AIBetPredictor/
│
├── frontend/                    # Flutter
│   ├── lib/
│   │   ├── core/
│   │   ├── models/
│   │   ├── services/
│   │   ├── screens/
│   │   ├── widgets/
│   │   ├── providers/
│   │   └── main.dart
│   ├── assets/
│   └── pubspec.yaml
│
├── backend/                     # FastAPI
│   ├── app/
│   │   ├── api/
│   │   │   ├── auth.py
│   │   │   ├── matches.py
│   │   │   ├── predictions.py
│   │   │   ├── users.py
│   │   │   └── admin.py
│   │   │
│   │   ├── database/
│   │   │   ├── models.py
│   │   │   ├── session.py
│   │   │   └── migrations/
│   │   │
│   │   ├── services/
│   │   │   ├── ai_service.py
│   │   │   ├── odds_service.py
│   │   │   ├── statistics.py
│   │   │   └── scraper.py
│   │   │
│   │   ├── schemas/
│   │   ├── auth/
│   │   ├── config.py
│   │   └── main.py
│   │
│   ├── requirements.txt
│   └── Dockerfile
│
├── ai/
│   ├── training/
│   │   ├── train.py
│   │   ├── evaluate.py
│   │   └── feature_engineering.py
│   │
│   ├── inference/
│   │   ├── predictor.py
│   │   └── ensemble.py
│   │
│   ├── models/
│   │   ├── football.pkl
│   │   ├── basketball.pkl
│   │   └── tennis.pkl
│   │
│   └── notebooks/
│
├── datasets/
│   ├── football/
│   ├── basketball/
│   ├── tennis/
│   └── raw/
│
├── docker/
│   ├── docker-compose.yml
│   ├── nginx/
│   └── postgres/
│
├── tests/
│   ├── backend/
│   ├── ai/
│   └── frontend/
│
├── scripts/
│   ├── train_all.py
│   ├── download_data.py
│   └── deploy.sh
│
├── docs/
│
├── .github/
│   └── workflows/
│
├── .env.example
├── README.md
└── LICENSE.    
  AIBetPredictor/
│
├── frontend/
├── backend/
├── docker/
├── docs/
├── .env
├── docker-compose.yml
└── README.md 
  
