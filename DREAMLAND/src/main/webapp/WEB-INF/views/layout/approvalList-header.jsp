<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no, minimum-scale=1.0, maximum-scale=1.0" />
    
    <title>DREAMLAND</title>
    <!-- Fonts -->
    <link rel="preconnect" href="https://fonts.googleapis.com" />
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
    <link
      href="https://fonts.googleapis.com/css2?family=Public+Sans:ital,wght@0,300;0,400;0,500;0,600;0,700;1,300;1,400;1,500;1,600;1,700&display=swap"
      rel="stylesheet"
    />
     
    <!-- Icons. Uncomment required icon fonts -->
    <link rel="stylesheet" href="../assets/vendor/fonts/boxicons.css" />
     
    <!-- Core CSS -->
    <link rel="stylesheet" href="../assets/vendor/css/core.css" class="template-customizer-core-css" />
    <link rel="stylesheet" href="../assets/vendor/css/theme-default.css" class="template-customizer-theme-css" />
    <link rel="stylesheet" href="../assets/css/demo.css" />
    <link rel="stylesheet" href="../assets/css/index.css" />
    
    <!-- Vendors CSS -->
    <link rel="stylesheet" href="../assets/vendor/libs/perfect-scrollbar/perfect-scrollbar.css" />

    <link rel="stylesheet" href="../assets/vendor/libs/apex-charts/apex-charts.css" />
    
    <script src="https://code.jquery.com/jquery-3.7.1.min.js" integrity="sha256-/JqT3SQfawRcv/BIHPThkBvs0OEvtFFmqPF/lYI/Cxo=" crossorigin="anonymous"></script>
  <!-- Helpers -->
    
		
    <!-- Page CSS -->
     <style>
        body {
            font-family: Arial, sans-serif;
        }
        .container {
            width: 80%;
            margin: auto;
            border: 1px solid #000;
            padding: 20px;
        }
        .title {
            text-align: center;
            font-size: 24px;
            margin-bottom: 20px;
        }
        .approval-table, .approval-table td {
            border: 1px solid #000;
            border-collapse: collapse;
            text-align: center;
        }
        .approval-table {
            width: 100%;
            margin-bottom: 20px;
        }
        .section {
            margin-bottom: 20px;
        }
        .section-title {
            font-weight: bold;
            margin-bottom: 10px;
        }
        .input-table, .input-table td {
            border: 1px solid #000;
            border-collapse: collapse;
            padding: 8px;
        }
        .input-table {
            width: 100%;
        }
        .textarea {
            width: 100%;
            height: 100px;
            border: 1px solid #000;
            resize: none;
        }
        .footer {
            text-align: right;
            margin-top: 20px;
        }
        .page {
            display: none;
            flex-grow: 1;
            overflow: auto;
        }
        .page.active {
            display: block;
        }
          .button-primary {
            background-color: #4CAF50;
            color: white;
        }
        .button-secondary {
            background-color: #888;
            color: white;
        }
        .post-list-container {
    min-width:1300px;
    margin: 20px auto;
    padding: 20px;
    background-color: #ffffff;
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
}

.post-list-table {
    width: 100%;
    border-collapse: collapse;
}

.post-list-table th, .post-list-table td {
    border: 1px solid #ddd;
    padding: 8px;
    text-align: left;
}

.post-list-table th {
    background-color: #f9f9f9;
}

.footer {
    display: flex;
    justify-content: space-between;
    align-items: center;
    padding: 10px 0;
    border-top: 1px solid #ddd;
    margin-top: 10px;
}

.pagination {
    display: inline-block;
}

.pagination span {
    padding: 8px 12px;
    border: 1px solid #ddd;
    margin-left: -1px;
    cursor: pointer;
}

