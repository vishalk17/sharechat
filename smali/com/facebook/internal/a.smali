.class public final Lcom/facebook/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/a$b;,
        Lcom/facebook/internal/a$c;
    }
.end annotation


# static fields
.field public static f:Lcom/facebook/internal/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/internal/a;)Lcom/facebook/internal/a;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/internal/a;->e:J

    .line 2
    sput-object p0, Lcom/facebook/internal/a;->f:Lcom/facebook/internal/a;

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lcom/facebook/internal/a;
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "limit_tracking"

    const-string v2, "androidid"

    const-string v3, "aid"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_0
    const-string v7, "isGooglePlayServicesAvailable"

    new-array v8, v4, [Ljava/lang/Class;

    .line 1
    const-class v9, Landroid/content/Context;

    aput-object v9, v8, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 2
    :try_start_1
    const-class v9, Lmj/g;

    sget v10, Lmj/g;->e:I

    .line 3
    invoke-static {v9, v7, v8}, Lcom/facebook/internal/a0;->s(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    move-object v7, v6

    :goto_0
    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    :try_start_2
    new-array v8, v4, [Ljava/lang/Object;

    aput-object v1, v8, v5

    .line 4
    invoke-static {v6, v7, v8}, Lcom/facebook/internal/a0;->w(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 5
    instance-of v8, v7, Ljava/lang/Integer;

    if-eqz v8, :cond_2

    check-cast v7, Ljava/lang/Integer;

    .line 6
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_3

    goto :goto_4

    :cond_3
    const-string v7, "getAdvertisingIdInfo"

    new-array v8, v4, [Ljava/lang/Class;

    .line 7
    const-class v9, Landroid/content/Context;

    aput-object v9, v8, v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 8
    :try_start_3
    const-class v9, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    .line 9
    invoke-static {v9, v7, v8}, Lcom/facebook/internal/a0;->s(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_1
    move-object v7, v6

    :goto_3
    if-nez v7, :cond_4

    goto :goto_4

    :cond_4
    :try_start_4
    new-array v8, v4, [Ljava/lang/Object;

    aput-object v1, v8, v5

    .line 10
    invoke-static {v6, v7, v8}, Lcom/facebook/internal/a0;->w(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_4

    .line 11
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-string v9, "getId"

    new-array v10, v5, [Ljava/lang/Class;

    invoke-static {v8, v9, v10}, Lcom/facebook/internal/a0;->s(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 12
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    const-string v10, "isLimitAdTrackingEnabled"

    new-array v11, v5, [Ljava/lang/Class;

    invoke-static {v9, v10, v11}, Lcom/facebook/internal/a0;->s(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    if-eqz v8, :cond_7

    if-nez v9, :cond_6

    goto :goto_4

    .line 13
    :cond_6
    new-instance v10, Lcom/facebook/internal/a;

    invoke-direct {v10}, Lcom/facebook/internal/a;-><init>()V

    new-array v11, v5, [Ljava/lang/Object;

    .line 14
    invoke-static {v7, v8, v11}, Lcom/facebook/internal/a0;->w(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iput-object v8, v10, Lcom/facebook/internal/a;->b:Ljava/lang/String;

    new-array v8, v5, [Ljava/lang/Object;

    .line 15
    invoke-static {v7, v9, v8}, Lcom/facebook/internal/a0;->w(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iput-boolean v7, v10, Lcom/facebook/internal/a;->d:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    .line 16
    :catch_2
    sget-object v7, Lcom/facebook/c;->a:Ljava/util/HashSet;

    :cond_7
    :goto_4
    move-object v10, v6

    :goto_5
    if-nez v10, :cond_9

    .line 17
    new-instance v7, Lcom/facebook/internal/a$c;

    invoke-direct {v7, v6}, Lcom/facebook/internal/a$c;-><init>(Lcom/facebook/internal/a$a;)V

    .line 18
    new-instance v8, Landroid/content/Intent;

    const-string v9, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v9, "com.google.android.gms"

    .line 19
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    invoke-virtual {v1, v8, v7, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 21
    :try_start_5
    new-instance v4, Lcom/facebook/internal/a$b;

    invoke-virtual {v7}, Lcom/facebook/internal/a$c;->a()Landroid/os/IBinder;

    move-result-object v8

    invoke-direct {v4, v8}, Lcom/facebook/internal/a$b;-><init>(Landroid/os/IBinder;)V

    .line 22
    new-instance v8, Lcom/facebook/internal/a;

    invoke-direct {v8}, Lcom/facebook/internal/a;-><init>()V

    .line 23
    invoke-virtual {v4}, Lcom/facebook/internal/a$b;->m0()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/facebook/internal/a;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {v4}, Lcom/facebook/internal/a$b;->P1()Z

    move-result v4

    iput-boolean v4, v8, Lcom/facebook/internal/a;->d:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 25
    invoke-virtual {v1, v7}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    move-object v10, v8

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_6

    .line 26
    :catch_3
    :try_start_6
    sget-object v4, Lcom/facebook/c;->a:Ljava/util/HashSet;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 27
    invoke-virtual {v1, v7}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_7

    :goto_6
    invoke-virtual {v1, v7}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 28
    throw v0

    :cond_8
    :goto_7
    move-object v10, v6

    :goto_8
    if-nez v10, :cond_9

    .line 29
    new-instance v10, Lcom/facebook/internal/a;

    invoke-direct {v10}, Lcom/facebook/internal/a;-><init>()V

    .line 30
    :cond_9
    :try_start_7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    if-eq v4, v7, :cond_14

    .line 31
    sget-object v4, Lcom/facebook/internal/a;->f:Lcom/facebook/internal/a;

    if-eqz v4, :cond_a

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-object v4, Lcom/facebook/internal/a;->f:Lcom/facebook/internal/a;

    iget-wide v11, v4, Lcom/facebook/internal/a;->e:J

    sub-long/2addr v7, v11

    const-wide/32 v11, 0x36ee80

    cmp-long v9, v7, v11

    if-gez v9, :cond_a

    return-object v4

    .line 33
    :cond_a
    filled-new-array {v3, v2, v0}, [Ljava/lang/String;

    move-result-object v13

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string v7, "com.facebook.katana.provider.AttributionIdProvider"

    invoke-virtual {v4, v7, v5}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v4

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    const-string v8, "com.facebook.wakizashi.provider.AttributionIdProvider"

    .line 36
    invoke-virtual {v7, v8, v5}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v5

    if-eqz v4, :cond_b

    .line 37
    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 38
    invoke-static {v1, v4}, Lcom/facebook/internal/j;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "content://com.facebook.katana.provider.AttributionIdProvider"

    .line 39
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    :goto_9
    move-object v12, v4

    goto :goto_a

    :cond_b
    if-eqz v5, :cond_c

    .line 40
    iget-object v4, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 41
    invoke-static {v1, v4}, Lcom/facebook/internal/j;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v4, "content://com.facebook.wakizashi.provider.AttributionIdProvider"

    .line 42
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_9

    :cond_c
    move-object v12, v6

    .line 43
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_d
    move-object v4, v6

    :goto_b
    if-eqz v4, :cond_e

    .line 45
    iput-object v4, v10, Lcom/facebook/internal/a;->c:Ljava/lang/String;

    :cond_e
    if-nez v12, :cond_f

    .line 46
    invoke-static {v10}, Lcom/facebook/internal/a;->a(Lcom/facebook/internal/a;)Lcom/facebook/internal/a;

    return-object v10

    .line 47
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v1, :cond_12

    .line 48
    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_c

    .line 49
    :cond_10
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 50
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 51
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 52
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v10, Lcom/facebook/internal/a;->a:Ljava/lang/String;

    if-lez v2, :cond_11

    if-lez v0, :cond_11

    .line 53
    invoke-virtual {v10}, Lcom/facebook/internal/a;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_11

    .line 54
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, Lcom/facebook/internal/a;->b:Ljava/lang/String;

    .line 55
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v10, Lcom/facebook/internal/a;->d:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 56
    :cond_11
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 57
    invoke-static {v10}, Lcom/facebook/internal/a;->a(Lcom/facebook/internal/a;)Lcom/facebook/internal/a;

    return-object v10

    .line 58
    :cond_12
    :goto_c
    :try_start_9
    invoke-static {v10}, Lcom/facebook/internal/a;->a(Lcom/facebook/internal/a;)Lcom/facebook/internal/a;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v1, :cond_13

    .line 59
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_13
    return-object v10

    :catch_4
    move-exception v0

    goto :goto_d

    .line 60
    :cond_14
    :try_start_a
    new-instance v0, Lq9/d;

    const-string v1, "getAttributionIdentifiers cannot be called on the main thread."

    invoke-direct {v0, v1}, Lq9/d;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_e

    :catch_5
    move-exception v0

    move-object v1, v6

    .line 61
    :goto_d
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    sget-object v0, Lcom/facebook/c;->a:Ljava/util/HashSet;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-eqz v1, :cond_15

    .line 63
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_15
    return-object v6

    :catchall_2
    move-exception v0

    move-object v6, v1

    :goto_e
    if-eqz v6, :cond_16

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 64
    :cond_16
    throw v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/facebook/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/facebook/internal/a;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
