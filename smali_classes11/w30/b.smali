.class public final Lw30/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw30/b$c;,
        Lw30/b$a;,
        Lw30/b$b;
    }
.end annotation


# instance fields
.field private final a:Lu30/b;

.field private final b:Lbz/a;

.field private c:Lw30/b$b;

.field private final d:Li00/i;

.field private final e:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lu30/b;Lbz/a;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appNavigationUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw30/b;->a:Lu30/b;

    .line 3
    iput-object p2, p0, Lw30/b;->b:Lbz/a;

    .line 4
    new-instance p1, Lw30/b$e;

    invoke-direct {p1, p0}, Lw30/b$e;-><init>(Lw30/b;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lw30/b;->d:Li00/i;

    .line 5
    new-instance p1, Lw30/b$d;

    invoke-direct {p1, p0}, Lw30/b$d;-><init>(Lw30/b;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lw30/b;->e:Li00/i;

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lw30/b;->n(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lw30/b;)Lbz/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lw30/b;->b:Lbz/a;

    return-object p0
.end method

.method public static final synthetic c(Lw30/b;)Lu30/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lw30/b;->a:Lu30/b;

    return-object p0
.end method

.method public static final synthetic d(Lw30/b;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-direct {p0}, Lw30/b;->f()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lw30/b;)Lw30/b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lw30/b;->c:Lw30/b$b;

    return-object p0
.end method

.method private final f()Landroid/content/Context;
    .locals 2

    .line 1
    iget-object v0, p0, Lw30/b;->a:Lu30/b;

    invoke-virtual {v0}, Lu30/b;->c()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "binding.root.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final g()Lw30/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lw30/b;->e:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw30/b$a;

    return-object v0
.end method

.method private final h(Lin/mohalla/sharechat/data/repository/post/PostModel;)I
    .locals 4

    const/16 v0, 0x64

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getWidth()I

    move-result p1

    if-gtz p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lw30/b;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lip/a;->r(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    float-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    double-to-int p1, v0

    return p1

    :cond_1
    return v0
.end method

.method private final i()Lw30/b$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lw30/b;->d:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw30/b$c;

    return-object v0
.end method

.method private final k(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lw30/b;->l(Lw30/b;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 2
    iget-object p1, p0, Lw30/b;->a:Lu30/b;

    iget-object p1, p1, Lu30/b;->f:Landroid/webkit/WebView;

    invoke-direct {p0}, Lw30/b;->i()Lw30/b$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 3
    iget-object p1, p0, Lw30/b;->a:Lu30/b;

    iget-object p1, p1, Lu30/b;->f:Landroid/webkit/WebView;

    invoke-direct {p0}, Lw30/b;->g()Lw30/b$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method private static final l(Lw30/b;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw30/b;->a:Lu30/b;

    iget-object v0, v0, Lu30/b;->f:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 2
    iget-object v0, p0, Lw30/b;->a:Lu30/b;

    iget-object v0, v0, Lu30/b;->f:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 3
    iget-object v0, p0, Lw30/b;->a:Lu30/b;

    iget-object v0, v0, Lu30/b;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v2, "binding.webView.settings"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 5
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 6
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    const/4 v2, -0x1

    .line 9
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 10
    iget-object v0, p0, Lw30/b;->a:Lu30/b;

    iget-object v0, v0, Lu30/b;->f:Landroid/webkit/WebView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/webkit/WebView;->setPadding(IIII)V

    .line 11
    iget-object v0, p0, Lw30/b;->a:Lu30/b;

    iget-object v0, v0, Lu30/b;->f:Landroid/webkit/WebView;

    invoke-direct {p0, p1}, Lw30/b;->h(Lin/mohalla/sharechat/data/repository/post/PostModel;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->setInitialScale(I)V

    return-void
.end method

.method private final m(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw30/b;->a:Lu30/b;

    iget-object v0, v0, Lu30/b;->f:Landroid/webkit/WebView;

    sget-object v1, Lw30/a;->b:Lw30/a;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-direct {p0}, Lw30/b;->i()Lw30/b$c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lw30/b$c;->a(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 4
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getWebPostContent()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 5
    :goto_0
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getWebPostUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    move-object v1, v0

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Lw30/b;->a:Lu30/b;

    iget-object v0, v0, Lu30/b;->f:Landroid/webkit/WebView;

    const-string v1, "text/html"

    const-string v2, "utf-8"

    invoke-virtual {v0, p1, v1, v2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 7
    iget-object p1, p0, Lw30/b;->a:Lu30/b;

    iget-object p1, p1, Lu30/b;->f:Landroid/webkit/WebView;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private static final n(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final j(Lin/mohalla/sharechat/data/repository/post/PostModel;Lw30/b$b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lw30/b;->c:Lw30/b$b;

    .line 2
    invoke-direct {p0, p1}, Lw30/b;->k(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 3
    invoke-direct {p0, p1}, Lw30/b;->m(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method
