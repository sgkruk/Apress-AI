export PYTHONPATH=/home/sgkruk/Programming/or-tools-read-only
TEST:
	python test_classification.py gen 111
	python test_classification.py margins 111
	python test_blend_multi.py content 122
	python test_blend_multi.py target 122
	python test_blend_multi.py cost 122
	python test_blend_multi.py inventory 122
	python test_blend_multi.py run 122
	python test_gas_blend.py raw 103
	python test_gas_blend.py ref 103
	python test_gas_blend.py run 103
	python test_classification.py gen 111
	python test_classification.py plane 111
	python test_classification.py run 111
	python test_curve_fit.py data 115
	python test_curve_fit.py run 115
	python test_cutting_stock.py data 11
	python test_cutting_stock.py run 11
	python test_cutting_stock.py large 11
	python test_facility_location.py dcost 112
	python test_facility_location.py fcost 112
	python test_facility_location.py run 112
	python test_coexistence.py
	python test_job_shop.py data 129
	python test_job_shop.py run 129
	python test_maxflow.py data 117
	python test_maxflow.py run0 117
	python test_maxflow.py run1 117
	python test_mincost.py data 112
	python test_mincost.py run 112
	python test_diet_problem.py run 12
	python test_multi_commodity_flow.py data 112
	python test_multi_commodity_flow.py run 112
	python test_multi_commodity_flow.py pairs 112
	python test_piecewise.py data 110 250 False
	python test_piecewise.py run 110 250 False
	python test_tricks.py 
	python test_piecewise.py ncvx 110 250 False
	python test_tricks_0.py
	python test_tricks_5.py
	python test_tricks_2.py
	python test_tricks_1.py
	python test_tricks_3.py
	python test_piecewise.py data 112 250 True
	python test_piecewise.py run 112 250 True
	python test_piecewise.py run 112 310 True
	python test_piecewise.py run 112 1 True
	python test_piecewise.py non 112 250 True
	python test_piecewise.py data 110 250 False
	python test_piecewise.py run 110 250 False
	python test_project_management.py data 13
	python test_project_management.py run 13
	python test_project_management.py runclp 13
	python test_set_cover.py data 129
	python test_set_cover.py run 129
	python test_set_packing.py data 103
	python test_set_packing.py run 103
	python test_shortest_path.py data 112
	python test_shortest_path.py run 112
	python test_shortest_path.py pm 112
	python test_shortest_path.py tree 112
	python test_shortest_path.py all 112
	python test_staff_scheduling.py section 11
	python test_staff_scheduling.py instructor 11
	python test_staff_scheduling.py sets 11
	python test_staff_scheduling.py pairs 11
	python test_staff_scheduling.py run 11
	python test_staffing.py data 112
	python test_staffing.py run 112
	python test_staffing.py runo 112
	python test_transship_dist.py data 117
	python test_transship_dist.py run 117
	python test_tsp.py data 118
	python test_tsp.py display 118
	python test_tsp.py path 118
	python test_tsp.py star 118
