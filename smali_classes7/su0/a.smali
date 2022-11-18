.class public final Lsu0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsu0/a$c;,
        Lsu0/a$a;,
        Lsu0/a$b;
    }
.end annotation


# instance fields
.field public final a:Lru0/b;

.field public final b:Lnm0/a;

.field public c:Lsu0/a$b;

.field public final d:Lro0/p;

.field public final e:Lro0/p;


# direct methods
.method public constructor <init>(Lru0/b;Lnm0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsu0/a;->a:Lru0/b;

    .line 3
    iput-object p2, p0, Lsu0/a;->b:Lnm0/a;

    .line 4
    new-instance p1, Lsu0/a$e;

    invoke-direct {p1, p0}, Lsu0/a$e;-><init>(Lsu0/a;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lsu0/a;->d:Lro0/p;

    .line 5
    new-instance p1, Lsu0/a$d;

    invoke-direct {p1, p0}, Lsu0/a$d;-><init>(Lsu0/a;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lsu0/a;->e:Lro0/p;

    return-void
.end method

.method public static final a(Lsu0/a;)Landroid/content/Context;
    .locals 1

    .line 1
    iget-object p0, p0, Lsu0/a;->a:Lru0/b;

    .line 2
    iget-object p0, p0, Lru0/b;->b:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "binding.root.context"

    invoke-static {p0, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final b(Lin/mohalla/sharechat/data/repository/post/PostModel;Lsu0/a$b;)V
    .locals 6

    .line 1
    iput-object p2, p0, Lsu0/a;->c:Lsu0/a$b;

    .line 2
    iget-object p2, p0, Lsu0/a;->a:Lru0/b;

    iget-object p2, p2, Lru0/b;->f:Landroid/webkit/WebView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 3
    iget-object p2, p0, Lsu0/a;->a:Lru0/b;

    iget-object p2, p2, Lru0/b;->f:Landroid/webkit/WebView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 4
    iget-object p2, p0, Lsu0/a;->a:Lru0/b;

    iget-object p2, p2, Lru0/b;->f:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const-string v1, "binding.webView.settings"

    invoke-static {p2, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 6
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 7
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 8
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 9
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    const/4 v2, -0x1

    .line 10
    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 11
    iget-object p2, p0, Lsu0/a;->a:Lru0/b;

    iget-object p2, p2, Lru0/b;->f:Landroid/webkit/WebView;

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 12
    iget-object p2, p0, Lsu0/a;->a:Lru0/b;

    iget-object p2, p2, Lru0/b;->f:Landroid/webkit/WebView;

    .line 13
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getWidth()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, Lsu0/a;->a:Lru0/b;

    .line 15
    iget-object v2, v2, Lru0/b;->b:Landroid/widget/FrameLayout;

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "binding.root.context"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v2}, Lc2/a;->q(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    float-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double v2, v2, v4

    double-to-int v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v0, 0x64

    .line 18
    :goto_1
    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 19
    iget-object p2, p0, Lsu0/a;->a:Lru0/b;

    iget-object p2, p2, Lru0/b;->f:Landroid/webkit/WebView;

    .line 20
    iget-object v0, p0, Lsu0/a;->d:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsu0/a$c;

    .line 21
    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 22
    iget-object p2, p0, Lsu0/a;->a:Lru0/b;

    iget-object p2, p2, Lru0/b;->f:Landroid/webkit/WebView;

    .line 23
    iget-object v0, p0, Lsu0/a;->e:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsu0/a$a;

    .line 24
    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 25
    iget-object p2, p0, Lsu0/a;->a:Lru0/b;

    iget-object p2, p2, Lru0/b;->f:Landroid/webkit/WebView;

    sget-object v0, Lvm0/w1;->d:Lvm0/w1;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 26
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 27
    iget-object v0, p0, Lsu0/a;->d:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsu0/a$c;

    .line 28
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iput-object p1, v0, Lsu0/a$c;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 30
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getWebPostContent()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, v0

    .line 31
    :goto_2
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getWebPostUrl()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {p2}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v1, v2

    if-eqz v1, :cond_3

    move-object v0, p2

    :cond_3
    if-eqz p1, :cond_4

    .line 32
    iget-object p2, p0, Lsu0/a;->a:Lru0/b;

    iget-object p2, p2, Lru0/b;->f:Landroid/webkit/WebView;

    const-string v0, "text/html"

    const-string v1, "utf-8"

    invoke-virtual {p2, p1, v0, v1}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    if-eqz v0, :cond_5

    .line 33
    iget-object p1, p0, Lsu0/a;->a:Lru0/b;

    iget-object p1, p1, Lru0/b;->f:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method
