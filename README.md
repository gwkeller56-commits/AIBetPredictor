# AI Bet Predictor - Football Prediction System

A comprehensive AI-powered football betting prediction platform with real-time predictions, mobile-responsive UI, and admin dashboard.

## 🎯 Features

- **AI Predictions**: scikit-learn based machine learning models for football match outcomes
- **Real-time Odds**: Live odds integration from multiple sources
- **Mobile Responsive**: Full responsiveness across all devices
- **Admin Dashboard**: Real-time prediction management and analytics
- **Hybrid Data**: Combines historical match data with live API feeds
- **User Authentication**: Secure user accounts and betting history
- **Prediction Tracking**: Historical predictions and accuracy metrics

## 🏗️ Architecture

```
AIBetPredictor/
├── backend/          # Python FastAPI Backend
│   ├── app/
│   ├── models/       # ML Models
│   ├── routes/       # API Routes
│   ├── database/     # Database Models
│   └── config/
├── frontend/         # React Frontend
│   ├── src/
│   ├── components/
│   └── pages/
└── docs/            # Documentation
```

## 🚀 Quick Start

### Backend Setup
```bash
cd backend
python -m venv venv
source venv/bin/activate  # On Windows: venv\Scripts\activate
pip install -r requirements.txt
python main.py
```

### Frontend Setup
```bash
cd frontend
npm install
npm start
```

## 📡 API Endpoints

- `POST /api/auth/login` - User login
- `POST /api/auth/register` - User registration
- `GET /api/predictions` - Get predictions
- `POST /api/predictions` - Create prediction
- `GET /api/matches` - Get upcoming matches
- `GET /api/admin/stats` - Admin statistics
- `POST /api/admin/retrain` - Retrain ML model

## 🤖 ML Model

- **Algorithm**: Gradient Boosting + Logistic Regression Ensemble
- **Features**: Team stats, player form, home advantage, head-to-head history
- **Accuracy**: Continuously improved with new match data
- **Retraining**: Daily automatic retraining with new results

## 📱 Tech Stack

- **Backend**: FastAPI, SQLAlchemy, scikit-learn, pandas
- **Frontend**: React, TypeScript, Tailwind CSS, Vite
- **Database**: PostgreSQL
- **APIs**: ESPN/SportRadar for live data

## 📄 License

MIT License

---

**Status**: Beta - v0.1.0
