.class public final Leb0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La90/d;

.field public final c:Lin/mohalla/sharechat/common/language/LanguageUtil;

.field public final d:Lin/mohalla/sharechat/data/local/prefs/PrefManager;

.field public final e:Lyr0/e0;

.field public final f:Lin/mohalla/sharechat/common/auth/AuthUtil;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;La90/d;Lin/mohalla/sharechat/common/language/LanguageUtil;Lin/mohalla/sharechat/data/local/prefs/PrefManager;Lyr0/e0;Lin/mohalla/sharechat/common/auth/AuthUtil;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginRepository"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languageUtil"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefManager"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authUtil"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leb0/a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Leb0/a;->b:La90/d;

    .line 4
    iput-object p3, p0, Leb0/a;->c:Lin/mohalla/sharechat/common/language/LanguageUtil;

    .line 5
    iput-object p4, p0, Leb0/a;->d:Lin/mohalla/sharechat/data/local/prefs/PrefManager;

    .line 6
    iput-object p5, p0, Leb0/a;->e:Lyr0/e0;

    .line 7
    iput-object p6, p0, Leb0/a;->f:Lin/mohalla/sharechat/common/auth/AuthUtil;

    const-string p1, "sharechat_green"

    .line 8
    iput-object p1, p0, Leb0/a;->g:Ljava/lang/String;

    const-string p1, "sharechat_green_2"

    .line 9
    iput-object p1, p0, Leb0/a;->h:Ljava/lang/String;

    const-string p1, "in.mohalla.sharechat1"

    .line 10
    iput-object p1, p0, Leb0/a;->i:Ljava/lang/String;

    const/4 p1, 0x5

    .line 11
    iput p1, p0, Leb0/a;->j:I

    return-void
.end method

