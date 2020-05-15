<div id="header">
    <div class="header-content">
        <div class="header-right">
            <div class="head">
                <div class="img"><img src="../../../dist/images/icon_avatar.gif" alt=""></div>
                <p class="username">Nguyễn văn long</p>
            </div>
            <div class="content">
                <div class="account-list">
                    <li class="account-list__item">
                        <a href="" class="account-list__link"><span class="img"><img src="../../../dist/images/user_icon1.gif" alt=""></span>Thông tin tài khoản</a>
                    </li>
                    <li class="account-list__item">
                       <a class="account-list__link" modal-show="show" modal-data="#change-modal"><span class="img"><img src="../../../dist/images/user_icon2.gif" alt="" ></span>Đổi mật khẩu</a>
                    </li>
                    <li class="account-list__item">
                       <a href="" class="account-list__link"><span class="img"><img src="../../../dist/images/user_icon3.gif" alt=""></span>Đăng xuất</a>
                    </li>
                </div>
            </div>
        </div>
    </div>
</div>


<div class="bs-modal" id="change-modal">
    <div class="modal-frame">
        <div class="content-modal">
            <div class="header-modal">
                <h3 class="modal__title">Đổi mật khẩu</h3>
                <span title="close" modal-show="close" class="close__modal">x</span>
            </div>
             <div class="body-modal">
               <div class="change-password">
                   <div class="item">
                       <label for="">Nhập mật khẩu cũ</label>
                       <input type="text" class="common__input">
                   </div>
                   <div class="item">
                       <label for="">Nhập mật khẩu mới</label>
                       <input type="text" class="common__input">
                   </div>
                   <div class="item">
                       <label for="">Nhập lại mật khẩu mới</label>
                       <input type="text" class="common__input">
                   </div>
               </div>
            </div>
            <div class="footer-modal">
                <button modal-show="close" class="common__btn" type="button">Lưu</button>
            </div>
        </div>
    </div>
</div>