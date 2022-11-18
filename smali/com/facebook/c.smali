.class public final Lcom/facebook/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/c$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lq9/l;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/concurrent/Executor;

.field public static volatile c:Ljava/lang/String;

.field public static volatile d:Ljava/lang/String;

.field public static volatile e:Ljava/lang/String;

.field public static volatile f:Ljava/lang/Boolean;

.field public static volatile g:Ljava/lang/String;

.field public static h:Ljava/util/concurrent/atomic/AtomicLong;

.field public static i:Landroid/content/Context;

.field public static j:I

.field public static final k:Ljava/lang/Object;

.field public static l:Ljava/lang/String;

.field public static m:Z

.field public static n:Z

.field public static o:Ljava/lang/Boolean;

.field public static p:Ljava/lang/Boolean;

.field public static q:Lcom/facebook/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    new-array v1, v1, [Lq9/l;

    sget-object v2, Lq9/l;->DEVELOPER_ERRORS:Lq9/l;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/facebook/c;->a:Ljava/util/HashSet;

    const-string v0, "facebook.com"

    .line 3
    sput-object v0, Lcom/facebook/c;->g:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 v1, 0x10000

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/facebook/c;->h:Ljava/util/concurrent/atomic/AtomicLong;

    const v0, 0xface

    .line 5
    sput v0, Lcom/facebook/c;->j:I

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/c;->k:Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/facebook/internal/x;->a:Ljava/util/Collection;

    const-string v0, "v8.0"

    sput-object v0, Lcom/facebook/c;->l:Ljava/lang/String;

    .line 8
    sput-boolean v3, Lcom/facebook/c;->m:Z

    .line 9
    sput-boolean v3, Lcom/facebook/c;->n:Z

    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/facebook/c;->o:Ljava/lang/Boolean;

    .line 11
    sput-object v0, Lcom/facebook/c;->p:Ljava/lang/Boolean;

    .line 12
    new-instance v0, Lcom/facebook/c$a;

    invoke-direct {v0}, Lcom/facebook/c$a;-><init>()V

    sput-object v0, Lcom/facebook/c;->q:Lcom/facebook/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/c;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/facebook/c;->b:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    sput-object v1, Lcom/facebook/c;->b:Ljava/util/concurrent/Executor;

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object v0, Lcom/facebook/c;->b:Ljava/util/concurrent/Executor;

    return-object v0

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    sget-object v1, Lcom/facebook/c;->l:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "getGraphApiVersion: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/facebook/c;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/AccessToken;->b()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/facebook/AccessToken;->l:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcom/facebook/c;->g:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v1, "gaming"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lcom/facebook/c;->g:Ljava/lang/String;

    const-string v1, "facebook.com"

    const-string v2, "fb.gg"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_2
    sget-object v0, Lcom/facebook/c;->g:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/internal/c0;->e()V

    const-string v0, "com.facebook.sdk.appEventPreferences"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "limitEventUsage"

    .line 3
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static declared-synchronized e()Z
    .locals 2

    const-class v0, Lcom/facebook/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/c;->p:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized f()Z
    .locals 2

    const-class v0, Lcom/facebook/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/c;->o:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static g()V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/c;->a:Ljava/util/HashSet;

    monitor-enter v0

    .line 2
    :try_start_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static h(Landroid/content/Context;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_9

    .line 3
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 4
    :cond_1
    sget-object v0, Lcom/facebook/c;->c:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 5
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.facebook.sdk.ApplicationId"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/c;->c:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_2
    sput-object v0, Lcom/facebook/c;->c:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_3
    instance-of v0, v0, Ljava/lang/Number;

    if-nez v0, :cond_4

    goto :goto_0

    .line 12
    :cond_4
    new-instance p0, Lq9/d;

    const-string v0, "App Ids cannot be directly placed in the manifest.They must be prefixed by \'fb\' or be placed in the string resource file."

    invoke-direct {p0, v0}, Lq9/d;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_5
    :goto_0
    sget-object v0, Lcom/facebook/c;->d:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 14
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.facebook.sdk.ApplicationName"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/c;->d:Ljava/lang/String;

    .line 15
    :cond_6
    sget-object v0, Lcom/facebook/c;->e:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 16
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.facebook.sdk.ClientToken"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/c;->e:Ljava/lang/String;

    .line 17
    :cond_7
    sget v0, Lcom/facebook/c;->j:I

    const v1, 0xface

    if-ne v0, v1, :cond_8

    .line 18
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.facebook.sdk.CallbackOffset"

    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/facebook/c;->j:I

    .line 20
    :cond_8
    sget-object v0, Lcom/facebook/c;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_9

    .line 21
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v0, 0x0

    const-string v1, "com.facebook.sdk.CodelessDebugLogEnabled"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/facebook/c;->f:Ljava/lang/Boolean;

    :catch_0
    :cond_9
    :goto_1
    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)V
    .locals 12

    const-class v0, Lcom/facebook/c;

    invoke-static {v0}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/facebook/internal/a;->c(Landroid/content/Context;)Lcom/facebook/internal/a;

    move-result-object v1

    const-string v2, "com.facebook.sdk.attributionTracking"

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "ping"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    .line 4
    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    sget-object v9, Lx9/f$b;->MOBILE_INSTALL_EVENT:Lx9/f$b;

    .line 6
    invoke-static {p0}, Lcom/facebook/appevents/k;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    .line 7
    invoke-static {p0}, Lcom/facebook/c;->d(Landroid/content/Context;)Z

    move-result v11

    .line 8
    invoke-static {v9, v1, v10, v11, p0}, Lx9/f;->a(Lx9/f$b;Lcom/facebook/internal/a;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v1, "%s/activities"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    aput-object p1, v9, v3

    .line 9
    invoke-static {v1, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 10
    sget-object v1, Lcom/facebook/c;->q:Lcom/facebook/c$a;

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 12
    invoke-static {v1, p1, p0, v1}, Lcom/facebook/GraphRequest;->n(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$c;)Lcom/facebook/GraphRequest;

    move-result-object p0

    cmp-long p1, v7, v5

    if-nez p1, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/facebook/GraphRequest;->d()Lq9/j;

    move-result-object p0

    .line 14
    iget-object p0, p0, Lq9/j;->c:Lcom/facebook/FacebookRequestError;

    if-nez p0, :cond_2

    .line 15
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 17
    invoke-interface {p0, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 18
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :catch_0
    move-exception p0

    .line 19
    new-instance p1, Lq9/d;

    const-string v1, "An error occurred while publishing install."

    invoke-direct {p1, v1, p0}, Lq9/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Both context and applicationId must be non-null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    .line 21
    invoke-static {p0, v0}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_1
    :cond_2
    :goto_0
    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-class v0, Lcom/facebook/c;

    invoke-static {v0}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/facebook/c;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/facebook/c$b;

    invoke-direct {v2, p0, p1}, Lcom/facebook/c$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    sget-object p0, Lcom/facebook/internal/l$d;->OnDeviceEventProcessing:Lcom/facebook/internal/l$d;

    invoke-static {p0}, Lcom/facebook/internal/l;->c(Lcom/facebook/internal/l$d;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 5
    invoke-static {}, Lz9/b;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 6
    const-class p0, Lz9/b;

    invoke-static {p0}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/facebook/internal/c0;->e()V

    .line 8
    sget-object v1, Lcom/facebook/c;->i:Landroid/content/Context;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    .line 9
    invoke-static {}, Lcom/facebook/c;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lz9/a;

    invoke-direct {v3, v1, p1}, Lz9/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 11
    :try_start_2
    invoke-static {p1, p0}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :goto_0
    return-void

    :catchall_1
    move-exception p0

    .line 12
    invoke-static {p0, v0}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static declared-synchronized k(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/facebook/c;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/facebook/c;->l(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized l(Landroid/content/Context;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/facebook/c;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/facebook/c;->o:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    const-string v1, "applicationContext"

    .line 3
    invoke-static {p0, v1}, Lcom/facebook/internal/c0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget v1, Lcom/facebook/internal/c0;->a:I

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.facebook.FacebookActivity"

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x1

    .line 7
    :try_start_2
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    :try_start_3
    const-string v1, "FacebookActivity is not declared in the AndroidManifest.xml. If you are using the facebook-common module or dependent modules please add com.facebook.FacebookActivity to your AndroidManifest.xml file. See https://developers.facebook.com/docs/android/getting-started for more info."

    const-string v2, "com.facebook.internal.c0"

    .line 8
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_2
    sget v1, Lcom/facebook/internal/c0;->a:I

    const-string v1, "android.permission.INTERNET"

    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    const-string v1, "No internet permissions granted for the app, please add <uses-permission android:name=\"android.permission.INTERNET\" /> to your AndroidManifest.xml."

    const-string v2, "com.facebook.internal.c0"

    .line 11
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/facebook/c;->i:Landroid/content/Context;

    .line 13
    invoke-static {p0}, Lcom/facebook/appevents/k;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    sget-object v1, Lcom/facebook/c;->i:Landroid/content/Context;

    invoke-static {v1}, Lcom/facebook/c;->h(Landroid/content/Context;)V

    .line 15
    sget-object v1, Lcom/facebook/c;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/internal/a0;->A(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 16
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v1, Lcom/facebook/c;->o:Ljava/lang/Boolean;

    .line 17
    sget-object v1, Lcom/facebook/o;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    const-class v1, Lcom/facebook/o;

    invoke-static {v1}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    goto :goto_1

    .line 19
    :cond_4
    :try_start_4
    invoke-static {}, Lcom/facebook/o;->e()V

    .line 20
    sget-object v2, Lcom/facebook/o;->c:Lcom/facebook/o$b;

    invoke-virtual {v2}, Lcom/facebook/o$b;->a()Z

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_5
    invoke-static {v2, v1}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_1
    if-eqz v3, :cond_5

    .line 21
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v1, Lcom/facebook/c;->p:Ljava/lang/Boolean;

    .line 22
    :cond_5
    sget-object v1, Lcom/facebook/c;->i:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_6

    .line 23
    invoke-static {}, Lcom/facebook/o;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 24
    sget-object v1, Lcom/facebook/c;->i:Landroid/content/Context;

    check-cast v1, Landroid/app/Application;

    sget-object v2, Lcom/facebook/c;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lx9/a;->c(Landroid/app/Application;Ljava/lang/String;)V

    .line 25
    :cond_6
    invoke-static {}, Lcom/facebook/internal/o;->c()V

    .line 26
    invoke-static {}, Lcom/facebook/internal/t;->j()V

    .line 27
    sget-object v1, Lcom/facebook/c;->i:Landroid/content/Context;

    invoke-static {v1}, Lcom/facebook/internal/b;->a(Landroid/content/Context;)Lcom/facebook/internal/b;

    .line 28
    new-instance v1, Lcom/facebook/internal/r;

    new-instance v2, Lcom/facebook/d;

    invoke-direct {v2}, Lcom/facebook/d;-><init>()V

    invoke-direct {v1, v2}, Lcom/facebook/internal/r;-><init>(Ljava/util/concurrent/Callable;)V

    .line 29
    sget-object v1, Lcom/facebook/internal/l$d;->Instrument:Lcom/facebook/internal/l$d;

    new-instance v2, Lcom/facebook/e;

    invoke-direct {v2}, Lcom/facebook/e;-><init>()V

    invoke-static {v1, v2}, Lcom/facebook/internal/l;->a(Lcom/facebook/internal/l$d;Lcom/facebook/internal/l$c;)V

    .line 30
    sget-object v1, Lcom/facebook/internal/l$d;->AppEvents:Lcom/facebook/internal/l$d;

    new-instance v2, Lcom/facebook/f;

    invoke-direct {v2}, Lcom/facebook/f;-><init>()V

    invoke-static {v1, v2}, Lcom/facebook/internal/l;->a(Lcom/facebook/internal/l$d;Lcom/facebook/internal/l$c;)V

    .line 31
    sget-object v1, Lcom/facebook/internal/l$d;->ChromeCustomTabsPrefetching:Lcom/facebook/internal/l$d;

    new-instance v2, Lcom/facebook/g;

    invoke-direct {v2}, Lcom/facebook/g;-><init>()V

    invoke-static {v1, v2}, Lcom/facebook/internal/l;->a(Lcom/facebook/internal/l$d;Lcom/facebook/internal/l$c;)V

    .line 32
    sget-object v1, Lcom/facebook/internal/l$d;->IgnoreAppSwitchToLoggedOut:Lcom/facebook/internal/l$d;

    new-instance v2, Lcom/facebook/h;

    invoke-direct {v2}, Lcom/facebook/h;-><init>()V

    invoke-static {v1, v2}, Lcom/facebook/internal/l;->a(Lcom/facebook/internal/l$d;Lcom/facebook/internal/l$c;)V

    .line 33
    sget-object v1, Lcom/facebook/internal/l$d;->Monitoring:Lcom/facebook/internal/l$d;

    new-instance v2, Lcom/facebook/i;

    invoke-direct {v2}, Lcom/facebook/i;-><init>()V

    invoke-static {v1, v2}, Lcom/facebook/internal/l;->a(Lcom/facebook/internal/l$d;Lcom/facebook/internal/l$c;)V

    .line 34
    new-instance v1, Ljava/util/concurrent/FutureTask;

    new-instance v2, Lcom/facebook/j;

    invoke-direct {v2, p0}, Lcom/facebook/j;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 35
    invoke-static {}, Lcom/facebook/c;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 36
    monitor-exit v0

    return-void

    .line 37
    :cond_7
    :try_start_6
    new-instance p0, Lq9/d;

    const-string v1, "A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk."

    invoke-direct {p0, v1}, Lq9/d;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method
