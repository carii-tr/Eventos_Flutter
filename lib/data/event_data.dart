// Datos iniciales para la práctica.
//
// Pueden agregar más eventos o modificar estos datos.
// No es obligatorio conservar exactamente estos eventos.

const List<String> categorias = [
  'Todos',
  'Académicos',
  'Deportivos',
  'Culturales',
  'Tecnología',
  'Talleres',
];

const List<Map<String, dynamic>> eventos = [
  {
    'titulo': 'Hackathon Universitario',
    'categoria': 'Tecnología',
    'fecha': '18 de septiembre',
    'hora': '09:00',
    'lugar': 'Laboratorio de Cómputo',
    'cupo': 40,
    'imagen':
        'https://images.unsplash.com/photo-1504384308090-c894fdcc538d?w=900',
  },
  {
    'titulo': 'Taller de Flutter',
    'categoria': 'Talleres',
    'fecha': '20 de septiembre',
    'hora': '12:00',
    'lugar': 'Edificio 5',
    'cupo': 25,
    'imagen':
        'https://images.unsplash.com/photo-1516321318423-f06f85e504b3?w=900',
  },
  {
    'titulo': 'Conferencia de Inteligencia Artificial',
    'categoria': 'Académicos',
    'fecha': '23 de septiembre',
    'hora': '10:00',
    'lugar': 'Auditorio Central',
    'cupo': 120,
    'imagen':
        'https://images.unsplash.com/photo-1531482615713-2afd69097998?w=900',
  },
  {
    'titulo': 'Torneo de Futbol',
    'categoria': 'Deportivos',
    'fecha': '25 de septiembre',
    'hora': '16:00',
    'lugar': 'Cancha Universitaria',
    'cupo': 80,
    'imagen':
        'https://images.unsplash.com/photo-1579952363873-27f3bade9f55?w=900',
  },
  {
    'titulo': 'Exposición de Arte',
    'categoria': 'Culturales',
    'fecha': '27 de septiembre',
    'hora': '11:00',
    'lugar': 'Galería Universitaria',
    'cupo': 60,
    'imagen':
        'https://images.unsplash.com/photo-1561214115-f2f134cc4912?w=900',
  },
  {
    'titulo': 'Charla de Ciberseguridad',
    'categoria': 'Tecnología',
    'fecha': '30 de septiembre',
    'hora': '13:00',
    'lugar': 'Sala Audiovisual',
    'cupo': 50,
    'imagen':
        'https://images.unsplash.com/photo-1563013544-824ae1b704d3?w=900',
  },
  {
    'titulo': 'Taller de Emprendimiento',
    'categoria': 'Talleres',
    'fecha': '2 de octubre',
    'hora': '15:00',
    'lugar': 'Centro de Innovación',
    'cupo': 35,
    'imagen':
        'https://images.unsplash.com/photo-1521737711867-e3b97375f902?w=900',
  },
  {
    'titulo': 'Festival Universitario',
    'categoria': 'Culturales',
    'fecha': '5 de octubre',
    'hora': '17:00',
    'lugar': 'Plaza Principal',
    'cupo': 200,
    'imagen':
        'https://images.unsplash.com/photo-1501281668745-f7f57925c3b4?w=900',
  },
  {
    'titulo': 'Seminario de Desarrollo de Software',
    'categoria': 'Académicos',
    'fecha': '7 de octubre',
    'hora': '09:30',
    'lugar': 'Aula Magna',
    'cupo': 90,
    'imagen':
        'https://images.unsplash.com/photo-1517245386807-bb43f82c33c4?w=900',
  },
  {
    'titulo': 'Foro de Innovación Universitaria',
    'categoria': 'Académicos',
    'fecha': '10 de octubre',
    'hora': '11:00',
    'lugar': 'Centro de Convenciones',
    'cupo': 100,
    'imagen':
        'https://images.unsplash.com/photo-1540575467063-178a50c2df87?w=900',
  },
  {
    'titulo': 'Torneo de Basquetbol',
    'categoria': 'Deportivos',
    'fecha': '12 de octubre',
    'hora': '15:30',
    'lugar': 'Gimnasio Universitario',
    'cupo': 60,
    'imagen':
        'https://images.unsplash.com/photo-1546519638-68e109498ffc?w=900',
  },
  {
    'titulo': 'Carrera Universitaria 5K',
    'categoria': 'Deportivos',
    'fecha': '15 de octubre',
    'hora': '07:00',
    'lugar': 'Estacionamiento Principal',
    'cupo': 150,
    'imagen':
        'https://images.unsplash.com/photo-1552674605-db6ffd4facb5?w=900',
  },
  {
    'titulo': 'Noche de Talentos',
    'categoria': 'Culturales',
    'fecha': '18 de octubre',
    'hora': '18:00',
    'lugar': 'Teatro Universitario',
    'cupo': 180,
    'imagen':
        'https://images.unsplash.com/photo-1492684223066-81342ee5ff30?w=900',
  },
  {
    'titulo': 'Festival de Música Universitaria',
    'categoria': 'Culturales',
    'fecha': '20 de octubre',
    'hora': '19:00',
    'lugar': 'Explanada Principal',
    'cupo': 250,
    'imagen':
        'https://images.unsplash.com/photo-1501386761578-eac5c94b800a?w=900',
  },
  {
    'titulo': 'Introducción a la Programación',
    'categoria': 'Tecnología',
    'fecha': '22 de octubre',
    'hora': '10:00',
    'lugar': 'Laboratorio de Sistemas',
    'cupo': 35,
    'imagen':
        'https://images.unsplash.com/photo-1515879218367-8466d910aaa4?w=900',
  },
  {
    'titulo': 'Taller de Diseño UX/UI',
    'categoria': 'Talleres',
    'fecha': '24 de octubre',
    'hora': '14:00',
    'lugar': 'Laboratorio Multimedia',
    'cupo': 30,
    'imagen':
        'https://images.unsplash.com/photo-1561070791-2526d30994b5?w=900',
  },
  {
    'titulo': 'Taller de Fotografía',
    'categoria': 'Talleres',
    'fecha': '26 de octubre',
    'hora': '16:00',
    'lugar': 'Edificio Cultural',
    'cupo': 20,
    'imagen':
        'https://images.unsplash.com/photo-1452780212940-6f5c0d14d848?w=900',
  },
  {
    'titulo': 'Taller de Oratoria',
    'categoria': 'Talleres',
    'fecha': '28 de octubre',
    'hora': '13:00',
    'lugar': 'Sala de Conferencias',
    'cupo': 25,
    'imagen':
        'https://images.unsplash.com/photo-1475721027785-f74eccf877e2?w=900',
  },
];
