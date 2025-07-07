# 🎓 ScholarEase – Scholarship Database Management System

A web-based application developed using **Flask** and **MySQL** to manage scholarship records with **role-based access** for Admins and Students.

---

## 🔧 Technologies Used

* **Frontend**: HTML, CSS, JavaScript
* **Backend**: Flask (Python)
* **Database**: MySQL (via MySQL Workbench)

The frontend includes a login page and separate profile pages for each user role. The backend handles authentication, routing, and database interactions.

---

## ⚙️ Setup Instructions

1. **Install Python**

2. **Install MySQL Workbench**

3. **Install the required Python packages**:

   ```bash
   pip install flask
   pip install flask-mysql
   ```

4. **Set up the Database**
   Use the Scholarship Database created in Assignment 1. Import the SQL file into MySQL Workbench and ensure the database is running properly.

---

## 👤 User Credentials

**Admin**

* Username: `adminId`
* Password: `admin123`

**Student**

* Username: Student ID (e.g., `140`)
* Password: `default123`

---

## ▶️ How to Run the Web App

1. Open the terminal and navigate to the directory containing `main.py`.

2. Run the command:

   ```bash
   python main.py
   ```

   Or click the **Run** button in your IDE.

3. Open your browser and go to the displayed URL, typically:
   `http://127.0.0.1:5000/`

4. Enter login credentials to access the Admin or Student dashboard.

---

## 🔐 Login Screen

<img src="https://github.com/user-attachments/assets/ec5a772e-282a-4fcd-8bc3-dcc51a041434" width="500"/>

---

## 👨‍💼 User 1: Admin

**Functions:** View student/bank details, add/update/delete members. <img src="https://github.com/user-attachments/assets/68d4ea8f-3f13-4ee2-9c2c-126061f4cbd5" width="600"/>

#### 📋 View all college details

<img src="https://github.com/user-attachments/assets/f63b2314-dfaf-4b30-bfb7-078723130e5c" width="600"/>

#### 🏦 View bank details of students who need to be awarded scholarships

<img src="https://github.com/user-attachments/assets/0d8e6989-7f05-44ed-8a2e-33a22bf86d04" width="600"/>

#### 🎓 Details of Alumni who have donated scholarships

<img src="https://github.com/user-attachments/assets/79e76e79-dd58-4223-afce-beaed7dbfd7c" width="600"/>

#### 📊 Statistics of scholarships

*No. of applications for each scholarship & no. of approved applications.* <img src="https://github.com/user-attachments/assets/75245e07-caae-4bfa-bbcc-7a8d0feb8183" width="600"/>

---

#### ➕ Add Member (student/admin)

<img src="https://github.com/user-attachments/assets/aae65931-1f51-490a-b8b4-064ebea1054d" width="500"/>

#### ✅ Member Added Confirmation

<img src="https://github.com/user-attachments/assets/6a74718d-4ba2-4ddd-ac79-a26844184014" width="400"/>

#### ✏️ Update details of a member

<img src="https://github.com/user-attachments/assets/a22eef18-0572-401a-9cb9-e33064904633" width="500"/>

#### ❌ Deleting a member

<img src="https://github.com/user-attachments/assets/af8fd26a-9ed0-400e-863d-a5a7f306743a" width="500"/>  
<img src="https://github.com/user-attachments/assets/d2627df8-e14f-4365-8ff0-d285248e8c83" width="500"/>

---

## 👩‍🎓 User 2: Student

<img src="https://github.com/user-attachments/assets/8ad0c4ce-c981-4a72-8ced-7f323793f816" width="500"/>

#### 🎓 View All Scholarships

<img src="https://github.com/user-attachments/assets/0ab87c51-0504-41c5-b279-d12452d9661a" width="600"/>

#### 📝 Application form for scholarship

<img src="https://github.com/user-attachments/assets/716ade13-b75c-47c9-ab12-3ca5a2b22acd" width="600"/>

#### 📬 Checking application status

<img src="https://github.com/user-attachments/assets/6b64fef5-27bf-4dc1-9c36-50f5c49a0520" width="600"/>

---

