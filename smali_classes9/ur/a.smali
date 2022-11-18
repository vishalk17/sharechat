.class public final Lur/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lin/mohalla/sharechat/data/repository/LoginRepository;

.field private final c:Lin/mohalla/sharechat/common/language/LanguageUtil;

.field private final d:Lin/mohalla/sharechat/data/local/prefs/PrefManager;

.field private final e:Lkotlinx/coroutines/s0;

.field private final f:Lin/mohalla/sharechat/common/auth/AuthUtil;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lin/mohalla/sharechat/data/repository/LoginRepository;Lin/mohalla/sharechat/common/language/LanguageUtil;Lin/mohalla/sharechat/data/local/prefs/PrefManager;Lkotlinx/coroutines/s0;Lin/mohalla/sharechat/common/auth/AuthUtil;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languageUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authUtil"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lur/a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lur/a;->b:Lin/mohalla/sharechat/data/repository/LoginRepository;

    .line 4
    iput-object p3, p0, Lur/a;->c:Lin/mohalla/sharechat/common/language/LanguageUtil;

    .line 5
    iput-object p4, p0, Lur/a;->d:Lin/mohalla/sharechat/data/local/prefs/PrefManager;

    .line 6
    iput-object p5, p0, Lur/a;->e:Lkotlinx/coroutines/s0;

    .line 7
    iput-object p6, p0, Lur/a;->f:Lin/mohalla/sharechat/common/auth/AuthUtil;

    const-string p1, "sharechat_green"

    .line 8
    iput-object p1, p0, Lur/a;->g:Ljava/lang/String;

    const-string p1, "sharechat_green_2"

    .line 9
    iput-object p1, p0, Lur/a;->h:Ljava/lang/String;

    const-string p1, "in.mohalla.sharechat1"

    .line 10
    iput-object p1, p0, Lur/a;->i:Ljava/lang/String;

    const/4 p1, 0x5

    .line 11
    iput p1, p0, Lur/a;->j:I

    return-void
.end method

.method public static final synthetic a(Lur/a;)Lin/mohalla/sharechat/common/auth/AuthUtil;
    .locals 0

    .line 1
    iget-object p0, p0, Lur/a;->f:Lin/mohalla/sharechat/common/auth/AuthUtil;

    return-object p0
.end method

.method public static final synthetic b(Lur/a;)Lin/mohalla/sharechat/data/repository/LoginRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lur/a;->b:Lin/mohalla/sharechat/data/repository/LoginRepository;

    return-object p0
.end method

