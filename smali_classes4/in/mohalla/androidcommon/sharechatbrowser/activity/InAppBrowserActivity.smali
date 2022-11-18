.class public final Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;
.super Lin/mohalla/androidcommon/sharechatbrowser/activity/Hilt_InAppBrowserActivity;
.source "SourceFile"

# interfaces
.implements Lv30/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lv30/a;",
        "<init>",
        "()V",
        "a",
        "inappbrowser_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final o:Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity$a;


# instance fields
.field public e:Lb40/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:Lx30/a;

.field public g:Lin/mohalla/androidcommon/sharechatbrowser/activity/BrowserIntentData;

.field public final h:Landroidx/lifecycle/d1;

.field public i:Z

.field public j:Lx30/b;

.field public k:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public m:Le1/v5;

.field public n:Landroid/net/ConnectivityManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->o:Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lin/mohalla/androidcommon/sharechatbrowser/activity/Hilt_InAppBrowserActivity;-><init>()V

    .line 2
    new-instance v0, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity$d;

    invoke-direct {v0, p0}, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity$d;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 3
    new-instance v1, Landroidx/lifecycle/d1;

    const-class v2, Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    .line 4
    new-instance v3, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity$e;

    invoke-direct {v3, p0}, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity$e;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 5
    new-instance v4, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity$f;

    invoke-direct {v4, p0}, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity$f;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 6
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/d1;-><init>(Llp0/d;Ldp0/a;Ldp0/a;Ldp0/a;)V

    .line 7
    iput-object v1, p0, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->h:Landroidx/lifecycle/d1;

    .line 8
    new-instance v0, Landroidx/lifecycle/k0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/lifecycle/k0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->k:Landroidx/lifecycle/k0;

    .line 9
    new-instance v0, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity$b;

    invoke-direct {v0, p0}, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity$b;-><init>(Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;)V

    iput-object v0, p0, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->l:Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity$b;

    return-void
.end method


# virtual methods
.method public final Cg()Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;
    .locals 1

    iget-object v0, p0, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->h:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;

    return-object v0
.end method

