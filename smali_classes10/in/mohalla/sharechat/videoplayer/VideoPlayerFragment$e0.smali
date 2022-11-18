.class public final Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$e0;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->hm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.videoplayer.VideoPlayerFragment$setUpCacheWebView$1"
    f = "VideoPlayerFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;",
            "Lvo0/d<",
            "-",
            "Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$e0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$e0;->b:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$e0;

    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$e0;->b:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    invoke-direct {p1, v0, p2}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$e0;-><init>(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$e0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$e0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_3

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$e0;->b:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    .line 5
    iget-object v0, p1, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->V0:Lre0/c5;

    if-nez v0, :cond_2

    .line 6
    iget-object p1, p1, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->W0:Lre0/j2;

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p1, Lre0/j2;->e:Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$e0;->b:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    const v1, 0x7f0a01ff

    .line 8
    invoke-static {p1, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebView;

    if-eqz v2, :cond_0

    .line 9
    new-instance v1, Lre0/c5;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1, v2}, Lre0/c5;-><init>(Landroid/widget/FrameLayout;Landroid/webkit/WebView;)V

    .line 10
    iput-object v1, v0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->V0:Lre0/c5;

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "binding"

    .line 13
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 14
    :cond_2
    :goto_0
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$e0;->b:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    .line 15
    iget-object p1, p1, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->V0:Lre0/c5;

    if-eqz p1, :cond_3

    .line 16
    iget-object p1, p1, Lre0/c5;->c:Landroid/webkit/WebView;

    if-eqz p1, :cond_3

    .line 17
    invoke-static {p1}, Lcs0/s;->u(Landroid/webkit/WebView;)V

    .line 18
    new-instance v0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$e0$a;

    invoke-direct {v0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$e0$a;-><init>()V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 19
    :cond_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
