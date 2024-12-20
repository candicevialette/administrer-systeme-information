# 🛡 **Administration des Systèmes Informatiques**

![Banner](Image/background.png)

## 📄 **Description**
Ce dépôt contient des ressources dédiées à l'administration des systèmes informatiques. Vous y trouverez des scripts batch, des exercices pratiques, et des guides pour gérer efficacement les utilisateurs et la sécurité des systèmes.

Cet atelier est conçu pour vous aider à développer des compétences en gestion des utilisateurs, scripts d'automatisation, et sécurisation des systèmes.

---

## 📚 **Qu'est-ce que l'Administration des Systèmes Informatiques ?**

L'**Administration des Systèmes Informatiques** englobe les pratiques et outils permettant de configurer, maintenir et sécuriser les systèmes informatiques d'une organisation. C'est un domaine essentiel pour :

- **Gérer et créer des utilisateurs** avec des droits appropriés.
- **Assurer la sécurité des systèmes** contre les attaques et les failles.
- **Automatiser les tâches administratives** pour améliorer l'efficacité.
- **Diagnostiquer et résoudre les problèmes de systèmes**.
- **Maintenir les performances et la disponibilité des serveurs** et des postes de travail.

### 🔗 **Fonctionnalités Principales en Administration Système**

- **Gestion des utilisateurs et des groupes** pour contrôler les accès.
- **Configuration des systèmes** via des interfaces graphiques ou CLI (Command Line Interface).
- **Automatisation des tâches répétitives** avec des scripts batch ou PowerShell.
- **Surveillance et maintenance des systèmes** pour prévenir les dysfonctionnements.
- **Mise en place de sauvegardes et de récupération de données**.
- **Application des politiques de sécurité** pour protéger les informations sensibles.
- **Mise à jour régulière des systèmes** pour combler les failles de sécurité.

---

## 📂 **Structure du Dépôt**

```
📂 administration-systeme/
|
├── 📂 Programme/
│   └── Programme_Batch.bat
|
├── 📂 Texte/
│   └── verification_mdp_VIALETTE_Candice.txt
|
├── 📂 Image/
│   └── background.png
|
└── README.md
```

---

## ⚙️ **Prérequis**

- **Système Windows ou Linux** installé sur votre machine.
- Connaissances de base en : 
  - **Gestion des utilisateurs**.
  - **Scripts d'automatisation**.
  - **Sécurité des systèmes**.

---
## 📝 **Exercices Pratiques**

### **Exercice 1 : Gestion des Utilisateurs**

**Objectif :** Créer un script batch pour ajouter un nouvel utilisateur avec un mot de passe.

#### **Instructions :**
1. Le script doit demander le nom d'utilisateur et le mot de passe.
2. Il doit créer l'utilisateur avec les informations saisies.
3. Afficher un message de confirmation ou d'erreur.

### **Exercice 2 : Mots de Passe**

**Objectif :** Créer un programme Scratch pour changer le mot de passe d'un utilisateur avec une vérification de la force du mot de passe.

#### **Critères de Force du Mot de Passe :**
- Plus de 12 caractères.
- Contient des lettres, des chiffres et des caractères spéciaux.

#### **Pseudo-code Scratch :**

1. Demander le nom de l'utilisateur.
2. Demander le nouveau mot de passe.
3. Vérifier la longueur du mot de passe (≥ 12 caractères).
4. Vérifier si le mot de passe contient des lettres, des chiffres, et des caractères spéciaux.
5. Afficher un message si le mot de passe est accepté ou rejeté.

---

## 🚀 **Mise en Œuvre**

### 1. **Cloner le Dépôt**

```bash
git clone https://github.com/votre_nom_utilisateur/administration-systeme.git
cd administration-systeme
```

### 2. **Parcourir la Documentation**

Consultez le dossier `Documents/` pour des guides d'analyse détaillés.

### 3. **Exécuter les Scripts**

1. Exécutez le script batch `gestion_utilisateurs.bat` pour ajouter des utilisateurs.
2. Utilisez le script `securite_mdp.ps1` pour appliquer des politiques de sécurité aux mots de passe.

---

## 💡 **Bonnes Pratiques**

- **Sauvegardez régulièrement vos configurations** pour éviter toute perte de données.
- **Documentez vos scripts** pour une meilleure maintenance.
- **Testez les scripts dans un environnement de test avant la production**.
- **Appliquez les correctifs de sécurité régulièrement** pour protéger les systèmes.

---

## 🌍 **Licence**

Ce projet est sous licence MIT. Consultez le fichier [LICENSE](LICENSE) pour plus d'informations.

---

### 🗓 **Date de Création**

Décembre 2024
