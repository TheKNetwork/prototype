<%@ include file="../../standard-include.jspf"%>

<script type="text/javascript">
	var khanLink;

	function previewExercise(title, link, image) {
		khanLink = link;
		$("#modalExercise").show();
		$("#exerciseTitle").html(title);
		$("#exerciseImage").html("<img src='" + image +"'/>");
		$("#khanLink").html("<a href='javascript://void()' onclick='execKhanLink()' class='btn btn-primary'>Visit Subject on Khan Academy</a>");
	}
	
	function execKhanLink() {
		window.open(khanLink);
	}
</script>

<div class="modal" id="modalExercise" style="display:none">
  <div class="modal-header">
    <h3><span id="exerciseTitle"></span></h3>
  </div>
  <div class="modal-body" id="exerciseImage"></div>
  <div class="modal-footer">
    <span id="khanLink"></span>
    <a class="btn btn-primary" onclick="$('#modalExercise').hide();">Close</a>
  </div>
</div>

<div class="well">
<ul class="nav nav-list">

	<li class="nav-header"><a href="#collapse1" data-toggle="collapse">Uncategorized Exercises</a></li>

	<li id="collapse1" class="accordion-body collapse in">
		<ul class="nav nav-list accordion-inner">

			<li><a id="kinematic_equations"
				name="Kinematic equations Example Exercise" 
				<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisekinematic_equations-full-trimmed.png" --%> href="javascript://void()"
				onclick="previewExercise('Kinematic equations', 'http://www.khanacademy.org/exercise/kinematic_equations', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisekinematic_equations-full-trimmed.png');">
					Kinematic equations </a></li>

			<li><a id="new_definitions_1"
				name="New definitions 1 Example Exercise" 
				<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisenew_definitions_1-full-trimmed.png" --%> href="javascript://void()"
				onclick="previewExercise('New definitions 1', 'http://www.khanacademy.org/exercise/new_definitions_1', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisenew_definitions_1-full-trimmed.png');">
					New definitions 1 </a></li>

		</ul>
	</li>
	<script text="type/javascript">$(function() {  $("#collapse1").collapse('hide');   });</script>
	<li class="nav-header"><a href="#collapse2" data-toggle="collapse">Linear Algebra</a></li>

	<li id="collapse2" class="accordion-body collapse in">
		<ul class="nav nav-list accordion-inner">

			<li><a id="scaling_vectors"
				name="Scaling vectors Example Exercise" 
				<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisescaling_vectors-full-trimmed.png" --%> href="javascript://void()"
				onclick="previewExercise('Scaling vectors', 'http://www.khanacademy.org/exercise/scaling_vectors', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisescaling_vectors-full-trimmed.png');">
					Scaling vectors </a></li>

			<li><a id="adding_vectors"
				name="Adding vectors Example Exercise" 
				<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseadding_vectors-full-trimmed.png" --%> href="javascript://void()"
				onclick="previewExercise('Adding vectors', 'http://www.khanacademy.org/exercise/adding_vectors', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseadding_vectors-full-trimmed.png');">
					Adding vectors </a></li>

			<li><a id="expressions_with_unknown_variables_2"
				name="Expressions with unknown variables 2 Example Exercise"
				
				<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseexpressions_with_unknown_variables_2-full-trimmed.png" --%> href="javascript://void()"
				onclick="previewExercise('Expressions with unknown variables 2', 'http://www.khanacademy.org/exercise/expressions_with_unknown_variables_2', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseexpressions_with_unknown_variables_2-full-trimmed.png');">
					Expressions with unknown variables 2 </a></li>

			<li><a id="expressions_with_unknown_variables"
				name="Expressions with unknown variables Example Exercise"
				
				<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseexpressions_with_unknown_variables-full-trimmed.png" --%> href="javascript://void()"
				onclick="previewExercise('Expressions with unknown variables', 'http://www.khanacademy.org/exercise/expressions_with_unknown_variables', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseexpressions_with_unknown_variables-full-trimmed.png');">
					Expressions with unknown variables </a></li>

		</ul></li>
	<script text="type/javascript">$(function() {  $("#collapse2").collapse('hide');   });</script>
	<li  class="nav-header"><a href="#collapse3" data-toggle="collapse">Calculus</a></li>

	<li id="collapse3" class="accordion-body collapse in">
		<ul class="nav nav-list accordion-inner">

			<li><a id="lhopitals_rule"
				name="Lhopitals rule Example Exercise" 
				<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciselhopitals_rule-full-trimmed.png" --%> href="javascript://void()"
				onclick="previewExercise('Lhopitals rule', 'http://www.khanacademy.org/exercise/lhopitals_rule', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciselhopitals_rule-full-trimmed.png');">
					Lhopitals rule </a></li>

			<li><a id="special_derivatives"
				name="Special derivatives Example Exercise" 
				<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisespecial_derivatives-full-trimmed.png" --%> href="javascript://void()"
				onclick="previewExercise('Special derivatives', 'http://www.khanacademy.org/exercise/special_derivatives', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisespecial_derivatives-full-trimmed.png');">
					Special derivatives </a></li>

			<li><a id="quotient_rule" name="Quotient rule Example Exercise"
				
				<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisequotient_rule-full-trimmed.png" --%> href="javascript://void()"
				onclick="previewExercise('Quotient rule', 'http://www.khanacademy.org/exercise/quotient_rule', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisequotient_rule-full-trimmed.png');">
					Quotient rule </a></li>

			<li><a id="product_rule" name="Product rule Example Exercise"
				
				<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseproduct_rule-full-trimmed.png" --%> href="javascript://void()"
				onclick="previewExercise('Product rule', 'http://www.khanacademy.org/exercise/product_rule', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseproduct_rule-full-trimmed.png');">
					Product rule </a></li>

			<li><a id="chain_rule_1" name="Chain rule 1 Example Exercise"
				
				<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisechain_rule_1-full-trimmed.png" --%> href="javascript://void()"
				onclick="previewExercise('Chain rule 1', 'http://www.khanacademy.org/exercise/chain_rule_1', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisechain_rule_1-full-trimmed.png');">
					Chain rule 1 </a></li>

			<li><a id="power_rule" name="Power rule Example Exercise"
				
				<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisepower_rule-full-trimmed.png" --%> href="javascript://void()"
				onclick="previewExercise('Power rule', 'http://www.khanacademy.org/exercise/power_rule', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisepower_rule-full-trimmed.png');">
					Power rule </a></li>

			<li><a id="derivatives_1" name="Derivatives 1 Example Exercise"
				
				<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisederivatives_1-full-trimmed.png" --%> href="javascript://void()"
				onclick="previewExercise('Derivatives 1', 'http://www.khanacademy.org/exercise/derivatives_1', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisederivatives_1-full-trimmed.png');">
					Derivatives 1 </a></li>

			<li><a id="derivative_intuition"
				name="Derivative intuition Example Exercise" 
				<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisederivative_intuition-full-trimmed.png" --%> href="javascript://void()"
				onclick="previewExercise('Derivative intuition', 'http://www.khanacademy.org/exercise/derivative_intuition', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisederivative_intuition-full-trimmed.png');">
					Derivative intuition </a></li>

			<li><a id="limits_2" name="Limits 2 Example Exercise"
				
				<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciselimits_2-full-trimmed.png" --%> href="javascript://void()"
				onclick="previewExercise('Limits 2', 'http://www.khanacademy.org/exercise/limits_2', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciselimits_2-full-trimmed.png');">
					Limits 2 </a></li>

			<li><a id="limits_1" name="Limits 1 Example Exercise"
				
				<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciselimits_1-full-trimmed.png" --%> href="javascript://void()"
				onclick="previewExercise('Limits 1', 'http://www.khanacademy.org/exercise/limits_1', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciselimits_1-full-trimmed.png');">
					Limits 1 </a></li>

		</ul></li>

	<script text="type/javascript">$(function() {  $("#collapse3").collapse('hide');   });</script>
	<li  class="nav-header"><a href="#collapse4" data-toggle="collapse">Precalculus</a></li>

	<li id="collapse4" class="accordion-body collapse in">
		<ul class="nav nav-list accordion-inner">

			<li><a id="inverses_of_functions"
				name="Inverses of functions Example Exercise" 
				<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseinverses_of_functions-full-trimmed.png" --%> href="javascript://void()"
				onclick="previewExercise('Inverses of functions', 'http://www.khanacademy.org/exercise/inverses_of_functions', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseinverses_of_functions-full-trimmed.png');">
					Inverses of functions </a></li>

		</ul></li>

	<script text="type/javascript">$(function() {  $("#collapse4").collapse('hide');   });</script>
	<li  class="nav-header"><a href="#collapse5" data-toggle="collapse">Statistics</a></li>

	<li id="collapse5" class="accordion-body collapse in">
		<ul class="nav nav-list accordion-inner">

			<li><a id="empirical_rule"
				name="Empirical rule Example Exercise" 
				<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseempirical_rule-full-trimmed.png" --%> href="javascript://void()"
				onclick="previewExercise('Empirical rule', 'http://www.khanacademy.org/exercise/empirical_rule', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseempirical_rule-full-trimmed.png');">
					Empirical rule </a></li>

			<li><a id="standard_deviation"
				name="Standard deviation Example Exercise" 
				<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisestandard_deviation-full-trimmed.png" --%> href="javascript://void()"
				onclick="previewExercise('Standard deviation', 'http://www.khanacademy.org/exercise/standard_deviation', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisestandard_deviation-full-trimmed.png');">
					Standard deviation </a></li>

			<li><a id="variance" name="Variance Example Exercise"
				
				<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisevariance-full-trimmed.png" --%> href="javascript://void()"
				onclick="previewExercise('Variance', 'http://www.khanacademy.org/exercise/variance', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisevariance-full-trimmed.png');">
					Variance </a></li>

			<li><a id="creating_box_and_whisker_plots"
				name="Creating box and whisker plots Example Exercise" 
				<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisecreating_box_and_whisker_plots-full-trimmed.png" --%> href="javascript://void()"
				onclick="previewExercise('Creating box and whisker plots', 'http://www.khanacademy.org/exercise/creating_box_and_whisker_plots', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisecreating_box_and_whisker_plots-full-trimmed.png');">
					Creating box and whisker plots </a></li>

			<li></li>

			<li><a id="reading_line_charts_1"
				name="Reading line charts 1 Example Exercise" 
				<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisereading_line_charts_1-full-trimmed.png" --%> href="javascript://void()"
				onclick="previewExercise('Reading line charts 1', 'http://www.khanacademy.org/exercise/reading_line_charts_1', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisereading_line_charts_1-full-trimmed.png');">
					Reading line charts 1 </a></li>

			<li><a id="creating_bar_charts_1"
				name="Creating bar charts 1 Example Exercise" 
				<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisecreating_bar_charts_1-full-trimmed.png" --%> href="javascript://void()"
				onclick="previewExercise('Creating bar charts 1', 'http://www.khanacademy.org/exercise/creating_bar_charts_1', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisecreating_bar_charts_1-full-trimmed.png');">
					Creating bar charts 1 </a></li>

			<li><a id="reading_bar_charts_2"
				name="Reading bar charts 2 Example Exercise" 
				<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisereading_bar_charts_2-full-trimmed.png" --%> href="javascript://void()"
				onclick="previewExercise('Reading bar charts 2', 'http://www.khanacademy.org/exercise/reading_bar_charts_2', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisereading_bar_charts_2-full-trimmed.png');">
					Reading bar charts 2 </a></li>

			<li><a id="reading_bar_charts_1"
				name="Reading bar charts 1 Example Exercise" 
				<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisereading_bar_charts_1-full-trimmed.png" --%> href="javascript://void()"
				onclick="previewExercise('Reading bar charts 1', 'http://www.khanacademy.org/exercise/reading_bar_charts_1', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisereading_bar_charts_1-full-trimmed.png');">
					Reading bar charts 1 </a></li>

			<li><a id="reading_pictographs_2"
				name="Reading pictographs 2 Example Exercise" 
				<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisereading_pictographs_2-full-trimmed.png" --%> href="javascript://void()"
				onclick="previewExercise('Reading pictographs 2', 'http://www.khanacademy.org/exercise/reading_pictographs_2', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisereading_pictographs_2-full-trimmed.png');">
					Reading pictographs 2 </a></li>

			<li><a id="reading_pictographs_1"
				name="Reading pictographs 1 Example Exercise" 
				<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisereading_pictographs_1-full-trimmed.png" --%> href="javascript://void()"
				onclick="previewExercise('Reading pictographs 1', 'http://www.khanacademy.org/exercise/reading_pictographs_1', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisereading_pictographs_1-full-trimmed.png');">
					Reading pictographs 1 </a></li>

		</ul></li>

	<script text="type/javascript">$(function() {  $("#collapse5").collapse('hide');   });</script>
	<li  class="nav-header"><a href="#collapse6" data-toggle="collapse">Probability</a></li>

	<li id="collapse6" class="accordion-body collapse in">
		<ul class="nav nav-list accordion-inner">

			<li><a id="dependent_probability"
				name="Dependent probability Example Exercise" 
				<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisedependent_probability-full-trimmed.png" --%> href="javascript://void()"
				onclick="previewExercise('Dependent probability', 'http://www.khanacademy.org/exercise/dependent_probability', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisedependent_probability-full-trimmed.png');">
					Dependent probability </a></li>

			<li><a id="probability_1" name="Probability 1 Example Exercise"
				
				<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseprobability_1-full-trimmed.png" --%> href="javascript://void()"
				onclick="previewExercise('Probability 1', 'http://www.khanacademy.org/exercise/probability_1', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseprobability_1-full-trimmed.png');">
					Probability 1 </a></li>

		</ul></li>
	<script text="type/javascript">$(function() {  $("#collapse6").collapse('hide');   });</script>
	<li  class="nav-header"><a href="#collapse7" data-toggle="collapse">Trigonometry</a></li>

	<li id="collapse7" class="accordion-body collapse in">
		<ul class="nav nav-list accordion-inner">

			<li><a id="trigonometry_challenge"
				name="Trigonometry challenge Example Exercise" 
				<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisetrigonometry_challenge-full-trimmed.png" --%> href="javascript://void()"
				onclick="previewExercise('Trigonometry challenge', 'http://www.khanacademy.org/exercise/trigonometry_challenge', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisetrigonometry_challenge-full-trimmed.png');">
					Trigonometry challenge </a></li>

			<li><a id="inverse_trig_functions"
				name="Inverse trig functions Example Exercise" 
				<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseinverse_trig_functions-full-trimmed.png" --%> href="javascript://void()"
				onclick="previewExercise('Inverse trig functions', 'http://www.khanacademy.org/exercise/inverse_trig_functions', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseinverse_trig_functions-full-trimmed.png');">
					Inverse trig functions </a></li>

			<li><a id="trig_identities_1"
				name="Trig identities 1 Example Exercise" 
				<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisetrig_identities_1-full-trimmed.png" --%> href="javascript://void()"
				onclick="previewExercise('Trig identities 1', 'http://www.khanacademy.org/exercise/trig_identities_1', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisetrig_identities_1-full-trimmed.png');">
					Trig identities 1 </a></li>

			<li><a id="graphs_of_sine_and_cosine"
				name="Graphs of sine and cosine Example Exercise" 
				<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisegraphs_of_sine_and_cosine-full-trimmed.png" --%> href="javascript://void()"
				onclick="previewExercise('Graphs of sine and cosine', 'http://www.khanacademy.org/exercise/graphs_of_sine_and_cosine', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisegraphs_of_sine_and_cosine-full-trimmed.png');">
					Graphs of sine and cosine </a></li>

			<li><a id="unit_circle" name="Unit circle Example Exercise"
				
				<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseunit_circle-full-trimmed.png" --%> href="javascript://void()"
				onclick="previewExercise('Unit circle', 'http://www.khanacademy.org/exercise/unit_circle', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseunit_circle-full-trimmed.png');">
					Unit circle </a></li>

			<li><a id="trigonometry_2"
				name="Trigonometry 2 Example Exercise" 
				<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisetrigonometry_2-full-trimmed.png" --%> href="javascript://void()"
				onclick="previewExercise('Trigonometry 2', 'http://www.khanacademy.org/exercise/trigonometry_2', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisetrigonometry_2-full-trimmed.png');">
					Trigonometry 2 </a></li>

			<li><a id="trigonometry_1"
				name="Trigonometry 1 Example Exercise" 
				<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisetrigonometry_1-full-trimmed.png" --%> href="javascript://void()"
				onclick="previewExercise('Trigonometry 1', 'http://www.khanacademy.org/exercise/trigonometry_1', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisetrigonometry_1-full-trimmed.png');">
					Trigonometry 1 </a></li>

			<li><a id="radians_and_degrees"
				name="Radians and degrees Example Exercise" 
				<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseradians_and_degrees-full-trimmed.png" --%> href="javascript://void()"
				onclick="previewExercise('Radians and degrees', 'http://www.khanacademy.org/exercise/radians_and_degrees', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseradians_and_degrees-full-trimmed.png');">
					Radians and degrees </a></li>

			<li><a id="radians_to_degrees"
				name="Radians to degrees Example Exercise" 
				<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseradians_to_degrees-full-trimmed.png" --%> href="javascript://void()"
				onclick="previewExercise('Radians to degrees', 'http://www.khanacademy.org/exercise/radians_to_degrees', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseradians_to_degrees-full-trimmed.png');">
					Radians to degrees </a></li>

			<li><a id="degrees_to_radians"
				name="Degrees to radians Example Exercise" 
				<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisedegrees_to_radians-full-trimmed.png" --%> href="javascript://void()"
				onclick="previewExercise('Degrees to radians', 'http://www.khanacademy.org/exercise/degrees_to_radians', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisedegrees_to_radians-full-trimmed.png');">
					Degrees to radians </a></li>

			<li><a id="trigonometry_1.5"
				name="Trigonometry 1.5 Example Exercise" 
				<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisetrigonometry_15-full-trimmed.png" --%> href="javascript://void()"
				onclick="previewExercise('Trigonometry 1.5', 'http://www.khanacademy.org/exercise/trigonometry_1.5', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisetrigonometry_15-full-trimmed.png');">
					Trigonometry 1.5 </a></li>

			<li><a id="trigonometry_0.5"
				name="Trigonometry 0.5 Example Exercise" 
				<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisetrigonometry_05-full-trimmed.png" --%> href="javascript://void()"
				onclick="previewExercise('Trigonometry 0.5', 'http://www.khanacademy.org/exercise/trigonometry_0.5', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisetrigonometry_05-full-trimmed.png');">
					Trigonometry 0.5 </a></li>

		</ul></li>
	<script text="type/javascript">$(function() {  $("#collapse7").collapse('hide');   });</script>
	<li  class="nav-header"><a href="#collapse8" data-toggle="collapse">Geometry</a></li>

	<li id="collapse8" class="accordion-body collapse in">


		<ul class="nav nav-list accordion-inner">
			<li  class="nav-header">Core Geometry</li>

				<li>
				<ul class="nav nav-list accordion-inner">

					<li><a id="inscribed_angles_3"
						name="Inscribed angles 3 Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseinscribed_angles_3-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Inscribed angles 3', 'http://www.khanacademy.org/exercise/inscribed_angles_3', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseinscribed_angles_3-full-trimmed.png');">
							Inscribed angles 3 </a></li>

					<li><a id="inscribed_angles_2"
						name="Inscribed angles 2 Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseinscribed_angles_2-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Inscribed angles 2', 'http://www.khanacademy.org/exercise/inscribed_angles_2', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseinscribed_angles_2-full-trimmed.png');">
							Inscribed angles 2 </a></li>

					<li><a id="inscribed_angles_1"
						name="Inscribed angles 1 Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseinscribed_angles_1-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Inscribed angles 1', 'http://www.khanacademy.org/exercise/inscribed_angles_1', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseinscribed_angles_1-full-trimmed.png');">
							Inscribed angles 1 </a></li>

					<li><a id="herons_formula"
						name="Herons formula Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseherons_formula-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Herons formula', 'http://www.khanacademy.org/exercise/herons_formula', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseherons_formula-full-trimmed.png');">
							Herons formula </a></li>

					<li><a id="pythagorean_theorem_2"
						name="Pythagorean theorem 2 Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisepythagorean_theorem_2-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Pythagorean theorem 2', 'http://www.khanacademy.org/exercise/pythagorean_theorem_2', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisepythagorean_theorem_2-full-trimmed.png');">
							Pythagorean theorem 2 </a></li>

					<li><a id="pythagorean_theorem_1"
						name="Pythagorean theorem 1 Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisepythagorean_theorem_1-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Pythagorean theorem 1', 'http://www.khanacademy.org/exercise/pythagorean_theorem_1', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisepythagorean_theorem_1-full-trimmed.png');">
							Pythagorean theorem 1 </a></li>

					<li><a id="triangle_inequality_theorem"
						name="Triangle inequality theorem Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisetriangle_inequality_theorem-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Triangle inequality theorem', 'http://www.khanacademy.org/exercise/triangle_inequality_theorem', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisetriangle_inequality_theorem-full-trimmed.png');">
							Triangle inequality theorem </a></li>

					<li><a id="solid_geometry"
						name="Solid geometry Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisesolid_geometry-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Solid geometry', 'http://www.khanacademy.org/exercise/solid_geometry', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisesolid_geometry-full-trimmed.png');">
							Solid geometry </a></li>

					<li><a id="geometry_1" name="Geometry 1 Example Exercise"
						
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisegeometry_1-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Geometry 1', 'http://www.khanacademy.org/exercise/geometry_1', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisegeometry_1-full-trimmed.png');">
							Geometry 1 </a></li>

					<li><a id="similar_triangles_1"
						name="Similar triangles 1 Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisesimilar_triangles_1-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Similar triangles 1', 'http://www.khanacademy.org/exercise/similar_triangles_1', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisesimilar_triangles_1-full-trimmed.png');">
							Similar triangles 1 </a></li>

					<li><a id="congruent_triangles_1"
						name="Congruent triangles 1 Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisecongruent_triangles_1-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Congruent triangles 1', 'http://www.khanacademy.org/exercise/congruent_triangles_1', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisecongruent_triangles_1-full-trimmed.png');">
							Congruent triangles 1 </a></li>

					<li><a id="triangle_angles_1"
						name="Triangle angles 1 Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisetriangle_angles_1-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Triangle angles 1', 'http://www.khanacademy.org/exercise/triangle_angles_1', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisetriangle_angles_1-full-trimmed.png');">
							Triangle angles 1 </a></li>

					<li><a id="similar_triangles_review"
						name="Similar triangles review Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisesimilar_triangles_review-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Similar triangles review', 'http://www.khanacademy.org/exercise/similar_triangles_review', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisesimilar_triangles_review-full-trimmed.png');">
							Similar triangles review </a></li>

					<li><a id="angle_bisector_theorem"
						name="Angle bisector theorem Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseangle_bisector_theorem-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Angle bisector theorem', 'http://www.khanacademy.org/exercise/angle_bisector_theorem', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseangle_bisector_theorem-full-trimmed.png');">
							Angle bisector theorem </a></li>

					<li><a id="angles_2" name="Angles 2 Example Exercise"
						
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseangles_2-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Angles 2', 'http://www.khanacademy.org/exercise/angles_2', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseangles_2-full-trimmed.png');">
							Angles 2 </a></li>

					<li><a id="angles_1" name="Angles 1 Example Exercise"
						
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseangles_1-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Angles 1', 'http://www.khanacademy.org/exercise/angles_1', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseangles_1-full-trimmed.png');">
							Angles 1 </a></li>

					<li><a id="angle_types" name="Angle types Example Exercise"
						
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseangle_types-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Angle types', 'http://www.khanacademy.org/exercise/angle_types', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseangle_types-full-trimmed.png');">
							Angle types </a></li>

					<li><a id="solving_similar_triangles_1"
						name="Solving similar triangles 1 Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisesolving_similar_triangles_1-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Solving similar triangles 1', 'http://www.khanacademy.org/exercise/solving_similar_triangles_1', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisesolving_similar_triangles_1-full-trimmed.png');">
							Solving similar triangles 1 </a></li>

					<li><a id="congruency_postulates"
						name="Congruency postulates Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisecongruency_postulates-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Congruency postulates', 'http://www.khanacademy.org/exercise/congruency_postulates', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisecongruency_postulates-full-trimmed.png');">
							Congruency postulates </a></li>

					<li><a id="angles_of_a_polygon"
						name="Angles of a polygon Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseangles_of_a_polygon-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Angles of a polygon', 'http://www.khanacademy.org/exercise/angles_of_a_polygon', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseangles_of_a_polygon-full-trimmed.png');">
							Angles of a polygon </a></li>

					<li><a id="congruent_triangles_2"
						name="Congruent triangles 2 Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisecongruent_triangles_2-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Congruent triangles 2', 'http://www.khanacademy.org/exercise/congruent_triangles_2', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisecongruent_triangles_2-full-trimmed.png');">
							Congruent triangles 2 </a></li>

					<li><a id="similar_triangles_2"
						name="Similar triangles 2 Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisesimilar_triangles_2-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Similar triangles 2', 'http://www.khanacademy.org/exercise/similar_triangles_2', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisesimilar_triangles_2-full-trimmed.png');">
							Similar triangles 2 </a></li>

					<li><a id="triangle_types"
						name="Triangle types Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisetriangle_types-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Triangle types', 'http://www.khanacademy.org/exercise/triangle_types', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisetriangle_types-full-trimmed.png');">
							Triangle types </a></li>

					<li><a id="parallel_lines_2"
						name="Parallel lines 2 Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseparallel_lines_2-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Parallel lines 2', 'http://www.khanacademy.org/exercise/parallel_lines_2', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseparallel_lines_2-full-trimmed.png');">
							Parallel lines 2 </a></li>

					<li><a id="parallel_lines_1"
						name="Parallel lines 1 Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseparallel_lines_1-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Parallel lines 1', 'http://www.khanacademy.org/exercise/parallel_lines_1', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseparallel_lines_1-full-trimmed.png');">
							Parallel lines 1 </a></li>

					<li><a id="same_side_exterior_angles"
						name="Same side exterior angles Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisesame_side_exterior_angles-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Same side exterior angles', 'http://www.khanacademy.org/exercise/same_side_exterior_angles', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisesame_side_exterior_angles-full-trimmed.png');">
							Same side exterior angles </a></li>

					<li><a id="same_side_interior_angles"
						name="Same side interior angles Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisesame_side_interior_angles-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Same side interior angles', 'http://www.khanacademy.org/exercise/same_side_interior_angles', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisesame_side_interior_angles-full-trimmed.png');">
							Same side interior angles </a></li>

					<li><a id="alternate_exterior_angles"
						name="Alternate exterior angles Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisealternate_exterior_angles-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Alternate exterior angles', 'http://www.khanacademy.org/exercise/alternate_exterior_angles', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisealternate_exterior_angles-full-trimmed.png');">
							Alternate exterior angles </a></li>

					<li><a id="alternate_interior_angles"
						name="Alternate interior angles Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisealternate_interior_angles-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Alternate interior angles', 'http://www.khanacademy.org/exercise/alternate_interior_angles', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisealternate_interior_angles-full-trimmed.png');">
							Alternate interior angles </a></li>

					<li><a id="corresponding_angles"
						name="Corresponding angles Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisecorresponding_angles-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Corresponding angles', 'http://www.khanacademy.org/exercise/corresponding_angles', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisecorresponding_angles-full-trimmed.png');">
							Corresponding angles </a></li>

					<li><a id="vertical_angles_2"
						name="Vertical angles 2 Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisevertical_angles_2-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Vertical angles 2', 'http://www.khanacademy.org/exercise/vertical_angles_2', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisevertical_angles_2-full-trimmed.png');">
							Vertical angles 2 </a></li>

					<li><a id="vertical_angles"
						name="Vertical angles Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisevertical_angles-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Vertical angles', 'http://www.khanacademy.org/exercise/vertical_angles', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisevertical_angles-full-trimmed.png');">
							Vertical angles </a></li>

					<li><a id="complementary_and_supplementary_angles"
						name="Complementary and supplementary angles Example Exercise"
						
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisecomplementary_and_supplementary_angles-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Complementary and supplementary angles', 'http://www.khanacademy.org/exercise/complementary_and_supplementary_angles', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisecomplementary_and_supplementary_angles-full-trimmed.png');">
							Complementary and supplementary angles </a></li>

					<li><a id="supplementary_angles"
						name="Supplementary angles Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisesupplementary_angles-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Supplementary angles', 'http://www.khanacademy.org/exercise/supplementary_angles', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisesupplementary_angles-full-trimmed.png');">
							Supplementary angles </a></li>

					<li><a id="complementary_angles"
						name="Complementary angles Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisecomplementary_angles-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Complementary angles', 'http://www.khanacademy.org/exercise/complementary_angles', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisecomplementary_angles-full-trimmed.png');">
							Complementary angles </a></li>

					<li><a id="measuring_angles"
						name="Measuring angles Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisemeasuring_angles-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Measuring angles', 'http://www.khanacademy.org/exercise/measuring_angles', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisemeasuring_angles-full-trimmed.png');">
							Measuring angles </a></li>

					<li><a id="quadrilateral_angles"
						name="Quadrilateral angles Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisequadrilateral_angles-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Quadrilateral angles', 'http://www.khanacademy.org/exercise/quadrilateral_angles', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisequadrilateral_angles-full-trimmed.png');">
							Quadrilateral angles </a></li>

					<li><a id="quadrilateral_types"
						name="Quadrilateral types Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisequadrilateral_types-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Quadrilateral types', 'http://www.khanacademy.org/exercise/quadrilateral_types', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisequadrilateral_types-full-trimmed.png');">
							Quadrilateral types </a></li>

					<li><a id="axis_of_symmetry"
						name="Axis of symmetry Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseaxis_of_symmetry-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Axis of symmetry', 'http://www.khanacademy.org/exercise/axis_of_symmetry', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseaxis_of_symmetry-full-trimmed.png');">
							Axis of symmetry </a></li>

					<li><a id="recognizing_rays_lines_and_line_segments"
						name="Recognizing rays lines and line segments Example Exercise"
						
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciserecognizing_rays_lines_and_line_segments-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Recognizing rays lines and line segments', 'http://www.khanacademy.org/exercise/recognizing_rays_lines_and_line_segments', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciserecognizing_rays_lines_and_line_segments-full-trimmed.png');">
							Recognizing rays lines and line segments </a></li>

				</ul></li>

		</ul></li>

	<script text="type/javascript">$(function() {  $("#collapse8").collapse('hide');   });</script>
	<li  class="nav-header"><a href="#collapse9" data-toggle="collapse">Algebra</a></li>

	<li id="collapse9" class="accordion-body collapse in">


		<ul class="nav nav-list accordion-inner">

			<li  class="nav-header">ck12.org Algebra 1 Examples</li>

				<li>
				<ul class="nav nav-list accordion-inner">

					<li><a id="reading_stem_and_leaf_plots"
						name="Reading stem and leaf plots Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisereading_stem_and_leaf_plots-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Reading stem and leaf plots', 'http://www.khanacademy.org/exercise/reading_stem_and_leaf_plots', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisereading_stem_and_leaf_plots-full-trimmed.png');">
							Reading stem and leaf plots </a></li>

					<li><a id="exploring_standard_deviation_1"
						name="Exploring standard deviation 1 Example Exercise"
						
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseexploring_standard_deviation_1-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Exploring standard deviation 1', 'http://www.khanacademy.org/exercise/exploring_standard_deviation_1', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseexploring_standard_deviation_1-full-trimmed.png');">
							Exploring standard deviation 1 </a></li>

					<li><a id="midpoint_formula"
						name="Midpoint formula Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisemidpoint_formula-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Midpoint formula', 'http://www.khanacademy.org/exercise/midpoint_formula', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisemidpoint_formula-full-trimmed.png');">
							Midpoint formula </a></li>

					<li><a id="distance_formula"
						name="Distance formula Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisedistance_formula-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Distance formula', 'http://www.khanacademy.org/exercise/distance_formula', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisedistance_formula-full-trimmed.png');">
							Distance formula </a></li>

					<li><a id="quadratic_equation"
						name="Quadratic equation Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisequadratic_equation-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Quadratic equation', 'http://www.khanacademy.org/exercise/quadratic_equation', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisequadratic_equation-full-trimmed.png');">
							Quadratic equation </a></li>

					<li><a id="parabola_intuition_1"
						name="Parabola intuition 1 Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseparabola_intuition_1-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Parabola intuition 1', 'http://www.khanacademy.org/exercise/parabola_intuition_1', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseparabola_intuition_1-full-trimmed.png');">
							Parabola intuition 1 </a></li>

					<li><a id="solving_quadratics_by_factoring"
						name="Solving quadratics by factoring Example Exercise"
						
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisesolving_quadratics_by_factoring-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Solving quadratics by factoring', 'http://www.khanacademy.org/exercise/solving_quadratics_by_factoring', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisesolving_quadratics_by_factoring-full-trimmed.png');">
							Solving quadratics by factoring </a></li>

					<li><a id="multiplying_expressions_1"
						name="Multiplying expressions 1 Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisemultiplying_expressions_1-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Multiplying expressions 1', 'http://www.khanacademy.org/exercise/multiplying_expressions_1', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisemultiplying_expressions_1-full-trimmed.png');">
							Multiplying expressions 1 </a></li>

					<li><a id="systems_of_equations_with_substitution"
						name="Systems of equations with substitution Example Exercise"
						
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisesystems_of_equations_with_substitution-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Systems of equations with substitution', 'http://www.khanacademy.org/exercise/systems_of_equations_with_substitution', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisesystems_of_equations_with_substitution-full-trimmed.png');">
							Systems of equations with substitution </a></li>

					<li><a id="systems_of_equations"
						name="Systems of equations Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisesystems_of_equations-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Systems of equations', 'http://www.khanacademy.org/exercise/systems_of_equations', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisesystems_of_equations-full-trimmed.png');">
							Systems of equations </a></li>

					<li><a id="graphing_inequalities_2"
						name="Graphing inequalities 2 Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisegraphing_inequalities_2-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Graphing inequalities 2', 'http://www.khanacademy.org/exercise/graphing_inequalities_2', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisegraphing_inequalities_2-full-trimmed.png');">
							Graphing inequalities 2 </a></li>

					<li><a id="absolute_value_equations"
						name="Absolute value equations Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseabsolute_value_equations-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Absolute value equations', 'http://www.khanacademy.org/exercise/absolute_value_equations', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseabsolute_value_equations-full-trimmed.png');">
							Absolute value equations </a></li>

					<li><a id="compound_inequalities"
						name="Compound inequalities Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisecompound_inequalities-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Compound inequalities', 'http://www.khanacademy.org/exercise/compound_inequalities', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisecompound_inequalities-full-trimmed.png');">
							Compound inequalities </a></li>

					<li><a id="linear_inequalities"
						name="Linear inequalities Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciselinear_inequalities-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Linear inequalities', 'http://www.khanacademy.org/exercise/linear_inequalities', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciselinear_inequalities-full-trimmed.png');">
							Linear inequalities </a></li>

					<li><a id="line_relationships"
						name="Line relationships Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseline_relationships-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Line relationships', 'http://www.khanacademy.org/exercise/line_relationships', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseline_relationships-full-trimmed.png');">
							Line relationships </a></li>

					<li><a id="point_slope_form"
						name="Point slope form Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisepoint_slope_form-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Point slope form', 'http://www.khanacademy.org/exercise/point_slope_form', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisepoint_slope_form-full-trimmed.png');">
							Point slope form </a></li>

					<li><a id="converting_between_point_slope_and_slope_intercept"
						name="Converting between point slope and slope intercept Example Exercise"
						
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseconverting_between_point_slope_and_slope_intercept-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Converting between point slope and slope intercept', 'http://www.khanacademy.org/exercise/converting_between_point_slope_and_slope_intercept', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseconverting_between_point_slope_and_slope_intercept-full-trimmed.png');">
							Converting between point slope and slope intercept </a></li>

					<li><a id="slope_intercept_form"
						name="Slope intercept form Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseslope_intercept_form-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Slope intercept form', 'http://www.khanacademy.org/exercise/slope_intercept_form', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseslope_intercept_form-full-trimmed.png');">
							Slope intercept form </a></li>

					<li><a id="direct_and_inverse_variation"
						name="Direct and inverse variation Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisedirect_and_inverse_variation-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Direct and inverse variation', 'http://www.khanacademy.org/exercise/direct_and_inverse_variation', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisedirect_and_inverse_variation-full-trimmed.png');">
							Direct and inverse variation </a></li>

					<li><a id="plugging_in_values"
						name="Plugging in values Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseplugging_in_values-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Plugging in values', 'http://www.khanacademy.org/exercise/plugging_in_values', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseplugging_in_values-full-trimmed.png');">
							Plugging in values </a></li>

					<li><a id="graphing_linear_equations"
						name="Graphing linear equations Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisegraphing_linear_equations-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Graphing linear equations', 'http://www.khanacademy.org/exercise/graphing_linear_equations', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisegraphing_linear_equations-full-trimmed.png');">
							Graphing linear equations </a></li>

					<li><a id="graphing_points"
						name="Graphing points Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisegraphing_points-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Graphing points', 'http://www.khanacademy.org/exercise/graphing_points', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisegraphing_points-full-trimmed.png');">
							Graphing points </a></li>

					<li><a id="percentage_word_problems_1"
						name="Percentage word problems 1 Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisepercentage_word_problems_1-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Percentage word problems 1', 'http://www.khanacademy.org/exercise/percentage_word_problems_1', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisepercentage_word_problems_1-full-trimmed.png');">
							Percentage word problems 1 </a></li>

					<li><a id="one_step_equations"
						name="One step equations Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseone_step_equations-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('One step equations', 'http://www.khanacademy.org/exercise/one_step_equations', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseone_step_equations-full-trimmed.png');">
							One step equations </a></li>

					<li><a id="one_step_equations_0.5"
						name="One step equations 0.5 Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseone_step_equations_05-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('One step equations 0.5', 'http://www.khanacademy.org/exercise/one_step_equations_0.5', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseone_step_equations_05-full-trimmed.png');">
							One step equations 0.5 </a></li>

					<li><a id="distributive_property_with_variables"
						name="Distributive property with variables Example Exercise"
						
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisedistributive_property_with_variables-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Distributive property with variables', 'http://www.khanacademy.org/exercise/distributive_property_with_variables', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisedistributive_property_with_variables-full-trimmed.png');">
							Distributive property with variables </a></li>

					<li><a id="arithmetic_word_problems"
						name="Arithmetic word problems Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisearithmetic_word_problems-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Arithmetic word problems', 'http://www.khanacademy.org/exercise/arithmetic_word_problems', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisearithmetic_word_problems-full-trimmed.png');">
							Arithmetic word problems </a></li>

					<li><a id="range_of_a_function"
						name="Range of a function Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciserange_of_a_function-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Range of a function', 'http://www.khanacademy.org/exercise/range_of_a_function', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciserange_of_a_function-full-trimmed.png');">
							Range of a function </a></li>

					<li><a id="domain_and_range_0.5"
						name="Domain and range 0.5 Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisedomain_and_range_05-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Domain and range 0.5', 'http://www.khanacademy.org/exercise/domain_and_range_0.5', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisedomain_and_range_05-full-trimmed.png');">
							Domain and range 0.5 </a></li>

				</ul></li>

			<li  class="nav-header">Complex numbers</li>

	<li>


				<ul class="nav nav-list accordion-inner">

					<li><a id="dividing_complex_numbers"
						name="Dividing complex numbers Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisedividing_complex_numbers-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Dividing complex numbers', 'http://www.khanacademy.org/exercise/dividing_complex_numbers', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisedividing_complex_numbers-full-trimmed.png');">
							Dividing complex numbers </a></li>

					<li><a id="multiplying_complex_numbers"
						name="Multiplying complex numbers Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisemultiplying_complex_numbers-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Multiplying complex numbers', 'http://www.khanacademy.org/exercise/multiplying_complex_numbers', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisemultiplying_complex_numbers-full-trimmed.png');">
							Multiplying complex numbers </a></li>

					<li><a id="adding_and_subtracting_complex_numbers"
						name="Adding and subtracting complex numbers Example Exercise"
						
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseadding_and_subtracting_complex_numbers-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Adding and subtracting complex numbers', 'http://www.khanacademy.org/exercise/adding_and_subtracting_complex_numbers', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseadding_and_subtracting_complex_numbers-full-trimmed.png');">
							Adding and subtracting complex numbers </a></li>

					<li><a id="absolute_value_of_complex_numbers"
						name="Absolute value of complex numbers Example Exercise"
						
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseabsolute_value_of_complex_numbers-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Absolute value of complex numbers', 'http://www.khanacademy.org/exercise/absolute_value_of_complex_numbers', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseabsolute_value_of_complex_numbers-full-trimmed.png');">
							Absolute value of complex numbers </a></li>

					<li><a id="the_complex_plane"
						name="The complex plane Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisethe_complex_plane-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('The complex plane', 'http://www.khanacademy.org/exercise/the_complex_plane', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisethe_complex_plane-full-trimmed.png');">
							The complex plane </a></li>

				</ul></li>

			<li  class="nav-header">Conic sections</li>

	<li><ul class="nav nav-list accordion-inner">

					<li><a id="equation_of_a_hyperbola"
						name="Equation of a hyperbola Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseequation_of_a_hyperbola-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Equation of a hyperbola', 'http://www.khanacademy.org/exercise/equation_of_a_hyperbola', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseequation_of_a_hyperbola-full-trimmed.png');">
							Equation of a hyperbola </a></li>

					<li><a id="equation_of_an_ellipse"
						name="Equation of an ellipse Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseequation_of_an_ellipse-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Equation of an ellipse', 'http://www.khanacademy.org/exercise/equation_of_an_ellipse', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseequation_of_an_ellipse-full-trimmed.png');">
							Equation of an ellipse </a></li>

					<li><a id="equation_of_a_circle_1"
						name="Equation of a circle 1 Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseequation_of_a_circle_1-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Equation of a circle 1', 'http://www.khanacademy.org/exercise/equation_of_a_circle_1', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseequation_of_a_circle_1-full-trimmed.png');">
							Equation of a circle 1 </a></li>

					<li><a id="parabola_intuition_3"
						name="Parabola intuition 3 Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseparabola_intuition_3-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Parabola intuition 3', 'http://www.khanacademy.org/exercise/parabola_intuition_3', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseparabola_intuition_3-full-trimmed.png');">
							Parabola intuition 3 </a></li>

					<li><a id="parabola_intuition_2"
						name="Parabola intuition 2 Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseparabola_intuition_2-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Parabola intuition 2', 'http://www.khanacademy.org/exercise/parabola_intuition_2', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseparabola_intuition_2-full-trimmed.png');">
							Parabola intuition 2 </a></li>

					<li><a id="recognizing_conic_sections"
						name="Recognizing conic sections Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciserecognizing_conic_sections-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Recognizing conic sections', 'http://www.khanacademy.org/exercise/recognizing_conic_sections', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciserecognizing_conic_sections-full-trimmed.png');">
							Recognizing conic sections </a></li>

				</ul></li>

			<li  class="nav-header">Functions</li>

	<li>

				<ul class="nav nav-list accordion-inner">

					<li><a id="functions_3" name="Functions 3 Example Exercise"
						
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisefunctions_3-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Functions 3', 'http://www.khanacademy.org/exercise/functions_3', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisefunctions_3-full-trimmed.png');">
							Functions 3 </a></li>

					<li><a id="even_and_odd_functions"
						name="Even and odd functions Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseeven_and_odd_functions-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Even and odd functions', 'http://www.khanacademy.org/exercise/even_and_odd_functions', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseeven_and_odd_functions-full-trimmed.png');">
							Even and odd functions </a></li>

					<li><a id="domain_of_a_function"
						name="Domain of a function Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisedomain_of_a_function-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Domain of a function', 'http://www.khanacademy.org/exercise/domain_of_a_function', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisedomain_of_a_function-full-trimmed.png');">
							Domain of a function </a></li>

					<li><a id="functions_2" name="Functions 2 Example Exercise"
						
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisefunctions_2-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Functions 2', 'http://www.khanacademy.org/exercise/functions_2', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisefunctions_2-full-trimmed.png');">
							Functions 2 </a></li>

					<li><a id="functions_1" name="Functions 1 Example Exercise"
						
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisefunctions_1-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Functions 1', 'http://www.khanacademy.org/exercise/functions_1', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisefunctions_1-full-trimmed.png');">
							Functions 1 </a></li>

					<li><a id="new_definitions_2"
						name="New definitions 2 Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisenew_definitions_2-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('New definitions 2', 'http://www.khanacademy.org/exercise/new_definitions_2', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisenew_definitions_2-full-trimmed.png');">
							New definitions 2 </a></li>

				</ul></li>

			<li  class="nav-header">Quadratics</li>

	<li>
				<ul class="nav nav-list accordion-inner">

					<li><a id="solving_quadratics_by_factoring_2"
						name="Solving quadratics by factoring 2 Example Exercise"
						
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisesolving_quadratics_by_factoring_2-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Solving quadratics by factoring 2', 'http://www.khanacademy.org/exercise/solving_quadratics_by_factoring_2', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisesolving_quadratics_by_factoring_2-full-trimmed.png');">
							Solving quadratics by factoring 2 </a></li>

				</ul></li>

			<li  class="nav-header">Polynomials</li>

	<li>
				<ul class="nav nav-list accordion-inner">

					<li><a id="algebra_challenge"
						name="Algebra challenge Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisealgebra_challenge-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Algebra challenge', 'http://www.khanacademy.org/exercise/algebra_challenge', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisealgebra_challenge-full-trimmed.png');">
							Algebra challenge </a></li>

					<li><a id="factoring_difference_of_squares_1"
						name="Factoring difference of squares 1 Example Exercise"
						
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisefactoring_difference_of_squares_1-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Factoring difference of squares 1', 'http://www.khanacademy.org/exercise/factoring_difference_of_squares_1', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisefactoring_difference_of_squares_1-full-trimmed.png');">
							Factoring difference of squares 1 </a></li>

					<li><a id="factoring_difference_of_squares_2"
						name="Factoring difference of squares 2 Example Exercise"
						
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisefactoring_difference_of_squares_2-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Factoring difference of squares 2', 'http://www.khanacademy.org/exercise/factoring_difference_of_squares_2', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisefactoring_difference_of_squares_2-full-trimmed.png');">
							Factoring difference of squares 2 </a></li>

					<li><a id="factoring_polynomials_1"
						name="Factoring polynomials 1 Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisefactoring_polynomials_1-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Factoring polynomials 1', 'http://www.khanacademy.org/exercise/factoring_polynomials_1', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisefactoring_polynomials_1-full-trimmed.png');">
							Factoring polynomials 1 </a></li>

					<li><a id="multiplying_polynomials"
						name="Multiplying polynomials Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisemultiplying_polynomials-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Multiplying polynomials', 'http://www.khanacademy.org/exercise/multiplying_polynomials', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisemultiplying_polynomials-full-trimmed.png');">
							Multiplying polynomials </a></li>

					<li><a id="adding_and_subtracting_polynomials"
						name="Adding and subtracting polynomials Example Exercise"
						
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseadding_and_subtracting_polynomials-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Adding and subtracting polynomials', 'http://www.khanacademy.org/exercise/adding_and_subtracting_polynomials', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseadding_and_subtracting_polynomials-full-trimmed.png');">
							Adding and subtracting polynomials </a></li>

				</ul></li>

			<li  class="nav-header">Logarithms</li>

	<li>
				<ul class="nav nav-list accordion-inner">

					<li></li>

					<li></li>

					<li></li>

					<li></li>

					<li><a id="logarithms_2" name="Logarithms 2 Example Exercise"
						
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciselogarithms_2-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Logarithms 2', 'http://www.khanacademy.org/exercise/logarithms_2', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciselogarithms_2-full-trimmed.png');">
							Logarithms 2 </a></li>

					<li><a id="logarithms_1" name="Logarithms 1 Example Exercise"
						
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciselogarithms_1-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Logarithms 1', 'http://www.khanacademy.org/exercise/logarithms_1', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciselogarithms_1-full-trimmed.png');">
							Logarithms 1 </a></li>

					<li></li>

				</ul></li>

			<li  class="nav-header">Exponents and Radicals</li>

	<li>
				<ul class="nav nav-list accordion-inner">

					<li></li>

					<li></li>

					<li><a id="radical_equations"
						name="Radical equations Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseradical_equations-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Radical equations', 'http://www.khanacademy.org/exercise/radical_equations', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseradical_equations-full-trimmed.png');">
							Radical equations </a></li>

					<li></li>

					<li><a id="multiplying_radicals"
						name="Multiplying radicals Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisemultiplying_radicals-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Multiplying radicals', 'http://www.khanacademy.org/exercise/multiplying_radicals', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisemultiplying_radicals-full-trimmed.png');">
							Multiplying radicals </a></li>

					<li><a id="adding_and_subtracting_radicals"
						name="Adding and subtracting radicals Example Exercise"
						
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseadding_and_subtracting_radicals-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Adding and subtracting radicals', 'http://www.khanacademy.org/exercise/adding_and_subtracting_radicals', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseadding_and_subtracting_radicals-full-trimmed.png');">
							Adding and subtracting radicals </a></li>

					<li><a id="simplifying_radicals"
						name="Simplifying radicals Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisesimplifying_radicals-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Simplifying radicals', 'http://www.khanacademy.org/exercise/simplifying_radicals', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisesimplifying_radicals-full-trimmed.png');">
							Simplifying radicals </a></li>

					<li></li>

					<li></li>

					<li></li>

					<li><a id="significant_figures_1"
						name="Significant figures 1 Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisesignificant_figures_1-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Significant figures 1', 'http://www.khanacademy.org/exercise/significant_figures_1', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisesignificant_figures_1-full-trimmed.png');">
							Significant figures 1 </a></li>

					<li></li>

					<li></li>

					<li><a id="scientific_notation"
						name="Scientific notation Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisescientific_notation-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Scientific notation', 'http://www.khanacademy.org/exercise/scientific_notation', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisescientific_notation-full-trimmed.png');">
							Scientific notation </a></li>

					<li><a id="scientific_notation_intuition"
						name="Scientific notation intuition Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisescientific_notation_intuition-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Scientific notation intuition', 'http://www.khanacademy.org/exercise/scientific_notation_intuition', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisescientific_notation_intuition-full-trimmed.png');">
							Scientific notation intuition </a></li>

					<li></li>

					<li></li>

					<li></li>

					<li></li>

					<li><a id="simplifying_expressions_with_exponents"
						name="Simplifying expressions with exponents Example Exercise"
						
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisesimplifying_expressions_with_exponents-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Simplifying expressions with exponents', 'http://www.khanacademy.org/exercise/simplifying_expressions_with_exponents', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisesimplifying_expressions_with_exponents-full-trimmed.png');">
							Simplifying expressions with exponents </a></li>

					<li><a id="exponent_rules"
						name="Exponent rules Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseexponent_rules-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Exponent rules', 'http://www.khanacademy.org/exercise/exponent_rules', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseexponent_rules-full-trimmed.png');">
							Exponent rules </a></li>

					<li><a id="exponents_4" name="Exponents 4 Example Exercise"
						
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseexponents_4-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Exponents 4', 'http://www.khanacademy.org/exercise/exponents_4', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseexponents_4-full-trimmed.png');">
							Exponents 4 </a></li>

					<li><a id="exponents_3" name="Exponents 3 Example Exercise"
						
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseexponents_3-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Exponents 3', 'http://www.khanacademy.org/exercise/exponents_3', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseexponents_3-full-trimmed.png');">
							Exponents 3 </a></li>

					<li><a id="exponents_2" name="Exponents 2 Example Exercise"
						
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseexponents_2-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Exponents 2', 'http://www.khanacademy.org/exercise/exponents_2', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseexponents_2-full-trimmed.png');">
							Exponents 2 </a></li>

					<li><a id="exponents_1" name="Exponents 1 Example Exercise"
						
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseexponents_1-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Exponents 1', 'http://www.khanacademy.org/exercise/exponents_1', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseexponents_1-full-trimmed.png');">
							Exponents 1 </a></li>

					<li></li>

				</ul></li>

			<li  class="nav-header">Absolute value</li>

	<li>
				<ul class="nav nav-list accordion-inner">

					<li></li>

					<li></li>

					<li></li>

					<li></li>

					<li></li>

					<li></li>

					<li><a id="comparing_absolute_values"
						name="Comparing absolute values Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisecomparing_absolute_values-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Comparing absolute values', 'http://www.khanacademy.org/exercise/comparing_absolute_values', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisecomparing_absolute_values-full-trimmed.png');">
							Comparing absolute values </a></li>

					<li><a id="absolute_value"
						name="Absolute value Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseabsolute_value-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Absolute value', 'http://www.khanacademy.org/exercise/absolute_value', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseabsolute_value-full-trimmed.png');">
							Absolute value </a></li>

					<li></li>

				</ul></li>

			<li  class="nav-header">Ratios &amp; proportions</li>

	<li>
				<ul class="nav nav-list accordion-inner">

					<li></li>

					<li></li>

					<li><a id="units" name="Units Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseunits-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Units', 'http://www.khanacademy.org/exercise/units', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseunits-full-trimmed.png');">
							Units </a></li>

					<li></li>

					<li><a id="ratio_word_problems"
						name="Ratio word problems Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseratio_word_problems-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Ratio word problems', 'http://www.khanacademy.org/exercise/ratio_word_problems', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseratio_word_problems-full-trimmed.png');">
							Ratio word problems </a></li>

					<li><a id="writing_proportions"
						name="Writing proportions Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisewriting_proportions-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Writing proportions', 'http://www.khanacademy.org/exercise/writing_proportions', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisewriting_proportions-full-trimmed.png');">
							Writing proportions </a></li>

					<li></li>

					<li></li>

					<li></li>

					<li></li>

					<li></li>

					<li><a id="rate_problems_2"
						name="Rate problems 2 Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciserate_problems_2-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Rate problems 2', 'http://www.khanacademy.org/exercise/rate_problems_2', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciserate_problems_2-full-trimmed.png');">
							Rate problems 2 </a></li>

					<li><a id="proportions_2"
						name="Proportions 2 Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseproportions_2-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Proportions 2', 'http://www.khanacademy.org/exercise/proportions_2', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseproportions_2-full-trimmed.png');">
							Proportions 2 </a></li>

					<li></li>

					<li><a id="expressing_ratios_as_fractions"
						name="Expressing ratios as fractions Example Exercise"
						
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseexpressing_ratios_as_fractions-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Expressing ratios as fractions', 'http://www.khanacademy.org/exercise/expressing_ratios_as_fractions', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseexpressing_ratios_as_fractions-full-trimmed.png');">
							Expressing ratios as fractions </a></li>

					<li></li>

				</ul></li>

			<li  class="nav-header">Systems of equations and inequalities</li>

			<li>
				<ul class="nav nav-list accordion-inner">

					<li><a id="graphing_systems_of_inequalities_2"
						name="Graphing systems of inequalities 2 Example Exercise"
						
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisegraphing_systems_of_inequalities_2-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Graphing systems of inequalities 2', 'http://www.khanacademy.org/exercise/graphing_systems_of_inequalities_2', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisegraphing_systems_of_inequalities_2-full-trimmed.png');">
							Graphing systems of inequalities 2 </a></li>

					<li><a id="graphing_systems_of_inequalities"
						name="Graphing systems of inequalities Example Exercise"
						
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisegraphing_systems_of_inequalities-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Graphing systems of inequalities', 'http://www.khanacademy.org/exercise/graphing_systems_of_inequalities', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisegraphing_systems_of_inequalities-full-trimmed.png');">
							Graphing systems of inequalities </a></li>

					<li><a id="graphing_systems_of_equations"
						name="Graphing systems of equations Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisegraphing_systems_of_equations-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Graphing systems of equations', 'http://www.khanacademy.org/exercise/graphing_systems_of_equations', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisegraphing_systems_of_equations-full-trimmed.png');">
							Graphing systems of equations </a></li>

					<li><a id="systems_of_equations_word_problems"
						name="Systems of equations word problems Example Exercise"
						
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisesystems_of_equations_word_problems-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Systems of equations word problems', 'http://www.khanacademy.org/exercise/systems_of_equations_word_problems', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisesystems_of_equations_word_problems-full-trimmed.png');">
							Systems of equations word problems </a></li>

					<li><a id="systems_of_equations_with_elimination"
						name="Systems of equations with elimination Example Exercise"
						
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisesystems_of_equations_with_elimination-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Systems of equations with elimination', 'http://www.khanacademy.org/exercise/systems_of_equations_with_elimination', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisesystems_of_equations_with_elimination-full-trimmed.png');">
							Systems of equations with elimination </a></li>

					<li><a id="systems_of_equations_with_elimination_0.5"
						name="Systems of equations with elimination 0.5 Example Exercise"
						
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisesystems_of_equations_with_elimination_05-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Systems of equations with elimination 0.5', 'http://www.khanacademy.org/exercise/systems_of_equations_with_elimination_0.5', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisesystems_of_equations_with_elimination_05-full-trimmed.png');">
							Systems of equations with elimination 0.5 </a></li>

					<li><a id="solutions_to_systems_of_equations"
						name="Solutions to systems of equations Example Exercise"
						
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisesolutions_to_systems_of_equations-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Solutions to systems of equations', 'http://www.khanacademy.org/exercise/solutions_to_systems_of_equations', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisesolutions_to_systems_of_equations-full-trimmed.png');">
							Solutions to systems of equations </a></li>

				</ul></li>

			<li  class="nav-header">Graphing linear equations and inequalities</li>

	<li>
				<ul class="nav nav-list accordion-inner">

					<li><a id="graphing_inequalities"
						name="Graphing inequalities Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisegraphing_inequalities-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Graphing inequalities', 'http://www.khanacademy.org/exercise/graphing_inequalities', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisegraphing_inequalities-full-trimmed.png');">
							Graphing inequalities </a></li>

					<li></li>

					<li><a
						id="converting_between_slope_intercept_and_standard_form"
						name="Converting between slope intercept and standard form Example Exercise"
						
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseconverting_between_slope_intercept_and_standard_form-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Converting between slope intercept and standard form', 'http://www.khanacademy.org/exercise/converting_between_slope_intercept_and_standard_form', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseconverting_between_slope_intercept_and_standard_form-full-trimmed.png');">
							Converting between slope intercept and standard form </a></li>

					<li><a id="distance_between_point_and_line"
						name="Distance between point and line Example Exercise"
						
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisedistance_between_point_and_line-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Distance between point and line', 'http://www.khanacademy.org/exercise/distance_between_point_and_line', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisedistance_between_point_and_line-full-trimmed.png');">
							Distance between point and line </a></li>

					<li><a id="equation_of_a_line"
						name="Equation of a line Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseequation_of_a_line-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Equation of a line', 'http://www.khanacademy.org/exercise/equation_of_a_line', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseequation_of_a_line-full-trimmed.png');">
							Equation of a line </a></li>

					<li></li>

					<li><a id="line_graph_intuition"
						name="Line graph intuition Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseline_graph_intuition-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Line graph intuition', 'http://www.khanacademy.org/exercise/line_graph_intuition', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseline_graph_intuition-full-trimmed.png');">
							Line graph intuition </a></li>

					<li><a id="solving_for_the_x-intercept"
						name="Solving for the x-intercept Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisesolving_for_the_xintercept-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Solving for the x-intercept', 'http://www.khanacademy.org/exercise/solving_for_the_x-intercept', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisesolving_for_the_xintercept-full-trimmed.png');">
							Solving for the x-intercept </a></li>

					<li></li>

					<li></li>

					<li></li>

					<li></li>

					<li><a id="slope_of_a_line"
						name="Slope of a line Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseslope_of_a_line-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Slope of a line', 'http://www.khanacademy.org/exercise/slope_of_a_line', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseslope_of_a_line-full-trimmed.png');">
							Slope of a line </a></li>

					<li></li>

					<li></li>

					<li></li>

					<li><a id="solving_for_the_y-intercept"
						name="Solving for the y-intercept Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisesolving_for_the_yintercept-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Solving for the y-intercept', 'http://www.khanacademy.org/exercise/solving_for_the_y-intercept', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisesolving_for_the_yintercept-full-trimmed.png');">
							Solving for the y-intercept </a></li>

					<li><a id="interpreting_linear_equations"
						name="Interpreting linear equations Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseinterpreting_linear_equations-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Interpreting linear equations', 'http://www.khanacademy.org/exercise/interpreting_linear_equations', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseinterpreting_linear_equations-full-trimmed.png');">
							Interpreting linear equations </a></li>

					<li><a id="graphing_points_2"
						name="Graphing points 2 Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisegraphing_points_2-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Graphing points 2', 'http://www.khanacademy.org/exercise/graphing_points_2', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisegraphing_points_2-full-trimmed.png');">
							Graphing points 2 </a></li>

					<li></li>

					<li></li>

					<li></li>

					<li></li>

					<li></li>

					<li><a id="reading_tables_2"
						name="Reading tables 2 Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisereading_tables_2-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Reading tables 2', 'http://www.khanacademy.org/exercise/reading_tables_2', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisereading_tables_2-full-trimmed.png');">
							Reading tables 2 </a></li>

					<li><a id="reading_tables_1"
						name="Reading tables 1 Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisereading_tables_1-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Reading tables 1', 'http://www.khanacademy.org/exercise/reading_tables_1', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisereading_tables_1-full-trimmed.png');">
							Reading tables 1 </a></li>

				</ul></li>

			<li  class="nav-header">Solving linear inequalities</li>

	<li>
				<ul class="nav nav-list accordion-inner">

					<li></li>

					<li><a id="one_step_inequalities"
						name="One step inequalities Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseone_step_inequalities-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('One step inequalities', 'http://www.khanacademy.org/exercise/one_step_inequalities', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseone_step_inequalities-full-trimmed.png');">
							One step inequalities </a></li>

					<li><a id="inequalities_on_a_number_line"
						name="Inequalities on a number line Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseinequalities_on_a_number_line-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Inequalities on a number line', 'http://www.khanacademy.org/exercise/inequalities_on_a_number_line', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseinequalities_on_a_number_line-full-trimmed.png');">
							Inequalities on a number line </a></li>

				</ul></li>

			<li  class="nav-header">Solving linear equations</li>

	<li>
				<ul class="nav nav-list accordion-inner">

					<li><a id="converting_repeating_decimals_to_fractions_2"
						name="Converting repeating decimals to fractions 2 Example Exercise"
						
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseconverting_repeating_decimals_to_fractions_2-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Converting repeating decimals to fractions 2', 'http://www.khanacademy.org/exercise/converting_repeating_decimals_to_fractions_2', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseconverting_repeating_decimals_to_fractions_2-full-trimmed.png');">
							Converting repeating decimals to fractions 2 </a></li>

					<li><a id="converting_repeating_decimals_to_fractions_1"
						name="Converting repeating decimals to fractions 1 Example Exercise"
						
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseconverting_repeating_decimals_to_fractions_1-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Converting repeating decimals to fractions 1', 'http://www.khanacademy.org/exercise/converting_repeating_decimals_to_fractions_1', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseconverting_repeating_decimals_to_fractions_1-full-trimmed.png');">
							Converting repeating decimals to fractions 1 </a></li>

					<li><a id="age_word_problems"
						name="Age word problems Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseage_word_problems-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Age word problems', 'http://www.khanacademy.org/exercise/age_word_problems', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseage_word_problems-full-trimmed.png');">
							Age word problems </a></li>

					<li></li>

					<li><a id="linear_equations_4"
						name="Linear equations 4 Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciselinear_equations_4-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Linear equations 4', 'http://www.khanacademy.org/exercise/linear_equations_4', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciselinear_equations_4-full-trimmed.png');">
							Linear equations 4 </a></li>

					<li><a id="writing_expressions_2"
						name="Writing expressions 2 Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisewriting_expressions_2-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Writing expressions 2', 'http://www.khanacademy.org/exercise/writing_expressions_2', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisewriting_expressions_2-full-trimmed.png');">
							Writing expressions 2 </a></li>

					<li><a id="linear_equations_3"
						name="Linear equations 3 Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciselinear_equations_3-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Linear equations 3', 'http://www.khanacademy.org/exercise/linear_equations_3', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciselinear_equations_3-full-trimmed.png');">
							Linear equations 3 </a></li>

					<li><a id="linear_equations_2"
						name="Linear equations 2 Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciselinear_equations_2-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Linear equations 2', 'http://www.khanacademy.org/exercise/linear_equations_2', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciselinear_equations_2-full-trimmed.png');">
							Linear equations 2 </a></li>

					<li><a id="writing_expressions_1"
						name="Writing expressions 1 Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisewriting_expressions_1-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Writing expressions 1', 'http://www.khanacademy.org/exercise/writing_expressions_1', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisewriting_expressions_1-full-trimmed.png');">
							Writing expressions 1 </a></li>

					<li><a id="linear_equations_1"
						name="Linear equations 1 Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciselinear_equations_1-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Linear equations 1', 'http://www.khanacademy.org/exercise/linear_equations_1', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciselinear_equations_1-full-trimmed.png');">
							Linear equations 1 </a></li>

					<li></li>

					<li><a id="solving_for_a_variable"
						name="Solving for a variable Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisesolving_for_a_variable-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Solving for a variable', 'http://www.khanacademy.org/exercise/solving_for_a_variable', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisesolving_for_a_variable-full-trimmed.png');">
							Solving for a variable </a></li>

					<li></li>

					<li><a id="evaluating_expressions_2"
						name="Evaluating expressions 2 Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseevaluating_expressions_2-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Evaluating expressions 2', 'http://www.khanacademy.org/exercise/evaluating_expressions_2', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseevaluating_expressions_2-full-trimmed.png');">
							Evaluating expressions 2 </a></li>

					<li><a id="evaluating_expressions_1"
						name="Evaluating expressions 1 Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseevaluating_expressions_1-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Evaluating expressions 1', 'http://www.khanacademy.org/exercise/evaluating_expressions_1', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseevaluating_expressions_1-full-trimmed.png');">
							Evaluating expressions 1 </a></li>

				</ul></li>

		</ul></li>

	<script text="type/javascript">$(function() {  $("#collapse9").collapse('hide');   });</script>
	<li  class="nav-header"><a href="#collapse10" data-toggle="collapse">Arithmetic and Pre-Algebra</a></li>

	<li id="collapse10" class="accordion-body collapse in">
		<ul class="nav nav-list accordion-inner">

			<li  class="nav-header">Exponents (basic)</li>

	<li>
				<ul class="nav nav-list accordion-inner">

					<li><a id="pre-algebra_challenge"
						name="Pre-algebra challenge Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseprealgebra_challenge-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Pre-algebra challenge', 'http://www.khanacademy.org/exercise/pre-algebra_challenge', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseprealgebra_challenge-full-trimmed.png');">
							Pre-algebra challenge </a></li>

				</ul></li>

			<li  class="nav-header">Ratios and proportions (basic)</li>

	<li>
				<ul class="nav nav-list accordion-inner">

					<li><a id="proportions_1"
						name="Proportions 1 Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseproportions_1-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Proportions 1', 'http://www.khanacademy.org/exercise/proportions_1', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseproportions_1-full-trimmed.png');">
							Proportions 1 </a></li>

					<li><a id="rate_problems_1"
						name="Rate problems 1 Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciserate_problems_1-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Rate problems 1', 'http://www.khanacademy.org/exercise/rate_problems_1', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciserate_problems_1-full-trimmed.png');">
							Rate problems 1 </a></li>

					<li><a id="rate_problems_0.5"
						name="Rate problems 0.5 Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciserate_problems_05-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Rate problems 0.5', 'http://www.khanacademy.org/exercise/rate_problems_0.5', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciserate_problems_05-full-trimmed.png');">
							Rate problems 0.5 </a></li>

				</ul></li>

			<li  class="nav-header">Decimals</li>

	<li>
				<ul class="nav nav-list accordion-inner">

					<li><a id="converting_fractions_to_decimals"
						name="Converting fractions to decimals Example Exercise"
						
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseconverting_fractions_to_decimals-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Converting fractions to decimals', 'http://www.khanacademy.org/exercise/converting_fractions_to_decimals', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseconverting_fractions_to_decimals-full-trimmed.png');">
							Converting fractions to decimals </a></li>

					<li><a id="converting_decimals_to_fractions_2"
						name="Converting decimals to fractions 2 Example Exercise"
						
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseconverting_decimals_to_fractions_2-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Converting decimals to fractions 2', 'http://www.khanacademy.org/exercise/converting_decimals_to_fractions_2', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseconverting_decimals_to_fractions_2-full-trimmed.png');">
							Converting decimals to fractions 2 </a></li>

					<li><a id="converting_decimals_to_fractions_1"
						name="Converting decimals to fractions 1 Example Exercise"
						
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseconverting_decimals_to_fractions_1-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Converting decimals to fractions 1', 'http://www.khanacademy.org/exercise/converting_decimals_to_fractions_1', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseconverting_decimals_to_fractions_1-full-trimmed.png');">
							Converting decimals to fractions 1 </a></li>

					<li></li>

					<li><a id="dividing_decimals"
						name="Dividing decimals Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisedividing_decimals-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Dividing decimals', 'http://www.khanacademy.org/exercise/dividing_decimals', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisedividing_decimals-full-trimmed.png');">
							Dividing decimals </a></li>

					<li><a id="dividing_decimals_2"
						name="Dividing decimals 2 Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisedividing_decimals_2-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Dividing decimals 2', 'http://www.khanacademy.org/exercise/dividing_decimals_2', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisedividing_decimals_2-full-trimmed.png');">
							Dividing decimals 2 </a></li>

					<li><a id="dividing_decimals_1"
						name="Dividing decimals 1 Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisedividing_decimals_1-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Dividing decimals 1', 'http://www.khanacademy.org/exercise/dividing_decimals_1', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisedividing_decimals_1-full-trimmed.png');">
							Dividing decimals 1 </a></li>

					<li></li>

					<li></li>

					<li></li>

					<li><a id="multiplying_decimals"
						name="Multiplying decimals Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisemultiplying_decimals-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Multiplying decimals', 'http://www.khanacademy.org/exercise/multiplying_decimals', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisemultiplying_decimals-full-trimmed.png');">
							Multiplying decimals </a></li>

					<li></li>

					<li></li>

					<li><a id="understanding_moving_the_decimal"
						name="Understanding moving the decimal Example Exercise"
						
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseunderstanding_moving_the_decimal-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Understanding moving the decimal', 'http://www.khanacademy.org/exercise/understanding_moving_the_decimal', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseunderstanding_moving_the_decimal-full-trimmed.png');">
							Understanding moving the decimal </a></li>

					<li></li>

					<li><a id="adding_and_subtracting_decimals_word_problems"
						name="Adding and subtracting decimals word problems Example Exercise"
						
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseadding_and_subtracting_decimals_word_problems-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Adding and subtracting decimals word problems', 'http://www.khanacademy.org/exercise/adding_and_subtracting_decimals_word_problems', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseadding_and_subtracting_decimals_word_problems-full-trimmed.png');">
							Adding and subtracting decimals word problems </a></li>

					<li><a id="subtracting_decimals"
						name="Subtracting decimals Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisesubtracting_decimals-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Subtracting decimals', 'http://www.khanacademy.org/exercise/subtracting_decimals', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisesubtracting_decimals-full-trimmed.png');">
							Subtracting decimals </a></li>

					<li><a id="adding_decimals"
						name="Adding decimals Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseadding_decimals-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Adding decimals', 'http://www.khanacademy.org/exercise/adding_decimals', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseadding_decimals-full-trimmed.png');">
							Adding decimals </a></li>

					<li></li>

					<li></li>

					<li></li>

					<li></li>

					<li></li>

					<li></li>

					<li></li>

					<li></li>

					<li><a id="estimation_with_decimals"
						name="Estimation with decimals Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseestimation_with_decimals-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Estimation with decimals', 'http://www.khanacademy.org/exercise/estimation_with_decimals', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseestimation_with_decimals-full-trimmed.png');">
							Estimation with decimals </a></li>

					<li><a id="rounding_numbers"
						name="Rounding numbers Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciserounding_numbers-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Rounding numbers', 'http://www.khanacademy.org/exercise/rounding_numbers', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciserounding_numbers-full-trimmed.png');">
							Rounding numbers </a></li>

					<li><a id="decimals_on_the_number_line_2"
						name="Decimals on the number line 2 Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisedecimals_on_the_number_line_2-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Decimals on the number line 2', 'http://www.khanacademy.org/exercise/decimals_on_the_number_line_2', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisedecimals_on_the_number_line_2-full-trimmed.png');">
							Decimals on the number line 2 </a></li>

					<li><a id="decimals_on_the_number_line_1"
						name="Decimals on the number line 1 Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisedecimals_on_the_number_line_1-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Decimals on the number line 1', 'http://www.khanacademy.org/exercise/decimals_on_the_number_line_1', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisedecimals_on_the_number_line_1-full-trimmed.png');">
							Decimals on the number line 1 </a></li>

					<li></li>

					<li><a id="understanding_decimals_place_value"
						name="Understanding decimals place value Example Exercise"
						
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseunderstanding_decimals_place_value-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Understanding decimals place value', 'http://www.khanacademy.org/exercise/understanding_decimals_place_value', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseunderstanding_decimals_place_value-full-trimmed.png');">
							Understanding decimals place value </a></li>

					<li></li>

					<li><a id="subtracting_decimals_0.5"
						name="Subtracting decimals 0.5 Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisesubtracting_decimals_05-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Subtracting decimals 0.5', 'http://www.khanacademy.org/exercise/subtracting_decimals_0.5', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisesubtracting_decimals_05-full-trimmed.png');">
							Subtracting decimals 0.5 </a></li>

					<li><a id="adding_decimals_0.5"
						name="Adding decimals 0.5 Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseadding_decimals_05-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Adding decimals 0.5', 'http://www.khanacademy.org/exercise/adding_decimals_0.5', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseadding_decimals_05-full-trimmed.png');">
							Adding decimals 0.5 </a></li>

				</ul></li>

			<li  class="nav-header">Order of operations</li>

	<li>
				<ul class="nav nav-list accordion-inner">

					<li></li>

					<li></li>

					<li><a id="order_of_operations"
						name="Order of operations Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseorder_of_operations-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Order of operations', 'http://www.khanacademy.org/exercise/order_of_operations', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseorder_of_operations-full-trimmed.png');">
							Order of operations </a></li>

				</ul></li>

			<li  class="nav-header">Number properties</li>

	<li>
				<ul class="nav nav-list accordion-inner">

					<li><a id="number_properties_terminology_1"
						name="Number properties terminology 1 Example Exercise"
						
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisenumber_properties_terminology_1-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Number properties terminology 1', 'http://www.khanacademy.org/exercise/number_properties_terminology_1', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisenumber_properties_terminology_1-full-trimmed.png');">
							Number properties terminology 1 </a></li>

					<li></li>

					<li></li>

					<li><a id="properties_of_numbers_2"
						name="Properties of numbers 2 Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseproperties_of_numbers_2-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Properties of numbers 2', 'http://www.khanacademy.org/exercise/properties_of_numbers_2', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseproperties_of_numbers_2-full-trimmed.png');">
							Properties of numbers 2 </a></li>

					<li></li>

					<li><a id="properties_of_numbers_1"
						name="Properties of numbers 1 Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseproperties_of_numbers_1-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Properties of numbers 1', 'http://www.khanacademy.org/exercise/properties_of_numbers_1', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseproperties_of_numbers_1-full-trimmed.png');">
							Properties of numbers 1 </a></li>

					<li><a id="distributive_property"
						name="Distributive property Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisedistributive_property-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Distributive property', 'http://www.khanacademy.org/exercise/distributive_property', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisedistributive_property-full-trimmed.png');">
							Distributive property </a></li>

				</ul></li>

			<li  class="nav-header">Negative numbers</li>

	<li>
				<ul class="nav nav-list accordion-inner">

					<li><a id="negative_number_word_problems"
						name="Negative number word problems Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisenegative_number_word_problems-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Negative number word problems', 'http://www.khanacademy.org/exercise/negative_number_word_problems', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisenegative_number_word_problems-full-trimmed.png');">
							Negative number word problems </a></li>

					<li><a id="multiplying_and_dividing_negative_numbers"
						name="Multiplying and dividing negative numbers Example Exercise"
						
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisemultiplying_and_dividing_negative_numbers-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Multiplying and dividing negative numbers', 'http://www.khanacademy.org/exercise/multiplying_and_dividing_negative_numbers', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisemultiplying_and_dividing_negative_numbers-full-trimmed.png');">
							Multiplying and dividing negative numbers </a></li>

					<li><a id="adding_and_subtracting_negative_numbers"
						name="Adding and subtracting negative numbers Example Exercise"
						
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseadding_and_subtracting_negative_numbers-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Adding and subtracting negative numbers', 'http://www.khanacademy.org/exercise/adding_and_subtracting_negative_numbers', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseadding_and_subtracting_negative_numbers-full-trimmed.png');">
							Adding and subtracting negative numbers </a></li>

					<li><a id="adding_negative_numbers"
						name="Adding negative numbers Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseadding_negative_numbers-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Adding negative numbers', 'http://www.khanacademy.org/exercise/adding_negative_numbers', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseadding_negative_numbers-full-trimmed.png');">
							Adding negative numbers </a></li>

					<li><a id="number_line_3"
						name="Number line 3 Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisenumber_line_3-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Number line 3', 'http://www.khanacademy.org/exercise/number_line_3', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisenumber_line_3-full-trimmed.png');">
							Number line 3 </a></li>

					<li><a id="ordering_negative_numbers"
						name="Ordering negative numbers Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseordering_negative_numbers-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Ordering negative numbers', 'http://www.khanacademy.org/exercise/ordering_negative_numbers', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseordering_negative_numbers-full-trimmed.png');">
							Ordering negative numbers </a></li>

				</ul></li>

			<li  class="nav-header">Multiplication and division</li>

	<li>
				<ul class="nav nav-list accordion-inner">

					<li><a id="rounding_whole_numbers"
						name="Rounding whole numbers Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciserounding_whole_numbers-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Rounding whole numbers', 'http://www.khanacademy.org/exercise/rounding_whole_numbers', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciserounding_whole_numbers-full-trimmed.png');">
							Rounding whole numbers </a></li>

					<li><a id="place_value" name="Place value Example Exercise"
						
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseplace_value-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Place value', 'http://www.khanacademy.org/exercise/place_value', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseplace_value-full-trimmed.png');">
							Place value </a></li>

					<li><a id="division_4" name="Division 4 Example Exercise"
						
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisedivision_4-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Division 4', 'http://www.khanacademy.org/exercise/division_4', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisedivision_4-full-trimmed.png');">
							Division 4 </a></li>

					<li><a id="division_3" name="Division 3 Example Exercise"
						
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisedivision_3-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Division 3', 'http://www.khanacademy.org/exercise/division_3', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisedivision_3-full-trimmed.png');">
							Division 3 </a></li>

					<li><a id="multiplication_4"
						name="Multiplication 4 Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisemultiplication_4-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Multiplication 4', 'http://www.khanacademy.org/exercise/multiplication_4', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisemultiplication_4-full-trimmed.png');">
							Multiplication 4 </a></li>

					<li><a id="multiplication_3"
						name="Multiplication 3 Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisemultiplication_3-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Multiplication 3', 'http://www.khanacademy.org/exercise/multiplication_3', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisemultiplication_3-full-trimmed.png');">
							Multiplication 3 </a></li>

					<li><a id="multiplication_2"
						name="Multiplication 2 Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisemultiplication_2-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Multiplication 2', 'http://www.khanacademy.org/exercise/multiplication_2', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisemultiplication_2-full-trimmed.png');">
							Multiplication 2 </a></li>

					<li><a id="arithmetic_word_problems_2"
						name="Arithmetic word problems 2 Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisearithmetic_word_problems_2-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Arithmetic word problems 2', 'http://www.khanacademy.org/exercise/arithmetic_word_problems_2', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisearithmetic_word_problems_2-full-trimmed.png');">
							Arithmetic word problems 2 </a></li>

					<li><a id="division_2" name="Division 2 Example Exercise"
						
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisedivision_2-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Division 2', 'http://www.khanacademy.org/exercise/division_2', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisedivision_2-full-trimmed.png');">
							Division 2 </a></li>

					<li><a id="multiplication_1.5"
						name="Multiplication 1.5 Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisemultiplication_15-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Multiplication 1.5', 'http://www.khanacademy.org/exercise/multiplication_1.5', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisemultiplication_15-full-trimmed.png');">
							Multiplication 1.5 </a></li>

					<li><a id="division_1.5" name="Division 1.5 Example Exercise"
						
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisedivision_15-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Division 1.5', 'http://www.khanacademy.org/exercise/division_1.5', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisedivision_15-full-trimmed.png');">
							Division 1.5 </a></li>

					<li><a id="counting_2" name="Counting 2 Example Exercise"
						
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisecounting_2-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Counting 2', 'http://www.khanacademy.org/exercise/counting_2', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisecounting_2-full-trimmed.png');">
							Counting 2 </a></li>

					<li></li>

					<li><a id="division_1" name="Division 1 Example Exercise"
						
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisedivision_1-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Division 1', 'http://www.khanacademy.org/exercise/division_1', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisedivision_1-full-trimmed.png');">
							Division 1 </a></li>

					<li><a id="division_0.5" name="Division 0.5 Example Exercise"
						
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisedivision_05-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Division 0.5', 'http://www.khanacademy.org/exercise/division_0.5', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisedivision_05-full-trimmed.png');">
							Division 0.5 </a></li>

					<li><a id="telling_time_2"
						name="Telling time 2 Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisetelling_time_2-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Telling time 2', 'http://www.khanacademy.org/exercise/telling_time_2', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisetelling_time_2-full-trimmed.png');">
							Telling time 2 </a></li>

					<li><a id="telling_time" name="Telling time Example Exercise"
						
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisetelling_time-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Telling time', 'http://www.khanacademy.org/exercise/telling_time', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisetelling_time-full-trimmed.png');">
							Telling time </a></li>

					<li><a id="telling_time_0.5"
						name="Telling time 0.5 Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisetelling_time_05-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Telling time 0.5', 'http://www.khanacademy.org/exercise/telling_time_0.5', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisetelling_time_05-full-trimmed.png');">
							Telling time 0.5 </a></li>

					<li></li>

					<li><a id="multiplication_1"
						name="Multiplication 1 Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisemultiplication_1-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Multiplication 1', 'http://www.khanacademy.org/exercise/multiplication_1', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisemultiplication_1-full-trimmed.png');">
							Multiplication 1 </a></li>

					<li><a id="multiplication_0.5"
						name="Multiplication 0.5 Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisemultiplication_05-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Multiplication 0.5', 'http://www.khanacademy.org/exercise/multiplication_0.5', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisemultiplication_05-full-trimmed.png');">
							Multiplication 0.5 </a></li>

				</ul></li>

			<li  class="nav-header">Addition and subtraction</li>

	<li>
				<ul class="nav nav-list accordion-inner">

					<li><a id="arithmetic_word_problems_1"
						name="Arithmetic word problems 1 Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisearithmetic_word_problems_1-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Arithmetic word problems 1', 'http://www.khanacademy.org/exercise/arithmetic_word_problems_1', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisearithmetic_word_problems_1-full-trimmed.png');">
							Arithmetic word problems 1 </a></li>

					<li><a id="subtraction_4"
						name="Subtraction 4 Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisesubtraction_4-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Subtraction 4', 'http://www.khanacademy.org/exercise/subtraction_4', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisesubtraction_4-full-trimmed.png');">
							Subtraction 4 </a></li>

					<li><a id="addition_4" name="Addition 4 Example Exercise"
						
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseaddition_4-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Addition 4', 'http://www.khanacademy.org/exercise/addition_4', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseaddition_4-full-trimmed.png');">
							Addition 4 </a></li>

					<li><a id="counting_1" name="Counting 1 Example Exercise"
						
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisecounting_1-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Counting 1', 'http://www.khanacademy.org/exercise/counting_1', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisecounting_1-full-trimmed.png');">
							Counting 1 </a></li>

					<li><a id="subtraction_3"
						name="Subtraction 3 Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisesubtraction_3-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Subtraction 3', 'http://www.khanacademy.org/exercise/subtraction_3', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisesubtraction_3-full-trimmed.png');">
							Subtraction 3 </a></li>

					<li><a id="addition_3" name="Addition 3 Example Exercise"
						
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseaddition_3-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Addition 3', 'http://www.khanacademy.org/exercise/addition_3', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseaddition_3-full-trimmed.png');">
							Addition 3 </a></li>

					<li><a id="number_line_2"
						name="Number line 2 Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisenumber_line_2-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Number line 2', 'http://www.khanacademy.org/exercise/number_line_2', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisenumber_line_2-full-trimmed.png');">
							Number line 2 </a></li>

					<li><a id="number_line" name="Number line Example Exercise"
						
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisenumber_line-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Number line', 'http://www.khanacademy.org/exercise/number_line', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisenumber_line-full-trimmed.png');">
							Number line </a></li>

					<li></li>

					<li><a id="subtraction_2"
						name="Subtraction 2 Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisesubtraction_2-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Subtraction 2', 'http://www.khanacademy.org/exercise/subtraction_2', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisesubtraction_2-full-trimmed.png');">
							Subtraction 2 </a></li>

					<li><a id="subtraction_1"
						name="Subtraction 1 Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisesubtraction_1-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Subtraction 1', 'http://www.khanacademy.org/exercise/subtraction_1', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisesubtraction_1-full-trimmed.png');">
							Subtraction 1 </a></li>

					<li><a id="addition_2" name="Addition 2 Example Exercise"
						
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseaddition_2-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Addition 2', 'http://www.khanacademy.org/exercise/addition_2', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseaddition_2-full-trimmed.png');">
							Addition 2 </a></li>

					<li><a id="addition_1" name="Addition 1 Example Exercise"
						
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseaddition_1-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Addition 1', 'http://www.khanacademy.org/exercise/addition_1', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseaddition_1-full-trimmed.png');">
							Addition 1 </a></li>

				</ul></li>

			<li  class="nav-header">Factors and multiples</li>

	<li>
				<ul class="nav nav-list accordion-inner">

					<li><a
						id="least_common_multiple_and_greatest_common_divisor_word_problems"
						name="Least common multiple and greatest common divisor word problems Example Exercise"
						
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseleast_common_multiple_and_greatest_common_divisor_word_problems-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Least common multiple and greatest common divisor word problems', 'http://www.khanacademy.org/exercise/least_common_multiple_and_greatest_common_divisor_word_problems', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseleast_common_multiple_and_greatest_common_divisor_word_problems-full-trimmed.png');">
							Least common multiple and greatest common divisor word problems </a>



					</li>

					<li><a id="greatest_common_divisor"
						name="Greatest common divisor Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisegreatest_common_divisor-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Greatest common divisor', 'http://www.khanacademy.org/exercise/greatest_common_divisor', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisegreatest_common_divisor-full-trimmed.png');">
							Greatest common divisor </a></li>

					<li><a id="least_common_multiple"
						name="Least common multiple Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseleast_common_multiple-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Least common multiple', 'http://www.khanacademy.org/exercise/least_common_multiple', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseleast_common_multiple-full-trimmed.png');">
							Least common multiple </a></li>

					<li><a id="prime_factorization"
						name="Prime factorization Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseprime_factorization-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Prime factorization', 'http://www.khanacademy.org/exercise/prime_factorization', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseprime_factorization-full-trimmed.png');">
							Prime factorization </a></li>

					<li><a id="divisibility" name="Divisibility Example Exercise"
						
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisedivisibility-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Divisibility', 'http://www.khanacademy.org/exercise/divisibility', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisedivisibility-full-trimmed.png');">
							Divisibility </a></li>

					<li><a id="divisibility_0.5"
						name="Divisibility 0.5 Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisedivisibility_05-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Divisibility 0.5', 'http://www.khanacademy.org/exercise/divisibility_0.5', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisedivisibility_05-full-trimmed.png');">
							Divisibility 0.5 </a></li>

					<li><a id="prime_numbers"
						name="Prime numbers Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseprime_numbers-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Prime numbers', 'http://www.khanacademy.org/exercise/prime_numbers', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseprime_numbers-full-trimmed.png');">
							Prime numbers </a></li>

				</ul></li>

			<li  class="nav-header">Fractions</li>

	<li>
				<ul class="nav nav-list accordion-inner">

					<li></li>

					<li></li>

					<li></li>

					<li><a id="dividing_fractions_word_problems"
						name="Dividing fractions word problems Example Exercise"
						
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisedividing_fractions_word_problems-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Dividing fractions word problems', 'http://www.khanacademy.org/exercise/dividing_fractions_word_problems', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisedividing_fractions_word_problems-full-trimmed.png');">
							Dividing fractions word problems </a></li>

					<li><a id="dividing_fractions"
						name="Dividing fractions Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisedividing_fractions-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Dividing fractions', 'http://www.khanacademy.org/exercise/dividing_fractions', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisedividing_fractions-full-trimmed.png');">
							Dividing fractions </a></li>

					<li><a id="dividing_fractions_0.5"
						name="Dividing fractions 0.5 Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisedividing_fractions_05-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Dividing fractions 0.5', 'http://www.khanacademy.org/exercise/dividing_fractions_0.5', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisedividing_fractions_05-full-trimmed.png');">
							Dividing fractions 0.5 </a></li>

					<li></li>

					<li></li>

					<li></li>

					<li><a id="multiplying_fractions"
						name="Multiplying fractions Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisemultiplying_fractions-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Multiplying fractions', 'http://www.khanacademy.org/exercise/multiplying_fractions', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisemultiplying_fractions-full-trimmed.png');">
							Multiplying fractions </a></li>

					<li></li>

					<li></li>

					<li></li>

					<li><a id="multiplying_mixed_numbers_1"
						name="Multiplying mixed numbers 1 Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisemultiplying_mixed_numbers_1-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Multiplying mixed numbers 1', 'http://www.khanacademy.org/exercise/multiplying_mixed_numbers_1', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisemultiplying_mixed_numbers_1-full-trimmed.png');">
							Multiplying mixed numbers 1 </a></li>

					<li><a id="multiplying_fractions_word_problems"
						name="Multiplying fractions word problems Example Exercise"
						
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisemultiplying_fractions_word_problems-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Multiplying fractions word problems', 'http://www.khanacademy.org/exercise/multiplying_fractions_word_problems', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisemultiplying_fractions_word_problems-full-trimmed.png');">
							Multiplying fractions word problems </a></li>

					<li><a id="multiplying_fractions_0.5"
						name="Multiplying fractions 0.5 Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisemultiplying_fractions_05-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Multiplying fractions 0.5', 'http://www.khanacademy.org/exercise/multiplying_fractions_0.5', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisemultiplying_fractions_05-full-trimmed.png');">
							Multiplying fractions 0.5 </a></li>

					<li><a id="adding_and_subtracting_fractions"
						name="Adding and subtracting fractions Example Exercise"
						
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseadding_and_subtracting_fractions-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Adding and subtracting fractions', 'http://www.khanacademy.org/exercise/adding_and_subtracting_fractions', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseadding_and_subtracting_fractions-full-trimmed.png');">
							Adding and subtracting fractions </a></li>

					<li></li>

					<li></li>

					<li><a id="ordering_improper_fractions_and_mixed_numbers"
						name="Ordering improper fractions and mixed numbers Example Exercise"
						
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseordering_improper_fractions_and_mixed_numbers-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Ordering improper fractions and mixed numbers', 'http://www.khanacademy.org/exercise/ordering_improper_fractions_and_mixed_numbers', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseordering_improper_fractions_and_mixed_numbers-full-trimmed.png');">
							Ordering improper fractions and mixed numbers </a></li>

					<li><a id="fraction_word_problems_1"
						name="Fraction word problems 1 Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisefraction_word_problems_1-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Fraction word problems 1', 'http://www.khanacademy.org/exercise/fraction_word_problems_1', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisefraction_word_problems_1-full-trimmed.png');">
							Fraction word problems 1 </a></li>

					<li></li>

					<li><a id="adding_subtracting_mixed_numbers_1"
						name="Adding subtracting mixed numbers 1 Example Exercise"
						
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseadding_subtracting_mixed_numbers_1-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Adding subtracting mixed numbers 1', 'http://www.khanacademy.org/exercise/adding_subtracting_mixed_numbers_1', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseadding_subtracting_mixed_numbers_1-full-trimmed.png');">
							Adding subtracting mixed numbers 1 </a></li>

					<li><a id="adding_subtracting_mixed_numbers_0.5"
						name="Adding subtracting mixed numbers 0.5 Example Exercise"
						
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseadding_subtracting_mixed_numbers_05-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Adding subtracting mixed numbers 0.5', 'http://www.khanacademy.org/exercise/adding_subtracting_mixed_numbers_0.5', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseadding_subtracting_mixed_numbers_05-full-trimmed.png');">
							Adding subtracting mixed numbers 0.5 </a></li>

					<li><a id="fractions_cut_and_copy_2"
						name="Fractions cut and copy 2 Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisefractions_cut_and_copy_2-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Fractions cut and copy 2', 'http://www.khanacademy.org/exercise/fractions_cut_and_copy_2', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisefractions_cut_and_copy_2-full-trimmed.png');">
							Fractions cut and copy 2 </a></li>

					<li><a id="fractions_cut_and_copy_1"
						name="Fractions cut and copy 1 Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisefractions_cut_and_copy_1-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Fractions cut and copy 1', 'http://www.khanacademy.org/exercise/fractions_cut_and_copy_1', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisefractions_cut_and_copy_1-full-trimmed.png');">
							Fractions cut and copy 1 </a></li>

					<li><a id="subtracting_fractions"
						name="Subtracting fractions Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisesubtracting_fractions-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Subtracting fractions', 'http://www.khanacademy.org/exercise/subtracting_fractions', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisesubtracting_fractions-full-trimmed.png');">
							Subtracting fractions </a></li>

					<li></li>

					<li><a id="adding_fractions"
						name="Adding fractions Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseadding_fractions-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Adding fractions', 'http://www.khanacademy.org/exercise/adding_fractions', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseadding_fractions-full-trimmed.png');">
							Adding fractions </a></li>

					<li><a id="subtracting_fractions_with_common_denominators"
						name="Subtracting fractions with common denominators Example Exercise"
						
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisesubtracting_fractions_with_common_denominators-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Subtracting fractions with common denominators', 'http://www.khanacademy.org/exercise/subtracting_fractions_with_common_denominators', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisesubtracting_fractions_with_common_denominators-full-trimmed.png');">
							Subtracting fractions with common denominators </a></li>

					<li><a id="adding_fractions_with_common_denominators"
						name="Adding fractions with common denominators Example Exercise"
						
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseadding_fractions_with_common_denominators-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Adding fractions with common denominators', 'http://www.khanacademy.org/exercise/adding_fractions_with_common_denominators', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseadding_fractions_with_common_denominators-full-trimmed.png');">
							Adding fractions with common denominators </a></li>

					<li></li>

					<li></li>

					<li></li>

					<li></li>

					<li><a id="simplifying_fractions"
						name="Simplifying fractions Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisesimplifying_fractions-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Simplifying fractions', 'http://www.khanacademy.org/exercise/simplifying_fractions', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisesimplifying_fractions-full-trimmed.png');">
							Simplifying fractions </a></li>

					<li><a id="converting_mixed_numbers_and_improper_fractions"
						name="Converting mixed numbers and improper fractions Example Exercise"
						
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseconverting_mixed_numbers_and_improper_fractions-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Converting mixed numbers and improper fractions', 'http://www.khanacademy.org/exercise/converting_mixed_numbers_and_improper_fractions', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseconverting_mixed_numbers_and_improper_fractions-full-trimmed.png');">
							Converting mixed numbers and improper fractions </a></li>

					<li><a id="comparing_improper_fractions_and_mixed_numbers"
						name="Comparing improper fractions and mixed numbers Example Exercise"
						
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisecomparing_improper_fractions_and_mixed_numbers-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Comparing improper fractions and mixed numbers', 'http://www.khanacademy.org/exercise/comparing_improper_fractions_and_mixed_numbers', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisecomparing_improper_fractions_and_mixed_numbers-full-trimmed.png');">
							Comparing improper fractions and mixed numbers </a></li>

					<li><a id="ordering_fractions"
						name="Ordering fractions Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseordering_fractions-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Ordering fractions', 'http://www.khanacademy.org/exercise/ordering_fractions', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseordering_fractions-full-trimmed.png');">
							Ordering fractions </a></li>

					<li><a id="comparing_fractions_2"
						name="Comparing fractions 2 Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisecomparing_fractions_2-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Comparing fractions 2', 'http://www.khanacademy.org/exercise/comparing_fractions_2', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisecomparing_fractions_2-full-trimmed.png');">
							Comparing fractions 2 </a></li>

					<li><a id="comparing_fractions_1"
						name="Comparing fractions 1 Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisecomparing_fractions_1-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Comparing fractions 1', 'http://www.khanacademy.org/exercise/comparing_fractions_1', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisecomparing_fractions_1-full-trimmed.png');">
							Comparing fractions 1 </a></li>

					<li></li>

					<li><a id="equivalent_fractions"
						name="Equivalent fractions Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseequivalent_fractions-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Equivalent fractions', 'http://www.khanacademy.org/exercise/equivalent_fractions', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseequivalent_fractions-full-trimmed.png');">
							Equivalent fractions </a></li>

					<li><a id="equivalent_fractions_2"
						name="Equivalent fractions 2 Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseequivalent_fractions_2-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Equivalent fractions 2', 'http://www.khanacademy.org/exercise/equivalent_fractions_2', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseequivalent_fractions_2-full-trimmed.png');">
							Equivalent fractions 2 </a></li>

					<li><a id="fractions_on_the_number_line_3"
						name="Fractions on the number line 3 Example Exercise"
						
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisefractions_on_the_number_line_3-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Fractions on the number line 3', 'http://www.khanacademy.org/exercise/fractions_on_the_number_line_3', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisefractions_on_the_number_line_3-full-trimmed.png');">
							Fractions on the number line 3 </a></li>

					<li><a id="fractions_on_the_number_line_2"
						name="Fractions on the number line 2 Example Exercise"
						
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisefractions_on_the_number_line_2-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Fractions on the number line 2', 'http://www.khanacademy.org/exercise/fractions_on_the_number_line_2', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisefractions_on_the_number_line_2-full-trimmed.png');">
							Fractions on the number line 2 </a></li>

					<li><a id="fractions_on_the_number_line_1"
						name="Fractions on the number line 1 Example Exercise"
						
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisefractions_on_the_number_line_1-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Fractions on the number line 1', 'http://www.khanacademy.org/exercise/fractions_on_the_number_line_1', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisefractions_on_the_number_line_1-full-trimmed.png');">
							Fractions on the number line 1 </a></li>

					<li></li>

					<li><a id="recognizing_fractions"
						name="Recognizing fractions Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciserecognizing_fractions-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Recognizing fractions', 'http://www.khanacademy.org/exercise/recognizing_fractions', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciserecognizing_fractions-full-trimmed.png');">
							Recognizing fractions </a></li>

					<li><a id="recognizing_fractions_0.5"
						name="Recognizing fractions 0.5 Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciserecognizing_fractions_05-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Recognizing fractions 0.5', 'http://www.khanacademy.org/exercise/recognizing_fractions_0.5', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciserecognizing_fractions_05-full-trimmed.png');">
							Recognizing fractions 0.5 </a></li>

					<li></li>

				</ul></li>

			<li  class="nav-header">Percents</li>

	<li>
				<ul class="nav nav-list accordion-inner">

					<li><a id="arithmetic_challenge"
						name="Arithmetic challenge Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisearithmetic_challenge-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Arithmetic challenge', 'http://www.khanacademy.org/exercise/arithmetic_challenge', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisearithmetic_challenge-full-trimmed.png');">
							Arithmetic challenge </a></li>

					<li><a id="ordering_numbers"
						name="Ordering numbers Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseordering_numbers-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Ordering numbers', 'http://www.khanacademy.org/exercise/ordering_numbers', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseordering_numbers-full-trimmed.png');">
							Ordering numbers </a></li>

					<li></li>

					<li></li>

					<li></li>

					<li></li>

					<li></li>

					<li></li>

					<li><a id="converting_percents_to_decimals"
						name="Converting percents to decimals Example Exercise"
						
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseconverting_percents_to_decimals-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Converting percents to decimals', 'http://www.khanacademy.org/exercise/converting_percents_to_decimals', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseconverting_percents_to_decimals-full-trimmed.png');">
							Converting percents to decimals </a></li>

					<li><a id="converting_decimals_to_percents"
						name="Converting decimals to percents Example Exercise"
						
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseconverting_decimals_to_percents-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Converting decimals to percents', 'http://www.khanacademy.org/exercise/converting_decimals_to_percents', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseconverting_decimals_to_percents-full-trimmed.png');">
							Converting decimals to percents </a></li>

					<li><a id="average_word_problems"
						name="Average word problems Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseaverage_word_problems-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Average word problems', 'http://www.khanacademy.org/exercise/average_word_problems', '/resources/img/exercise-screenshots/wwwkhanacademyorgexerciseaverage_word_problems-full-trimmed.png');">
							Average word problems </a></li>

					<li><a id="discount_tax_and_tip_word_problems"
						name="Discount tax and tip word problems Example Exercise"
						
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisediscount_tax_and_tip_word_problems-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Discount tax and tip word problems', 'http://www.khanacademy.org/exercise/discount_tax_and_tip_word_problems', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisediscount_tax_and_tip_word_problems-full-trimmed.png');">
							Discount tax and tip word problems </a></li>

					<li></li>

					<li><a id="percentage_word_problems_2"
						name="Percentage word problems 2 Example Exercise" 
						<%-- href="/resources/img/exercise-screenshots/wwwkhanacademyorgexercisepercentage_word_problems_2-full-trimmed.png" --%> href="javascript://void()"
						onclick="previewExercise('Percentage word problems 2', 'http://www.khanacademy.org/exercise/percentage_word_problems_2', '/resources/img/exercise-screenshots/wwwkhanacademyorgexercisepercentage_word_problems_2-full-trimmed.png');">
							Percentage word problems 2 </a></li>

					<li></li>

					<li></li>

					<li></li>

					<li></li>

					<li></li>

					<li></li>

					<li></li>

				</ul></li>

		</ul></li>

</ul>
<script text="type/javascript">$(function() {  $("#collapse10").collapse('hide');   });</script>
</div>
