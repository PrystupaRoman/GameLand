diff --git a/img/collage/doom.jpg b/img/collage/doom.jpg
deleted file mode 100644
index a3715a5..0000000
Binary files a/img/collage/doom.jpg and /dev/null differ
diff --git a/img/tomb-raider.jpg b/img/tomb-raider.jpg
deleted file mode 100644
index de0142a..0000000
Binary files a/img/tomb-raider.jpg and /dev/null differ
diff --git a/img/witcher.jpg b/img/witcher.jpg
deleted file mode 100644
index 8986b89..0000000
Binary files a/img/witcher.jpg and /dev/null differ
diff --git a/index.html b/index.html
index 93bdc8b..c3cc9ec 100644
--- a/index.html
+++ b/index.html
@@ -44,17 +44,26 @@
 		</div>
 	</div>
 	<main>
-		<section class="learn-more">
-			<div class="description">
-				<h2>We Offer Some Of The Best </h2>
-				<p>Launching a new company or developing the market position of an existing one can be quite an overwhelming
-					processs at times.
-					"Our mission here at Aira is to get you through those tough moments relying on our team's expertise in
-					starting and growing companies."
-				</p>
+		<section class="intro-section">
+			<div class="block-section">
+					<img src="img/soldier.jpg" alt="witcher">
+				<div class="text-wrapper">
+					<h2>Epic Games Store</h2>
+					<p>
+					Developers and publishers across the world use Unreal Engine for professional quality, 
+					high-end games on PC, consoles, VR, and mobile devices. No other commercial engine 
+					is used by more large-scale professional development teams
+					</p>
+				</div>
 			</div>
-			<div class="process-photo">
-				<img src="img/witcher.jpg" alt="witcher">
+			<div class="block-section">
+					<div class="text-wrapper">
+						<h2>Make something Unreal</h2>
+						<p>Unreal Engine is the world’s most open and advanced real-time 3D creation tool. 
+							Continuously evolving to serve not only its original purpose as a state-of-the-art game engine
+						</p>
+					</div>
+					<img src="img/dishonored.jpg" alt="witcher">
 			</div>
 		</section>
 		<section class="game-types">
diff --git a/style.css b/style.css
index 75471de..dca76c5 100644
--- a/style.css
+++ b/style.css
@@ -97,34 +97,34 @@ nav li a {
   color: #fff;
 }
 
+.intro-section {
+  margin: 15em auto;
+}
 
-.learn-more {
+.block-section {
   display: flex;
-  margin-top: 10em;
 }
 
-.learn-more h2 {
-  font-size: 3em;
-  text-align: center;
+.text-wrapper {
+  display: flex;
+  flex-direction: column;
+  justify-content: center;
+  padding: 5em;
 }
 
-.learn-more p {
-  font-size: 1.2em;
-  padding: 0 2em;
-  text-align: center;
+.text-wrapper h2 {
+  font-size: 2em;
+  margin: .5em;
 }
 
-.learn-more img {
-  width: 90%;
-  height: auto;
-
+.text-wrapper p {
+  font-size: 1.2em;
+  padding: .5em 1em;
 }
 
-.description {
-  display: flex;
-  flex-direction: column;
-  align-items: center;
-  justify-content: center;
+.block-section img {
+  width: 50%;
+  height: auto;
 }
 
 /* ------- game genre section------ */
@@ -142,7 +142,7 @@ nav li a {
 
 .game-genre {
   border: 1px solid black;
-  margin: 0 1em;
+  margin: 0 3em;
 }
 
 .game-genre h3 {
@@ -189,6 +189,7 @@ nav li a {
 }
 
 /* ------ img collage section */
+
 .popular-games h3 {
   font-size: 2em;
   text-align: center;
@@ -207,20 +208,25 @@ nav li a {
   display: flex;
   justify-content: center;
   align-items: center;
+  overflow: hidden;
 }
 
 .img-wrapper img {
   display: block;
-  width: 28em;
-  height: 14em;
+  width: 28.2em;
+  height: 15em;
 }
 
 .item-overlay {
   position: absolute;
-  /* background: rgba(29, 106, 154, 0.1); */
-  /* visibility: hidden; */
+  /* background: rgba(29, 106, 154, 0.0);  */
+  top: -100%;
   opacity: 0;
-  transition: .2s ease visibility;
+  transition: all ease 1s;
+  height: 100%;
+  width: 100%;
+  display: flex;
+  justify-content: center;
 }
 
 .item-overlay a {
@@ -228,11 +234,10 @@ nav li a {
   text-decoration: none;
   font-size: 1.5em;
   font-weight: bold;
+  display: block;
 }
 
 .img-wrapper:hover .item-overlay {
-  /* visibility: visible; */
   opacity: 1;
+  top: 50%;
 }
-
-/* не шарю яке зробити  */
\ No newline at end of file
