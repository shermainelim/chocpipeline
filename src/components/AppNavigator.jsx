import React from "react";
import { BrowserRouter as Router, Routes, Route, Link } from "react-router-dom";
import Welcome from "../screens/Welcome";
import Resident from "../screens/resident/Resident";
import Staff from "../screens/staff/Staff";

import AdminLogin from "../screens/admin/AdminLogin";
import AdminPage from "../screens/admin/AdminPage";
import AdminPageAck from "../screens/admin/AdminPageAck";
import ErrorPage from "../screens/ErrorPage";
import Login from "../screens/Login";
import Register from "../screens/Register";

import ResidentPage from "../screens/resident/ResidentPage";
import StaffPage from "../screens/staff/StaffPage";
import StaffVoucherAck from "../screens/staff/StaffVoucherAck";
import ChocolateBar from "../assets/chocolatebar.png";

const AppNavigator = () => {
  return (
    <Router>
      <nav
        style={{
          textAlign: "center",
          flexDirection: "column",
          display: "flex",
        }}
      >
        <Link
          to="/"
          style={{
            color: "purple",
            textDecoration: "none",
          }}
        >
          <img
            style={{ marginRight: "5px", width: "40px", height: "40px" }}
            src={ChocolateBar}
            alt="Company Logo"
          ></img>
          Welcome To Chocolate Labs
        </Link>
      </nav>

      <Routes>
        <Route path="/resident" element={<Resident />} />
        <Route path="/residentPage" element={<ResidentPage />} />
        <Route path="/staff" element={<Staff />} />
        <Route path="/adminLogin" element={<AdminLogin />} />
        <Route path="/adminPage" element={<AdminPage />} />
        <Route path="/adminPageAck" element={<AdminPageAck />} />
        <Route path="/" element={<Welcome />} />
        <Route path="/staffPage" element={<StaffPage />} />
        <Route path="/staffVoucherAck" element={<StaffVoucherAck />} />
        <Route path="/login" element={<Login />} />
        <Route path="/register" element={<Register />} />
        <Route path="*" element={<ErrorPage />} />
      </Routes>
    </Router>
  );
};

export default AppNavigator;