.method private final c()Z
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lur/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->databaseList()[Ljava/lang/String;

    move-result-object v1

    const-string v2, "appContext.databaseList()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v2, :cond_1

    aget-object v5, v1, v3

    .line 3
    iget-object v6, p0, Lur/a;->g:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_2

    .line 4
    iget-object v1, p0, Lur/a;->d:Lin/mohalla/sharechat/data/local/prefs/PrefManager;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->getOldPref()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "loggedInUser"

    const-wide/16 v5, -0x1

    invoke-interface {v1, v2, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v3, v1, v5

    if-lez v3, :cond_2

    .line 5
    iget-object v3, p0, Lur/a;->a:Landroid/content/Context;

    iget-object v5, p0, Lur/a;->g:Ljava/lang/String;

    invoke-virtual {v3, v5, v0, v4}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v4

    const/16 v5, 0xb

    if-ge v4, v5, :cond_2

    const-string v4, "db"

    .line 7
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1, v2, v3}, Lur/a;->f(Lur/a;JLandroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    :cond_2
    return v0
.end method

.method private static final d(Lur/a;Landroid/database/Cursor;Lin/mohalla/sharechat/common/auth/LoggedInUser;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    add-int/lit8 v3, p3, 0x0

    .line 1
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setUserId(Ljava/lang/String;)V

    add-int/lit8 v3, p3, 0x1

    .line 2
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setPhoneWithCountry(Ljava/lang/String;)V

    add-int/lit8 v3, p3, 0x2

    .line 3
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setDobTimeStampInMs(J)V

    .line 4
    sget-object v3, Lsharechat/library/cvo/Gender;->Companion:Lsharechat/library/cvo/Gender$Companion;

    add-int/lit8 v4, p3, 0x3

    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v4, "M"

    goto :goto_0

    :cond_0
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/Gender$Companion;->getGenderFromValue(Ljava/lang/String;)Lsharechat/library/cvo/Gender;

    move-result-object v3

    invoke-virtual {v2, v3}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setUserGender(Lsharechat/library/cvo/Gender;)V

    add-int/lit8 v3, p3, 0x4

    .line 5
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setCurrentAppVersion(J)V

    add-int/lit8 v3, p3, 0x5

    .line 6
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getShort(I)S

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setAdultFeedVisible(Z)V

    add-int/lit8 v3, p3, 0x6

    .line 7
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getShort(I)S

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v2, v3}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setPhoneVerified(Z)V

    .line 8
    invoke-virtual {v2, v5}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setDataSaver(Z)V

    .line 9
    iget v3, v0, Lur/a;->j:I

    invoke-virtual {v2, v3}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setShowFollowTutorialCount(I)V

    add-int/lit8 v3, p3, 0x8

    .line 10
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    const-string v7, ""

    if-eqz v6, :cond_3

    move-object v3, v7

    goto :goto_3

    :cond_3
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "cursor.getString(offset + 8)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v2, v3}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setSessionToken(Ljava/lang/String;)V

    .line 11
    new-instance v3, Lin/mohalla/sharechat/common/auth/LegacyBrokerConfig;

    add-int/lit8 v6, p3, 0x9

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

    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v8, p3, 0xa

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

    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v9, p3, 0xb

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

    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {v3, v6, v8, v9}, Lin/mohalla/sharechat/common/auth/LegacyBrokerConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setBrokerConfig(Lin/mohalla/sharechat/common/auth/LegacyBrokerConfig;)V

    .line 16
    iget-object v0, v0, Lur/a;->c:Lin/mohalla/sharechat/common/language/LanguageUtil;

    add-int/lit8 v3, p3, 0xc

    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v3, "Hindi"

    goto :goto_7

    :cond_7
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_7
    const-string v6, "if (cursor.isNull(offset\u2026or.getString(offset + 12)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Lin/mohalla/sharechat/common/language/LanguageUtil;->getLanguageFromEnglishName(Ljava/lang/String;)Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object v0

    invoke-virtual {v2, v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setUserLanguage(Lin/mohalla/sharechat/common/language/AppLanguage;)V

    .line 17
    new-instance v0, Lin/mohalla/sharechat/common/auth/NotificationSettings;

    add-int/lit8 v3, p3, 0xd

    .line 18
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getShort(I)S

    move-result v3

    if-eqz v3, :cond_8

    const/4 v9, 0x1

    goto :goto_8

    :cond_8
    const/4 v9, 0x0

    :goto_8
    add-int/lit8 v3, p3, 0xe

    .line 19
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getShort(I)S

    move-result v3

    if-eqz v3, :cond_9

    const/4 v10, 0x1

    goto :goto_9

    :cond_9
    const/4 v10, 0x0

    :goto_9
    add-int/lit8 v3, p3, 0xf

    .line 20
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getShort(I)S

    move-result v3

    if-eqz v3, :cond_a

    const/4 v11, 0x1

    goto :goto_a

    :cond_a
    const/4 v11, 0x0

    :goto_a
    add-int/lit8 v3, p3, 0x10

    .line 21
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getShort(I)S

    move-result v3

    if-eqz v3, :cond_b

    const/4 v12, 0x1

    goto :goto_b

    :cond_b
    const/4 v12, 0x0

    :goto_b
    add-int/lit8 v3, p3, 0x11

    .line 22
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getShort(I)S

    move-result v3

    if-eqz v3, :cond_c

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
    invoke-direct/range {v8 .. v27}, Lin/mohalla/sharechat/common/auth/NotificationSettings;-><init>(ZZZZZZZZZZZZZZZJILkotlin/jvm/internal/h;)V

    invoke-virtual {v2, v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setNotificationSettings(Lin/mohalla/sharechat/common/auth/NotificationSettings;)V

    add-int/lit8 v0, p3, 0x12

    .line 24
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_d

    :cond_d
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "cursor.getString(offset + 18)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_d
    invoke-virtual {v2, v7}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setFirebaseCustomToken(Ljava/lang/String;)V

    .line 25
    new-instance v0, Lin/mohalla/sharechat/common/auth/PrivacySetting;

    sget-object v3, Lin/mohalla/sharechat/common/auth/PrivacyValue;->Companion:Lin/mohalla/sharechat/common/auth/PrivacyValue$Companion;

    add-int/lit8 v4, p3, 0x13

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

    invoke-direct/range {v8 .. v14}, Lin/mohalla/sharechat/common/auth/PrivacySetting;-><init>(Lin/mohalla/sharechat/common/auth/PrivacyValue;Lin/mohalla/sharechat/common/auth/PrivacyValue;Lin/mohalla/sharechat/common/auth/PrivacyValue;Lin/mohalla/sharechat/common/auth/PrivacyValue;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v2, v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setPrivacySetting(Lin/mohalla/sharechat/common/auth/PrivacySetting;)V

    return-void
.end method

.method static synthetic e(Lur/a;Landroid/database/Cursor;Lin/mohalla/sharechat/common/auth/LoggedInUser;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lur/a;->d(Lur/a;Landroid/database/Cursor;Lin/mohalla/sharechat/common/auth/LoggedInUser;I)V

    return-void
.end method

.method private static final f(Lur/a;JLandroid/database/sqlite/SQLiteDatabase;)V
    .locals 25

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "_id"

    const-string v6, "USER_NUMBER"

    const-string v7, "USER_DOB"

    const-string v8, "USER_GENDER"

    const-string v9, "USER_APP_VERSION"

    const-string v10, "ADULT_FEED_VISIBLE"

    const-string v11, "PHONE_VERIFIED"

    const-string v12, "AUTO_DOWNLOAD_IMAGES"

    const-string v13, "USER_SECRET"

    const-string v14, "ASSIGNED_BROKER"

    const-string v15, "BROKER_USER_NAME"

    const-string v16, "BROKER_PASSWORD"

    const-string v17, "USER_LANGUAGE"

    const-string v18, "FOLLOW_NOTIFICATION_ALLOWED"

    const-string v19, "LIKE_NOTIFICATION_ALLOWED"

    const-string v20, "SHARE_NOTIFICATION_ALLOWED"

    const-string v21, "COMMENT_NOTIFICATION_ALLOWED"

    const-string v22, "DAILY_NOTIFICATION_ALLOWED"

    const-string v23, "FIREBASE_CUSTOM_TOKEN"

    const-string v24, "PRIVACY_SETTING"

    .line 2
    filled-new-array/range {v5 .. v24}, [Ljava/lang/String;

    move-result-object v3

    const-string v2, "LOGGED_IN_USER"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, p3

    .line 3
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-ne v3, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, Lin/mohalla/sharechat/common/auth/LoggedInUser;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    move-object/from16 v9, p0

    move-object v10, v0

    move-object v11, v1

    .line 6
    invoke-static/range {v9 .. v14}, Lur/a;->e(Lur/a;Landroid/database/Cursor;Lin/mohalla/sharechat/common/auth/LoggedInUser;IILjava/lang/Object;)V

    .line 7
    new-instance v4, Lur/a$a;

    move-object/from16 v5, p0

    invoke-direct {v4, v5, v1, v3}, Lur/a$a;-><init>(Lur/a;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lkotlin/coroutines/d;)V

    invoke-static {v3, v4, v2, v3}, Lkotlinx/coroutines/j;->f(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-void
.end method

.method private final g()Z
    .locals 24

    move-object/from16 v0, p0

    const-string v1, "Hindi"

    const-string v2, "M"

    const-string v3, ""

    const/4 v4, 0x0

    .line 1
    :try_start_0
    iget-object v5, v0, Lur/a;->a:Landroid/content/Context;

    iget-object v6, v0, Lur/a;->i:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "userId_long"

    const-wide/16 v7, -0x1

    .line 2
    invoke-interface {v5, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v6, v9, v7

    if-nez v6, :cond_0

    const-string v6, "userId"

    const/4 v9, -0x1

    .line 3
    invoke-interface {v5, v6, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    int-to-long v9, v6

    :cond_0
    cmp-long v6, v9, v7

    if-lez v6, :cond_b

    const-string v6, "userName"

    .line 4
    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, v3

    :cond_1
    const-string v7, "userNumber"

    const-wide/16 v11, 0x0

    .line 5
    invoke-interface {v5, v7, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-string v13, "userSecret"

    .line 6
    invoke-interface {v5, v13, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_2

    move-object v13, v3

    :cond_2
    const-string v14, "userStatus"

    .line 7
    invoke-interface {v5, v14, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_3

    move-object v14, v3

    :cond_3
    const-string v15, "userPic"

    .line 8
    invoke-interface {v5, v15, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_4

    move-object v15, v3

    :cond_4
    const-string v11, "userAppVersion"

    .line 9
    invoke-interface {v5, v11, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    const-string v12, "handleName"

    .line 10
    invoke-interface {v5, v12, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_5

    move-object v12, v3

    :cond_5
    move-wide/from16 v17, v7

    const-string v7, "userAdult"

    .line 11
    invoke-interface {v5, v7, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string v8, "userGender"

    .line 12
    invoke-interface {v5, v8, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    goto :goto_0

    :cond_6
    move-object v2, v8

    :goto_0
    const-string v8, "assignedBroker"

    .line 13
    invoke-interface {v5, v8, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    move-object v8, v3

    :cond_7
    const-string v4, "brokerUserName"

    .line 14
    invoke-interface {v5, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v4, :cond_8

    move-object v4, v3

    :cond_8
    :try_start_1
    const-string v0, "brokerPassword"

    .line 15
    invoke-interface {v5, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    move-object v3, v0

    :goto_1
    const-string v0, "profileBadge"

    move-object/from16 v19, v3

    const/4 v3, 0x0

    .line 16
    invoke-interface {v5, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    move-object/from16 v20, v4

    const-string v4, "profile_privacy"

    .line 17
    invoke-interface {v5, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    move/from16 v21, v4

    const-string v4, "phoneVerified"

    .line 18
    invoke-interface {v5, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v3, "userDOB"

    move/from16 v22, v7

    move-object/from16 v23, v8

    const-wide/16 v7, 0x0

    .line 19
    invoke-interface {v5, v3, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-string v3, "userLanguage"

    .line 20
    invoke-interface {v5, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_2

    :cond_a
    move-object v1, v3

    .line 21
    :goto_2
    new-instance v3, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    const/4 v5, 0x1

    move-object/from16 v16, v1

    const/4 v1, 0x0

    invoke-direct {v3, v1, v5, v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 22
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setUserId(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v3, v13}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setSessionToken(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 24
    invoke-virtual {v3, v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setFirstLogin(Z)V

    .line 25
    new-instance v1, Lsharechat/library/cvo/UserEntity;

    invoke-direct {v1}, Lsharechat/library/cvo/UserEntity;-><init>()V

    .line 26
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lsharechat/library/cvo/UserEntity;->setUserId(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1, v6}, Lsharechat/library/cvo/UserEntity;->setUserName(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1, v14}, Lsharechat/library/cvo/UserEntity;->setStatus(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, v15}, Lsharechat/library/cvo/UserEntity;->setProfileUrl(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1, v12}, Lsharechat/library/cvo/UserEntity;->setHandleName(Ljava/lang/String;)V

    .line 31
    sget-object v6, Lsharechat/library/cvo/PROFILE_BADGE;->Companion:Lsharechat/library/cvo/PROFILE_BADGE$Companion;

    invoke-virtual {v6, v0}, Lsharechat/library/cvo/PROFILE_BADGE$Companion;->getBadgeFromValue(I)Lsharechat/library/cvo/PROFILE_BADGE;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsharechat/library/cvo/UserEntity;->setProfileBadge(Lsharechat/library/cvo/PROFILE_BADGE;)V

    .line 32
    invoke-virtual {v3, v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setPublicInfo(Lsharechat/library/cvo/UserEntity;)V

    int-to-long v0, v11

    .line 33
    invoke-virtual {v3, v0, v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setCurrentAppVersion(J)V

    move/from16 v0, v22

    .line 34
    invoke-virtual {v3, v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setAdultFeedVisible(Z)V

    .line 35
    sget-object v0, Lsharechat/library/cvo/Gender;->Companion:Lsharechat/library/cvo/Gender$Companion;

    invoke-virtual {v0, v2}, Lsharechat/library/cvo/Gender$Companion;->getGenderFromValue(Ljava/lang/String;)Lsharechat/library/cvo/Gender;

    move-result-object v0

    invoke-virtual {v3, v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setUserGender(Lsharechat/library/cvo/Gender;)V

    .line 36
    new-instance v0, Lin/mohalla/sharechat/common/auth/LegacyBrokerConfig;

    move-object/from16 v6, v19

    move-object/from16 v2, v20

    move-object/from16 v1, v23

    invoke-direct {v0, v1, v2, v6}, Lin/mohalla/sharechat/common/auth/LegacyBrokerConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setBrokerConfig(Lin/mohalla/sharechat/common/auth/LegacyBrokerConfig;)V

    .line 37
    new-instance v0, Lin/mohalla/sharechat/common/auth/PrivacySetting;

    sget-object v1, Lin/mohalla/sharechat/common/auth/PrivacyValue;->Companion:Lin/mohalla/sharechat/common/auth/PrivacyValue$Companion;

    move/from16 v2, v21

    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/common/auth/PrivacyValue$Companion;->toFollowerPrivacy(I)Lin/mohalla/sharechat/common/auth/PrivacyValue;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe

    const/4 v15, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lin/mohalla/sharechat/common/auth/PrivacySetting;-><init>(Lin/mohalla/sharechat/common/auth/PrivacyValue;Lin/mohalla/sharechat/common/auth/PrivacyValue;Lin/mohalla/sharechat/common/auth/PrivacyValue;Lin/mohalla/sharechat/common/auth/PrivacyValue;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v3, v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setPrivacySetting(Lin/mohalla/sharechat/common/auth/PrivacySetting;)V

    .line 38
    invoke-virtual {v3, v4}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setPhoneVerified(Z)V

    .line 39
    invoke-virtual {v3, v7, v8}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setDobTimeStampInMs(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v0, p0

    .line 40
    :try_start_2
    iget-object v1, v0, Lur/a;->c:Lin/mohalla/sharechat/common/language/LanguageUtil;

    move-object/from16 v2, v16

    invoke-interface {v1, v2}, Lin/mohalla/sharechat/common/language/LanguageUtil;->getLanguageFromEnglishName(Ljava/lang/String;)Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object v1

    invoke-virtual {v3, v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setUserLanguage(Lin/mohalla/sharechat/common/language/AppLanguage;)V

    .line 41
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setPhoneWithCountry(Ljava/lang/String;)V

    .line 42
    iget v1, v0, Lur/a;->j:I

    invoke-virtual {v3, v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setShowFollowTutorialCount(I)V

    .line 43
    invoke-virtual {v3, v5}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setDataSaver(Z)V

    .line 44
    new-instance v1, Lur/a$b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v3, v2}, Lur/a$b;-><init>(Lur/a;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lkotlin/coroutines/d;)V

    invoke-static {v2, v1, v5, v2}, Lkotlinx/coroutines/j;->f(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return v5

    :catch_0
    move-object/from16 v0, p0

    :catch_1
    :cond_b
    const/4 v1, 0x0

    return v1
.end method

.method private final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lur/a;->a:Landroid/content/Context;

    const-string v1, "ShareChatDB"

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 2
    iget-object v0, p0, Lur/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lur/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 3
    iget-object v0, p0, Lur/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lur/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 4
    iget-object v0, p0, Lur/a;->d:Lin/mohalla/sharechat/data/local/prefs/PrefManager;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->getOldPref()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final i()Z
    .locals 33

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lur/a;->d:Lin/mohalla/sharechat/data/local/prefs/PrefManager;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->getOldPref()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "loggedInUser"

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-lez v6, :cond_1

    .line 2
    sget-object v1, Lur/b;->w:Lur/b$a;

    iget-object v2, v0, Lur/a;->d:Lin/mohalla/sharechat/data/local/prefs/PrefManager;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->getOldPref()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {v1, v2}, Lur/b$a;->a(Landroid/content/SharedPreferences;)Lur/b;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lur/a;->d:Lin/mohalla/sharechat/data/local/prefs/PrefManager;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->getOldPref()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {v1, v2}, Lur/b$a;->b(Landroid/content/SharedPreferences;)Lur/b;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    .line 3
    new-instance v1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lin/mohalla/sharechat/common/auth/LoggedInUser;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 4
    invoke-virtual {v2}, Lur/b;->t()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setUserId(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Lur/b;->w()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setSessionToken(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v5}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setFirstLogin(Z)V

    .line 7
    new-instance v5, Lsharechat/library/cvo/UserEntity;

    invoke-direct {v5}, Lsharechat/library/cvo/UserEntity;-><init>()V

    .line 8
    invoke-virtual {v2}, Lur/b;->t()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lsharechat/library/cvo/UserEntity;->setUserId(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, v5}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setPublicInfo(Lsharechat/library/cvo/UserEntity;)V

    .line 10
    invoke-virtual {v2}, Lur/b;->v()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setPhoneWithCountry(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Lur/b;->r()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setDobTimeStampInMs(J)V

    .line 12
    sget-object v5, Lsharechat/library/cvo/Gender;->Companion:Lsharechat/library/cvo/Gender$Companion;

    invoke-virtual {v2}, Lur/b;->s()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lsharechat/library/cvo/Gender$Companion;->getGenderFromValue(Ljava/lang/String;)Lsharechat/library/cvo/Gender;

    move-result-object v5

    invoke-virtual {v1, v5}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setUserGender(Lsharechat/library/cvo/Gender;)V

    .line 13
    invoke-virtual {v2}, Lur/b;->q()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v1, v5, v6}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setCurrentAppVersion(J)V

    .line 14
    invoke-virtual {v2}, Lur/b;->b()Z

    move-result v5

    invoke-virtual {v1, v5}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setAdultFeedVisible(Z)V

    .line 15
    invoke-virtual {v2}, Lur/b;->l()Z

    move-result v5

    invoke-virtual {v1, v5}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setPhoneVerified(Z)V

    .line 16
    sget-object v5, Lin/mohalla/sharechat/common/auth/AppSkin;->Companion:Lin/mohalla/sharechat/common/auth/AppSkin$Companion;

    invoke-virtual {v2}, Lur/b;->o()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lin/mohalla/sharechat/common/auth/AppSkin$Companion;->getAppSkin(Ljava/lang/Integer;)Lin/mohalla/sharechat/common/auth/AppSkin;

    move-result-object v5

    invoke-virtual {v1, v5}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setAppSkin(Lin/mohalla/sharechat/common/auth/AppSkin;)V

    .line 17
    invoke-virtual {v1, v4}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setDataSaver(Z)V

    .line 18
    iget v5, v0, Lur/a;->j:I

    invoke-virtual {v1, v5}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setShowFollowTutorialCount(I)V

    .line 19
    new-instance v5, Lin/mohalla/sharechat/common/auth/LegacyBrokerConfig;

    .line 20
    invoke-virtual {v2}, Lur/b;->c()Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-virtual {v2}, Lur/b;->e()Ljava/lang/String;

    move-result-object v7

    .line 22
    invoke-virtual {v2}, Lur/b;->d()Ljava/lang/String;

    move-result-object v8

    .line 23
    invoke-direct {v5, v6, v7, v8}, Lin/mohalla/sharechat/common/auth/LegacyBrokerConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setBrokerConfig(Lin/mohalla/sharechat/common/auth/LegacyBrokerConfig;)V

    .line 24
    iget-object v5, v0, Lur/a;->c:Lin/mohalla/sharechat/common/language/LanguageUtil;

    invoke-virtual {v2}, Lur/b;->u()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lin/mohalla/sharechat/common/language/LanguageUtil;->getLanguageFromEnglishName(Ljava/lang/String;)Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object v5

    invoke-virtual {v1, v5}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setUserLanguage(Lin/mohalla/sharechat/common/language/AppLanguage;)V

    .line 25
    new-instance v5, Lin/mohalla/sharechat/common/auth/NotificationSettings;

    move-object v6, v5

    .line 26
    invoke-virtual {v2}, Lur/b;->j()Z

    move-result v7

    .line 27
    invoke-virtual {v2}, Lur/b;->k()Z

    move-result v8

    .line 28
    invoke-virtual {v2}, Lur/b;->p()Z

    move-result v9

    .line 29
    invoke-virtual {v2}, Lur/b;->f()Z

    move-result v10

    .line 30
    invoke-virtual {v2}, Lur/b;->g()Z

    move-result v11

    .line 31
    invoke-virtual {v2}, Lur/b;->h()Z

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const v24, 0xffc0

    const/16 v25, 0x0

    .line 32
    invoke-direct/range {v6 .. v25}, Lin/mohalla/sharechat/common/auth/NotificationSettings;-><init>(ZZZZZZZZZZZZZZZJILkotlin/jvm/internal/h;)V

    invoke-virtual {v1, v5}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setNotificationSettings(Lin/mohalla/sharechat/common/auth/NotificationSettings;)V

    .line 33
    new-instance v5, Lin/mohalla/sharechat/common/auth/PrivacySetting;

    .line 34
    sget-object v6, Lin/mohalla/sharechat/common/auth/PrivacyValue;->Companion:Lin/mohalla/sharechat/common/auth/PrivacyValue$Companion;

    invoke-virtual {v2}, Lur/b;->m()I

    move-result v7

    invoke-virtual {v6, v7}, Lin/mohalla/sharechat/common/auth/PrivacyValue$Companion;->toFollowerPrivacy(I)Lin/mohalla/sharechat/common/auth/PrivacyValue;

    move-result-object v27

    .line 35
    invoke-virtual {v2}, Lur/b;->n()I

    move-result v7

    invoke-virtual {v6, v7}, Lin/mohalla/sharechat/common/auth/PrivacyValue$Companion;->toProfileTagPrivacy(I)Lin/mohalla/sharechat/common/auth/PrivacyValue;

    move-result-object v28

    .line 36
    invoke-virtual {v2}, Lur/b;->i()I

    move-result v2

    invoke-virtual {v6, v2}, Lin/mohalla/sharechat/common/auth/PrivacyValue$Companion;->toDmPrivacy(I)Lin/mohalla/sharechat/common/auth/PrivacyValue;

    move-result-object v29

    const/16 v30, 0x0

    const/16 v31, 0x8

    const/16 v32, 0x0

    move-object/from16 v26, v5

    .line 37
    invoke-direct/range {v26 .. v32}, Lin/mohalla/sharechat/common/auth/PrivacySetting;-><init>(Lin/mohalla/sharechat/common/auth/PrivacyValue;Lin/mohalla/sharechat/common/auth/PrivacyValue;Lin/mohalla/sharechat/common/auth/PrivacyValue;Lin/mohalla/sharechat/common/auth/PrivacyValue;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v1, v5}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setPrivacySetting(Lin/mohalla/sharechat/common/auth/PrivacySetting;)V

    .line 38
    new-instance v2, Lur/a$c;

    invoke-direct {v2, v0, v1, v3}, Lur/a$c;-><init>(Lur/a;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lkotlin/coroutines/d;)V

    invoke-static {v3, v2, v4, v3}, Lkotlinx/coroutines/j;->f(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Ljava/lang/Object;

    return v4

    :cond_1
    return v5
.end method


# virtual methods
.method public final j()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lur/a;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0}, Lur/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lur/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    invoke-direct {p0}, Lur/a;->h()V

    .line 3
    new-instance v0, Lur/a$d;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lur/a$d;-><init>(Lur/a;Lkotlin/coroutines/d;)V

    invoke-static {v2, v0, v1, v2}, Lkotlinx/coroutines/j;->f(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