.method public final H8()V
    .locals 3

    invoke-virtual {p0}, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->Cg()Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;

    move-result-object v0

    new-instance v1, Le40/c$f;

    iget-object v2, p0, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->f:Lx30/a;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lx30/a;->k:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Le40/c$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;->s(Le40/c;)V

    return-void

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Ig(Ld40/a;)V
    .locals 3

    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v0

    new-instance v1, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity$c;-><init>(Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;Ld40/a;Lvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final Q0()V
    .locals 3

    invoke-virtual {p0}, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->Cg()Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;

    move-result-object v0

    new-instance v1, Le40/c$i;

    iget-object v2, p0, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->f:Lx30/a;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lx30/a;->k:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Le40/c$i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;->s(Le40/c;)V

    return-void

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Rb()V
    .locals 3

    invoke-virtual {p0}, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->Cg()Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;

    move-result-object v0

    new-instance v1, Le40/c$e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Le40/c$e;-><init>(Z)V

    invoke-virtual {v0, v1}, Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;->s(Le40/c;)V

    return-void
.end method

.method public final S5()V
    .locals 3

    invoke-virtual {p0}, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->Cg()Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;

    move-result-object v0

    new-instance v1, Le40/c$k;

    iget-object v2, p0, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->f:Lx30/a;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lx30/a;->k:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Le40/c$k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;->s(Le40/c;)V

    return-void

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Ud()V
    .locals 3

    invoke-virtual {p0}, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->Cg()Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;

    move-result-object v0

    new-instance v1, Le40/c$e;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Le40/c$e;-><init>(Z)V

    invoke-virtual {v0, v1}, Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;->s(Le40/c;)V

    return-void
.end method

.method public final c4()V
    .locals 3

    invoke-virtual {p0}, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->Cg()Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;

    move-result-object v0

    new-instance v1, Le40/c$b;

    iget-object v2, p0, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->f:Lx30/a;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lx30/a;->k:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Le40/c$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;->s(Le40/c;)V

    return-void

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final goBack()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->Cg()Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;

    move-result-object v0

    .line 2
    new-instance v1, Le40/c$a;

    .line 3
    iget-object v2, p0, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->f:Lx30/a;

    const/4 v3, 0x0

    const-string v4, "binding"

    if-eqz v2, :cond_2

    iget-object v2, v2, Lx30/a;->k:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v5, p0, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->f:Lx30/a;

    if-eqz v5, :cond_1

    iget-object v5, v5, Lx30/a;->k:Landroid/webkit/WebView;

    const-string v6, "binding.webView"

    invoke-static {v5, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v5}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v6

    invoke-virtual {v6}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-static {v5, v6}, Lg1/a;->l(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v5

    .line 6
    iget-object v6, p0, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->f:Lx30/a;

    if-eqz v6, :cond_0

    iget-object v3, v6, Lx30/a;->k:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v3

    .line 7
    invoke-direct {v1, v2, v5, v3}, Le40/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    invoke-virtual {v0, v1}, Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;->s(Le40/c;)V

    return-void

    .line 9
    :cond_0
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 10
    :cond_1
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 11
    :cond_2
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3
.end method

.method public final kd()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->Cg()Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;

    move-result-object v0

    .line 2
    new-instance v1, Le40/c$c;

    .line 3
    iget-object v2, p0, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->f:Lx30/a;

    const/4 v3, 0x0

    const-string v4, "binding"

    if-eqz v2, :cond_2

    iget-object v2, v2, Lx30/a;->k:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v5, p0, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->f:Lx30/a;

    if-eqz v5, :cond_1

    iget-object v5, v5, Lx30/a;->k:Landroid/webkit/WebView;

    const-string v6, "binding.webView"

    invoke-static {v5, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v5}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v6

    invoke-virtual {v6}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lg1/a;->l(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v5

    .line 6
    iget-object v6, p0, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->f:Lx30/a;

    if-eqz v6, :cond_0

    iget-object v3, v6, Lx30/a;->k:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v3

    .line 7
    invoke-direct {v1, v2, v5, v3}, Le40/c$c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    invoke-virtual {v0, v1}, Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;->s(Le40/c;)V

    return-void

    .line 9
    :cond_0
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 10
    :cond_1
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 11
    :cond_2
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3
.end method

.method public final onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->goBack()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 3
    sget v2, Lin/mohalla/androidcommon/sharechatbrowser/R$layout;->activity_in_app_browser:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 4
    sget v2, Lin/mohalla/androidcommon/sharechatbrowser/R$id;->container:I

    .line 5
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroidx/cardview/widget/CardView;

    if-eqz v8, :cond_1d

    .line 6
    sget v2, Lin/mohalla/androidcommon/sharechatbrowser/R$id;->ctaViewStub:I

    .line 7
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroid/view/ViewStub;

    if-eqz v9, :cond_1d

    .line 8
    sget v2, Lin/mohalla/androidcommon/sharechatbrowser/R$id;->errorUI:I

    .line 9
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v10, :cond_1d

    .line 10
    sget v2, Lin/mohalla/androidcommon/sharechatbrowser/R$id;->menuUI:I

    .line 11
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v11, :cond_1d

    .line 12
    sget v2, Lin/mohalla/androidcommon/sharechatbrowser/R$id;->messageUI:I

    .line 13
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v12, :cond_1d

    .line 14
    sget v2, Lin/mohalla/androidcommon/sharechatbrowser/R$id;->networkUi:I

    .line 15
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v13, :cond_1d

    .line 16
    move-object v2, v1

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 17
    sget v5, Lin/mohalla/androidcommon/sharechatbrowser/R$id;->topBar:I

    .line 18
    invoke-static {v1, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v15, :cond_1c

    .line 19
    sget v5, Lin/mohalla/androidcommon/sharechatbrowser/R$id;->webView:I

    .line 20
    invoke-static {v1, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Landroid/webkit/WebView;

    if-eqz v16, :cond_1c

    .line 21
    new-instance v1, Lx30/a;

    move-object v6, v1

    move-object v7, v2

    move-object v14, v2

    invoke-direct/range {v6 .. v16}, Lx30/a;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/cardview/widget/CardView;Landroid/view/ViewStub;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/compose/ui/platform/ComposeView;Landroid/webkit/WebView;)V

    .line 22
    iput-object v1, v0, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->f:Lx30/a;

    .line 23
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "browser_intent"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    instance-of v2, v1, Lin/mohalla/androidcommon/sharechatbrowser/activity/BrowserIntentData;

    if-eqz v2, :cond_0

    check-cast v1, Lin/mohalla/androidcommon/sharechatbrowser/activity/BrowserIntentData;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iput-object v1, v0, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->g:Lin/mohalla/androidcommon/sharechatbrowser/activity/BrowserIntentData;

    .line 25
    iget-object v2, v0, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->k:Landroidx/lifecycle/k0;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    .line 26
    iget-object v1, v1, Lin/mohalla/androidcommon/sharechatbrowser/activity/BrowserIntentData;->g:Lin/mohalla/ads/adsdk/models/InAppBrowserConfig;

    if-eqz v1, :cond_1

    .line 27
    iget-object v1, v1, Lin/mohalla/ads/adsdk/models/InAppBrowserConfig;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    const-string v1, "connectivity"

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/net/ConnectivityManager;

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    iput-object v1, v0, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->n:Landroid/net/ConnectivityManager;

    .line 30
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->Cg()Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;

    move-result-object v1

    .line 31
    new-instance v2, Le40/a$c;

    .line 32
    sget-object v6, Lb40/c;->Companion:Lb40/c$a;

    iget-object v7, v0, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->g:Lin/mohalla/androidcommon/sharechatbrowser/activity/BrowserIntentData;

    if-eqz v7, :cond_3

    .line 33
    iget-object v7, v7, Lin/mohalla/androidcommon/sharechatbrowser/activity/BrowserIntentData;->c:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v7, v3

    .line 34
    :goto_3
    invoke-virtual {v6, v7}, Lb40/c$a;->a(Ljava/lang/String;)Lb40/c;

    move-result-object v6

    .line 35
    iget-object v7, v0, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->g:Lin/mohalla/androidcommon/sharechatbrowser/activity/BrowserIntentData;

    if-eqz v7, :cond_4

    .line 36
    iget-object v8, v7, Lin/mohalla/androidcommon/sharechatbrowser/activity/BrowserIntentData;->d:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v8, v3

    :goto_4
    if-eqz v7, :cond_5

    .line 37
    iget-object v7, v7, Lin/mohalla/androidcommon/sharechatbrowser/activity/BrowserIntentData;->b:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v7, v3

    .line 38
    :goto_5
    invoke-direct {v2, v6, v8, v7}, Le40/a$c;-><init>(Lb40/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1, v2}, Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;->r(Le40/a;)V

    .line 40
    iget-object v1, v0, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->f:Lx30/a;

    const-string v2, "binding"

    if-eqz v1, :cond_1b

    iget-object v1, v1, Lx30/a;->c:Landroidx/cardview/widget/CardView;

    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    const-string v6, "from(binding.container)"

    invoke-static {v1, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v6, v0, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->g:Lin/mohalla/androidcommon/sharechatbrowser/activity/BrowserIntentData;

    if-eqz v6, :cond_6

    .line 42
    iget-object v6, v6, Lin/mohalla/androidcommon/sharechatbrowser/activity/BrowserIntentData;->f:Lin/mohalla/androidcommon/sharechatbrowser/activity/BottomSheetData;

    if-eqz v6, :cond_6

    .line 43
    iget-boolean v6, v6, Lin/mohalla/androidcommon/sharechatbrowser/activity/BottomSheetData;->b:Z

    if-ne v6, v5, :cond_6

    const/4 v6, 0x1

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    :goto_6
    const/4 v7, 0x3

    if-eqz v6, :cond_9

    .line 44
    iget-object v6, v0, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->f:Lx30/a;

    if-eqz v6, :cond_8

    iget-object v6, v6, Lx30/a;->c:Landroidx/cardview/widget/CardView;

    const/high16 v8, 0x41800000    # 16.0f

    invoke-static {v8, v0}, Las0/k;->e(FLandroid/content/Context;)F

    move-result v8

    invoke-virtual {v6, v8}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    const/4 v6, 0x6

    .line 45
    invoke-virtual {v1, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    .line 46
    iget-object v6, v0, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->g:Lin/mohalla/androidcommon/sharechatbrowser/activity/BrowserIntentData;

    if-eqz v6, :cond_7

    .line 47
    iget-object v6, v6, Lin/mohalla/androidcommon/sharechatbrowser/activity/BrowserIntentData;->f:Lin/mohalla/androidcommon/sharechatbrowser/activity/BottomSheetData;

    if-eqz v6, :cond_7

    .line 48
    iget v6, v6, Lin/mohalla/androidcommon/sharechatbrowser/activity/BottomSheetData;->c:F

    goto :goto_7

    :cond_7
    const v6, 0x3f19999a    # 0.6f

    .line 49
    :goto_7
    invoke-virtual {v1, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(F)V

    goto :goto_8

    .line 50
    :cond_8
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 51
    :cond_9
    invoke-virtual {v1, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    .line 52
    invoke-virtual {v1, v4, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(IZ)V

    .line 53
    :goto_8
    new-instance v6, Lu30/f;

    invoke-direct {v6, v0, v1}, Lu30/f;-><init>(Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    invoke-virtual {v1, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;)V

    .line 54
    iget-object v1, v0, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->f:Lx30/a;

    if-eqz v1, :cond_1a

    iget-object v1, v1, Lx30/a;->i:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    new-instance v6, Ldy/b;

    const/4 v8, 0x4

    invoke-direct {v6, v0, v8}, Ldy/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v1, v0, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->g:Lin/mohalla/androidcommon/sharechatbrowser/activity/BrowserIntentData;

    if-eqz v1, :cond_11

    .line 56
    iget-object v1, v1, Lin/mohalla/androidcommon/sharechatbrowser/activity/BrowserIntentData;->b:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 57
    iget-object v6, v0, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->f:Lx30/a;

    if-eqz v6, :cond_10

    iget-object v6, v6, Lx30/a;->k:Landroid/webkit/WebView;

    const-string v8, ""

    .line 58
    invoke-static {v6, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->g:Lin/mohalla/androidcommon/sharechatbrowser/activity/BrowserIntentData;

    if-eqz v8, :cond_b

    .line 59
    iget-object v8, v8, Lin/mohalla/androidcommon/sharechatbrowser/activity/BrowserIntentData;->g:Lin/mohalla/ads/adsdk/models/InAppBrowserConfig;

    if-eqz v8, :cond_b

    .line 60
    iget-object v8, v8, Lin/mohalla/ads/adsdk/models/InAppBrowserConfig;->c:Ljava/lang/Boolean;

    if-eqz v8, :cond_b

    .line 61
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_9

    :cond_a
    const/4 v8, 0x0

    goto :goto_a

    :cond_b
    :goto_9
    const/4 v8, 0x1

    .line 62
    :goto_a
    sget-object v9, Ls30/a;->a:Ls30/a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-boolean v9, Ls30/a;->b:Z

    if-eqz v9, :cond_c

    .line 64
    invoke-static {v5}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 65
    :cond_c
    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v9

    const-string v10, "settings"

    invoke-static {v9, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v6, v5}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 67
    invoke-virtual {v9, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 68
    invoke-virtual {v9, v5}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 69
    invoke-virtual {v9, v5}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 70
    invoke-virtual {v9, v5}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 71
    invoke-virtual {v9, v5}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 72
    invoke-virtual {v9, v5}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 73
    invoke-virtual {v9, v5}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 74
    invoke-virtual {v9, v8}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 75
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 76
    invoke-virtual {v9, v5}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 77
    invoke-virtual {v9, v5}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 78
    invoke-virtual {v9, v5}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 79
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v8

    invoke-virtual {v8, v6, v5}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 80
    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 81
    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    const/4 v8, 0x2

    .line 82
    invoke-virtual {v6, v8, v3}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 83
    invoke-virtual {v9, v5}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 84
    invoke-virtual {v6, v5}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 85
    invoke-virtual {v9, v4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 86
    invoke-virtual {v9, v4}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 87
    invoke-virtual {v9, v5}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 88
    iget-object v8, v0, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->e:Lb40/a;

    if-eqz v8, :cond_f

    .line 89
    new-instance v9, Lu30/e;

    invoke-direct {v9, v0, v8}, Lu30/e;-><init>(Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;Lb40/a;)V

    .line 90
    invoke-virtual {v6, v9}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 91
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->Cg()Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;

    move-result-object v8

    .line 92
    new-instance v9, Lu30/d;

    invoke-direct {v9, v8, v0}, Lu30/d;-><init>(Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;)V

    .line 93
    invoke-virtual {v6, v9}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 94
    new-instance v8, Lu30/c;

    invoke-direct {v8, v0}, Lu30/c;-><init>(Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;)V

    invoke-virtual {v6, v8}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 95
    new-instance v8, Lep0/l0;

    invoke-direct {v8}, Lep0/l0;-><init>()V

    .line 96
    new-instance v9, Lu30/b;

    invoke-direct {v9, v0, v6, v8}, Lu30/b;-><init>(Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;Landroid/webkit/WebView;Lep0/l0;)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 97
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->Cg()Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;

    move-result-object v8

    .line 98
    new-instance v9, Le40/a$k;

    .line 99
    iget-object v10, v0, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->g:Lin/mohalla/androidcommon/sharechatbrowser/activity/BrowserIntentData;

    if-eqz v10, :cond_d

    .line 100
    iget-object v10, v10, Lin/mohalla/androidcommon/sharechatbrowser/activity/BrowserIntentData;->g:Lin/mohalla/ads/adsdk/models/InAppBrowserConfig;

    if-eqz v10, :cond_d

    .line 101
    iget-object v10, v10, Lin/mohalla/ads/adsdk/models/InAppBrowserConfig;->b:Ljava/lang/Boolean;

    if-eqz v10, :cond_d

    .line 102
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_b

    :cond_d
    const/4 v10, 0x0

    .line 103
    :goto_b
    invoke-direct {v9, v1, v10}, Le40/a$k;-><init>(Ljava/lang/String;Z)V

    .line 104
    invoke-virtual {v8, v9}, Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;->r(Le40/a;)V

    .line 105
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    .line 106
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    .line 107
    invoke-virtual {v8, v9, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 108
    invoke-virtual {v4}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_c

    :catchall_0
    const-string v4, "-1"

    .line 109
    :goto_c
    new-instance v8, La40/a;

    .line 110
    iget-object v9, v0, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->g:Lin/mohalla/androidcommon/sharechatbrowser/activity/BrowserIntentData;

    if-eqz v9, :cond_e

    .line 111
    iget-object v9, v9, Lin/mohalla/androidcommon/sharechatbrowser/activity/BrowserIntentData;->e:Lin/mohalla/ads/adsdk/models/JsBridgeEncryptedData;

    goto :goto_d

    :cond_e
    move-object v9, v3

    .line 112
    :goto_d
    invoke-direct {v8, v9, v4}, La40/a;-><init>(Lin/mohalla/ads/adsdk/models/JsBridgeEncryptedData;Ljava/lang/String;)V

    const-string v4, "Android"

    .line 113
    invoke-virtual {v6, v8, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {v6, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 115
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->Cg()Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object v4, v4, Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;->f:Lk00/d;

    const-string v6, "InAppBrowserActivity"

    invoke-interface {v4, v6, v1}, Lk00/d;->x4(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_f
    const-string v1, "inAppBrowserManager"

    .line 117
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 118
    :cond_10
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 119
    :cond_11
    :goto_e
    iget-object v1, v0, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->f:Lx30/a;

    if-eqz v1, :cond_19

    iget-object v1, v1, Lx30/a;->j:Landroidx/compose/ui/platform/ComposeView;

    const v4, 0x5798ddbd

    new-instance v6, Lu30/r;

    invoke-direct {v6, v0}, Lu30/r;-><init>(Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;)V

    invoke-static {v4, v5, v6}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/compose/ui/platform/ComposeView;->setContent(Ldp0/p;)V

    .line 120
    iget-object v1, v0, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->f:Lx30/a;

    if-eqz v1, :cond_18

    iget-object v1, v1, Lx30/a;->f:Landroidx/compose/ui/platform/ComposeView;

    const v4, -0x5b5cac39

    new-instance v6, Lu30/l;

    invoke-direct {v6, v0}, Lu30/l;-><init>(Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;)V

    invoke-static {v4, v5, v6}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/compose/ui/platform/ComposeView;->setContent(Ldp0/p;)V

    .line 121
    iget-object v1, v0, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->f:Lx30/a;

    if-eqz v1, :cond_17

    iget-object v1, v1, Lx30/a;->g:Landroidx/compose/ui/platform/ComposeView;

    const v4, -0x29ef6197

    new-instance v6, Lu30/n;

    invoke-direct {v6, v0}, Lu30/n;-><init>(Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;)V

    invoke-static {v4, v5, v6}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/compose/ui/platform/ComposeView;->setContent(Ldp0/p;)V

    .line 122
    iget-object v1, v0, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->f:Lx30/a;

    if-eqz v1, :cond_16

    iget-object v1, v1, Lx30/a;->e:Landroidx/compose/ui/platform/ComposeView;

    const v4, 0x1b4a668a

    new-instance v6, Lu30/j;

    invoke-direct {v6, v0}, Lu30/j;-><init>(Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;)V

    invoke-static {v4, v5, v6}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/compose/ui/platform/ComposeView;->setContent(Ldp0/p;)V

    .line 123
    iget-object v1, v0, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->f:Lx30/a;

    if-eqz v1, :cond_15

    iget-object v1, v1, Lx30/a;->h:Landroidx/compose/ui/platform/ComposeView;

    const v4, 0x75607190

    new-instance v6, Lu30/p;

    invoke-direct {v6, v0}, Lu30/p;-><init>(Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;)V

    invoke-static {v4, v5, v6}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/compose/ui/platform/ComposeView;->setContent(Ldp0/p;)V

    .line 124
    iget-object v1, v0, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->g:Lin/mohalla/androidcommon/sharechatbrowser/activity/BrowserIntentData;

    if-eqz v1, :cond_14

    .line 125
    iget-object v1, v1, Lin/mohalla/androidcommon/sharechatbrowser/activity/BrowserIntentData;->g:Lin/mohalla/ads/adsdk/models/InAppBrowserConfig;

    if-eqz v1, :cond_14

    .line 126
    iget-object v1, v1, Lin/mohalla/ads/adsdk/models/InAppBrowserConfig;->e:Lin/mohalla/ads/adsdk/models/BrowserCtaMeta;

    if-eqz v1, :cond_14

    .line 127
    iget-object v4, v0, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->j:Lx30/b;

    if-nez v4, :cond_13

    .line 128
    iget-object v4, v0, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->f:Lx30/a;

    if-eqz v4, :cond_12

    iget-object v2, v4, Lx30/a;->d:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 129
    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    .line 130
    new-instance v4, Lx30/b;

    invoke-direct {v4, v2, v2}, Lx30/b;-><init>(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;)V

    .line 131
    iput-object v4, v0, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->j:Lx30/b;

    goto :goto_f

    .line 132
    :cond_12
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 133
    :cond_13
    :goto_f
    iget-object v2, v0, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->j:Lx30/b;

    if-eqz v2, :cond_14

    iget-object v2, v2, Lx30/b;->c:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v2, :cond_14

    const v4, 0xcdf8f69

    new-instance v6, Lu30/h;

    invoke-direct {v6, v1, v0}, Lu30/h;-><init>(Lin/mohalla/ads/adsdk/models/BrowserCtaMeta;Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;)V

    invoke-static {v4, v5, v6}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Ldp0/p;)V

    .line 134
    :cond_14
    invoke-static/range {p0 .. p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v1

    new-instance v2, Lu30/s;

    invoke-direct {v2, v0, v3}, Lu30/s;-><init>(Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;Lvo0/d;)V

    invoke-static {v1, v3, v3, v2, v7}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void

    .line 135
    :cond_15
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 136
    :cond_16
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 137
    :cond_17
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 138
    :cond_18
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 139
    :cond_19
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 140
    :cond_1a
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 141
    :cond_1b
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    :cond_1c
    move v2, v5

    .line 142
    :cond_1d
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 143
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->n:Landroid/net/ConnectivityManager;

    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->n:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->Cg()Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;

    move-result-object v1

    new-instance v2, Le40/a$i;

    invoke-direct {v2, v0}, Le40/a$i;-><init>(Landroid/net/ConnectivityManager;)V

    invoke-virtual {v1, v2}, Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;->r(Le40/a;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->f:Lx30/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lx30/a;->k:Landroid/webkit/WebView;

    const-string v1, "binding.webView"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 6
    invoke-virtual {v0}, Landroid/webkit/WebView;->pauseTimers()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    .line 7
    invoke-static {v0, v1, v2, v3}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    :goto_0
    return-void

    :cond_1
    const-string v0, "binding"

    .line 8
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->n:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->Cg()Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;

    move-result-object v1

    new-instance v2, Le40/a$g;

    invoke-direct {v2, v0}, Le40/a$g;-><init>(Landroid/net/ConnectivityManager;)V

    invoke-virtual {v1, v2}, Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;->r(Le40/a;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->f:Lx30/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lx30/a;->k:Landroid/webkit/WebView;

    const-string v1, "binding.webView"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 6
    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    .line 7
    invoke-static {v0, v1, v2, v3}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    :goto_0
    return-void

    :cond_1
    const-string v0, "binding"

    .line 8
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final u8()V
    .locals 3

    invoke-virtual {p0}, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->Cg()Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;

    move-result-object v0

    new-instance v1, Le40/c$m;

    iget-object v2, p0, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->f:Lx30/a;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lx30/a;->k:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Le40/c$m;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;->s(Le40/c;)V

    return-void

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final x2()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->Cg()Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;

    move-result-object v0

    .line 2
    new-instance v1, Le40/c$d;

    .line 3
    iget-object v2, p0, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->f:Lx30/a;

    const/4 v3, 0x0

    const-string v4, "binding"

    if-eqz v2, :cond_1

    iget-object v2, v2, Lx30/a;->k:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v5, p0, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->f:Lx30/a;

    if-eqz v5, :cond_0

    iget-object v3, v5, Lx30/a;->k:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v3

    .line 5
    invoke-direct {v1, v2, v3}, Le40/c$d;-><init>(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {v0, v1}, Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;->s(Le40/c;)V

    return-void

    .line 7
    :cond_0
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 8
    :cond_1
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3
.end method