.method public static a(Leb0/a;Landroid/database/Cursor;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    .line 1
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setUserId(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 2
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setPhoneWithCountry(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 3
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setDobTimeStampInMs(J)V

    .line 4
    sget-object v5, Lsharechat/library/cvo/Gender;->Companion:Lsharechat/library/cvo/Gender$Companion;

    const/4 v6, 0x3

    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v6, "M"

    goto :goto_0

    :cond_0
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-virtual {v5, v6}, Lsharechat/library/cvo/Gender$Companion;->getGenderFromValue(Ljava/lang/String;)Lsharechat/library/cvo/Gender;

    move-result-object v5

    invoke-virtual {v2, v5}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setUserGender(Lsharechat/library/cvo/Gender;)V

    const/4 v5, 0x4

    .line 5
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v2, v5, v6}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setCurrentAppVersion(J)V

    const/4 v5, 0x5

    .line 6
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getShort(I)S

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v2, v5}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setAdultFeedVisible(Z)V

    const/4 v5, 0x6

    .line 7
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getShort(I)S

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v2, v5}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setPhoneVerified(Z)V

    .line 8
    invoke-virtual {v2, v4}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setDataSaver(Z)V

    .line 9
    iget v5, v0, Leb0/a;->j:I

    invoke-virtual {v2, v5}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setShowFollowTutorialCount(I)V

    const/16 v5, 0x8

    .line 10
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    const-string v7, ""

    if-eqz v6, :cond_3

    move-object v5, v7

    goto :goto_3

    :cond_3
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "cursor.getString(offset + 8)"

    invoke-static {v5, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v2, v5}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setSessionToken(Ljava/lang/String;)V

    .line 11
    new-instance v5, Lin/mohalla/sharechat/common/auth/LegacyBrokerConfig;

    const/16 v6, 0x9

    .line 12
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_4

    move-object v6, v7

    goto :goto_4

    :cond_4
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_4
    const-string v8, "if (cursor.isNull(offset\u2026sor.getString(offset + 9)"

    invoke-static {v6, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0xa

    .line 13
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_5

    move-object v8, v7

    goto :goto_5

    :cond_5
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_5
    const-string v9, "if (cursor.isNull(offset\u2026or.getString(offset + 10)"

    invoke-static {v8, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0xb

    .line 14
    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_6

    move-object v9, v7

    goto :goto_6

    :cond_6
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_6
    const-string v10, "if (cursor.isNull(offset\u2026or.getString(offset + 11)"

    invoke-static {v9, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {v5, v6, v8, v9}, Lin/mohalla/sharechat/common/auth/LegacyBrokerConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setBrokerConfig(Lin/mohalla/sharechat/common/auth/LegacyBrokerConfig;)V

    .line 16
    iget-object v0, v0, Leb0/a;->c:Lin/mohalla/sharechat/common/language/LanguageUtil;

    const/16 v5, 0xc

    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v5, "Hindi"

    goto :goto_7

    :cond_7
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_7
    const-string v6, "if (cursor.isNull(offset\u2026or.getString(offset + 12)"

    invoke-static {v5, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Lin/mohalla/sharechat/common/language/LanguageUtil;->getLanguageFromEnglishName(Ljava/lang/String;)Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object v0

    invoke-virtual {v2, v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setUserLanguage(Lin/mohalla/sharechat/common/language/AppLanguage;)V

    .line 17
    new-instance v0, Lin/mohalla/sharechat/common/auth/NotificationSettings;

    const/16 v5, 0xd

    .line 18
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getShort(I)S

    move-result v5

    if-eqz v5, :cond_8

    const/4 v9, 0x1

    goto :goto_8

    :cond_8
    const/4 v9, 0x0

    :goto_8
    const/16 v5, 0xe

    .line 19
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getShort(I)S

    move-result v5

    if-eqz v5, :cond_9

    const/4 v10, 0x1

    goto :goto_9

    :cond_9
    const/4 v10, 0x0

    :goto_9
    const/16 v5, 0xf

    .line 20
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getShort(I)S

    move-result v5

    if-eqz v5, :cond_a

    const/4 v11, 0x1

    goto :goto_a

    :cond_a
    const/4 v11, 0x0

    :goto_a
    const/16 v5, 0x10

    .line 21
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getShort(I)S

    move-result v5

    if-eqz v5, :cond_b

    const/4 v12, 0x1

    goto :goto_b

    :cond_b
    const/4 v12, 0x0

    :goto_b
    const/16 v5, 0x11

    .line 22
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getShort(I)S

    move-result v5

    if-eqz v5, :cond_c

    const/4 v13, 0x1

    goto :goto_c

    :cond_c
    const/4 v13, 0x0

    :goto_c
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const v26, 0xffe0

    const/16 v27, 0x0

    move-object v8, v0

    .line 23
    invoke-direct/range {v8 .. v27}, Lin/mohalla/sharechat/common/auth/NotificationSettings;-><init>(ZZZZZZZZZZZZZZZJILep0/k;)V

    invoke-virtual {v2, v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setNotificationSettings(Lin/mohalla/sharechat/common/auth/NotificationSettings;)V

    const/16 v0, 0x12

    .line 24
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_d

    :cond_d
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "cursor.getString(offset + 18)"

    invoke-static {v7, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_d
    invoke-virtual {v2, v7}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setFirebaseCustomToken(Ljava/lang/String;)V

    .line 25
    new-instance v0, Lin/mohalla/sharechat/common/auth/PrivacySetting;

    sget-object v3, Lin/mohalla/sharechat/common/auth/PrivacyValue;->Companion:Lin/mohalla/sharechat/common/auth/PrivacyValue$Companion;

    const/16 v4, 0x13

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v3, v1}, Lin/mohalla/sharechat/common/auth/PrivacyValue$Companion;->toFollowerPrivacy(I)Lin/mohalla/sharechat/common/auth/PrivacyValue;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lin/mohalla/sharechat/common/auth/PrivacySetting;-><init>(Lin/mohalla/sharechat/common/auth/PrivacyValue;Lin/mohalla/sharechat/common/auth/PrivacyValue;Lin/mohalla/sharechat/common/auth/PrivacyValue;Lin/mohalla/sharechat/common/auth/PrivacyValue;ILep0/k;)V

    invoke-virtual {v2, v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setPrivacySetting(Lin/mohalla/sharechat/common/auth/PrivacySetting;)V

    return-void
.end method

.method public static final b(Leb0/a;JLandroid/database/sqlite/SQLiteDatabase;)V
    .locals 26

    move-object/from16 v1, p0

    const-string v3, "LOGGED_IN_USER"

    const-string v0, "_id="

    move-wide/from16 v4, p1

    .line 1
    invoke-static {v0, v4, v5}, Le6/d;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "_id"

    const-string v7, "USER_NUMBER"

    const-string v8, "USER_DOB"

    const-string v9, "USER_GENDER"

    const-string v10, "USER_APP_VERSION"

    const-string v11, "ADULT_FEED_VISIBLE"

    const-string v12, "PHONE_VERIFIED"

    const-string v13, "AUTO_DOWNLOAD_IMAGES"

    const-string v14, "USER_SECRET"

    const-string v15, "ASSIGNED_BROKER"

    const-string v16, "BROKER_USER_NAME"

    const-string v17, "BROKER_PASSWORD"

    const-string v18, "USER_LANGUAGE"

    const-string v19, "FOLLOW_NOTIFICATION_ALLOWED"

    const-string v20, "LIKE_NOTIFICATION_ALLOWED"

    const-string v21, "SHARE_NOTIFICATION_ALLOWED"

    const-string v22, "COMMENT_NOTIFICATION_ALLOWED"

    const-string v23, "DAILY_NOTIFICATION_ALLOWED"

    const-string v24, "FIREBASE_CUSTOM_TOKEN"

    const-string v25, "PRIVACY_SETTING"

    .line 2
    filled-new-array/range {v6 .. v25}, [Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v2, p3

    .line 3
    :try_start_0
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x1

    if-eqz v2, :cond_0

    .line 4
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-ne v3, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 5
    new-instance v3, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-direct {v3, v11, v0, v11}, Lin/mohalla/sharechat/common/auth/LoggedInUser;-><init>(Ljava/lang/String;ILep0/k;)V

    .line 6
    invoke-static {v1, v2, v3}, Leb0/a;->a(Leb0/a;Landroid/database/Cursor;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V

    .line 7
    new-instance v0, Leb0/a$a;

    invoke-direct {v0, v1, v3, v11}, Leb0/a$a;-><init>(Leb0/a;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lvo0/d;)V

    invoke-static {v0}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    move-object v11, v2

    goto :goto_3

    :cond_1
    :goto_2
    if-eqz v2, :cond_2

    .line 8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    :goto_3
    const/4 v2, 0x6

    .line 9
    :try_start_2
    invoke-static {v1, v0, v10, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v11, :cond_2

    .line 10
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_4
    return-void

    :goto_5
    move-object v2, v11

    :goto_6
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method


# virtual methods
.method public final c()V
    .locals 36

    move-object/from16 v0, p0

    const-string v1, "loggedInUser"

    const-string v2, "Hindi"

    const-string v3, "M"

    const-string v4, ""

    const-wide/16 v5, -0x1

    const-wide/16 v7, 0x0

    const/4 v11, 0x0

    .line 1
    :try_start_0
    iget-object v12, v0, Leb0/a;->a:Landroid/content/Context;

    iget-object v13, v0, Leb0/a;->i:Ljava/lang/String;

    invoke-virtual {v12, v13, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v12

    const-string v13, "userId_long"

    .line 2
    invoke-interface {v12, v13, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    cmp-long v15, v13, v5

    if-nez v15, :cond_0

    const-string v13, "userId"

    const/4 v14, -0x1

    .line 3
    invoke-interface {v12, v13, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v13

    int-to-long v13, v13

    :cond_0
    cmp-long v15, v13, v5

    if-lez v15, :cond_b

    const-string v15, "userName"

    .line 4
    invoke-interface {v12, v15, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_1

    move-object v15, v4

    :cond_1
    const-string v5, "userNumber"

    .line 5
    invoke-interface {v12, v5, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v9, "userSecret"

    .line 6
    invoke-interface {v12, v9, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    move-object v9, v4

    :cond_2
    const-string v10, "userStatus"

    .line 7
    invoke-interface {v12, v10, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3

    move-object v10, v4

    :cond_3
    const-string v7, "userPic"

    .line 8
    invoke-interface {v12, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    move-object v7, v4

    :cond_4
    const-string v8, "userAppVersion"

    .line 9
    invoke-interface {v12, v8, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    const-string v11, "handleName"

    .line 10
    invoke-interface {v12, v11, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v16, v1

    if-nez v11, :cond_5

    move-object v11, v4

    :cond_5
    :try_start_1
    const-string v1, "userAdult"

    move-wide/from16 v17, v5

    const/4 v5, 0x0

    .line 11
    invoke-interface {v12, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v5, "userGender"

    .line 12
    invoke-interface {v12, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_0

    :cond_6
    move-object v3, v5

    :goto_0
    const-string v5, "assignedBroker"

    .line 13
    invoke-interface {v12, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    move-object v5, v4

    :cond_7
    const-string v6, "brokerUserName"

    .line 14
    invoke-interface {v12, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v6, :cond_8

    move-object v6, v4

    :cond_8
    :try_start_2
    const-string v0, "brokerPassword"

    .line 15
    invoke-interface {v12, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    move-object v4, v0

    :goto_1
    const-string v0, "profileBadge"

    move-object/from16 v19, v4

    const/4 v4, 0x0

    .line 16
    invoke-interface {v12, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    move-object/from16 v20, v5

    const-string v5, "profile_privacy"

    .line 17
    invoke-interface {v12, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    move/from16 v21, v5

    const-string v5, "phoneVerified"

    .line 18
    invoke-interface {v12, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v4, "userDOB"

    move-object/from16 v24, v3

    move/from16 v23, v5

    move-object/from16 v22, v6

    const-wide/16 v5, 0x0

    .line 19
    invoke-interface {v12, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v5, "userLanguage"

    .line 20
    invoke-interface {v12, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    goto :goto_2

    :cond_a
    move-object v2, v5

    .line 21
    :goto_2
    new-instance v5, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    const/4 v6, 0x0

    const/4 v12, 0x1

    invoke-direct {v5, v6, v12, v6}, Lin/mohalla/sharechat/common/auth/LoggedInUser;-><init>(Ljava/lang/String;ILep0/k;)V

    .line 22
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setUserId(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v5, v9}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setSessionToken(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 24
    invoke-virtual {v5, v6}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setFirstLogin(Z)V

    .line 25
    new-instance v6, Lsharechat/library/cvo/UserEntity;

    invoke-direct {v6}, Lsharechat/library/cvo/UserEntity;-><init>()V

    .line 26
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lsharechat/library/cvo/UserEntity;->setUserId(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v6, v15}, Lsharechat/library/cvo/UserEntity;->setUserName(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v6, v10}, Lsharechat/library/cvo/UserEntity;->setStatus(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v6, v7}, Lsharechat/library/cvo/UserEntity;->setProfileUrl(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v6, v11}, Lsharechat/library/cvo/UserEntity;->setHandleName(Ljava/lang/String;)V

    .line 31
    sget-object v7, Lsharechat/library/cvo/PROFILE_BADGE;->Companion:Lsharechat/library/cvo/PROFILE_BADGE$Companion;

    invoke-virtual {v7, v0}, Lsharechat/library/cvo/PROFILE_BADGE$Companion;->getBadgeFromValue(I)Lsharechat/library/cvo/PROFILE_BADGE;

    move-result-object v0

    invoke-virtual {v6, v0}, Lsharechat/library/cvo/UserEntity;->setProfileBadge(Lsharechat/library/cvo/PROFILE_BADGE;)V

    .line 32
    invoke-virtual {v5, v6}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setPublicInfo(Lsharechat/library/cvo/UserEntity;)V

    int-to-long v6, v8

    .line 33
    invoke-virtual {v5, v6, v7}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setCurrentAppVersion(J)V

    .line 34
    invoke-virtual {v5, v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setAdultFeedVisible(Z)V

    .line 35
    sget-object v0, Lsharechat/library/cvo/Gender;->Companion:Lsharechat/library/cvo/Gender$Companion;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lsharechat/library/cvo/Gender$Companion;->getGenderFromValue(Ljava/lang/String;)Lsharechat/library/cvo/Gender;

    move-result-object v0

    invoke-virtual {v5, v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setUserGender(Lsharechat/library/cvo/Gender;)V

    .line 36
    new-instance v0, Lin/mohalla/sharechat/common/auth/LegacyBrokerConfig;

    move-object/from16 v1, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v22

    invoke-direct {v0, v6, v7, v1}, Lin/mohalla/sharechat/common/auth/LegacyBrokerConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setBrokerConfig(Lin/mohalla/sharechat/common/auth/LegacyBrokerConfig;)V

    .line 37
    new-instance v0, Lin/mohalla/sharechat/common/auth/PrivacySetting;

    sget-object v1, Lin/mohalla/sharechat/common/auth/PrivacyValue;->Companion:Lin/mohalla/sharechat/common/auth/PrivacyValue$Companion;

    move/from16 v6, v21

    invoke-virtual {v1, v6}, Lin/mohalla/sharechat/common/auth/PrivacyValue$Companion;->toFollowerPrivacy(I)Lin/mohalla/sharechat/common/auth/PrivacyValue;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lin/mohalla/sharechat/common/auth/PrivacySetting;-><init>(Lin/mohalla/sharechat/common/auth/PrivacyValue;Lin/mohalla/sharechat/common/auth/PrivacyValue;Lin/mohalla/sharechat/common/auth/PrivacyValue;Lin/mohalla/sharechat/common/auth/PrivacyValue;ILep0/k;)V

    invoke-virtual {v5, v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setPrivacySetting(Lin/mohalla/sharechat/common/auth/PrivacySetting;)V

    move/from16 v0, v23

    .line 38
    invoke-virtual {v5, v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setPhoneVerified(Z)V

    .line 39
    invoke-virtual {v5, v3, v4}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setDobTimeStampInMs(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v0, p0

    .line 40
    :try_start_3
    iget-object v1, v0, Leb0/a;->c:Lin/mohalla/sharechat/common/language/LanguageUtil;

    invoke-interface {v1, v2}, Lin/mohalla/sharechat/common/language/LanguageUtil;->getLanguageFromEnglishName(Ljava/lang/String;)Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object v1

    invoke-virtual {v5, v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setUserLanguage(Lin/mohalla/sharechat/common/language/AppLanguage;)V

    .line 41
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setPhoneWithCountry(Ljava/lang/String;)V

    .line 42
    iget v1, v0, Leb0/a;->j:I

    invoke-virtual {v5, v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setShowFollowTutorialCount(I)V

    const/4 v1, 0x1

    .line 43
    invoke-virtual {v5, v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setDataSaver(Z)V

    .line 44
    new-instance v1, Leb0/b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v5, v2}, Leb0/b;-><init>(Leb0/a;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lvo0/d;)V

    invoke-static {v1}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v1, 0x1

    goto :goto_4

    :catch_0
    move-object/from16 v0, p0

    goto :goto_3

    :catch_1
    :cond_b
    move-object/from16 v16, v1

    :catch_2
    :goto_3
    const/4 v1, 0x0

    :goto_4
    if-nez v1, :cond_19

    .line 45
    :try_start_4
    iget-object v1, v0, Leb0/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->databaseList()[Ljava/lang/String;

    move-result-object v1

    const-string v2, "appContext.databaseList()"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    array-length v2, v1

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v2, :cond_d

    aget-object v4, v1, v3

    .line 47
    iget-object v5, v0, Leb0/a;->g:Ljava/lang/String;

    invoke-static {v4, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_6

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_d
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_e

    .line 48
    iget-object v1, v0, Leb0/a;->d:Lin/mohalla/sharechat/data/local/prefs/PrefManager;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->getOldPref()Landroid/content/SharedPreferences;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-object/from16 v2, v16

    const-wide/16 v3, -0x1

    :try_start_5
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-lez v1, :cond_f

    .line 49
    iget-object v1, v0, Leb0/a;->a:Landroid/content/Context;

    iget-object v3, v0, Leb0/a;->g:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v3, v7, v4}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v3

    const/16 v4, 0xb

    if-ge v3, v4, :cond_f

    .line 51
    invoke-static {v0, v5, v6, v1}, Leb0/a;->b(Leb0/a;JLandroid/database/sqlite/SQLiteDatabase;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    const/4 v1, 0x1

    goto :goto_7

    :catch_3
    :cond_e
    move-object/from16 v2, v16

    :catch_4
    :cond_f
    const/4 v1, 0x0

    :goto_7
    if-nez v1, :cond_19

    .line 52
    const-class v1, Leb0/d;

    iget-object v3, v0, Leb0/a;->d:Lin/mohalla/sharechat/data/local/prefs/PrefManager;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->getOldPref()Landroid/content/SharedPreferences;

    move-result-object v3

    const-wide/16 v4, -0x1

    invoke-interface {v3, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-lez v6, :cond_17

    .line 53
    sget-object v2, Leb0/d;->j:Leb0/d$a;

    iget-object v3, v0, Leb0/a;->d:Lin/mohalla/sharechat/data/local/prefs/PrefManager;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->getOldPref()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "prefs"

    .line 54
    invoke-static {v3, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "loggedInUser_key_v2"

    const/4 v5, 0x0

    .line 55
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 56
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_10

    goto :goto_8

    :cond_10
    const/4 v4, 0x0

    goto :goto_9

    :cond_11
    :goto_8
    const/4 v4, 0x1

    :goto_9
    if-eqz v4, :cond_12

    const/4 v3, 0x0

    goto :goto_a

    .line 57
    :cond_12
    sget-object v4, Leb0/d;->k:Lcom/google/gson/Gson;

    .line 58
    invoke-virtual {v4, v3, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leb0/d;

    :goto_a
    if-nez v3, :cond_16

    .line 59
    iget-object v3, v0, Leb0/a;->d:Lin/mohalla/sharechat/data/local/prefs/PrefManager;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->getOldPref()Landroid/content/SharedPreferences;

    move-result-object v3

    .line 60
    invoke-static {v3, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "loggedInUser_key_v5x"

    const/4 v4, 0x0

    .line 61
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_13

    goto :goto_b

    :cond_13
    const/4 v3, 0x0

    goto :goto_c

    :cond_14
    :goto_b
    const/4 v3, 0x1

    :goto_c
    if-eqz v3, :cond_15

    const/4 v1, 0x0

    goto :goto_d

    .line 63
    :cond_15
    sget-object v3, Leb0/d;->k:Lcom/google/gson/Gson;

    .line 64
    invoke-virtual {v3, v2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb0/d;

    goto :goto_d

    :cond_16
    move-object v1, v3

    :goto_d
    if-eqz v1, :cond_17

    .line 65
    new-instance v2, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v3}, Lin/mohalla/sharechat/common/auth/LoggedInUser;-><init>(Ljava/lang/String;ILep0/k;)V

    const-wide/16 v3, 0x0

    .line 66
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setUserId(Ljava/lang/String;)V

    .line 67
    iget-object v5, v1, Leb0/d;->b:Ljava/lang/String;

    .line 68
    invoke-virtual {v2, v5}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setSessionToken(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 69
    invoke-virtual {v2, v5}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setFirstLogin(Z)V

    .line 70
    new-instance v5, Lsharechat/library/cvo/UserEntity;

    invoke-direct {v5}, Lsharechat/library/cvo/UserEntity;-><init>()V

    .line 71
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lsharechat/library/cvo/UserEntity;->setUserId(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v2, v5}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setPublicInfo(Lsharechat/library/cvo/UserEntity;)V

    .line 73
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setPhoneWithCountry(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v2, v3, v4}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setDobTimeStampInMs(J)V

    .line 75
    sget-object v3, Lsharechat/library/cvo/Gender;->Companion:Lsharechat/library/cvo/Gender$Companion;

    .line 76
    iget-object v4, v1, Leb0/d;->a:Ljava/lang/String;

    .line 77
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/Gender$Companion;->getGenderFromValue(Ljava/lang/String;)Lsharechat/library/cvo/Gender;

    move-result-object v3

    invoke-virtual {v2, v3}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setUserGender(Lsharechat/library/cvo/Gender;)V

    const/4 v3, 0x0

    int-to-long v4, v3

    .line 78
    invoke-virtual {v2, v4, v5}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setCurrentAppVersion(J)V

    .line 79
    invoke-virtual {v2, v3}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setAdultFeedVisible(Z)V

    .line 80
    invoke-virtual {v2, v3}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setPhoneVerified(Z)V

    .line 81
    sget-object v4, Lin/mohalla/sharechat/common/auth/AppSkin;->Companion:Lin/mohalla/sharechat/common/auth/AppSkin$Companion;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lin/mohalla/sharechat/common/auth/AppSkin$Companion;->getAppSkin(Ljava/lang/Integer;)Lin/mohalla/sharechat/common/auth/AppSkin;

    move-result-object v3

    invoke-virtual {v2, v3}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setAppSkin(Lin/mohalla/sharechat/common/auth/AppSkin;)V

    const/4 v5, 0x1

    .line 82
    invoke-virtual {v2, v5}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setDataSaver(Z)V

    .line 83
    iget v3, v0, Leb0/a;->j:I

    invoke-virtual {v2, v3}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setShowFollowTutorialCount(I)V

    .line 84
    new-instance v3, Lin/mohalla/sharechat/common/auth/LegacyBrokerConfig;

    .line 85
    iget-object v4, v1, Leb0/d;->c:Ljava/lang/String;

    .line 86
    iget-object v6, v1, Leb0/d;->d:Ljava/lang/String;

    .line 87
    iget-object v7, v1, Leb0/d;->e:Ljava/lang/String;

    .line 88
    invoke-direct {v3, v4, v6, v7}, Lin/mohalla/sharechat/common/auth/LegacyBrokerConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setBrokerConfig(Lin/mohalla/sharechat/common/auth/LegacyBrokerConfig;)V

    .line 89
    iget-object v3, v0, Leb0/a;->c:Lin/mohalla/sharechat/common/language/LanguageUtil;

    .line 90
    iget-object v4, v1, Leb0/d;->f:Ljava/lang/String;

    .line 91
    invoke-interface {v3, v4}, Lin/mohalla/sharechat/common/language/LanguageUtil;->getLanguageFromEnglishName(Ljava/lang/String;)Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object v3

    invoke-virtual {v2, v3}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setUserLanguage(Lin/mohalla/sharechat/common/language/AppLanguage;)V

    .line 92
    new-instance v3, Lin/mohalla/sharechat/common/auth/NotificationSettings;

    move-object/from16 v16, v3

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 93
    iget-boolean v4, v1, Leb0/d;->g:Z

    move/from16 v22, v4

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const v34, 0xffc0

    const/16 v35, 0x0

    .line 94
    invoke-direct/range {v16 .. v35}, Lin/mohalla/sharechat/common/auth/NotificationSettings;-><init>(ZZZZZZZZZZZZZZZJILep0/k;)V

    invoke-virtual {v2, v3}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setNotificationSettings(Lin/mohalla/sharechat/common/auth/NotificationSettings;)V

    .line 95
    new-instance v3, Lin/mohalla/sharechat/common/auth/PrivacySetting;

    .line 96
    sget-object v4, Lin/mohalla/sharechat/common/auth/PrivacyValue;->Companion:Lin/mohalla/sharechat/common/auth/PrivacyValue$Companion;

    const/4 v13, 0x0

    invoke-virtual {v4, v13}, Lin/mohalla/sharechat/common/auth/PrivacyValue$Companion;->toFollowerPrivacy(I)Lin/mohalla/sharechat/common/auth/PrivacyValue;

    move-result-object v7

    .line 97
    iget v6, v1, Leb0/d;->h:I

    .line 98
    invoke-virtual {v4, v6}, Lin/mohalla/sharechat/common/auth/PrivacyValue$Companion;->toProfileTagPrivacy(I)Lin/mohalla/sharechat/common/auth/PrivacyValue;

    move-result-object v8

    .line 99
    iget v1, v1, Leb0/d;->i:I

    .line 100
    invoke-virtual {v4, v1}, Lin/mohalla/sharechat/common/auth/PrivacyValue$Companion;->toDmPrivacy(I)Lin/mohalla/sharechat/common/auth/PrivacyValue;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v6, v3

    .line 101
    invoke-direct/range {v6 .. v12}, Lin/mohalla/sharechat/common/auth/PrivacySetting;-><init>(Lin/mohalla/sharechat/common/auth/PrivacyValue;Lin/mohalla/sharechat/common/auth/PrivacyValue;Lin/mohalla/sharechat/common/auth/PrivacyValue;Lin/mohalla/sharechat/common/auth/PrivacyValue;ILep0/k;)V

    invoke-virtual {v2, v3}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setPrivacySetting(Lin/mohalla/sharechat/common/auth/PrivacySetting;)V

    .line 102
    new-instance v1, Leb0/c;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Leb0/c;-><init>(Leb0/a;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lvo0/d;)V

    invoke-static {v1}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_e

    :cond_17
    const/4 v5, 0x1

    const/4 v13, 0x0

    const/4 v1, 0x0

    :goto_e
    if-eqz v1, :cond_18

    goto :goto_f

    :cond_18
    const/4 v10, 0x0

    goto :goto_10

    :cond_19
    const/4 v5, 0x1

    :goto_f
    const/4 v10, 0x1

    :goto_10
    if-eqz v10, :cond_1a

    .line 103
    iget-object v1, v0, Leb0/a;->a:Landroid/content/Context;

    const-string v2, "ShareChatDB"

    invoke-virtual {v1, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 104
    iget-object v1, v0, Leb0/a;->a:Landroid/content/Context;

    iget-object v2, v0, Leb0/a;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 105
    iget-object v1, v0, Leb0/a;->a:Landroid/content/Context;

    iget-object v2, v0, Leb0/a;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 106
    iget-object v1, v0, Leb0/a;->d:Lin/mohalla/sharechat/data/local/prefs/PrefManager;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->getOldPref()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 107
    new-instance v1, Leb0/a$b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Leb0/a$b;-><init>(Leb0/a;Lvo0/d;)V

    invoke-static {v1}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    :cond_1a
    return-void
.end method
