.class final Lcom/facebook/internal/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/l;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/internal/l$a;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/internal/l$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/internal/l$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/l$a;->b:Landroid/content/Context;

    const-string v1, "com.facebook.internal.preferences.APP_SETTINGS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/facebook/internal/l$a;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/facebook/internal/v;->O(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "FacebookSDK"

    .line 5
    invoke-static {v3, v1}, Lcom/facebook/internal/v;->S(Ljava/lang/String;Ljava/lang/Exception;)V

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_0

    .line 6
    iget-object v1, p0, Lcom/facebook/internal/l$a;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/facebook/internal/l;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/k;

    move-result-object v2

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/facebook/internal/l$a;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/internal/l;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v3, p0, Lcom/facebook/internal/l$a;->d:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/facebook/internal/l;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/k;

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v3, p0, Lcom/facebook/internal/l$a;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    const/4 v0, 0x1

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v2}, Lcom/facebook/internal/k;->h()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {}, Lcom/facebook/internal/l;->c()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 15
    invoke-static {v0}, Lcom/facebook/internal/l;->d(Z)Z

    .line 16
    invoke-static {}, Lcom/facebook/internal/l;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_2
    iget-object v1, p0, Lcom/facebook/internal/l$a;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/internal/j;->m(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 18
    invoke-static {}, Lcom/facebook/appevents/internal/d;->d()V

    .line 19
    invoke-static {}, Lcom/facebook/appevents/internal/g;->h()V

    .line 20
    invoke-static {}, Lcom/facebook/internal/l;->g()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-static {}, Lcom/facebook/internal/l;->f()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/internal/l$a;->d:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/facebook/internal/l$d;->SUCCESS:Lcom/facebook/internal/l$d;

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/facebook/internal/l$d;->ERROR:Lcom/facebook/internal/l$d;

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 21
    invoke-static {}, Lcom/facebook/internal/l;->h()V

    return-void
.end method
