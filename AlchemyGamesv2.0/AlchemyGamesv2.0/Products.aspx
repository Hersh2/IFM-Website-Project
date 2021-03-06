﻿<%@ Page Title="" Language="C#" MasterPageFile="~/AlchemyGames.Master" AutoEventWireup="true" CodeBehind="Products.aspx.cs" Inherits="AlchemyGamesv2._0.Products" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <main class="main-content">
        <div class="container">
            <div class="page">
                <div class="filter-bar">
							<div class="filter">
								<span>
									<label>Sort by:</label>
									<select name="#">
										<option value="#">Popularity</option>
										<option value="#">Highest Rating</option>
										<option value="#">Lowest price</option>
									</select>
								</span>
								<span>
									<label>Genre</label>
									<select name="#">
										<option value="#">Show All</option>
										<option value="#">Action</option>
										<option value="#">Racing</option>
										<option value="#">Strategy</option>
									</select>
								</span>
								<span>
									<label>Show:</label>
									<select name="#">
										<option value="#">8</option>
										<option value="#">16</option>
										<option value="#">24</option>
									</select>
								</span>
							</div> <!-- .filter -->

							<div class="pagination">
								<a href="#" class="page-number"><i class="fa fa-angle-left"></i></a>
								<span class="page-number current">1</span>
								<a href="#" class="page-number">2</a>
								<a href="#" class="page-number">3</a>
								<a href="#" class="page-number">...</a>
								<a href="#" class="page-number">12</a>
								<a href="#" class="page-number"><i class="fa fa-angle-right"></i></a>
							</div> <!-- .pagination -->
						</div> <!-- .filter-bar -->

                <div class="product-list">
                    <div class="product">
                        <div class="inner-product">
                            <div class="figure-image">
                                <a href="single.html">
                                    <img src="dummy/game-1.jpg" alt="Game 1"></a>
                            </div>
                            <h3 class="product-title"><a href="#">Alpha Protocol</a></h3>
                            <small class="price">$19.00</small>
                            <p>Lorem ipsum dolor sit consectetur adipiscing elit do eiusmod tempor...</p>
                            <a href="#" class="button">Add to cart</a>
                            <a href="#" class="button muted">Read Details</a>
                        </div>
                    </div>
                    <!-- .product -->

                    <div class="product">
                        <div class="inner-product">
                            <div class="figure-image">
                                <a href="single.html">
                                    <img src="dummy/game-2.jpg" alt="Game 2"></a>
                            </div>
                            <h3 class="product-title"><a href="#">Grand Theft Auto V</a></h3>
                            <small class="price">$19.00</small>
                            <p>Lorem ipsum dolor sit consectetur adipiscing elit do eiusmod tempor...</p>
                            <a href="cart.aspx" class="button">Add to cart</a>
                            <a href="Single.aspx" class="button muted">Read Details</a>
                        </div>
                    </div>
                    <!-- .product -->

                    <div class="product">
                        <div class="inner-product">
                            <div class="figure-image">
                                <a href="single.html">
                                    <img src="dummy/game-3.jpg" alt="Game 3"></a>
                            </div>
                            <h3 class="product-title"><a href="#">Need for Speed rivals</a></h3>
                            <small class="price">$19.00</small>
                            <p>Lorem ipsum dolor sit consectetur adipiscing elit do eiusmod tempor...</p>
                            <a href="cart.aspx" class="button">Add to cart</a>
                            <a href="#" class="button muted">Read Details</a>
                        </div>
                    </div>
                    <!-- .product -->

                    <div class="product">
                        <div class="inner-product">
                            <div class="figure-image">
                                <a href="single.html">
                                    <img src="dummy/game-4.jpg" alt="Game 4"></a>
                            </div>
                            <h3 class="product-title"><a href="#">Big game hunter</a></h3>
                            <small class="price">$19.00</small>
                            <p>Lorem ipsum dolor sit consectetur adipiscing elit do eiusmod tempor...</p>
                            <a href="#" class="button">Add to cart</a>
                            <a href="#" class="button muted">Read Details</a>
                        </div>
                    </div>
                    <!-- .product -->

                    <div class="product">
                        <div class="inner-product">
                            <div class="figure-image">
                                <a href="single.html">
                                    <img src="dummy/game-5.jpg" alt="Game 1"></a>
                            </div>
                            <h3 class="product-title"><a href="#">Watch Dogs</a></h3>
                            <small class="price">$19.00</small>
                            <p>Lorem ipsum dolor sit consectetur adipiscing elit do eiusmod tempor...</p>
                            <a href="#" class="button">Add to cart</a>
                            <a href="#" class="button muted">Read Details</a>
                        </div>
                    </div>
                    <!-- .product -->


                    <div class="product">
                        <div class="inner-product">
                            <div class="figure-image">
                                <a href="single.html">
                                    <img src="dummy/game-6.jpg" alt="Game 2"></a>
                            </div>
                            <h3 class="product-title"><a href="#">Mortal Kombat X</a></h3>
                            <small class="price">$19.00</small>
                            <p>Lorem ipsum dolor sit consectetur adipiscing elit do eiusmod tempor...</p>
                            <a href="#" class="button">Add to cart</a>
                            <a href="#" class="button muted">Read Details</a>
                        </div>
                    </div>
                    <!-- .product -->


                    <div class="product">
                        <div class="inner-product">
                            <div class="figure-image">
                                <a href="single.html">
                                    <img src="dummy/game-7.jpg" alt="Game 3"></a>
                            </div>
                            <h3 class="product-title"><a href="#">Metal Gear Solid V</a></h3>
                            <small class="price">$19.00</small>
                            <p>Lorem ipsum dolor sit consectetur adipiscing elit do eiusmod tempor...</p>
                            <a href="#" class="button">Add to cart</a>
                            <a href="#" class="button muted">Read Details</a>
                        </div>
                    </div>
                    <!-- .product -->


                    <div class="product">
                        <div class="inner-product">
                            <div class="figure-image">
                                <a href="single.html">
                                    <img src="dummy/game-8.jpg" alt="Game 4"></a>
                            </div>
                            <h3 class="product-title"><a href="#">Nascar '14</a></h3>
                            <small class="price">$19.00</small>
                            <p>Lorem ipsum dolor sit consectetur adipiscing elit do eiusmod tempor...</p>
                            <a href="#" class="button">Add to cart</a>
                            <a href="#" class="button muted">Read Details</a>
                        </div>
                    </div>
                    <!-- .product -->

                </div>
                <!-- .product-list -->

                <div class="pagination-bar">
                    <div class="pagination">
                        <a href="#" class="page-number"><i class="fa fa-angle-left"></i></a>
                        <span class="page-number current">1</span>
                        <a href="#" class="page-number">2</a>
                        <a href="#" class="page-number">3</a>
                        <a href="#" class="page-number">...</a>
                        <a href="#" class="page-number">12</a>
                        <a href="#" class="page-number"><i class="fa fa-angle-right"></i></a>
                    </div>
                    <!-- .pagination -->
                </div>
            </div>
        </div>
        <!-- .container -->
    </main>
    <!-- .main-content -->
</asp:Content>
