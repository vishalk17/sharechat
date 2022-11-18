.class public final Lcom/facebook/internal/k;
.super Lcom/facebook/internal/d0;
.source "SourceFile"


# static fields
.field public static final synthetic q:I


# instance fields
.field public p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/internal/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/internal/d0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lcom/facebook/internal/d0;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic g(Lcom/facebook/internal/k;)V
    .locals 0

    invoke-super {p0}, Lcom/facebook/internal/d0;->cancel()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/internal/a0;->F(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "bridge_args"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Lcom/facebook/internal/a0;->A(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Lcom/facebook/internal/c;->a(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.facebook.platform.protocol.BRIDGE_ARGS"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    sget-object v0, Lcom/facebook/c;->a:Ljava/util/HashSet;

    :cond_0
    :goto_0
    const-string v0, "method_results"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 12
    invoke-static {v1}, Lcom/facebook/internal/a0;->A(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    invoke-static {v1}, Lcom/facebook/internal/a0;->A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "{}"

    .line 14
    :cond_1
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-static {v0}, Lcom/facebook/internal/c;->a(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.facebook.platform.protocol.RESULT_ARGS"

    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 17
    :catch_1
    sget-object v0, Lcom/facebook/c;->a:Ljava/util/HashSet;

    :cond_2
    :goto_1
    const-string v0, "version"

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/facebook/internal/t;->f()I

    move-result v0

    const-string v1, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p1
.end method

.method public final cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/d0;->e:Lcom/facebook/internal/d0$b;

    .line 2
    iget-boolean v1, p0, Lcom/facebook/internal/d0;->l:Z

    if-eqz v1, :cond_2

    .line 3
    iget-boolean v1, p0, Lcom/facebook/internal/d0;->j:Z

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v1, p0, Lcom/facebook/internal/k;->p:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/facebook/internal/k;->p:Z

    const-string v1, "javascript:(function() {  var event = document.createEvent(\'Event\');  event.initEvent(\'fbPlatformDialogMustClose\',true,true);  document.dispatchEvent(event);})();"

    .line 7
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    new-instance v1, Lcom/facebook/internal/k$a;

    invoke-direct {v1, p0}, Lcom/facebook/internal/k$a;-><init>(Lcom/facebook/internal/k;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 10
    :cond_2
    :goto_0
    invoke-super {p0}, Lcom/facebook/internal/d0;->cancel()V

    return-void
.end method
