# Generated by Django 3.1.1 on 2020-09-09 00:50

from django.db import migrations, models
import django.db.models.deletion


class Migration(migrations.Migration):

    initial = True

    dependencies = [
    ]

    operations = [
        migrations.CreateModel(
            name='Amenity',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('created_at', models.DateTimeField(auto_now_add=True, help_text='Date time on which the object was created', verbose_name='created_at')),
                ('updated_at', models.DateTimeField(auto_now=True, help_text='Date time on which the object was last modified', verbose_name='modified_at')),
                ('name', models.CharField(max_length=128)),
            ],
            options={
                'db_table': 'amenities',
            },
        ),
        migrations.CreateModel(
            name='City',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('created_at', models.DateTimeField(auto_now_add=True, help_text='Date time on which the object was created', verbose_name='created_at')),
                ('updated_at', models.DateTimeField(auto_now=True, help_text='Date time on which the object was last modified', verbose_name='modified_at')),
                ('name', models.CharField(max_length=128)),
            ],
            options={
                'db_table': 'cities',
            },
        ),
        migrations.CreateModel(
            name='Place',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('created_at', models.DateTimeField(auto_now_add=True, help_text='Date time on which the object was created', verbose_name='created_at')),
                ('updated_at', models.DateTimeField(auto_now=True, help_text='Date time on which the object was last modified', verbose_name='modified_at')),
                ('name', models.CharField(max_length=128)),
                ('description', models.CharField(max_length=1024)),
                ('number_rooms', models.IntegerField(default=0)),
                ('number_bathrooms', models.IntegerField(default=0)),
                ('max_guest', models.IntegerField(default=0)),
                ('price_by_night', models.IntegerField(default=0)),
                ('latitude', models.FloatField(null=True)),
                ('longitude', models.FloatField(null=True)),
                ('amenities', models.ManyToManyField(to='api.Amenity')),
                ('city', models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, related_name='places', to='api.city')),
            ],
            options={
                'db_table': 'places',
            },
        ),
        migrations.CreateModel(
            name='State',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('created_at', models.DateTimeField(auto_now_add=True, help_text='Date time on which the object was created', verbose_name='created_at')),
                ('updated_at', models.DateTimeField(auto_now=True, help_text='Date time on which the object was last modified', verbose_name='modified_at')),
                ('name', models.CharField(max_length=128)),
            ],
            options={
                'db_table': 'states',
            },
        ),
        migrations.CreateModel(
            name='User',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('created_at', models.DateTimeField(auto_now_add=True, help_text='Date time on which the object was created', verbose_name='created_at')),
                ('updated_at', models.DateTimeField(auto_now=True, help_text='Date time on which the object was last modified', verbose_name='modified_at')),
                ('email', models.CharField(max_length=128)),
                ('password', models.CharField(max_length=128)),
                ('first_name', models.CharField(max_length=128)),
                ('last_name', models.CharField(max_length=128)),
            ],
            options={
                'db_table': 'users',
            },
        ),
        migrations.CreateModel(
            name='Review',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('created_at', models.DateTimeField(auto_now_add=True, help_text='Date time on which the object was created', verbose_name='created_at')),
                ('updated_at', models.DateTimeField(auto_now=True, help_text='Date time on which the object was last modified', verbose_name='modified_at')),
                ('name', models.CharField(max_length=128)),
                ('text', models.CharField(max_length=1024)),
                ('place', models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, related_name='reviews', to='api.place')),
                ('user', models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, related_name='reviews', to='api.user')),
            ],
            options={
                'db_table': 'reviews',
            },
        ),
        migrations.AddField(
            model_name='place',
            name='user',
            field=models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, related_name='places', to='api.user'),
        ),
        migrations.AddField(
            model_name='city',
            name='state',
            field=models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, related_name='cities', to='api.state'),
        ),
    ]
