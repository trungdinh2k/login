{% extends 'layouts/base.swig' %}
{% block pageTitle %}BYTESOFT ABOUT{% endblock %}
{% block bodyClass %}index{% endblock %}
{% block content %}
<section class="section-link">
    <div class="link-content">
        <ul class="link-list">
            <li class="link-list__item">
                <a href="#" class="link-list__link"><img src="../../dist/images/icon_home.gif" alt="">Trang chủ</a>
            </li>
        </ul>
    </div>
</section>
<section class="section section-post">
    <div class="module module-post">
        <div class="module-header">
            <p class="title">Quản lý bài viết</p>
        </div>
        <div class="module-content">
            <div class="post-content">
                <div class="tools-content">
                    <div class="tools-search">
                        <div class="search-content">
                            <input type="text" class="common__input" placeholder="Nhập từ khóa">
                            <button class="common__btn" type="button">Tìm kiếm</button>
                        </div>
                    </div>
                    <div class="tools-filter">
                        <button class="filter__btn active" type="button">Tất cả</button>
                        <button class="filter__btn" type="button">Hiện</button>
                        <button class="filter__btn" type="button">Ẩn</button>
                    </div>
                    <div class="tools-add" modal-show="show" modal-data="#create-modal">
                        <button class="common__btn" type="button">+</button>
                    </div>

                </div>
                <div class="table-content">
                    <div class="table">
                        <div class="table-scroll">
                            <table>
                                <thead>
                                    <tr>
                                        <th>Stt</th>
                                        <th>Tiêu đề</th>
                                        <th>Loại bài viết</th>
                                        <th>Mô tả</th>
                                        <th>Ngày đăng</th>
                                        <th>Người đăng</th>
                                        <th>Lượt xem</th>
                                        <th>Trạng thái</th>
                                        <th></th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td>1</td>
                                        <td>Tin tức 1</td>
                                        <td>Tin tức</td>
                                        <td>Mô tả</td>
                                        <td>25/07/2020</td>
                                        <td>admin1</td>
                                        <td>1</td>
                                        <td>Ẩn</td>
                                        <td style="white-space: nowrap"><span class="edit" modal-show="show" modal-data="#edit-modal"><i class="far fa-edit"></i></span><span class="show__hide" modal-show="show" modal-data="#show-modal"><i class="far fa-eye"></i></span><span class="delete" modal-show="show" modal-data="#delete-modal"><i class="far fa-trash-alt"></i></span></td>
                                    </tr>
                                    <tr>
                                        <td>1</td>
                                        <td>Tin tức 1</td>
                                        <td>Tin tức</td>
                                        <td>Mô tả</td>
                                        <td>25/07/2020</td>
                                        <td>admin1</td>
                                        <td>1</td>
                                        <td>Hiện</td>
                                        <td style="white-space: nowrap"><span class="edit" modal-show="show" modal-data="#edit-modal"><i class="far fa-edit"></i></span><span class="show__hide" modal-show="show" modal-data="#hide-modal"><i class="far fa-eye-slash"></i></span><span class="delete" modal-show="show" modal-data="#delete-modal"><i class="far fa-trash-alt"></i></span></td>
                                    </tr>
                                    <tr>
                                        <td>1</td>
                                        <td>Tin tức 1</td>
                                        <td>Tin tức</td>
                                        <td>Mô tả</td>
                                        <td>25/07/2020</td>
                                        <td>admin1</td>
                                        <td>1</td>
                                        <td>Ẩn</td>
                                        <td style="white-space: nowrap"><span class="edit" modal-show="show" modal-data="#edit-modal"><i class="far fa-edit"></i></span><span class="show__hide" modal-show="show" modal-data="#show-modal"><i class="far fa-eye"></i></span><span class="delete" modal-show="show" modal-data="#delete-modal"><i class="far fa-trash-alt"></i></span></td>
                                    </tr>
                                    <tr>
                                        <td>1</td>
                                        <td>Tin tức 1</td>
                                        <td>Tin tức</td>
                                        <td>Mô tả</td>
                                        <td>25/07/2020</td>
                                        <td>admin1</td>
                                        <td>1</td>
                                        <td>Hiện</td>
                                        <td style="white-space: nowrap"><span class="edit" modal-show="show" modal-data="#edit-modal"><i class="far fa-edit"></i></span><span class="show__hide" modal-show="show" modal-data="#hide-modal"><i class="far fa-eye-slash"></i></span><span class="delete" modal-show="show" modal-data="#delete-modal"><i class="far fa-trash-alt"></i></span></td>
                                    </tr>
                                    <tr>
                                        <td>1</td>
                                        <td>Tin tức 1</td>
                                        <td>Tin tức</td>
                                        <td>Mô tả</td>
                                        <td>25/07/2020</td>
                                        <td>admin1</td>
                                        <td>1</td>
                                        <td>Ẩn</td>
                                        <td style="white-space: nowrap"><span class="edit" modal-show="show" modal-data="#edit-modal"><i class="far fa-edit"></i></span><span class="show__hide" modal-show="show" modal-data="#show-modal"><i class="far fa-eye"></i></span><span class="delete" modal-show="show" modal-data="#delete-modal"><i class="far fa-trash-alt"></i></span></td>
                                    </tr>
                                    <tr>
                                        <td>1</td>
                                        <td>Tin tức 1</td>
                                        <td>Tin tức</td>
                                        <td>Mô tả</td>
                                        <td>25/07/2020</td>
                                        <td>admin1</td>
                                        <td>1</td>
                                        <td>Hiện</td>
                                        <td style="white-space: nowrap"><span class="edit" modal-show="show" modal-data="#edit-modal"><i class="far fa-edit"></i></span><span class="show__hide" modal-show="show" modal-data="#hide-modal"><i class="far fa-eye-slash"></i></span><span class="delete" modal-show="show" modal-data="#delete-modal"><i class="far fa-trash-alt"></i></span></td>
                                    </tr>
                                    <tr>
                                        <td>1</td>
                                        <td>Tin tức 1</td>
                                        <td>Tin tức</td>
                                        <td>Mô tả</td>
                                        <td>25/07/2020</td>
                                        <td>admin1</td>
                                        <td>1</td>
                                        <td>Ẩn</td>
                                        <td style="white-space: nowrap"><span class="edit" modal-show="show" modal-data="#edit-modal"><i class="far fa-edit"></i></span><span class="show__hide" modal-show="show" modal-data="#show-modal"><i class="far fa-eye"></i></span><span class="delete" modal-show="show" modal-data="#delete-modal"><i class="far fa-trash-alt"></i></span></td>
                                    </tr>
                                    <tr>
                                        <td>1</td>
                                        <td>Tin tức 1</td>
                                        <td>Tin tức</td>
                                        <td>Mô tả</td>
                                        <td>25/07/2020</td>
                                        <td>admin1</td>
                                        <td>1</td>
                                        <td>Hiện</td>
                                        <td style="white-space: nowrap"><span class="edit" modal-show="show" modal-data="#edit-modal"><i class="far fa-edit"></i></span><span class="show__hide" modal-show="show" modal-data="#hide-modal"><i class="far fa-eye-slash"></i></span><span class="delete" modal-show="show" modal-data="#delete-modal"><i class="far fa-trash-alt"></i></span></td>
                                    </tr>

                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>
                <div class="pagination">
                    <ul class="pagination-list">
                        <li class="pagination-list__item disable">‹‹</li>
                        <li class="pagination-list__item active">1</li>
                        <li class="pagination-list__item ">2</li>
                        <li class="pagination-list__item ">3</li>
                        <li class="pagination-list__item ">4</li>
                        <li class="pagination-list__item">›</li>
                        <li class="pagination-list__item">››</li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</section>


