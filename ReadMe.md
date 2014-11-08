<a id="user-content-introduction" class="anchor" href="#introduction" aria-hidden="true"><span class="octicon octicon-link"></span></a>Introduction</h2>

<p>This assignment uses data from
the <a href="http://archive.ics.uci.edu/ml/">UC Irvine Machine
Learning Repository</a>, a popular repository for machine learning
datasets. In particular, we will be using the "Individual household
electric power consumption Data Set" which I have made available on
the course web site:</p>

<ul class="task-list">
<li><p><b>Dataset</b>: <a href="https://d396qusza40orc.cloudfront.net/exdata%2Fdata%2Fhousehold_power_consumption.zip">Electric power consumption</a> [20Mb]</p></li>
<li><p><b>Description</b>: Measurements of electric power consumption in
one household with a one-minute sampling rate over a period of almost
4 years. Different electrical quantities and some sub-metering values
are available.</p></li>
</ul>

<p>The following descriptions of the 9 variables in the dataset are taken
from
the <a href="https://archive.ics.uci.edu/ml/datasets/Individual+household+electric+power+consumption">UCI
web site</a>:</p>

<ol class="task-list">
<li>
<b>Date</b>: Date in format dd/mm/yyyy </li>
<li>
<b>Time</b>: time in format hh:mm:ss </li>
<li>
<b>Global_active_power</b>: household global minute-averaged active power (in kilowatt) </li>
<li>
<b>Global_reactive_power</b>: household global minute-averaged reactive power (in kilowatt) </li>
<li>
<b>Voltage</b>: minute-averaged voltage (in volt) </li>
<li>
<b>Global_intensity</b>: household global minute-averaged current intensity (in ampere) </li>
<li>
<b>Sub_metering_1</b>: energy sub-metering No. 1 (in watt-hour of active energy). It corresponds to the kitchen, containing mainly a dishwasher, an oven and a microwave (hot plates are not electric but gas powered). </li>
<li>
<b>Sub_metering_2</b>: energy sub-metering No. 2 (in watt-hour of active energy). It corresponds to the laundry room, containing a washing-machine, a tumble-drier, a refrigerator and a light. </li>
<li>
<b>Sub_metering_3</b>: energy sub-metering No. 3 (in watt-hour of active energy). It corresponds to an electric water-heater and an air-conditioner.</li>
</ol>

<h2>
<a id="user-content-loading-the-data" class="anchor" href="#loading-the-data" aria-hidden="true"><span class="octicon octicon-link"></span></a>Loading the data</h2>

<p>When loading the dataset into R, please consider the following:</p>

<ul class="task-list">
<li><p>The dataset has 2,075,259 rows and 9 columns. First
calculate a rough estimate of how much memory the dataset will require
in memory before reading into R. Make sure your computer has enough
memory (most modern computers should be fine).</p></li>
<li><p>We will only be using data from the dates 2007-02-01 and
2007-02-02. One alternative is to read the data from just those dates
rather than reading in the entire dataset and subsetting to those
dates.</p></li>
<li><p>You may find it useful to convert the Date and Time variables to
Date/Time classes in R using the <code>strptime()</code> and <code>as.Date()</code>
functions.</p></li>
<li><p>Note that in this dataset missing values are coded as <code>?</code>.</p></li>
</ul>

<h2>
<a id="user-content-making-plots" class="anchor" href="#making-plots" aria-hidden="true"><span class="octicon octicon-link"></span></a>Making Plots</h2>

<p>Our overall goal here is simply to examine how household energy usage
varies over a 2-day period in February, 2007. Your task is to
reconstruct the following plots below, all of which were constructed
using the base plotting system.</p>

<p>First you will need to fork and clone the following GitHub repository:
<a href="https://github.com/rdpeng/ExData_Plotting1">https://github.com/rdpeng/ExData_Plotting1</a></p>

<p>For each plot you should</p>

<ul class="task-list">
<li><p>Construct the plot and save it to a PNG file with a width of 480
pixels and a height of 480 pixels.</p></li>
<li><p>Name each of the plot files as <code>plot1.png</code>, <code>plot2.png</code>, etc.</p></li>
<li><p>Create a separate R code file (<code>plot1.R</code>, <code>plot2.R</code>, etc.) that
constructs the corresponding plot, i.e. code in <code>plot1.R</code> constructs
the <code>plot1.png</code> plot. Your code file <strong>should include code for reading
the data</strong> so that the plot can be fully reproduced. You should also
include the code that creates the PNG file.</p></li>
<li><p>Add the PNG file and R code file to your git repository</p></li>
</ul>

<p>When you are finished with the assignment, push your git repository to
GitHub so that the GitHub version of your repository is up to
date. There should be four PNG files and four R code files.</p>

<p>The four plots that you will need to construct are shown below. </p>

<h3>
<a id="user-content-plot-1" class="anchor" href="#plot-1" aria-hidden="true"><span class="octicon octicon-link"></span></a>Plot 1</h3>

