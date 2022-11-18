.class public final Lcom/facebook/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/b$d;
    }
.end annotation


# static fields
.field public static volatile f:Lcom/facebook/b;


# instance fields
.field public final a:Lx5/a;

.field public final b:Lq9/a;

.field public c:Lcom/facebook/AccessToken;

.field public d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lx5/a;Lq9/a;)V
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
    invoke-static {p1, v0}, Lcom/facebook/internal/c0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget v0, Lcom/facebook/internal/c0;->a:I

    .line 6
    iput-object p1, p0, Lcom/facebook/b;->a:Lx5/a;

    .line 7
    iput-object p2, p0, Lcom/facebook/b;->b:Lq9/a;

    return-void
.end method

.method public static a()Lcom/facebook/b;
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
    sget-object v1, Lcom/facebook/c;->a:Ljava/util/HashSet;

    .line 5
    invoke-static {}, Lcom/facebook/internal/c0;->e()V

    .line 6
    sget-object v1, Lcom/facebook/c;->i:Landroid/content/Context;

    .line 7
    invoke-static {v1}, Lx5/a;->a(Landroid/content/Context;)Lx5/a;

    move-result-object v1

    .line 8
    new-instance v2, Lq9/a;

    invoke-direct {v2}, Lq9/a;-><init>()V

    .line 9
    new-instance v3, Lcom/facebook/b;

    invoke-direct {v3, v1, v2}, Lcom/facebook/b;-><init>(Lx5/a;Lq9/a;)V

    sput-object v3, Lcom/facebook/b;->f:Lcom/facebook/b;

    .line 10
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 11
    :cond_1
    :goto_0
    sget-object v0, Lcom/facebook/b;->f:Lcom/facebook/b;

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/facebook/AccessToken$b;)V
    .locals 18

    move-object/from16 v9, p0

    .line 1
    iget-object v6, v9, Lcom/facebook/b;->c:Lcom/facebook/AccessToken;

    if-nez v6, :cond_1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lq9/d;

    const-string v1, "No current access token to refresh"

    invoke-direct {v0, v1}, Lq9/d;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lcom/facebook/AccessToken$b;->a()V

    :cond_0
    return-void

    .line 3
    :cond_1
    iget-object v0, v9, Lcom/facebook/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x0

    const/4 v1, 0x1

    invoke-virtual {v0, v7, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    .line 4
    new-instance v0, Lq9/d;

    const-string v1, "Refresh already in progress"

    invoke-direct {v0, v1}, Lq9/d;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lcom/facebook/AccessToken$b;->a()V

    :cond_2
    return-void

    .line 5
    :cond_3
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, v9, Lcom/facebook/b;->e:Ljava/util/Date;

    .line 6
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 7
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 8
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 9
    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v12, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    new-instance v13, Lcom/facebook/b$d;

    const/4 v0, 0x0

    invoke-direct {v13, v0}, Lcom/facebook/b$d;-><init>(Lcom/facebook/a;)V

    .line 11
    new-instance v14, Lcom/facebook/l;

    const/4 v0, 0x2

    new-array v15, v0, [Lcom/facebook/GraphRequest;

    new-instance v5, Lcom/facebook/b$a;

    invoke-direct {v5, v12, v8, v10, v11}, Lcom/facebook/b$a;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 12
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 13
    new-instance v16, Lcom/facebook/GraphRequest;

    sget-object v17, Lq9/k;->GET:Lq9/k;

    const-string v2, "me/permissions"

    move-object/from16 v0, v16

    move-object v1, v6

    move-object/from16 v4, v17

    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lq9/k;Lcom/facebook/GraphRequest$c;)V

    aput-object v16, v15, v7

    .line 14
    new-instance v5, Lcom/facebook/b$b;

    invoke-direct {v5, v13}, Lcom/facebook/b$b;-><init>(Lcom/facebook/b$d;)V

    const-string v0, "grant_type"

    const-string v1, "fb_extend_sso_token"

    .line 15
    invoke-static {v0, v1}, Landroidx/activity/result/d;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 16
    iget-object v0, v6, Lcom/facebook/AccessToken;->i:Ljava/lang/String;

    const-string v1, "client_id"

    .line 17
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v7, Lcom/facebook/GraphRequest;

    const-string v2, "oauth/access_token"

    move-object v0, v7

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lq9/k;Lcom/facebook/GraphRequest$c;)V

    const/4 v0, 0x1

    aput-object v7, v15, v0

    .line 19
    invoke-direct {v14, v15}, Lcom/facebook/l;-><init>([Lcom/facebook/GraphRequest;)V

    .line 20
    new-instance v15, Lcom/facebook/b$c;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v2, v6

    move-object/from16 v3, p1

    move-object v4, v12

    move-object v5, v13

    move-object v6, v8

    move-object v7, v10

    move-object v8, v11

    invoke-direct/range {v0 .. v8}, Lcom/facebook/b$c;-><init>(Lcom/facebook/b;Lcom/facebook/AccessToken;Lcom/facebook/AccessToken$b;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/b$d;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 21
    iget-object v0, v14, Lcom/facebook/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 22
    iget-object v0, v14, Lcom/facebook/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_4
    invoke-static {v14}, Lcom/facebook/GraphRequest;->g(Lcom/facebook/l;)Lq9/i;

    return-void
.end method

.method public final c(Lcom/facebook/AccessToken;Lcom/facebook/AccessToken;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    sget-object v1, Lcom/facebook/c;->a:Ljava/util/HashSet;

    .line 3
    invoke-static {}, Lcom/facebook/internal/c0;->e()V

    .line 4
    sget-object v1, Lcom/facebook/c;->i:Landroid/content/Context;

    .line 5
    const-class v2, Lcom/facebook/CurrentAccessTokenExpirationBroadcastReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.facebook.sdk.EXTRA_OLD_ACCESS_TOKEN"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "com.facebook.sdk.EXTRA_NEW_ACCESS_TOKEN"

    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 9
    iget-object p1, p0, Lcom/facebook/b;->a:Lx5/a;

    invoke-virtual {p1, v0}, Lx5/a;->c(Landroid/content/Intent;)Z

    return-void
.end method

.method public final d(Lcom/facebook/AccessToken;Z)V
    .locals 5

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

    const-wide/16 v3, 0x0

    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    iput-object v1, p0, Lcom/facebook/b;->e:Ljava/util/Date;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 5
    iget-object p2, p0, Lcom/facebook/b;->b:Lq9/a;

    invoke-virtual {p2, p1}, Lq9/a;->a(Lcom/facebook/AccessToken;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/facebook/b;->b:Lq9/a;

    .line 7
    iget-object p2, p2, Lq9/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v1, "com.facebook.AccessTokenManager.CachedAccessToken"

    invoke-interface {p2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    sget-object p2, Lcom/facebook/c;->a:Ljava/util/HashSet;

    .line 9
    invoke-static {}, Lcom/facebook/internal/c0;->e()V

    .line 10
    sget-object p2, Lcom/facebook/c;->i:Landroid/content/Context;

    .line 11
    invoke-static {p2}, Lcom/facebook/internal/a0;->e(Landroid/content/Context;)V

    .line 12
    :cond_1
    :goto_0
    invoke-static {v0, p1}, Lcom/facebook/internal/a0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/facebook/b;->c(Lcom/facebook/AccessToken;Lcom/facebook/AccessToken;)V

    .line 14
    sget-object p1, Lcom/facebook/c;->a:Ljava/util/HashSet;

    .line 15
    invoke-static {}, Lcom/facebook/internal/c0;->e()V

    .line 16
    sget-object p1, Lcom/facebook/c;->i:Landroid/content/Context;

    .line 17
    invoke-static {}, Lcom/facebook/AccessToken;->b()Lcom/facebook/AccessToken;

    move-result-object p2

    const-string v0, "alarm"

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 19
    invoke-static {}, Lcom/facebook/AccessToken;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 20
    iget-object v1, p2, Lcom/facebook/AccessToken;->b:Ljava/util/Date;

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    .line 21
    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/facebook/CurrentAccessTokenExpirationBroadcastReceiver;

    invoke-direct {v1, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    .line 22
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    invoke-static {p1, v2, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const/4 v1, 0x1

    .line 24
    :try_start_0
    iget-object p2, p2, Lcom/facebook/AccessToken;->b:Ljava/util/Date;

    .line 25
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_1
    return-void
.end method
