.class public final Lcom/facebook/internal/d0$d;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/internal/d0;


# direct methods
.method public constructor <init>(Lcom/facebook/internal/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/internal/d0$d;->a:Lcom/facebook/internal/d0;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/facebook/internal/d0$d;->a:Lcom/facebook/internal/d0;

    .line 3
    iget-boolean p2, p1, Lcom/facebook/internal/d0;->k:Z

    if-nez p2, :cond_0

    .line 4
    iget-object p1, p1, Lcom/facebook/internal/d0;->f:Landroid/app/ProgressDialog;

    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/facebook/internal/d0$d;->a:Lcom/facebook/internal/d0;

    .line 7
    iget-object p1, p1, Lcom/facebook/internal/d0;->h:Landroid/widget/FrameLayout;

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    iget-object p1, p0, Lcom/facebook/internal/d0$d;->a:Lcom/facebook/internal/d0;

    .line 10
    iget-object p1, p1, Lcom/facebook/internal/d0;->e:Lcom/facebook/internal/d0$b;

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/facebook/internal/d0$d;->a:Lcom/facebook/internal/d0;

    .line 13
    iget-object p1, p1, Lcom/facebook/internal/d0;->g:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/facebook/internal/d0$d;->a:Lcom/facebook/internal/d0;

    const/4 p2, 0x1

    .line 16
    iput-boolean p2, p1, Lcom/facebook/internal/d0;->l:Z

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/c;->a:Ljava/util/HashSet;

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 3
    iget-object p1, p0, Lcom/facebook/internal/d0$d;->a:Lcom/facebook/internal/d0;

    .line 4
    iget-boolean p2, p1, Lcom/facebook/internal/d0;->k:Z

    if-nez p2, :cond_0

    .line 5
    iget-object p1, p1, Lcom/facebook/internal/d0;->f:Landroid/app/ProgressDialog;

    .line 6
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/facebook/internal/d0$d;->a:Lcom/facebook/internal/d0;

    new-instance v0, Lq9/c;

    invoke-direct {v0, p3, p2, p4}, Lq9/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/facebook/internal/d0;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 2
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 3
    iget-object p1, p0, Lcom/facebook/internal/d0$d;->a:Lcom/facebook/internal/d0;

    new-instance p2, Lq9/c;

    const/4 p3, 0x0

    const/16 v0, -0xb

    invoke-direct {p2, p3, v0, p3}, Lq9/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/facebook/internal/d0;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object p1, Lcom/facebook/c;->a:Ljava/util/HashSet;

    .line 2
    iget-object p1, p0, Lcom/facebook/internal/d0$d;->a:Lcom/facebook/internal/d0;

    .line 3
    iget-object p1, p1, Lcom/facebook/internal/d0;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_9

    .line 5
    iget-object p1, p0, Lcom/facebook/internal/d0$d;->a:Lcom/facebook/internal/d0;

    invoke-virtual {p1, p2}, Lcom/facebook/internal/d0;->c(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "error"

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "error_type"

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const-string v1, "error_msg"

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "error_message"

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    const-string v1, "error_description"

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v2, "error_code"

    .line 11
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v2}, Lcom/facebook/internal/a0;->A(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, -0x1

    if-nez v3, :cond_3

    .line 13
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_3
    const/4 v2, -0x1

    .line 14
    :goto_0
    invoke-static {p2}, Lcom/facebook/internal/a0;->A(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 15
    invoke-static {v1}, Lcom/facebook/internal/a0;->A(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-ne v2, v4, :cond_4

    .line 16
    iget-object p2, p0, Lcom/facebook/internal/d0$d;->a:Lcom/facebook/internal/d0;

    .line 17
    iget-object v1, p2, Lcom/facebook/internal/d0;->d:Lcom/facebook/internal/d0$e;

    if-eqz v1, :cond_8

    iget-boolean v2, p2, Lcom/facebook/internal/d0;->j:Z

    if-nez v2, :cond_8

    .line 18
    iput-boolean v0, p2, Lcom/facebook/internal/d0;->j:Z

    const/4 v2, 0x0

    .line 19
    invoke-interface {v1, p1, v2}, Lcom/facebook/internal/d0$e;->a(Landroid/os/Bundle;Lq9/d;)V

    .line 20
    invoke-virtual {p2}, Lcom/facebook/internal/d0;->dismiss()V

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_6

    const-string p1, "access_denied"

    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "OAuthAccessDeniedException"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 22
    :cond_5
    iget-object p1, p0, Lcom/facebook/internal/d0$d;->a:Lcom/facebook/internal/d0;

    invoke-virtual {p1}, Lcom/facebook/internal/d0;->cancel()V

    goto :goto_1

    :cond_6
    const/16 p1, 0x1069

    if-ne v2, p1, :cond_7

    .line 23
    iget-object p1, p0, Lcom/facebook/internal/d0$d;->a:Lcom/facebook/internal/d0;

    invoke-virtual {p1}, Lcom/facebook/internal/d0;->cancel()V

    goto :goto_1

    .line 24
    :cond_7
    new-instance p1, Lcom/facebook/FacebookRequestError;

    invoke-direct {p1, v2, p2, v1}, Lcom/facebook/FacebookRequestError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p2, p0, Lcom/facebook/internal/d0$d;->a:Lcom/facebook/internal/d0;

    new-instance v2, Lq9/h;

    invoke-direct {v2, p1, v1}, Lq9/h;-><init>(Lcom/facebook/FacebookRequestError;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lcom/facebook/internal/d0;->e(Ljava/lang/Throwable;)V

    :cond_8
    :goto_1
    return v0

    :cond_9
    const-string p1, "fbconnect://cancel"

    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 27
    iget-object p1, p0, Lcom/facebook/internal/d0$d;->a:Lcom/facebook/internal/d0;

    invoke-virtual {p1}, Lcom/facebook/internal/d0;->cancel()V

    return v0

    :cond_a
    const-string p1, "touch"

    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_b

    return v1

    .line 29
    :cond_b
    :try_start_1
    iget-object p1, p0, Lcom/facebook/internal/d0$d;->a:Lcom/facebook/internal/d0;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v2, v3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return v0

    :catch_1
    return v1
.end method