<p><a href="/rdpeng/ExData_Plotting1/blob/master/figure/unnamed-chunk-2.png" target="_blank"><img src="/rdpeng/ExData_Plotting1/raw/master/figure/unnamed-chunk-2.png" alt="plot of chunk unnamed-chunk-2" style="max-width:100%;"></a> </p>

<h3>
<a id="user-content-plot-2" class="anchor" href="#plot-2" aria-hidden="true"><span class="octicon octicon-link"></span></a>Plot 2</h3>

<p><a href="/rdpeng/ExData_Plotting1/blob/master/figure/unnamed-chunk-3.png" target="_blank"><img src="/rdpeng/ExData_Plotting1/raw/master/figure/unnamed-chunk-3.png" alt="plot of chunk unnamed-chunk-3" style="max-width:100%;"></a> </p>

<h3>
<a id="user-content-plot-3" class="anchor" href="#plot-3" aria-hidden="true"><span class="octicon octicon-link"></span></a>Plot 3</h3>

<p><a href="/rdpeng/ExData_Plotting1/blob/master/figure/unnamed-chunk-4.png" target="_blank"><img src="/rdpeng/ExData_Plotting1/raw/master/figure/unnamed-chunk-4.png" alt="plot of chunk unnamed-chunk-4" style="max-width:100%;"></a> </p>

<h3>
<a id="user-content-plot-4" class="anchor" href="#plot-4" aria-hidden="true"><span class="octicon octicon-link"></span></a>Plot 4</h3>

<p><a href="/rdpeng/ExData_Plotting1/blob/master/figure/unnamed-chunk-5.png" target="_blank"><img src="/rdpeng/ExData_Plotting1/raw/master/figure/unnamed-chunk-5.png" alt="plot of chunk unnamed-chunk-5" style="max-width:100%;"></a> </p>
</article>
  </div>

  </div>
</div>

<a href="#jump-to-line" rel="facebox[.linejump]" data-hotkey="l" style="display:none">Jump to Line</a>
<div id="jump-to-line" style="display:none">
  <form accept-charset="UTF-8" class="js-jump-to-line-form">
    <input class="linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;" autofocus>
    <button type="submit" class="button">Go</button>
  </form>
</div>

        </div>

      </div><!-- /.repo-container -->
      <div class="modal-backdrop"></div>
    </div><!-- /.container -->
  </div><!-- /.site -->


    </div><!-- /.wrapper -->

      <div class="container">
  <div class="site-footer" role="contentinfo">
    <ul class="site-footer-links right">
      <li><a href="https://status.github.com/">Status</a></li>
      <li><a href="https://developer.github.com">API</a></li>
      <li><a href="http://training.github.com">Training</a></li>
      <li><a href="http://shop.github.com">Shop</a></li>
      <li><a href="/blog">Blog</a></li>
      <li><a href="/about">About</a></li>

    </ul>

    <a href="/" aria-label="Homepage">
      <span class="mega-octicon octicon-mark-github" title="GitHub"></span>
    </a>

    <ul class="site-footer-links">
      <li>&copy; 2014 <span title="0.04197s from github-fe131-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
        <li><a href="/site/terms">Terms</a></li>
        <li><a href="/site/privacy">Privacy</a></li>
        <li><a href="/security">Security</a></li>
        <li><a href="/contact">Contact</a></li>
    </ul>
  </div><!-- /.site-footer -->
</div><!-- /.container -->


    <div class="fullscreen-overlay js-fullscreen-overlay" id="fullscreen_overlay">
  <div class="fullscreen-container js-suggester-container">
    <div class="textarea-wrap">
      <textarea name="fullscreen-contents" id="fullscreen-contents" class="fullscreen-contents js-fullscreen-contents js-suggester-field" placeholder=""></textarea>
    </div>
  </div>
  <div class="fullscreen-sidebar">
    <a href="#" class="exit-fullscreen js-exit-fullscreen tooltipped tooltipped-w" aria-label="Exit Zen Mode">
      <span class="mega-octicon octicon-screen-normal"></span>
    </a>
    <a href="#" class="theme-switcher js-theme-switcher tooltipped tooltipped-w"
      aria-label="Switch themes">
      <span class="octicon octicon-color-mode"></span>
    </a>
  </div>
</div>



    <div id="ajax-error-message" class="flash flash-error">
      <span class="octicon octicon-alert"></span>
      <a href="#" class="octicon octicon-x flash-close js-ajax-error-dismiss" aria-label="Dismiss error"></a>
      Something went wrong with that request. Please try again.
    </div>


      <script crossorigin="anonymous" src="https://assets-cdn.github.com/assets/frameworks-fe1dc1d9b25d6a0cda010576a3c4be01906c9fd2ac07462042e5fceda326d50c.js" type="text/javascript"></script>
      <script async="async" crossorigin="anonymous" src="https://assets-cdn.github.com/assets/github-1b193f099fcf1a4bd66e7ca7d03d0653f3e3a8d4d7846ef04476d17e0fecc695.js" type="text/javascript"></script>
      
      
  </body>
</html>

