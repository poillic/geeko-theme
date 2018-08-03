/**
 * This is the entry point for specific javascript of theme
 */
		
	document.addEventListener('DOMContentLoaded', function(){
		function classToggler( buttonSelector, targetSelector, className ){
			let button = document.querySelector( buttonSelector );
			let target = document.querySelector( targetSelector );

			if( button ){	
				button.addEventListener('click', function(e){
					e.preventDefault();
					target.classList.toggle( className );
				});
			}
		}

		classToggler('[data-menu-toggle]', '[data-menu]', 'is--open');
		
		classToggler('[data-switch-toggle]', '[data-switch-toggle]', 'is--toggled');
	});