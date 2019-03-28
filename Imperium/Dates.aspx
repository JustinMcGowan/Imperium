<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="Dates.aspx.cs" Inherits="Imperium.Dates" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section id="slider" class="slider-parallax full-screen dark" style="overflow: hidden; background: url('images/events/parallax/home.jpg') no-repeat center center;background-size: cover;">

			<div class="slider-parallax-inner">

				<div class="container clearfix vertical-middle" style="z-index: 3;">

					<div class="heading-block title-center nobottomborder">
						<h1>The Apple WWDC Event starts in:</h1>
					</div>

					<div id="countdown-ex1" class="countdown countdown-large coming-soon divcenter bottommargin" style="max-width:700px;"></div>

					<div class="center topmargin-lg">

						<a href="#" class="button button-3d button-purple button-rounded button-xlarge">Buy Tickets</a>
						<span class="hidden-xs"> - OR - </span>
						<a href="#" class="button button-3d button-white button-light button-rounded button-xlarge">Read Details</a>

					</div>

				</div>

			</div>

		</section>
    <div class="parallax bottommargin-lg dark" style="padding: 60px 0; background-image: url('images/parallax/calendar.jpg'); background-repeat: repeat-y; height: auto;" data-stellar-background-ratio="0.3">

					<div class="container clearfix">

						<div class="events-calendar">
							<div class="events-calendar-header clearfix">
								<h2>Events Calendar</h2>
								<h3 class="calendar-month-year">
									<span id="calendar-month" class="calendar-month"></span>
									<span id="calendar-year" class="calendar-year"></span>
									<nav>
										<span id="calendar-prev" class="calendar-prev"><i class="icon-chevron-left"></i></span>
										<span id="calendar-next" class="calendar-next"><i class="icon-chevron-right"></i></span>
										<span id="calendar-current" class="calendar-current" title="Got to current date"><i class="icon-reload"></i></span>
									</nav>
								</h3>
							</div>
							<div id="calendar" class="fc-calendar-container"></div>
						</div>


					</div>
      
				</div>
    
</asp:Content>