.pagination span:hover {
    background-color: #f1f1f1;
}
      tbody tr:hover {
            cursor: pointer;
        }
     
    </style>

    <!-- Helpers -->
    <script src="../assets/vendor/js/helpers.js"></script>

    <!--! Template customizer & Theme config files MUST be included after core stylesheets and helpers.js in the <head> section -->
    <!--? Config:  Mandatory theme config file contain global vars & default theme options, Set your preferred theme option in this file.  -->
    <script src="../assets/js/config.js"></script>
    
  </head>

  <body>
    <!-- Layout wrapper -->
    <div class="layout-wrapper layout-content-navbar">
      <div class="layout-container">
        <!-- Menu -->

        <aside id="layout-menu" class="layout-menu menu-vertical menu bg-menu-theme">
          <div class="app-brand demo">
            <a href="index.jsp" class="app-brand-link">
              <span class="app-brand-logo demo"></span>
              <span class="app-brand-text demo menu-text fw-bolder ms-2">DreamLand</span>
            </a>

            <a href="javascript:void(0);" class="layout-menu-toggle menu-link text-large ms-auto d-block d-xl-none">
              <i class="bx bx-chevron-left bx-sm align-middle"></i>
            </a>
          </div>

          <div class="menu-inner-shadow"></div>

          <ul class="menu-inner py-1">
            <!-- Layouts -->
            <li class="menu-item">
              <a href="javascript:void(0);" class="menu-link menu-toggle">
                <i class="menu-icon tf-icons bx bx-layout"></i>
                <div>근태</div>
              </a>
              <ul class="menu-sub">
                <li class="menu-item">
                  <a href="layouts-without-menu.html" class="menu-link">
                    <div>근태1</div>
                  </a>
                </li>
                <li class="menu-item">
                  <a href="layouts-without-navbar.html" class="menu-link">
                    <div>근태1</div>
                  </a>
                </li>
              </ul>
            </li>

            <li class="menu-header small text-uppercase">
              <span class="menu-header-text">근태</span>
            </li>
            <li class="menu-item">
              <a href="javascript:void(0);" class="menu-link menu-toggle">
                <i class="menu-icon tf-icons bx bx-dock-top"></i>
                <div>근태1</div>
              </a>
              <ul class="menu-sub">
                <li class="menu-item">
                  <a href="pages-account-settings-account.html" class="menu-link">
                    <div>근태22</div>
                  </a>
                </li>
                <li class="menu-item">
                  <a href="pages-account-settings-notifications.html" class="menu-link">
                    <div>근태22</div>
                  </a>
                </li>
              </ul>
            </li>
            <li class="menu-item">
              <a href="javascript:void(0);" class="menu-link menu-toggle">
                <i class="menu-icon tf-icons bx bx-lock-open-alt"></i>
                <div>결재</div>
              </a>
              <ul class="menu-sub">
                <li class="menu-item">
                                   <a href="auth-login-basic.html" class="menu-link" target="_blank">
                    <div>Login</div>
                  </a>
                </li>
                <li class="menu-item">
                  <a href="auth-register-basic.html" class="menu-link" target="_blank">
                    <div>Register</div>
                  </a>
                </li>
                <li class="menu-item">
                  <a href="auth-forgot-password-basic.html" class="menu-link" target="_blank">
                    <div>Forgot Password</div>
                  </a>
                </li>
              </ul>
            </li>
            <li class="menu-item">
              <a href="javascript:void(0);" class="menu-link menu-toggle">
                <i class="menu-icon tf-icons bx bx-cube-alt"></i>
                <div>Misc</div>
              </a>
              <ul class="menu-sub">
                <li class="menu-item">
                  <a href="pages-misc-error.html" class="menu-link">
                    <div>Error</div>
                  </a>
                </li>
                <li class="menu-item">
                  <a href="pages-misc-under-maintenance.html" class="menu-link">
                    <div>Under Maintenance</div>
                  </a>
                </li>
              </ul>
            </li>
            <!-- Components -->
            <li class="menu-header small text-uppercase"><span class="menu-header-text">결재</span></li>
            <!-- Cards -->
            <li class="menu-item">
              <a href="cards-basic.html" class="menu-link">
                <i class="menu-icon tf-icons bx bx-collection"></i>
                <div>결재</div>
              </a>
            </li>
            <!-- User interface -->
            <li class="menu-item">
              <a href="javascript:void(0)" class="menu-link menu-toggle">
                <i class="menu-icon tf-icons bx bx-box"></i>
                <div>결재</div>
              </a>
              <ul class="menu-sub">
                <li class="menu-item">
                <a href="${contextPath}/approval/appWrite" class="menu-link">
                  <div>기안서 작성</div>
                </a>
                <a href="${contextPath}/approval/appList" class="menu-link">
                  <div>진행 중인 문서</div>
                </a>
                <a href="${contextPath}/approval/appMyList" class="menu-link">
                  <div>내 문서</div>
                </a>
                </li>
              </ul>
            </li>
          </ul>
        </aside>
        <!-- / Menu -->
        
         <div class="layout-page">
          <!-- Navbar -->
          <nav class="layout-navbar navbar navbar-expand-xl align-items-center bg-navbar-theme" id="layout-navbar">
            <div class="navbar-nav-right d-flex align-items-center" id="navbar-collapse">
              <ul class="navbar-nav flex-row align-items-center ms-auto">
                <!-- 알림 -->
                <li class="nav-item lh-1 me-3">
                  <a>알림</a>
                </li>
                <!-- User -->
                <li class="nav-item navbar-dropdown dropdown-user dropdown">
                  <a class="nav-link dropdown-toggle hide-arrow" href="javascript:void(0);" data-bs-toggle="dropdown">
                    <div class="avatar">
                      <i class="tf-icons bx bxs-user-circle"></i>                      
                    </div>
                  </a>
                  <ul class="dropdown-menu dropdown-menu-end">
                    <li>
                      <a class="dropdown-item" href="#">
                        <div class="d-flex">
                          <div class="flex-shrink-0 me-3">
                            <div class="avatar avatar-online">
                              <img src="../assets/img/avatars/1.png" alt class="w-px-40 h-auto rounded-circle" />
                            </div>
                          </div>
                          <div class="flex-grow-1">
                            <span class="fw-semibold d-block">John Doe</span>
                            <small class="text-muted">Admin</small>
                          </div>
                        </div>
                      </a>
                    </li>
                    <li>
                      <div class="dropdown-divider"></div>
                    </li>
                    <li>
                      <a class="dropdown-item" href="#">
                        <i class="bx bx-user me-2"></i>
                        <span class="align-middle">My Profile</span>
                      </a>
                    </li>
                    <li>
                      <a class="dropdown-item" href="#">
                        <i class="bx bx-cog me-2"></i>
                        <span class="align-middle">Settings</span>
                      </a>
                    </li>
                    <li>
                      <a class="dropdown-item" href="#">
                        <span class="d-flex align-items-center align-middle">
                          <i class="flex-shrink-0 bx bx-credit-card me-2"></i>
                          <span class="flex-grow-1 align-middle">Billing</span>
                          <span class="flex-shrink-0 badge badge-center rounded-pill bg-danger w-px-20 h-px-20">4</span>
                        </span>
                      </a>
                    </li>
                    <li>
                      <div class="dropdown-divider"></div>
                    </li>
                    <li>
                      <a class="dropdown-item" href="auth-login-basic.html">
                        <i class="bx bx-power-off me-2"></i>
                        <span class="align-middle">Log Out</span>
                      </a>
                    </li>
                  </ul>
                </li>
                <!--/ User -->
              </ul>
            </div>
          </nav>
          <!-- / Navbar -->
