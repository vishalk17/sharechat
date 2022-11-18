.class public final Lsharechat/feature/chatroom/game/view/GameBrowserFragment;
.super Lsharechat/feature/chatroom/game/view/Hilt_GameBrowserFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/game/view/GameBrowserFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lsharechat/feature/chatroom/game/view/GameBrowserFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/google/gson/Gson;",
        "f",
        "Lcom/google/gson/Gson;",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "setGson",
        "(Lcom/google/gson/Gson;)V",
        "gson",
        "<init>",
        "()V",
        "a",
        "chatroom_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final j:Lsharechat/feature/chatroom/game/view/GameBrowserFragment$a;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;


# instance fields
.field public f:Lcom/google/gson/Gson;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Lnm0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:Lsharechat/feature/chatroom/game/view/GameBrowserViewModel;

.field public i:Lk31/g1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/game/view/GameBrowserFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/game/view/GameBrowserFragment$a;-><init>(Lep0/k;)V

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

    invoke-direct {p0}, Lsharechat/feature/chatroom/game/view/Hilt_GameBrowserFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/chatroom/game/view/GameBrowserFragment;->i:Lk31/g1;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-eqz p1, :cond_c

    .line 3
    new-instance v2, Lb41/l;

    invoke-direct {v2, p0, p1}, Lb41/l;-><init>(Lsharechat/feature/chatroom/game/view/GameBrowserFragment;Lk31/g1;)V

    invoke-static {p0, v2}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    .line 4
    new-instance v2, Lsharechat/feature/chatroom/game/view/GameBrowserFragment$b;

    invoke-direct {v2, p0}, Lsharechat/feature/chatroom/game/view/GameBrowserFragment$b;-><init>(Lsharechat/feature/chatroom/game/view/GameBrowserFragment;)V

    invoke-static {p0, v2}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    .line 5
    new-instance v2, Lsharechat/feature/chatroom/game/view/LifeCycleWebView;

    iget-object v3, p0, Lsharechat/feature/chatroom/game/view/GameBrowserFragment;->i:Lk31/g1;

    if-eqz v3, :cond_b

    iget-object v0, v3, Lk31/g1;->c:Lsharechat/feature/chatroom/game/bridge/BridgeWebView;

    const-string v3, "binding.webView"

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lsharechat/feature/chatroom/game/view/LifeCycleWebView;-><init>(Lsharechat/feature/chatroom/game/bridge/BridgeWebView;Landroidx/lifecycle/t;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lsharechat/feature/chatroom/game/view/GameBrowserFragment;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsharechat/model/chatroom/remote/game/GameEntryPointModel;

    :cond_0
    if-eqz v1, :cond_a

    .line 7
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/game/GameEntryPointModel;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_a

    .line 8
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/game/GameEntryPointModel;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_a

    .line 9
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/game/GameEntryPointModel;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-nez v0, :cond_a

    .line 10
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/game/GameEntryPointModel;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :cond_8
    :goto_6
    if-eqz v2, :cond_9

    goto :goto_7

    .line 11
    :cond_9
    iget-object v0, p1, Lk31/g1;->c:Lsharechat/feature/chatroom/game/bridge/BridgeWebView;

    sget-object v2, Lsharechat/feature/chatroom/game/view/GameBrowserFragment;->l:Ljava/lang/String;

    new-instance v4, Lb41/h;

    invoke-direct {v4, p0, v1}, Lb41/h;-><init>(Lsharechat/feature/chatroom/game/view/GameBrowserFragment;Lsharechat/model/chatroom/remote/game/GameEntryPointModel;)V

    invoke-virtual {v0, v2, v4}, Lsharechat/feature/chatroom/game/bridge/BridgeWebView;->registerHandler(Ljava/lang/String;Lsharechat/feature/chatroom/game/bridge/BridgeHandler;)V

    .line 12
    iget-object v0, p1, Lk31/g1;->c:Lsharechat/feature/chatroom/game/bridge/BridgeWebView;

    sget-object v2, Lsharechat/feature/chatroom/game/view/GameBrowserFragment;->m:Ljava/lang/String;

    new-instance v4, Lb41/d;

    invoke-direct {v4, p0, v3}, Lb41/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v4}, Lsharechat/feature/chatroom/game/bridge/BridgeWebView;->registerHandler(Ljava/lang/String;Lsharechat/feature/chatroom/game/bridge/BridgeHandler;)V

    .line 13
    iget-object v0, p1, Lk31/g1;->c:Lsharechat/feature/chatroom/game/bridge/BridgeWebView;

    sget-object v2, Lb41/i;->a:Lb41/i;

    invoke-virtual {v0, v2}, Lsharechat/feature/chatroom/game/bridge/BridgeWebView;->setDefaultHandler(Lsharechat/feature/chatroom/game/bridge/BridgeHandler;)V

    .line 14
    iget-object v0, p1, Lk31/g1;->c:Lsharechat/feature/chatroom/game/bridge/BridgeWebView;

    sget-object v2, Lsharechat/feature/chatroom/game/view/GameBrowserFragment;->s:Ljava/lang/String;

    new-instance v4, Lb41/g;

    invoke-direct {v4, p0, v3}, Lb41/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v4}, Lsharechat/feature/chatroom/game/bridge/BridgeWebView;->registerHandler(Ljava/lang/String;Lsharechat/feature/chatroom/game/bridge/BridgeHandler;)V

    .line 15
    iget-object v0, p1, Lk31/g1;->c:Lsharechat/feature/chatroom/game/bridge/BridgeWebView;

    sget-object v2, Lsharechat/feature/chatroom/game/view/GameBrowserFragment;->p:Ljava/lang/String;

    new-instance v4, Lb41/f;

    invoke-direct {v4, p0, v3}, Lb41/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v4}, Lsharechat/feature/chatroom/game/bridge/BridgeWebView;->registerHandler(Ljava/lang/String;Lsharechat/feature/chatroom/game/bridge/BridgeHandler;)V

    .line 16
    iget-object v0, p1, Lk31/g1;->c:Lsharechat/feature/chatroom/game/bridge/BridgeWebView;

    sget-object v2, Lsharechat/feature/chatroom/game/view/GameBrowserFragment;->o:Ljava/lang/String;

    new-instance v4, Lb41/e;

    invoke-direct {v4, p0, v3}, Lb41/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v4}, Lsharechat/feature/chatroom/game/bridge/BridgeWebView;->registerHandler(Ljava/lang/String;Lsharechat/feature/chatroom/game/bridge/BridgeHandler;)V

    .line 17
    iget-object v0, p1, Lk31/g1;->c:Lsharechat/feature/chatroom/game/bridge/BridgeWebView;

    sget-object v2, Lsharechat/feature/chatroom/game/view/GameBrowserFragment;->q:Ljava/lang/String;

    new-instance v4, Lb41/c;

    invoke-direct {v4, p1, v3}, Lb41/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v4}, Lsharechat/feature/chatroom/game/bridge/BridgeWebView;->registerHandler(Ljava/lang/String;Lsharechat/feature/chatroom/game/bridge/BridgeHandler;)V

    .line 18
    iget-object p1, p1, Lk31/g1;->c:Lsharechat/feature/chatroom/game/bridge/BridgeWebView;

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/game/GameEntryPointModel;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    .line 19
    :cond_a
    :goto_7
    sget-object p1, Lsharechat/feature/chatroom/game/view/GameBrowserFragment$c;->b:Lsharechat/feature/chatroom/game/view/GameBrowserFragment$c;

    invoke-static {p0, p1}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    return-void

    .line 20
    :cond_b
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_c
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lsharechat/feature/chatroom/R$layout;->fragment_game_browser:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lsharechat/feature/chatroom/R$id;->web_view:I

    .line 3
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lsharechat/feature/chatroom/game/bridge/BridgeWebView;

    if-eqz p3, :cond_0

    .line 4
    new-instance p2, Lk31/g1;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, p3}, Lk31/g1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/feature/chatroom/game/bridge/BridgeWebView;)V

    .line 5
    iput-object p2, p0, Lsharechat/feature/chatroom/game/view/GameBrowserFragment;->i:Lk31/g1;

    const-string p2, "binding.root"

    .line 6
    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
