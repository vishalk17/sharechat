.class public final synthetic Ljn/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/g;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljn/c;->a:Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    return-void
.end method


# virtual methods
.method public final a(Lin/d;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v1, p0

    iget-object v0, v1, Ljn/c;->a:Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    const-class v0, Lym/e;

    move-object/from16 v2, p1

    check-cast v2, Lin/w;

    invoke-virtual {v2, v0}, Lin/w;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lym/e;

    .line 2
    const-class v3, Lkn/a;

    .line 3
    invoke-virtual {v2, v3}, Lin/w;->e(Ljava/lang/Class;)Lso/a;

    move-result-object v3

    .line 4
    const-class v4, Lcn/a;

    .line 5
    invoke-virtual {v2, v4}, Lin/w;->e(Ljava/lang/Class;)Lso/a;

    move-result-object v4

    .line 6
    const-class v5, Lto/e;

    invoke-virtual {v2, v5}, Lin/w;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lto/e;

    .line 7
    invoke-virtual {v0}, Lym/e;->a()V

    .line 8
    iget-object v12, v0, Lym/e;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 10
    sget-object v13, Lep0/j;->b:Lep0/j;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Initializing Firebase Crashlytics "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "18.2.12"

    .line 11
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v14, 0x4

    .line 12
    invoke-virtual {v13, v14}, Lep0/j;->c(I)Z

    move-result v7

    const/4 v15, 0x0

    if-eqz v7, :cond_0

    const-string v7, "FirebaseCrashlytics"

    .line 13
    invoke-static {v7, v6, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    :cond_0
    new-instance v11, Lsn/e;

    invoke-direct {v11, v12}, Lsn/e;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance v10, Lnn/d0;

    invoke-direct {v10, v0}, Lnn/d0;-><init>(Lym/e;)V

    .line 16
    new-instance v9, Lnn/j0;

    invoke-direct {v9, v12, v5, v2, v10}, Lnn/j0;-><init>(Landroid/content/Context;Ljava/lang/String;Lto/e;Lnn/d0;)V

    .line 17
    new-instance v6, Lkn/c;

    invoke-direct {v6, v3}, Lkn/c;-><init>(Lso/a;)V

    .line 18
    new-instance v2, Ljn/a;

    invoke-direct {v2, v4}, Ljn/a;-><init>(Lso/a;)V

    const-string v3, "Crashlytics Exception Handler"

    .line 19
    invoke-static {v3}, Lnn/h0;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v16

    .line 20
    new-instance v8, Lnn/y;

    .line 21
    new-instance v7, Lqh/m;

    const/4 v5, 0x3

    invoke-direct {v7, v2, v5}, Lqh/m;-><init>(Ljava/lang/Object;I)V

    .line 22
    new-instance v4, Ly4/b;

    const/4 v3, 0x5

    invoke-direct {v4, v2, v3}, Ly4/b;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x5

    move-object v3, v8

    move-object/from16 v17, v4

    move-object v4, v0

    const/4 v2, 0x3

    move-object v5, v9

    move-object/from16 v18, v7

    move-object v7, v10

    move-object/from16 v26, v8

    move-object/from16 v8, v18

    move-object/from16 v21, v9

    move-object/from16 v9, v17

    move-object/from16 v27, v10

    move-object v10, v11

    move-object v15, v11

    move-object/from16 v11, v16

    .line 23
    invoke-direct/range {v3 .. v11}, Lnn/y;-><init>(Lym/e;Lnn/j0;Lkn/a;Lnn/d0;Lmn/b;Lln/a;Lsn/e;Ljava/util/concurrent/ExecutorService;)V

    .line 24
    invoke-virtual {v0}, Lym/e;->a()V

    .line 25
    iget-object v0, v0, Lym/e;->c:Lym/g;

    .line 26
    iget-object v0, v0, Lym/g;->b:Ljava/lang/String;

    .line 27
    invoke-static {v12}, Lnn/f;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Mapping file ID is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Lep0/j;->d(Ljava/lang/String;)V

    .line 29
    new-instance v10, Lkn/d;

    invoke-direct {v10, v12}, Lkn/d;-><init>(Landroid/content/Context;)V

    .line 30
    :try_start_0
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 31
    invoke-virtual/range {v21 .. v21}, Lnn/j0;->d()Ljava/lang/String;

    move-result-object v11

    .line 32
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v9, 0x0

    .line 33
    invoke-virtual {v3, v7, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 34
    iget v4, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v24

    .line 35
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, "0.0"

    :cond_1
    move-object/from16 v23, v3

    .line 36
    new-instance v8, Lnn/a;

    move-object v3, v8

    move-object v4, v0

    move-object v6, v11

    move-object/from16 v41, v8

    move-object/from16 v8, v24

    const/4 v2, 0x0

    move-object/from16 v9, v23

    invoke-direct/range {v3 .. v10}, Lnn/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkn/d;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Installer package name is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Lep0/j;->o(Ljava/lang/String;)V

    const-string v3, "com.google.firebase.crashlytics.startup"

    .line 38
    invoke-static {v3}, Lnn/h0;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    .line 39
    new-instance v4, Lrn/b;

    invoke-direct {v4}, Lrn/b;-><init>()V

    .line 40
    invoke-virtual/range {v21 .. v21}, Lnn/j0;->d()Ljava/lang/String;

    move-result-object v5

    .line 41
    new-instance v8, Lnn/q0;

    invoke-direct {v8}, Lnn/q0;-><init>()V

    .line 42
    new-instance v9, Lun/f;

    invoke-direct {v9, v8}, Lun/f;-><init>(Lnn/q0;)V

    .line 43
    new-instance v10, Lp6/k;

    invoke-direct {v10, v15}, Lp6/k;-><init>(Lsn/e;)V

    .line 44
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v13, 0x1

    new-array v7, v13, [Ljava/lang/Object;

    aput-object v0, v7, v2

    const-string v11, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/%s/settings"

    invoke-static {v6, v11, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 45
    new-instance v11, Lq9/o;

    invoke-direct {v11, v7, v4}, Lq9/o;-><init>(Ljava/lang/String;Lrn/b;)V

    const/4 v4, 0x2

    new-array v7, v4, [Ljava/lang/Object;

    .line 46
    sget-object v15, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    move-object/from16 v4, v21

    .line 47
    invoke-virtual {v4, v15}, Lnn/j0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v7, v2

    sget-object v15, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 48
    invoke-virtual {v4, v15}, Lnn/j0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v7, v13

    const-string v15, "%s/%s"

    .line 49
    invoke-static {v6, v15, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    .line 50
    sget-object v6, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lnn/j0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 51
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lnn/j0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    new-array v6, v14, [Ljava/lang/String;

    .line 52
    invoke-static {v12}, Lnn/f;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    aput-object v0, v6, v13

    const/4 v7, 0x2

    aput-object v23, v6, v7

    const/4 v7, 0x3

    aput-object v24, v6, v7

    .line 53
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v14, :cond_3

    .line 54
    aget-object v14, v6, v15

    if-eqz v14, :cond_2

    const-string v2, "-"

    const-string v13, ""

    .line 55
    invoke-virtual {v14, v2, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v15, v15, 0x1

    const/4 v2, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x4

    goto :goto_0

    .line 56
    :cond_3
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 59
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 60
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_5

    invoke-static {v2}, Lnn/f;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v22, v2

    goto :goto_2

    :cond_5
    const/16 v22, 0x0

    .line 62
    :goto_2
    invoke-static {v5}, Lnn/e0;->determineFrom(Ljava/lang/String;)Lnn/e0;

    move-result-object v2

    invoke-virtual {v2}, Lnn/e0;->getId()I

    move-result v25

    .line 63
    new-instance v7, Lun/i;

    move-object/from16 v16, v7

    move-object/from16 v17, v0

    move-object/from16 v21, v4

    invoke-direct/range {v16 .. v25}, Lun/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnn/k0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    new-instance v2, Lun/e;

    move-object v5, v2

    move-object v6, v12

    move-object/from16 v12, v27

    invoke-direct/range {v5 .. v12}, Lun/e;-><init>(Landroid/content/Context;Lun/i;Lnn/q0;Lun/f;Lp6/k;Lq9/o;Lnn/d0;)V

    .line 65
    sget-object v0, Lun/c;->USE_CACHE:Lun/c;

    .line 66
    iget-object v4, v2, Lun/e;->a:Landroid/content/Context;

    invoke-static {v4}, Lnn/f;->h(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "existing_instance_identifier"

    const-string v6, ""

    .line 67
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 68
    iget-object v5, v2, Lun/e;->b:Lun/i;

    iget-object v5, v5, Lun/i;->f:Ljava/lang/String;

    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-nez v4, :cond_6

    .line 70
    invoke-virtual {v2, v0}, Lun/e;->a(Lun/c;)Lun/b;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 71
    iget-object v4, v2, Lun/e;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 72
    iget-object v4, v2, Lun/e;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lel/l;

    invoke-virtual {v4, v0}, Lel/l;->d(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    .line 73
    invoke-static {v4}, Lel/n;->f(Ljava/lang/Object;)Lel/k;

    move-result-object v0

    goto :goto_3

    .line 74
    :cond_6
    sget-object v0, Lun/c;->IGNORE_CACHE_EXPIRATION:Lun/c;

    .line 75
    invoke-virtual {v2, v0}, Lun/e;->a(Lun/c;)Lun/b;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 76
    iget-object v4, v2, Lun/e;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 77
    iget-object v4, v2, Lun/e;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lel/l;

    invoke-virtual {v4, v0}, Lel/l;->d(Ljava/lang/Object;)Z

    .line 78
    :cond_7
    iget-object v0, v2, Lun/e;->g:Lnn/d0;

    .line 79
    iget-object v4, v0, Lnn/d0;->h:Lel/l;

    .line 80
    iget-object v4, v4, Lel/l;->a:Lel/g0;

    .line 81
    iget-object v5, v0, Lnn/d0;->c:Ljava/lang/Object;

    monitor-enter v5

    .line 82
    :try_start_1
    iget-object v0, v0, Lnn/d0;->d:Lel/l;

    .line 83
    iget-object v0, v0, Lel/l;->a:Lel/g0;

    .line 84
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    sget-object v5, Lnn/s0;->a:Ljava/util/concurrent/ExecutorService;

    .line 86
    new-instance v5, Lel/l;

    invoke-direct {v5}, Lel/l;-><init>()V

    .line 87
    new-instance v6, Lbg/c;

    const/4 v7, 0x6

    invoke-direct {v6, v5, v7}, Lbg/c;-><init>(Ljava/lang/Object;I)V

    .line 88
    invoke-virtual {v4, v3, v6}, Lel/g0;->i(Ljava/util/concurrent/Executor;Lel/c;)Lel/k;

    .line 89
    invoke-virtual {v0, v3, v6}, Lel/g0;->i(Ljava/util/concurrent/Executor;Lel/c;)Lel/k;

    .line 90
    iget-object v0, v5, Lel/l;->a:Lel/g0;

    .line 91
    new-instance v4, Lun/d;

    invoke-direct {v4, v2}, Lun/d;-><init>(Lun/e;)V

    .line 92
    invoke-virtual {v0, v3, v4}, Lel/g0;->s(Ljava/util/concurrent/Executor;Lel/j;)Lel/k;

    move-result-object v0

    .line 93
    :goto_3
    new-instance v4, Ljn/e;

    invoke-direct {v4}, Ljn/e;-><init>()V

    .line 94
    invoke-virtual {v0, v3, v4}, Lel/k;->i(Ljava/util/concurrent/Executor;Lel/c;)Lel/k;

    move-object/from16 v4, v26

    .line 95
    iget-object v0, v4, Lnn/y;->a:Landroid/content/Context;

    if-eqz v0, :cond_9

    .line 96
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v5, :cond_9

    const-string v6, "com.crashlytics.RequireBuildId"

    const-string v7, "bool"

    .line 97
    invoke-static {v0, v6, v7}, Lnn/f;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_8

    .line 98
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    :goto_4
    move v5, v0

    goto :goto_5

    :cond_8
    const-string v5, "string"

    .line 99
    invoke-static {v0, v6, v5}, Lnn/f;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_9

    .line 100
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_4

    :goto_5
    move-object/from16 v0, v41

    goto :goto_6

    :cond_9
    move-object/from16 v0, v41

    const/4 v5, 0x1

    .line 101
    :goto_6
    iget-object v6, v0, Lnn/a;->b:Ljava/lang/String;

    const-string v7, "The Crashlytics build ID is missing. This occurs when Crashlytics tooling is absent from your app\'s build configuration. Please review Crashlytics onboarding instructions and ensure you have a valid Crashlytics account."

    const-string v8, "FirebaseCrashlytics"

    if-nez v5, :cond_a

    const/4 v5, 0x2

    .line 102
    invoke-static {v8, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "Configured not to require a build ID."

    const/4 v6, 0x0

    .line 103
    invoke-static {v8, v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7

    .line 104
    :cond_a
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    :cond_b
    :goto_7
    const/4 v9, 0x1

    goto :goto_8

    :cond_c
    const-string v5, "."

    .line 105
    invoke-static {v8, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v6, ".     |  | "

    .line 106
    invoke-static {v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v6, ".     |  |"

    .line 107
    invoke-static {v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    invoke-static {v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v9, ".   \\ |  | /"

    .line 109
    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v9, ".    \\    /"

    .line 110
    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v9, ".     \\  /"

    .line 111
    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v9, ".      \\/"

    .line 112
    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    invoke-static {v8, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    invoke-static {v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    invoke-static {v8, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v9, ".      /\\"

    .line 116
    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v9, ".     /  \\"

    .line 117
    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v9, ".    /    \\"

    .line 118
    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v9, ".   / |  | \\"

    .line 119
    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    invoke-static {v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    invoke-static {v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    invoke-static {v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    invoke-static {v8, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x0

    :goto_8
    if-eqz v9, :cond_13

    .line 124
    new-instance v5, Lnn/e;

    iget-object v6, v4, Lnn/y;->i:Lnn/j0;

    invoke-direct {v5, v6}, Lnn/e;-><init>(Lnn/j0;)V

    .line 125
    sget-object v5, Lnn/e;->b:Ljava/lang/String;

    .line 126
    :try_start_2
    new-instance v6, Lcom/android/billingclient/api/z;

    const-string v7, "crash_marker"

    iget-object v9, v4, Lnn/y;->j:Lsn/e;

    const/4 v10, 0x5

    invoke-direct {v6, v7, v9, v10}, Lcom/android/billingclient/api/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v6, v4, Lnn/y;->f:Lcom/android/billingclient/api/z;

    .line 127
    new-instance v6, Lcom/android/billingclient/api/z;

    const-string v7, "initialization_marker"

    invoke-direct {v6, v7, v9, v10}, Lcom/android/billingclient/api/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v6, v4, Lnn/y;->e:Lcom/android/billingclient/api/z;

    .line 128
    new-instance v6, Lon/k;

    iget-object v7, v4, Lnn/y;->n:Lnn/g;

    invoke-direct {v6, v5, v9, v7}, Lon/k;-><init>(Ljava/lang/String;Lsn/e;Lnn/g;)V

    .line 129
    new-instance v7, Lon/c;

    iget-object v9, v4, Lnn/y;->j:Lsn/e;

    invoke-direct {v7, v9}, Lon/c;-><init>(Lsn/e;)V

    .line 130
    new-instance v9, Lvn/a;

    const/4 v10, 0x1

    new-array v11, v10, [Lvn/c;

    new-instance v12, Lvn/b;

    const/16 v13, 0xa

    invoke-direct {v12, v13}, Lvn/b;-><init>(I)V

    const/4 v13, 0x0

    aput-object v12, v11, v13

    invoke-direct {v9, v11}, Lvn/a;-><init>([Lvn/c;)V

    .line 131
    iget-object v11, v4, Lnn/y;->a:Landroid/content/Context;

    iget-object v12, v4, Lnn/y;->i:Lnn/j0;

    iget-object v13, v4, Lnn/y;->j:Lsn/e;

    iget-object v14, v4, Lnn/y;->c:Lnn/o0;

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    move-object/from16 v30, v13

    move-object/from16 v31, v0

    move-object/from16 v32, v7

    move-object/from16 v33, v6

    move-object/from16 v34, v9

    move-object/from16 v35, v2

    move-object/from16 v36, v14

    .line 132
    invoke-static/range {v28 .. v36}, Lnn/p0;->b(Landroid/content/Context;Lnn/j0;Lsn/e;Lnn/a;Lon/c;Lon/k;Lvn/c;Lun/h;Lnn/o0;)Lnn/p0;

    move-result-object v38

    .line 133
    new-instance v9, Lnn/r;

    iget-object v11, v4, Lnn/y;->a:Landroid/content/Context;

    iget-object v12, v4, Lnn/y;->n:Lnn/g;

    iget-object v13, v4, Lnn/y;->i:Lnn/j0;

    iget-object v14, v4, Lnn/y;->b:Lnn/d0;

    iget-object v15, v4, Lnn/y;->j:Lsn/e;

    iget-object v10, v4, Lnn/y;->f:Lcom/android/billingclient/api/z;

    iget-object v1, v4, Lnn/y;->o:Lkn/a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 p1, v3

    :try_start_3
    iget-object v3, v4, Lnn/y;->l:Lln/a;

    move-object/from16 v28, v9

    move-object/from16 v29, v11

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    move-object/from16 v32, v14

    move-object/from16 v33, v15

    move-object/from16 v34, v10

    move-object/from16 v35, v0

    move-object/from16 v36, v6

    move-object/from16 v37, v7

    move-object/from16 v39, v1

    move-object/from16 v40, v3

    invoke-direct/range {v28 .. v40}, Lnn/r;-><init>(Landroid/content/Context;Lnn/g;Lnn/j0;Lnn/d0;Lsn/e;Lcom/android/billingclient/api/z;Lnn/a;Lon/k;Lon/c;Lnn/p0;Lkn/a;Lln/a;)V

    iput-object v9, v4, Lnn/y;->h:Lnn/r;

    .line 134
    iget-object v0, v4, Lnn/y;->e:Lcom/android/billingclient/api/z;

    .line 135
    invoke-virtual {v0}, Lcom/android/billingclient/api/z;->c()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 136
    iget-object v1, v4, Lnn/y;->n:Lnn/g;

    new-instance v3, Lnn/z;

    invoke-direct {v3, v4}, Lnn/z;-><init>(Lnn/y;)V

    .line 137
    invoke-virtual {v1, v3}, Lnn/g;->b(Ljava/util/concurrent/Callable;)Lel/k;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 138
    :try_start_4
    invoke-static {v1}, Lnn/s0;->a(Lel/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 139
    :try_start_5
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v4, Lnn/y;->g:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    const/4 v1, 0x0

    goto :goto_9

    :catch_0
    const/4 v1, 0x0

    .line 140
    :try_start_6
    iput-boolean v1, v4, Lnn/y;->g:Z

    .line 141
    :goto_9
    iget-object v3, v4, Lnn/y;->h:Lnn/r;

    .line 142
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v6

    .line 143
    iget-object v7, v3, Lnn/r;->e:Lnn/g;

    new-instance v9, Lnn/u;

    invoke-direct {v9, v3, v5}, Lnn/u;-><init>(Lnn/r;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Lnn/g;->b(Ljava/util/concurrent/Callable;)Lel/k;

    .line 144
    new-instance v5, Lnn/l;

    invoke-direct {v5, v3}, Lnn/l;-><init>(Lnn/r;)V

    .line 145
    new-instance v7, Lnn/c0;

    iget-object v9, v3, Lnn/r;->j:Lkn/a;

    invoke-direct {v7, v5, v2, v6, v9}, Lnn/c0;-><init>(Lnn/c0$a;Lun/h;Ljava/lang/Thread$UncaughtExceptionHandler;Lkn/a;)V

    iput-object v7, v3, Lnn/r;->m:Lnn/c0;

    .line 146
    invoke-static {v7}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    if-eqz v0, :cond_11

    .line 147
    iget-object v0, v4, Lnn/y;->a:Landroid/content/Context;

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    .line 148
    invoke-virtual {v0, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_d

    const/4 v9, 0x1

    goto :goto_a

    :cond_d
    const/4 v9, 0x0

    :goto_a
    if-eqz v9, :cond_f

    const-string v3, "connectivity"

    .line 149
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 150
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 151
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_b

    :cond_e
    const/4 v9, 0x0

    goto :goto_c

    :cond_f
    :goto_b
    const/4 v9, 0x1

    :goto_c
    if-eqz v9, :cond_11

    const-string v0, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    const/4 v3, 0x3

    .line 152
    invoke-static {v8, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v3, 0x0

    .line 153
    invoke-static {v8, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 154
    :cond_10
    invoke-virtual {v4, v2}, Lnn/y;->b(Lun/h;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_f

    :cond_11
    const/4 v0, 0x3

    .line 155
    invoke-static {v8, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "Successfully configured exception handler."

    const/4 v1, 0x0

    .line 156
    invoke-static {v8, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_12
    const/4 v9, 0x1

    goto :goto_10

    :catch_1
    move-exception v0

    goto :goto_e

    :catch_2
    move-exception v0

    :goto_d
    const/4 v1, 0x0

    goto :goto_e

    :catch_3
    move-exception v0

    move-object/from16 p1, v3

    goto :goto_d

    :goto_e
    const-string v3, "Crashlytics was not started due to an exception during initialization"

    .line 157
    invoke-static {v8, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x0

    .line 158
    iput-object v3, v4, Lnn/y;->h:Lnn/r;

    :goto_f
    const/4 v9, 0x0

    .line 159
    :goto_10
    new-instance v0, Ljn/f;

    invoke-direct {v0, v9, v4, v2}, Ljn/f;-><init>(ZLnn/y;Lun/e;)V

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lel/n;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lel/k;

    .line 160
    new-instance v15, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    invoke-direct {v15, v4}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;-><init>(Lnn/y;)V

    goto :goto_11

    .line 161
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 162
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0

    :catch_4
    move-exception v0

    const/4 v3, 0x0

    const-string v1, "Error retrieving app package info."

    const-string v2, "FirebaseCrashlytics"

    .line 163
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v15, v3

    :goto_11
    return-object v15
.end method
