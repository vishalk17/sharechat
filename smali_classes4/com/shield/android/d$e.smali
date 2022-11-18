.class Lcom/shield/android/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shield/android/d;->v(Ljava/lang/String;Ljava/util/HashMap;Lkk/c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkk/c<",
        "Landroid/util/Pair<",
        "Lcom/shield/android/internal/c;",
        "Lorg/json/JSONObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkk/c;

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/util/HashMap;

.field final synthetic e:Lcom/shield/android/d;


# direct methods
.method constructor <init>(Lcom/shield/android/d;Lkk/c;ZLjava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shield/android/d$e;->e:Lcom/shield/android/d;

    iput-object p2, p0, Lcom/shield/android/d$e;->a:Lkk/c;

    iput-boolean p3, p0, Lcom/shield/android/d$e;->b:Z

    iput-object p4, p0, Lcom/shield/android/d$e;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/shield/android/d$e;->d:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/shield/android/d$e;)V
    .locals 0

    invoke-direct {p0}, Lcom/shield/android/d$e;->d()V

    return-void
.end method

.method public static synthetic c(Lcom/shield/android/d$e;)V
    .locals 0

    invoke-direct {p0}, Lcom/shield/android/d$e;->f()V

    return-void
.end method

.method private synthetic d()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/shield/android/d$e;->e:Lcom/shield/android/d;

    invoke-static {v1}, Lcom/shield/android/d;->l(Lcom/shield/android/d;)Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/shield/android/view/InternalBlockedDialog;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x14000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/shield/android/d$e;->e:Lcom/shield/android/d;

    invoke-static {v1}, Lcom/shield/android/d;->l(Lcom/shield/android/d;)Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic f()V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "captcha_broadcast"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/shield/android/d$e;->e:Lcom/shield/android/d;

    invoke-static {v1}, Lcom/shield/android/d;->l(Lcom/shield/android/d;)Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lh2/a;->b(Landroid/content/Context;)Lh2/a;

    move-result-object v1

    new-instance v2, Lcom/shield/android/d$g;

    iget-object v3, p0, Lcom/shield/android/d$e;->e:Lcom/shield/android/d;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/shield/android/d$g;-><init>(Lcom/shield/android/d;Lcom/shield/android/d$d;)V

    invoke-virtual {v1, v2, v0}, Lh2/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 4
    iget-object v0, p0, Lcom/shield/android/d$e;->e:Lcom/shield/android/d;

    invoke-static {v0}, Lcom/shield/android/d;->l(Lcom/shield/android/d;)Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/shield/android/b;->TEXT_CAPTCHA:Lcom/shield/android/b;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/shield/android/view/CaptchaDialog;->d(Landroid/content/Context;Lcom/shield/android/b;Z)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x14000000

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lcom/shield/android/d$e;->e:Lcom/shield/android/d;

    invoke-static {v1}, Lcom/shield/android/d;->l(Lcom/shield/android/d;)Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/shield/android/g;)V
    .locals 6

    const-string v0, "version"

    const-string v1, "endpoint"

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v2, p1, Lcom/shield/android/g;->c:I

    const/16 v3, 0x12d

    if-ne v2, v3, :cond_4

    .line 2
    invoke-static {}, Lcom/shield/android/internal/f;->j()Lcom/shield/android/internal/f;

    move-result-object v2

    iget-object v3, p1, Lcom/shield/android/g;->e:Ljava/lang/String;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Lcom/shield/android/internal/f;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v2, p1, Lcom/shield/android/g;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 4
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/shield/android/g;->e:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    iget-object v3, p0, Lcom/shield/android/d$e;->e:Lcom/shield/android/d;

    invoke-static {v3}, Lcom/shield/android/d;->l(Lcom/shield/android/d;)Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Landroidx/preference/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v5, ""

    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    :cond_1
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/shield/android/d$e;->e:Lcom/shield/android/d;

    invoke-static {v1}, Lcom/shield/android/d;->l(Lcom/shield/android/d;)Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Landroidx/preference/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/shield/android/d$e;->e:Lcom/shield/android/d;

    invoke-static {v0}, Lcom/shield/android/d;->o(Lcom/shield/android/d;)I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/shield/android/d$e;->e:Lcom/shield/android/d;

    iget-object v0, p0, Lcom/shield/android/d$e;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/shield/android/d$e;->d:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/shield/android/d$e;->a:Lkk/c;

    iget-boolean v3, p0, Lcom/shield/android/d$e;->b:Z

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/shield/android/d;->v(Ljava/lang/String;Ljava/util/HashMap;Lkk/c;Z)V

    .line 11
    iget-object p1, p0, Lcom/shield/android/d$e;->e:Lcom/shield/android/d;

    invoke-static {p1}, Lcom/shield/android/d;->p(Lcom/shield/android/d;)I

    goto :goto_1

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/shield/android/d$e;->a:Lkk/c;

    invoke-interface {v0, p1}, Lkk/c;->a(Lcom/shield/android/g;)V

    goto :goto_1

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/shield/android/d$e;->e:Lcom/shield/android/d;

    invoke-static {v0}, Lcom/shield/android/d;->j(Lcom/shield/android/d;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    iget-object v0, p0, Lcom/shield/android/d$e;->a:Lkk/c;

    invoke-interface {v0, p1}, Lkk/c;->a(Lcom/shield/android/g;)V

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/shield/android/d$e;->e:Lcom/shield/android/d;

    invoke-static {v0}, Lcom/shield/android/d;->q(Lcom/shield/android/d;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_6

    .line 16
    iget-object v0, p0, Lcom/shield/android/d$e;->e:Lcom/shield/android/d;

    invoke-static {v0, p1}, Lcom/shield/android/d;->d(Lcom/shield/android/d;Lcom/shield/android/g;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public e(Landroid/util/Pair;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Lcom/shield/android/internal/c;",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    check-cast v0, Lcom/shield/android/internal/c;

    iget-boolean v2, v0, Lcom/shield/android/internal/c;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/shield/android/d$e;->e:Lcom/shield/android/d;

    invoke-static {v0, v2}, Lcom/shield/android/d;->k(Lcom/shield/android/d;Z)Z

    .line 4
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/shield/android/internal/c;

    iget-boolean v3, v3, Lcom/shield/android/internal/c;->a:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 5
    :try_start_2
    move-object v4, v0

    check-cast v4, Lcom/shield/android/internal/c;

    iget-boolean v1, v4, Lcom/shield/android/internal/c;->b:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 6
    :try_start_3
    check-cast v0, Lcom/shield/android/internal/c;

    iget-wide v4, v0, Lcom/shield/android/internal/c;->d:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move v6, v2

    move v2, v1

    move v1, v3

    move v3, v6

    goto :goto_2

    :catch_0
    move-exception v0

    move v6, v2

    move v2, v1

    move v1, v3

    move v3, v6

    goto :goto_1

    :catch_1
    move-exception v0

    move v1, v3

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    move v3, v2

    const/4 v2, 0x0

    goto :goto_1

    :catch_3
    move-exception v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 7
    :goto_1
    invoke-static {}, Lcom/shield/android/internal/f;->j()Lcom/shield/android/internal/f;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/shield/android/internal/f;->e(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 8
    :goto_2
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 9
    iget-object v4, p0, Lcom/shield/android/d$e;->e:Lcom/shield/android/d;

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v4, v0}, Lcom/shield/android/d;->e(Lcom/shield/android/d;Lorg/json/JSONObject;)V

    if-eqz v3, :cond_3

    .line 10
    iget-object v0, p0, Lcom/shield/android/d$e;->a:Lkk/c;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lkk/c;->onSuccess(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    if-eqz v3, :cond_3

    .line 11
    iget-boolean p1, p0, Lcom/shield/android/d$e;->b:Z

    if-nez p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/shield/android/d$e;->a:Lkk/c;

    new-instance v0, Ljava/lang/Throwable;

    const-string v3, "Failed to get device result"

    invoke-direct {v0, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/shield/android/g;->c(Ljava/lang/Throwable;)Lcom/shield/android/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lkk/c;->a(Lcom/shield/android/g;)V

    :cond_3
    :goto_3
    if-eqz v1, :cond_5

    .line 13
    iget-object p1, p0, Lcom/shield/android/d$e;->e:Lcom/shield/android/d;

    iget-boolean p1, p1, Lcom/shield/android/d;->h:Z

    if-eqz p1, :cond_4

    return-void

    .line 14
    :cond_4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/shield/android/e;

    invoke-direct {v0, p0}, Lcom/shield/android/e;-><init>(Lcom/shield/android/d$e;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_5
    if-eqz v2, :cond_7

    .line 15
    iget-object p1, p0, Lcom/shield/android/d$e;->e:Lcom/shield/android/d;

    iget-boolean p1, p1, Lcom/shield/android/d;->h:Z

    if-eqz p1, :cond_6

    return-void

    .line 16
    :cond_6
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/shield/android/f;

    invoke-direct {v0, p0}, Lcom/shield/android/f;-><init>(Lcom/shield/android/d$e;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    :goto_4
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lcom/shield/android/d$e;->e(Landroid/util/Pair;)V

    return-void
.end method