<div class="bs-modal wide-modal" id="edit-modal">
    <div class="modal-frame">
        <div class="content-modal">
            <div class="header-modal">
                <h3 class="modal__title">Sửa</h3>
                <span title="close" modal-show="close" class="close__modal">x</span>
            </div>
            <div class="body-modal">
                <div class="edit-content">
                    <div class="edit-form">
                        <div class="bs-row row-sm-15">
                            <div class="bs-col sm-50-15">
                                <div class="item">
                                    <label for="">Tên bài viết</label>
                                    <input type="text" class="common__input">
                                </div>
                            </div> 
                               <div class="bs-col sm-50-15">
                                <div class="item">
                                    <label for="">Loại bài viết</label>
                                    <select name="" id="">
                                        <option value="1">Hoạt động đánh giá</option>
                                        <option value="1">Hoạt động đánh giá</option>
                                        <option value="1">Hoạt động đánh giá</option>
                                    </select>
                                </div>
                            </div> 
                            <div class="bs-col sm-50-15">
                                <div class="item">
                                    <label for="checkbox" class="checkbox"><input type="checkbox" name="" id="checkbox">Hiển thị nổi bật</label>
                                </div>
                            </div>  
                               <div class="bs-col sm-50-15">
                                <div class="item">
                                    <label for="">Chọn kỳ thi</label>
                                    <select name="" id="">
                                        <option value="1">Hoạt động đánh giá</option>
                                        <option value="1">Hoạt động đánh giá</option>
                                        <option value="1">Hoạt động đánh giá</option>
                                    </select>
                                </div>
                            </div>
                               <div class="bs-col sm-50-15">
                                <div class="item">
                                    <label for="">Ảnh bài viết</label>
                                    <div class="upload">
                                        <input type="file" name="" class="upload__input" id="">
                                        <div class="upload">
                                        <input type="file" name="" class="upload__input" id="">
                                        <div class="img base">
                                            <img src="../../dist/images/icon_img.gif" alt="" id="">
                                        </div>
                                        <div class="img result hidden">
                                            <img src="../../dist/images/icon_img.gif" alt="" class="result">
                                        </div>
                                    </div>
                                    </div>
                                </div>
                            </div>
                               <div class="bs-col sm-50-15">
                                <div class="item">
                                    <label for="">Mô tả</label>
                                     <textarea  class="common__textarea"></textarea>
                                </div>
                            </div>  
                            <div class="bs-col sm-100-15">
                                <div class="item">
                                    <label for="">Nội dung</label>
                                    <textarea name="editor1" id="editor1" style="visibility: hidden; display: none;"></textarea>
                                </div>
                            </div>
                            <div class="bs-col sm-100-15">
                                <div class="item">
                                    <label for="">Tag</label>
                                    <div class="form-add">
                                        <div class="search-content">
                                            <input type="text" class="common__input">
                                            <button class="common__btn" type="button">Thêm</button>
                                        </div>
                                        <p class="desc">Thêm các tag để hiển thị bài viết liên quan</p>
                                    </div>
                                    <div class="add-content">
                                        <div class="add-item">
                                            <p class="name">Tag 1</p>
                                            <span class="delete-tag">x</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="footer-modal">
                <button modal-show="close" class="common__btn" type="button">Lưu</button>
            </div>
        </div>
    </div>
