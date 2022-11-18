.class public final Lsharechat/feature/chatroom/game/view/GameBrowserFragment;
.super Lsharechat/feature/chatroom/game/view/Hilt_GameBrowserFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/game/view/GameBrowserFragment$a;
    }
.end annotation


# static fields
.field public static final j:Lsharechat/feature/chatroom/game/view/GameBrowserFragment$a;

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/String;

.field private static final o:Ljava/lang/String;

.field private static final p:Ljava/lang/String;

.field private static final q:Ljava/lang/String;

.field private static final r:Ljava/lang/String;

.field private static final s:Ljava/lang/String;


# instance fields
.field public f:Lcom/google/gson/Gson;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lbz/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private h:Lsharechat/feature/chatroom/game/view/GameBrowserViewModel;

.field private i:Ld80/l1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/game/view/GameBrowserFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/game/view/GameBrowserFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/chatroom/game/view/GameBrowserFragment;->j:Lsharechat/feature/chatroom/game/view/GameBrowserFragment$a;

    const-string v0, "GameBrowserFragment"

    .line 1
    sput-object v0, Lsharechat/feature/chatroom/game/view/GameBrowserFragment;->k:Ljava/lang/String;

    const-string v0, "getInitialData"

    .line 2
    sput-object v0, Lsharechat/feature/chatroom/game/view/GameBrowserFragment;->l:Ljava/lang/String;

    const-string v0, "onBackPressedRegister"

    .line 3
    sput-object v0, Lsharechat/feature/chatroom/game/view/GameBrowserFragment;->m:Ljava/lang/String;

    const-string v0, "GAME_ENTRY_POINT"

    .line 4
    sput-object v0, Lsharechat/feature/chatroom/game/view/GameBrowserFragment;->n:Ljava/lang/String;

    const-string v0, "onExit"

    .line 5
    sput-object v0, Lsharechat/feature/chatroom/game/view/GameBrowserFragment;->o:Ljava/lang/String;

    const-string v0, "showToast"

    .line 6
    sput-object v0, Lsharechat/feature/chatroom/game/view/GameBrowserFragment;->p:Ljava/lang/String;

    const-string v0, "onReload"

    .line 7
    sput-object v0, Lsharechat/feature/chatroom/game/view/GameBrowserFragment;->q:Ljava/lang/String;

    const-string v0, "onBackPressed"

    .line 8
    sput-object v0, Lsharechat/feature/chatroom/game/view/GameBrowserFragment;->r:Ljava/lang/String;

    const-string v0, "openReactNativeStore"

    .line 9
    sput-object v0, Lsharechat/feature/chatroom/game/view/GameBrowserFragment;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/game/view/Hilt_GameBrowserFragment;-><init>()V

    return-void
.end method

