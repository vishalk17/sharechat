.class public final Lcom/facebook/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/b$e;
    }
.end annotation


# static fields
.field private static volatile f:Lcom/facebook/b;


# instance fields
.field private final a:Lh2/a;

.field private final b:Lcom/facebook/a;

.field private c:Lcom/facebook/AccessToken;

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Ljava/util/Date;


# direct methods
.method constructor <init>(Lh2/a;Lcom/facebook/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/facebook/b;->e:Ljava/util/Date;

    const-string v0, "localBroadcastManager"

    .line 4
    invoke-static {p1, v0}, Lcom/facebook/internal/w;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessTokenCache"

    .line 5
    invoke-static {p2, v0}, Lcom/facebook/internal/w;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/facebook/b;->a:Lh2/a;

    .line 7
    iput-object p2, p0, Lcom/facebook/b;->b:Lcom/facebook/a;

    return-void
.end method

.method static synthetic a(Lcom/facebook/b;Lcom/facebook/AccessToken$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/b;->k(Lcom/facebook/AccessToken$b;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private static c(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$e;)Lcom/facebook/GraphRequest;
    .locals 7

    .line 1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "grant_type"

    const-string v1, "fb_extend_sso_token"

    .line 2
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/facebook/AccessToken;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "client_id"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v6, Lcom/facebook/GraphRequest;

    sget-object v4, Lcom/facebook/o;->GET:Lcom/facebook/o;

    const-string v2, "oauth/access_token"

    move-object v0, v6

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/o;Lcom/facebook/GraphRequest$e;)V

    return-object v6
.end method

.method private static d(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$e;)Lcom/facebook/GraphRequest;
    .locals 7

    .line 1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v6, Lcom/facebook/GraphRequest;

    sget-object v4, Lcom/facebook/o;->GET:Lcom/facebook/o;

    const-string v2, "me/permissions"

    move-object v0, v6

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/o;Lcom/facebook/GraphRequest$e;)V

    return-object v6
.end method

.method static h()Lcom/facebook/b;
    .locals 4

    .line 1
    sget-object v0, Lcom/facebook/b;->f:Lcom/facebook/b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/facebook/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/facebook/b;->f:Lcom/facebook/b;

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lcom/facebook/h;->e()Landroid/content/Context;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lh2/a;->b(Landroid/content/Context;)Lh2/a;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/facebook/a;

    invoke-direct {v2}, Lcom/facebook/a;-><init>()V

    .line 7
    new-instance v3, Lcom/facebook/b;

    invoke-direct {v3, v1, v2}, Lcom/facebook/b;-><init>(Lh2/a;Lcom/facebook/a;)V

    sput-object v3, Lcom/facebook/b;->f:Lcom/facebook/b;

    .line 8
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9
    :cond_1
    :goto_0
    sget-object v0, Lcom/facebook/b;->f:Lcom/facebook/b;

    return-object v0
.end method

.method private k(Lcom/facebook/AccessToken$b;)V
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v6, p1

    .line 1
    iget-object v7, v9, Lcom/facebook/b;->c:Lcom/facebook/AccessToken;

    if-nez v7, :cond_1

    if-eqz v6, :cond_0

    .line 2
    new-instance v0, Lcom/facebook/e;

    const-string v1, "No current access token to refresh"

    invoke-direct {v0, v1}, Lcom/facebook/e;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v0}, Lcom/facebook/AccessToken$b;->a(Lcom/facebook/e;)V

    :cond_0
    return-void

    .line 3
    :cond_1
    iget-object v0, v9, Lcom/facebook/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x0

    const/4 v10, 0x1

    invoke-virtual {v0, v8, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v6, :cond_2

    .line 4
    new-instance v0, Lcom/facebook/e;

    const-string v1, "Refresh already in progress"

    invoke-direct {v0, v1}, Lcom/facebook/e;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v0}, Lcom/facebook/AccessToken$b;->a(Lcom/facebook/e;)V

    :cond_2
    return-void

    .line 5
    :cond_3
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, v9, Lcom/facebook/b;->e:Ljava/util/Date;

    .line 6
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 7
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 8
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 9
    new-instance v14, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v14, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    new-instance v15, Lcom/facebook/b$e;

    const/4 v0, 0x0

    invoke-direct {v15, v0}, Lcom/facebook/b$e;-><init>(Lcom/facebook/b$a;)V

    .line 11
    new-instance v5, Lcom/facebook/m;

    const/4 v0, 0x2

    new-array v4, v0, [Lcom/facebook/GraphRequest;

    new-instance v3, Lcom/facebook/b$b;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object v2, v14

    move-object v10, v3

    move-object v3, v11

    move-object v8, v4

    move-object v4, v12

    move-object/from16 v16, v12

    move-object v12, v5

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, Lcom/facebook/b$b;-><init>(Lcom/facebook/b;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 12
    invoke-static {v7, v10}, Lcom/facebook/b;->d(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$e;)Lcom/facebook/GraphRequest;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v8, v1

    new-instance v0, Lcom/facebook/b$c;

    invoke-direct {v0, v9, v15}, Lcom/facebook/b$c;-><init>(Lcom/facebook/b;Lcom/facebook/b$e;)V

    .line 13
    invoke-static {v7, v0}, Lcom/facebook/b;->c(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$e;)Lcom/facebook/GraphRequest;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v8, v1

    invoke-direct {v12, v8}, Lcom/facebook/m;-><init>([Lcom/facebook/GraphRequest;)V

    .line 14
    new-instance v10, Lcom/facebook/b$d;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v2, v7

    move-object/from16 v3, p1

    move-object v4, v14

    move-object v5, v15

    move-object v6, v11

    move-object/from16 v7, v16

    move-object v8, v13

    invoke-direct/range {v0 .. v8}, Lcom/facebook/b$d;-><init>(Lcom/facebook/b;Lcom/facebook/AccessToken;Lcom/facebook/AccessToken$b;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/b$e;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {v12, v10}, Lcom/facebook/m;->c(Lcom/facebook/m$a;)V

    .line 15
    invoke-virtual {v12}, Lcom/facebook/m;->g()Lcom/facebook/l;

    return-void
.end method

.method private l(Lcom/facebook/AccessToken;Lcom/facebook/AccessToken;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-static {}, Lcom/facebook/h;->e()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/facebook/CurrentAccessTokenExpirationBroadcastReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.facebook.sdk.EXTRA_OLD_ACCESS_TOKEN"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "com.facebook.sdk.EXTRA_NEW_ACCESS_TOKEN"

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6
    iget-object p1, p0, Lcom/facebook/b;->a:Lh2/a;

    invoke-virtual {p1, v0}, Lh2/a;->d(Landroid/content/Intent;)Z

    return-void
.end method

.method private n(Lcom/facebook/AccessToken;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/b;->c:Lcom/facebook/AccessToken;

    .line 2
    iput-object p1, p0, Lcom/facebook/b;->c:Lcom/facebook/AccessToken;

    .line 3
    iget-object v1, p0, Lcom/facebook/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v1, p0, Lcom/facebook/b;->e:Ljava/util/Date;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 5
    iget-object p2, p0, Lcom/facebook/b;->b:Lcom/facebook/a;

    invoke-virtual {p2, p1}, Lcom/facebook/a;->g(Lcom/facebook/AccessToken;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/facebook/b;->b:Lcom/facebook/a;

    invoke-virtual {p2}, Lcom/facebook/a;->a()V

    .line 7
    invoke-static {}, Lcom/facebook/h;->e()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/internal/v;->g(Landroid/content/Context;)V

    .line 8
    :cond_1
    :goto_0
    invoke-static {v0, p1}, Lcom/facebook/internal/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 9
    invoke-direct {p0, v0, p1}, Lcom/facebook/b;->l(Lcom/facebook/AccessToken;Lcom/facebook/AccessToken;)V

    .line 10
    invoke-direct {p0}, Lcom/facebook/b;->o()V

    :cond_2
    return-void
.end method

.method private o()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/facebook/h;->e()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/facebook/AccessToken;->g()Lcom/facebook/AccessToken;

    move-result-object v1

    const-string v2, "alarm"

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AlarmManager;

    .line 4
    invoke-static {}, Lcom/facebook/AccessToken;->s()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/facebook/AccessToken;->k()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/facebook/CurrentAccessTokenExpirationBroadcastReceiver;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    .line 7
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x0

    .line 8
    invoke-static {v0, v4, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v3, 0x1

    .line 9
    :try_start_0
    invoke-virtual {v1}, Lcom/facebook/AccessToken;->k()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 10
    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private p()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/facebook/b;->c:Lcom/facebook/AccessToken;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/facebook/b;->c:Lcom/facebook/AccessToken;

    invoke-virtual {v2}, Lcom/facebook/AccessToken;->p()Lcom/facebook/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/c;->canExtendToken()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lcom/facebook/b;->e:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x36ee80

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lcom/facebook/b;->c:Lcom/facebook/AccessToken;

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->m()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x5265c00

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/b;->c:Lcom/facebook/AccessToken;

    invoke-direct {p0, v0, v0}, Lcom/facebook/b;->l(Lcom/facebook/AccessToken;Lcom/facebook/AccessToken;)V

    return-void
.end method

.method f()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/b;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/b;->j(Lcom/facebook/AccessToken$b;)V

    return-void
.end method

.method g()Lcom/facebook/AccessToken;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/b;->c:Lcom/facebook/AccessToken;

    return-object v0
.end method

.method i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/b;->b:Lcom/facebook/a;

    invoke-virtual {v0}, Lcom/facebook/a;->f()Lcom/facebook/AccessToken;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/facebook/b;->n(Lcom/facebook/AccessToken;Z)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method j(Lcom/facebook/AccessToken$b;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/b;->k(Lcom/facebook/AccessToken$b;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    new-instance v1, Lcom/facebook/b$a;

    invoke-direct {v1, p0, p1}, Lcom/facebook/b$a;-><init>(Lcom/facebook/b;Lcom/facebook/AccessToken$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method m(Lcom/facebook/AccessToken;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/facebook/b;->n(Lcom/facebook/AccessToken;Z)V

    return-void
.end method