</div>
<div class="bs-modal wide-modal" id="create-modal">
    <div class="modal-frame">
        <div class="content-modal">
            <div class="header-modal">
                <h3 class="modal__title">Thêm mới</h3>
                <span title="close" modal-show="close" class="close__modal">x</span>
            </div>
            <div class="body-modal">
                <div class="edit-content">
                    <div class="edit-form">
                        <div class="bs-row row-sm-15">
                            <div class="bs-col sm-50-15">
                                <div class="item">
                                    <label for="">Tên bài viết</label>
                                    <input type="text" class="common__input">
                                </div>
                            </div> 
                               <div class="bs-col sm-50-15">
                                <div class="item">
                                    <label for="">Loại bài viết</label>
                                    <select name="" id="">
                                        <option value="1">Hoạt động đánh giá</option>
                                        <option value="1">Hoạt động đánh giá</option>
                                        <option value="1">Hoạt động đánh giá</option>
                                    </select>
                                </div>
                            </div> 
                            <div class="bs-col sm-50-15">
                                <div class="item">
                                    <label for="checkbox" class="checkbox"><input type="checkbox" name="" id="checkbox">Hiển thị nổi bật</label>
                                </div>
                            </div>  
                               <div class="bs-col sm-50-15">
                                <div class="item">
                                    <label for="">Chọn kỳ thi</label>
                                    <select name="" id="">
                                        <option value="1">Hoạt động đánh giá</option>
                                        <option value="1">Hoạt động đánh giá</option>
                                        <option value="1">Hoạt động đánh giá</option>
                                    </select>
                                </div>
                            </div>
                               <div class="bs-col sm-50-15">
                                <div class="item">
                                    <label for="">Ảnh bài viết</label>
                                    <div class="upload">
                                        <input type="file" name="" class="upload__input" id="">
                                        <div class="img base">
                                            <img src="../../dist/images/icon_img.gif" alt="" id="">
                                        </div>
                                        <div class="img result hidden">
                                            <img src="../../dist/images/icon_img.gif" alt="" class="result">
                                        </div>
                                    </div>
                                </div>
                            </div>
                               <div class="bs-col sm-50-15">
                                <div class="item">
                                    <label for="">Mô tả</label>
                                     <textarea  class="common__textarea"></textarea>
                                </div>
                            </div>  
                            <div class="bs-col sm-100-15">
                                <div class="item">
                                    <label for="">Nội dung</label>
                                    <textarea name="editor1" id="editor1" style="visibility: hidden; display: none;"></textarea>
                                </div>
                            </div>
                            <div class="bs-col sm-100-15">
                                <div class="item">
                                    <label for="">Tag</label>
                                    <div class="form-add">
                                        <div class="search-content">
                                            <input type="text" class="common__input">
                                            <button class="common__btn" type="button">Thêm</button>
                                        </div>
                                        <p class="desc">Thêm các tag để hiển thị bài viết liên quan</p>
                                    </div>
                                    <div class="add-content">
                                        <div class="add-item">
                                            <p class="name">Tag 1</p>
                                            <span class="delete-tag">x</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="footer-modal">
                <button modal-show="close" class="common__btn" type="button">Lưu</button>
            </div>
        </div>
    </div>
