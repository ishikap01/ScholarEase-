# Apply_Scholarship.py
from flask import request, jsonify
import datetime

class ApplyScholarship:
    def __init__(self, logging, conn, data=None):
        self.logging = logging
        self.conn = conn
        self.data = data


    def apply(self, data):
        try:
            cursor = self.conn.cursor()
            query = """
                INSERT INTO Application (
                    Application_ID,
                    Student_ID,
                    Funding_ID,
                    Student_Name,
                    Student_Gender,
                    Student_Annual_Income,
                    Student_CPI,
                    Submission_Date
                ) VALUES (%s, %s, %s, %s, %s, %s, %s, %s)
            """
            values = (
                data["Application_ID"],
                data["Student_ID"],
                data["Funding_ID"],
                data["Student_Name"],
                data["Student_Gender"],
                data["Student_Annual_Income"],
                data["Student_CPI"],
                datetime.date.today()  # auto-set Submission_Date
            )
            cursor.execute(query, values)
            self.conn.commit()

            # Ensure you are returning a dictionary that can be serialized
            return jsonify({"message": "Application submitted successfully!"})

        except Exception as e:
            self.conn.rollback()
            return jsonify({"error": str(e)}), 500

        finally:
            cursor.close()