.method public static final synthetic Ay()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lsharechat/feature/chatroom/game/view/GameBrowserFragment;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic By(Lsharechat/feature/chatroom/game/view/GameBrowserFragment;Lsharechat/feature/chatroom/game/view/GameBrowserViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/chatroom/game/view/GameBrowserFragment;->h:Lsharechat/feature/chatroom/game/view/GameBrowserViewModel;

    return-void
.end method

.method private final Cy(Ld80/l1;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/game/view/GameBrowserFragment;->h:Lsharechat/feature/chatroom/game/view/GameBrowserViewModel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/feature/chatroom/game/view/GameBrowserViewModel;->n()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p1, Ld80/l1;->c:Lsharechat/feature/chatroom/game/bridge/BridgeWebView;

    sget-object v0, Lsharechat/feature/chatroom/game/view/GameBrowserFragment;->r:Ljava/lang/String;

    new-instance v2, Lsharechat/feature/chatroom/game/view/b;

    invoke-direct {v2, p0}, Lsharechat/feature/chatroom/game/view/b;-><init>(Lsharechat/feature/chatroom/game/view/GameBrowserFragment;)V

    const-string v3, ""

    invoke-virtual {p1, v0, v3, v2}, Lsharechat/feature/chatroom/game/bridge/BridgeWebView;->callHandler(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return v1

    :cond_1
    return v2
.end method

.method private static final Dy(Lsharechat/feature/chatroom/game/view/GameBrowserFragment;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    sget-object p1, Lsharechat/feature/chatroom/game/view/GameBrowserFragment$b;->b:Lsharechat/feature/chatroom/game/view/GameBrowserFragment$b;

    invoke-static {p0, p1}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    :cond_1
    return-void
.end method

.method private final Fy(Ld80/l1;)V
    .locals 1

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/game/view/GameBrowserFragment$c;

    invoke-direct {v0, p0, p1}, Lsharechat/feature/chatroom/game/view/GameBrowserFragment$c;-><init>(Lsharechat/feature/chatroom/game/view/GameBrowserFragment;Ld80/l1;)V

    invoke-static {p0, v0}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    return-void
.end method

.method private static final Gy(Lsharechat/feature/chatroom/game/view/GameBrowserFragment;Lsharechat/model/chatroom/remote/game/GameEntryPointModel;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/game/view/GameBrowserFragment;->Ey()Lcom/google/gson/Gson;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final Hy(Lsharechat/feature/chatroom/game/view/GameBrowserFragment;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/game/view/GameBrowserFragment;->h:Lsharechat/feature/chatroom/game/view/GameBrowserViewModel;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsharechat/feature/chatroom/game/view/GameBrowserViewModel;->o()V

    :cond_0
    return-void
.end method

.method private static final Iy(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    return-void
.end method

.method private static final Jy(Lsharechat/feature/chatroom/game/view/GameBrowserFragment;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lsharechat/feature/chatroom/game/view/GameBrowserFragment$f;

    invoke-direct {p2, p1, p0}, Lsharechat/feature/chatroom/game/view/GameBrowserFragment$f;-><init>(Ljava/lang/String;Lsharechat/feature/chatroom/game/view/GameBrowserFragment;)V

    invoke-static {p0, p2}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    return-void
.end method

.method private static final Ky(Lsharechat/feature/chatroom/game/view/GameBrowserFragment;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lsharechat/feature/chatroom/game/view/GameBrowserFragment$g;

    invoke-direct {p2, p1}, Lsharechat/feature/chatroom/game/view/GameBrowserFragment$g;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    return-void
.end method

.method private static final Ly(Lsharechat/feature/chatroom/game/view/GameBrowserFragment;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lsharechat/feature/chatroom/game/view/GameBrowserFragment$h;->b:Lsharechat/feature/chatroom/game/view/GameBrowserFragment$h;

    invoke-static {p0, p1}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    return-void
.end method

.method private static final My(Ld80/l1;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Ld80/l1;->c:Lsharechat/feature/chatroom/game/bridge/BridgeWebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    return-void
.end method

.method public static synthetic qy(Lsharechat/feature/chatroom/game/view/GameBrowserFragment;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chatroom/game/view/GameBrowserFragment;->Jy(Lsharechat/feature/chatroom/game/view/GameBrowserFragment;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static synthetic ry(Ld80/l1;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chatroom/game/view/GameBrowserFragment;->My(Ld80/l1;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static synthetic sy(Lsharechat/feature/chatroom/game/view/GameBrowserFragment;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chatroom/game/view/GameBrowserFragment;->Ly(Lsharechat/feature/chatroom/game/view/GameBrowserFragment;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static synthetic ty(Lsharechat/feature/chatroom/game/view/GameBrowserFragment;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chatroom/game/view/GameBrowserFragment;->Ky(Lsharechat/feature/chatroom/game/view/GameBrowserFragment;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static synthetic uy(Lsharechat/feature/chatroom/game/view/GameBrowserFragment;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chatroom/game/view/GameBrowserFragment;->Hy(Lsharechat/feature/chatroom/game/view/GameBrowserFragment;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static synthetic vy(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/game/view/GameBrowserFragment;->Iy(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static synthetic wy(Lsharechat/feature/chatroom/game/view/GameBrowserFragment;Lsharechat/model/chatroom/remote/game/GameEntryPointModel;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsharechat/feature/chatroom/game/view/GameBrowserFragment;->Gy(Lsharechat/feature/chatroom/game/view/GameBrowserFragment;Lsharechat/model/chatroom/remote/game/GameEntryPointModel;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static synthetic xy(Lsharechat/feature/chatroom/game/view/GameBrowserFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/game/view/GameBrowserFragment;->Dy(Lsharechat/feature/chatroom/game/view/GameBrowserFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic yy(Lsharechat/feature/chatroom/game/view/GameBrowserFragment;Ld80/l1;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/game/view/GameBrowserFragment;->Cy(Ld80/l1;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic zy()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lsharechat/feature/chatroom/game/view/GameBrowserFragment;->n:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final Ey()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/game/view/GameBrowserFragment;->f:Lcom/google/gson/Gson;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "gson"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final Jo()Lbz/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/game/view/GameBrowserFragment;->g:Lbz/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appNavigationUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/chatroom/game/view/GameBrowserFragment;->i:Ld80/l1;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/game/view/GameBrowserFragment;->Fy(Ld80/l1;)V

    .line 4
    new-instance v2, Lsharechat/feature/chatroom/game/view/GameBrowserFragment$d;

    invoke-direct {v2, p0}, Lsharechat/feature/chatroom/game/view/GameBrowserFragment$d;-><init>(Lsharechat/feature/chatroom/game/view/GameBrowserFragment;)V

    invoke-static {p0, v2}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    .line 5
    new-instance v2, Lsharechat/feature/chatroom/game/view/LifeCycleWebView;

    iget-object v3, p0, Lsharechat/feature/chatroom/game/view/GameBrowserFragment;->i:Ld80/l1;

    if-nez v3, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    iget-object v0, v3, Ld80/l1;->c:Lsharechat/feature/chatroom/game/bridge/BridgeWebView;

    const-string v3, "binding.webView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object v3

    const-string v4, "lifecycle"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0, v3}, Lsharechat/feature/chatroom/game/view/LifeCycleWebView;-><init>(Lsharechat/feature/chatroom/game/bridge/BridgeWebView;Landroidx/lifecycle/q;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lsharechat/feature/chatroom/game/view/GameBrowserFragment;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsharechat/model/chatroom/remote/game/GameEntryPointModel;

    :cond_2
    if-eqz v1, :cond_c

    .line 7
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/game/GameEntryPointModel;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_c

    .line 8
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/game/GameEntryPointModel;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_c

    .line 9
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/game/GameEntryPointModel;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-nez v0, :cond_c

    .line 10
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/game/GameEntryPointModel;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    const/4 v2, 0x1

    :cond_a
    if-eqz v2, :cond_b

    goto :goto_6

    .line 11
    :cond_b
    iget-object v0, p1, Ld80/l1;->c:Lsharechat/feature/chatroom/game/bridge/BridgeWebView;

    sget-object v2, Lsharechat/feature/chatroom/game/view/GameBrowserFragment;->l:Ljava/lang/String;

    new-instance v3, Lsharechat/feature/chatroom/game/view/h;

    invoke-direct {v3, p0, v1}, Lsharechat/feature/chatroom/game/view/h;-><init>(Lsharechat/feature/chatroom/game/view/GameBrowserFragment;Lsharechat/model/chatroom/remote/game/GameEntryPointModel;)V

    invoke-virtual {v0, v2, v3}, Lsharechat/feature/chatroom/game/bridge/BridgeWebView;->registerHandler(Ljava/lang/String;Lsharechat/feature/chatroom/game/bridge/BridgeHandler;)V

    .line 12
    iget-object v0, p1, Ld80/l1;->c:Lsharechat/feature/chatroom/game/bridge/BridgeWebView;

    sget-object v2, Lsharechat/feature/chatroom/game/view/GameBrowserFragment;->m:Ljava/lang/String;

    new-instance v3, Lsharechat/feature/chatroom/game/view/g;

    invoke-direct {v3, p0}, Lsharechat/feature/chatroom/game/view/g;-><init>(Lsharechat/feature/chatroom/game/view/GameBrowserFragment;)V

    invoke-virtual {v0, v2, v3}, Lsharechat/feature/chatroom/game/bridge/BridgeWebView;->registerHandler(Ljava/lang/String;Lsharechat/feature/chatroom/game/bridge/BridgeHandler;)V

    .line 13
    iget-object v0, p1, Ld80/l1;->c:Lsharechat/feature/chatroom/game/bridge/BridgeWebView;

    sget-object v2, Lsharechat/feature/chatroom/game/view/i;->a:Lsharechat/feature/chatroom/game/view/i;

    invoke-virtual {v0, v2}, Lsharechat/feature/chatroom/game/bridge/BridgeWebView;->setDefaultHandler(Lsharechat/feature/chatroom/game/bridge/BridgeHandler;)V

    .line 14
    iget-object v0, p1, Ld80/l1;->c:Lsharechat/feature/chatroom/game/bridge/BridgeWebView;

    sget-object v2, Lsharechat/feature/chatroom/game/view/GameBrowserFragment;->s:Ljava/lang/String;

    new-instance v3, Lsharechat/feature/chatroom/game/view/d;

    invoke-direct {v3, p0}, Lsharechat/feature/chatroom/game/view/d;-><init>(Lsharechat/feature/chatroom/game/view/GameBrowserFragment;)V

    invoke-virtual {v0, v2, v3}, Lsharechat/feature/chatroom/game/bridge/BridgeWebView;->registerHandler(Ljava/lang/String;Lsharechat/feature/chatroom/game/bridge/BridgeHandler;)V

    .line 15
    iget-object v0, p1, Ld80/l1;->c:Lsharechat/feature/chatroom/game/bridge/BridgeWebView;

    sget-object v2, Lsharechat/feature/chatroom/game/view/GameBrowserFragment;->p:Ljava/lang/String;

    new-instance v3, Lsharechat/feature/chatroom/game/view/f;

    invoke-direct {v3, p0}, Lsharechat/feature/chatroom/game/view/f;-><init>(Lsharechat/feature/chatroom/game/view/GameBrowserFragment;)V

    invoke-virtual {v0, v2, v3}, Lsharechat/feature/chatroom/game/bridge/BridgeWebView;->registerHandler(Ljava/lang/String;Lsharechat/feature/chatroom/game/bridge/BridgeHandler;)V

    .line 16
    iget-object v0, p1, Ld80/l1;->c:Lsharechat/feature/chatroom/game/bridge/BridgeWebView;

    sget-object v2, Lsharechat/feature/chatroom/game/view/GameBrowserFragment;->o:Ljava/lang/String;

    new-instance v3, Lsharechat/feature/chatroom/game/view/e;

    invoke-direct {v3, p0}, Lsharechat/feature/chatroom/game/view/e;-><init>(Lsharechat/feature/chatroom/game/view/GameBrowserFragment;)V

    invoke-virtual {v0, v2, v3}, Lsharechat/feature/chatroom/game/bridge/BridgeWebView;->registerHandler(Ljava/lang/String;Lsharechat/feature/chatroom/game/bridge/BridgeHandler;)V

    .line 17
    iget-object v0, p1, Ld80/l1;->c:Lsharechat/feature/chatroom/game/bridge/BridgeWebView;

    sget-object v2, Lsharechat/feature/chatroom/game/view/GameBrowserFragment;->q:Ljava/lang/String;

    new-instance v3, Lsharechat/feature/chatroom/game/view/c;

    invoke-direct {v3, p1}, Lsharechat/feature/chatroom/game/view/c;-><init>(Ld80/l1;)V

    invoke-virtual {v0, v2, v3}, Lsharechat/feature/chatroom/game/bridge/BridgeWebView;->registerHandler(Ljava/lang/String;Lsharechat/feature/chatroom/game/bridge/BridgeHandler;)V

    .line 18
    iget-object p1, p1, Ld80/l1;->c:Lsharechat/feature/chatroom/game/bridge/BridgeWebView;

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/game/GameEntryPointModel;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    .line 19
    :cond_c
    :goto_6
    sget-object p1, Lsharechat/feature/chatroom/game/view/GameBrowserFragment$e;->b:Lsharechat/feature/chatroom/game/view/GameBrowserFragment$e;

    invoke-static {p0, p1}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Ld80/l1;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld80/l1;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/feature/chatroom/game/view/GameBrowserFragment;->i:Ld80/l1;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Ld80/l1;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