</div>

<div class="bs-modal" id="delete-modal">
    <div class="modal-frame">
        <div class="content-modal">
            <div class="header-modal">
                <h3 class="modal__title">Xóa</h3>
                <span title="close" modal-show="close" class="close__modal">x</span>
            </div>
            <div class="body-modal">
               <div class="notice-content">
                   <p class="desc">Bạn chắc chắn muốn xóa?</p>
               </div>
            </div>
            <div class="footer-modal">
                <button modal-show="close" class="common__btn" type="button">Đồng ý</button>
            </div>
        </div>
    </div>
</div>

<div class="bs-modal" id="show-modal">
    <div class="modal-frame">
        <div class="content-modal">
            <div class="header-modal">
                <h3 class="modal__title">Hiện</h3>
                <span title="close" modal-show="close" class="close__modal">x</span>
            </div>
             <div class="body-modal">
               <div class="notice-content">
                   <p class="desc">Bạn chắc chắn muốn hiện?</p>
               </div>
            </div>
            <div class="footer-modal">
                <button modal-show="close" class="common__btn" type="button">Đồng ý</button>
            </div>
        </div>
    </div>
</div>
<div class="bs-modal" id="hide-modal">
    <div class="modal-frame">
        <div class="content-modal">
            <div class="header-modal">
                <h3 class="modal__title">Ẩn</h3>
                <span title="close" modal-show="close" class="close__modal">x</span>
            </div>
             <div class="body-modal">
               <div class="notice-content">
                   <p class="desc">Bạn chắc chắn muốn ẩn?</p>
               </div>
            </div>
            <div class="footer-modal">
                <button modal-show="close" class="common__btn" type="button">Đồng ý</button>
            </div>
        </div>
    </div>
</div>

{% endblock %}
{% block script %}
   <script src="ckeditor/ckeditor.js"></script>
   <script src="js/select2.full.min.js"></script>
   <script>
        CKEDITOR.replace('editor1');
       $(".upload__input").change(function(e){
            readURL(event.target,$(this).parent().find(".result").find("img"));
           $(this).parent().find(".base").addClass("hidden");
           $(this).parent().find(".result").removeClass("hidden");
       })
       
   const readURL = (input,ID) => {
        if (input.files && input.files[0]) {
            var reader = new FileReader();
            reader.onload = function (event) {
                ID.attr("src", event.target.result);
            };
            reader.readAsDataURL(input.files[0]);
        }
   }
    </script>
    
    
{% endblock %}
