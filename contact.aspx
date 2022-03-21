﻿<%@ Page Title="" Language="C#" MasterPageFile="~/ClientMasterPage.master" AutoEventWireup="true" CodeFile="contact.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<!-- inner banner -->
    <section class="inner-banner py-5">
        <div class="w3l-breadcrumb py-lg-5">
            <div class="container pt-4 pb-sm-4">
                <h4 class="inner-text-title font-weight-bold pt-sm-5 pt-4">Contact Us</h4>
                <ul class="breadcrumbs-custom-path">
                    <li><a href="index.html">Home</a></li>
                    <li class="active"><i class="fas fa-angle-right mx-2"></i>Contact</li>
                </ul>
            </div>
        </div>
    </section>
    <!-- //inner banner -->

    <!-- contact section -->
    <section class="w3l-contact-11 py-5" id="contact">
        <div class="container py-lg-5 py-md-4 py-2">
            <h3 class="title-style text-center mb-lg-5 mb-4">Contact <span>Us</span></h3>
            <div class="row text-center mb-5 pb-lg-5 pb-sm-4">
                <div class="col-lg-3 col-sm-6 contact-info">
                    <i class="fas fa-map-marked-alt"></i>
                    <h4>Location</h4>
                    <p>London, 235 Terry, 10001</p>
                </div>
                <div class="col-lg-3 col-sm-6 contact-info mt-md-0 mt-4">
                    <i class="fas fa-headset"></i>
                    <h4>Phone</h4>
                    <p><a href="tel:+44 987 654 321">+44 123 984 439</a></p>
                </div>
                <div class="col-lg-3 col-sm-6 contact-info mt-lg-0 mt-4">
                    <i class="fas fa-envelope-open-text"></i>
                    <h4>Email</h4>
                    <p><a href="mailto:mail@example.com" class="email">mail@example.com</a></p>
                </div>
                <div class="col-lg-3 col-sm-6 contact-info mt-lg-0 mt-4">
                    <i class="fas fa-user-clock"></i>
                    <h4>Working Hours</h4>
                    <p>Mon-Sat: 9hrs & Sun: Closed</p>
                </div>
            </div>
            <div class="form-inner-cont mx-auto" style="max-width:800px">
                <form action="https://sendmail.w3layouts.com/submitForm" method="post" class="signin-form">
                    <div class="row align-form-map">
                        <div class="col-sm-6 form-input">
                            <input type="text" name="w3lName" id="w3lName" placeholder="Name" />
                        </div>
                        <div class="col-sm-6 form-input">
                            <input type="email" name="w3lSender" id="w3lSender" placeholder="Email" required="" />
                        </div>
                        <div class="col-sm-6 form-input">
                            <input type="text" name="w3lSubect" placeholder="Subject" class="contact-input">
                        </div>
                        <div class="col-sm-6 form-input">
                            <input type="number" name="w3lPhone" placeholder="Phone Number" class="contact-input">
                        </div>
                    </div>
                    <div class="form-input">
                        <textarea placeholder="Message" name="w3lMessage" id="w3lMessage" required=""></textarea>
                    </div>
                    <div class="submit text-right">
                        <button type="submit" class="btn btn-style">Submit
                            Message</button>
                    </div>
                </form>
            </div>
        </div>
    </section>
    <!-- map -->
    <div class="map">
        <iframe
            src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d118147.68202106854!2d70.75125594095192!3d22.273630793079416!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3959c98ac71cdf0f%3A0x76dd15cfbe93ad3b!2sRajkot%2C%20Gujarat!5e0!3m2!1sen!2sin!4v1646896663208!5m2!1sen!2sin"
            width="100%" height="400" frameborder="0" style="border: 0px;" allowfullscreen=""></iframe>
    </div>
    <!-- //contact section -->
</asp:Content>

