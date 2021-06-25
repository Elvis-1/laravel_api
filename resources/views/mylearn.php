<?php
/* php artisan make:model modelname -mcr === this makes model, controller with resource;
run 'php artisan migrate:fresh', when you edit a migration

we used tinker to add dummy users to our users table as follows
$ php artisan make:factory TodoFactory -- the factory was edited in factory folder inside migration folder
-- php artisan tinker
-- App\Models\User::factory()->count(10)->create();
--- Todo::factory(50)->create(); -- another way to create dummy data
