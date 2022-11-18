.class public final Lcom/facebook/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/facebook/c$c;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/j;->b:Lcom/facebook/c$c;

    iput-object p1, p0, Lcom/facebook/j;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/b;->a()Lcom/facebook/b;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/facebook/b;->b:Lq9/a;

    .line 3
    iget-object v2, v1, Lq9/a;->a:Landroid/content/SharedPreferences;

    const-string v3, "com.facebook.AccessTokenManager.CachedAccessToken"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 4
    iget-object v1, v1, Lq9/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v2}, Lcom/facebook/AccessToken;->a(Lorg/json/JSONObject;)Lcom/facebook/AccessToken;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lcom/facebook/c;->a:Ljava/util/HashSet;

    :catch_0
    :cond_1
    move-object v1, v4

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/facebook/b;->d(Lcom/facebook/AccessToken;Z)V

    .line 9
    :cond_2
    invoke-static {}, Lq9/o;->l()Lq9/o;

    move-result-object v0

    .line 10
    iget-object v1, v0, Lq9/o;->c:Ljava/lang/Object;

    check-cast v1, Lq9/n;

    .line 11
    iget-object v1, v1, Lq9/n;->a:Landroid/content/SharedPreferences;

    const-string v3, "com.facebook.ProfileManager.CachedProfile"

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    new-instance v1, Lcom/facebook/Profile;

    invoke-direct {v1, v3}, Lcom/facebook/Profile;-><init>(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    :cond_3
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v0, v1, v2}, Lq9/o;->p(Lcom/facebook/Profile;Z)V

    .line 15
    :cond_4
    invoke-static {}, Lcom/facebook/AccessToken;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    sget-object v0, Lcom/facebook/Profile;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    invoke-static {}, Lq9/o;->l()Lq9/o;

    move-result-object v0

    .line 18
    iget-object v0, v0, Lq9/o;->d:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/Profile;

    if-nez v0, :cond_6

    .line 19
    invoke-static {}, Lcom/facebook/AccessToken;->b()Lcom/facebook/AccessToken;

    move-result-object v0

    .line 20
    invoke-static {}, Lcom/facebook/AccessToken;->c()Z

    move-result v1

    if-nez v1, :cond_5

    .line 21
    invoke-static {}, Lq9/o;->l()Lq9/o;

    move-result-object v0

    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v4, v1}, Lq9/o;->p(Lcom/facebook/Profile;Z)V

    goto :goto_2

    .line 23
    :cond_5
    iget-object v0, v0, Lcom/facebook/AccessToken;->f:Ljava/lang/String;

    .line 24
    new-instance v1, Lq9/m;

    invoke-direct {v1}, Lq9/m;-><init>()V

    .line 25
    invoke-static {v0, v1}, Lcom/facebook/internal/a0;->q(Ljava/lang/String;Lcom/facebook/internal/a0$b;)V

    .line 26
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/facebook/j;->b:Lcom/facebook/c$c;

    if-eqz v0, :cond_7

    .line 27
    invoke-interface {v0}, Lcom/facebook/c$c;->onInitialized()V

    .line 28
    :cond_7
    sget-object v0, Lcom/facebook/c;->i:Landroid/content/Context;

    .line 29
    sget-object v1, Lcom/facebook/c;->c:Ljava/lang/String;

    .line 30
    sget-object v3, Lcom/facebook/appevents/n;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 31
    const-class v3, Lcom/facebook/appevents/n;

    invoke-static {v3}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_3

    .line 32
    :cond_8
    :try_start_2
    sget-object v5, Lcom/facebook/c;->a:Ljava/util/HashSet;

    .line 33
    invoke-static {}, Lcom/facebook/o;->c()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_3

    .line 34
    :cond_9
    new-instance v5, Lcom/facebook/appevents/n;

    invoke-direct {v5, v0, v1}, Lcom/facebook/appevents/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    sget-object v1, Lcom/facebook/appevents/n;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v6, Lcom/facebook/appevents/l;

    invoke-direct {v6, v0, v5}, Lcom/facebook/appevents/l;-><init>(Landroid/content/Context;Lcom/facebook/appevents/n;)V

    invoke-virtual {v1, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 36
    invoke-static {v0, v3}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 37
    :goto_3
    sget-object v0, Lcom/facebook/o;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "You haven\'t set the Auto App Link URL scheme: fb<YOUR APP ID> in AndroidManifest"

    .line 38
    const-class v1, Lcom/facebook/o;

    invoke-static {v1}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_4

    .line 39
    :cond_a
    :try_start_3
    sget-object v3, Lcom/facebook/c;->a:Ljava/util/HashSet;

    .line 40
    invoke-static {}, Lcom/facebook/internal/c0;->e()V

    .line 41
    sget-object v3, Lcom/facebook/c;->i:Landroid/content/Context;

    .line 42
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 43
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x80

    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 44
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v5, :cond_c

    const-string v6, "com.facebook.sdk.AutoAppLinkEnabled"

    .line 45
    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 46
    new-instance v2, Lcom/facebook/appevents/n;

    invoke-direct {v2, v3, v4}, Lcom/facebook/appevents/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 48
    invoke-static {}, Lcom/facebook/internal/a0;->x()Z

    move-result v5

    if-nez v5, :cond_b

    const-string v5, "SchemeWarning"

    .line 49
    invoke-virtual {v3, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "com.facebook.o"

    .line 50
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    const-string v0, "fb_auto_applink"

    .line 51
    invoke-static {}, Lcom/facebook/o;->c()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 52
    invoke-virtual {v2, v0, v3}, Lcom/facebook/appevents/n;->d(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 53
    invoke-static {v0, v1}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 54
    :catch_2
    :cond_c
    :goto_4
    iget-object v0, p0, Lcom/facebook/j;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 55
    new-instance v1, Lcom/facebook/appevents/n;

    invoke-direct {v1, v0, v4}, Lcom/facebook/appevents/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {v1}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_5

    .line 58
    :cond_d
    :try_start_4
    sget-object v0, Lcom/facebook/appevents/u;->EXPLICIT:Lcom/facebook/appevents/u;

    invoke-static {v0}, Lcom/facebook/appevents/f;->d(Lcom/facebook/appevents/u;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    .line 59
    invoke-static {v0, v1}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_5
    return-object v4
.end method
