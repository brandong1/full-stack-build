Villain.destroy_all
Power.destroy_all

power1 = Power.create(name: "Magnetic", description: "Control metal" )
power2 = Power.create(name: "Psionic", description: "Mad mental skills" )
power3 = Power.create(name: "Infinity Gauntlet", description: "All powerful" )

villain1 = Villain.create(name: "Erik", super_name: "Magneto", power: power1)
villain2 = Villain.create(name: "Thanos", super_name: "The Mad Titan", power: power3)
villain3 = Villain.create(name: "Jean Gray", super_name: "Dark Phoenix", power: power2)
villain4 = Villain.create(name: "Bob Ross", super_name: "Dark Bob", power: power2)
