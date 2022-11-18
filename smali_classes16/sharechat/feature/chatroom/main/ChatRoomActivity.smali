.class public final Lsharechat/feature/chatroom/main/ChatRoomActivity;
.super Lsharechat/feature/chatroom/main/Hilt_ChatRoomActivity;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/modules/core/b;
.implements Lsharechat/feature/chatroom/consultation/bottomsheets/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/main/ChatRoomActivity$a;
    }
.end annotation


# static fields
.field public static final q:Lsharechat/feature/chatroom/main/ChatRoomActivity$a;


# instance fields
.field protected e:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lbz/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final f:Li00/i;

.field protected g:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lqk0/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final h:Li00/i;

.field protected i:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/facebook/react/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final j:Li00/i;

.field private k:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

.field private l:Lcom/facebook/react/h;

.field public m:Lsharechat/feature/chatroom/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public n:Lmohalla/manager/dfm/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final o:Li00/i;

.field private final p:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/main/ChatRoomActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/main/ChatRoomActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/chatroom/main/ChatRoomActivity;->q:Lsharechat/feature/chatroom/main/ChatRoomActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/main/Hilt_ChatRoomActivity;-><init>()V

    .line 2
    sget-object v0, Lin/mohalla/sharechat/common/language/LocaleUtil;->Companion:Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;

    invoke-virtual {v0, p0}, Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;->updateConfig(Landroid/app/Activity;)V

    .line 3
    new-instance v0, Lsharechat/feature/chatroom/main/ChatRoomActivity$c;

    invoke-direct {v0, p0}, Lsharechat/feature/chatroom/main/ChatRoomActivity$c;-><init>(Lsharechat/feature/chatroom/main/ChatRoomActivity;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/chatroom/main/ChatRoomActivity;->f:Li00/i;

    .line 4
    new-instance v0, Lsharechat/feature/chatroom/main/ChatRoomActivity$b;

    invoke-direct {v0, p0}, Lsharechat/feature/chatroom/main/ChatRoomActivity$b;-><init>(Lsharechat/feature/chatroom/main/ChatRoomActivity;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/chatroom/main/ChatRoomActivity;->h:Li00/i;

    .line 5
    new-instance v0, Lsharechat/feature/chatroom/main/ChatRoomActivity$g;

    invoke-direct {v0, p0}, Lsharechat/feature/chatroom/main/ChatRoomActivity$g;-><init>(Lsharechat/feature/chatroom/main/ChatRoomActivity;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/chatroom/main/ChatRoomActivity;->j:Li00/i;

    .line 6
    new-instance v0, Lsharechat/feature/chatroom/main/ChatRoomActivity$d;

    invoke-direct {v0, p0}, Lsharechat/feature/chatroom/main/ChatRoomActivity$d;-><init>(Lsharechat/feature/chatroom/main/ChatRoomActivity;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/chatroom/main/ChatRoomActivity;->o:Li00/i;

    .line 7
    new-instance v0, Ld/c;

    invoke-direct {v0}, Ld/c;-><init>()V

    new-instance v1, Lsharechat/feature/chatroom/main/g;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/main/g;-><init>(Lsharechat/feature/chatroom/main/ChatRoomActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Ld/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lsharechat/feature/chatroom/main/ChatRoomActivity;->p:Landroidx/activity/result/c;

    return-void
.end method

.method public static final synthetic Ae(Lsharechat/feature/chatroom/main/ChatRoomActivity;)Lqk0/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/main/ChatRoomActivity;->gf()Lqk0/a;

    move-result-object p0

    return-object p0
.end method

.method private final Bf(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/main/ChatRoomActivity$e;

    invoke-direct {v0, p0, p1}, Lsharechat/feature/chatroom/main/ChatRoomActivity$e;-><init>(Lsharechat/feature/chatroom/main/ChatRoomActivity;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lsharechat/feature/chatroom/main/ChatRoomActivity;->Gf(Lr00/a;)V

    return-void
.end method

.method public static final synthetic Fe(Lsharechat/feature/chatroom/main/ChatRoomActivity;)Lbz/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/main/ChatRoomActivity;->Jo()Lbz/a;

    move-result-object p0

    return-object p0
.end method

.method private final Gf(Lr00/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lsharechat/library/utilities/n;->a:Lsharechat/library/utilities/n;

    invoke-virtual {v0, p0}, Lsharechat/library/utilities/n;->l(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {p1}, Lr00/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomActivity;->p:Landroidx/activity/result/c;

    invoke-virtual {v0}, Lsharechat/library/utilities/n;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final synthetic Je(Lsharechat/feature/chatroom/main/ChatRoomActivity;)Lsharechat/feature/chatroom/main/ChatRoomViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/main/ChatRoomActivity;->k:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    return-object p0
.end method

.method private final Jo()Lbz/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/main/ChatRoomActivity;->f:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-appNavigationUtils>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lbz/a;

    return-object v0
.end method

.method public static final synthetic Ke(Lsharechat/feature/chatroom/main/ChatRoomActivity;)Lcom/facebook/react/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/main/ChatRoomActivity;->l:Lcom/facebook/react/h;

    return-object p0
.end method

.method public static final synthetic Oe(Lsharechat/feature/chatroom/main/ChatRoomActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/main/ChatRoomActivity;->Bf(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic Te(Lsharechat/feature/chatroom/main/ChatRoomActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/main/ChatRoomActivity;->Vf()V

    return-void
.end method

.method private final Uf()V
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/react/h;

    .line 2
    invoke-direct {p0}, Lsharechat/feature/chatroom/main/ChatRoomActivity;->tf()Lcom/facebook/react/l;

    move-result-object v1

    const-string v2, "RootComponent"

    const/4 v3, 0x0

    .line 3
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/facebook/react/h;-><init>(Landroid/app/Activity;Lcom/facebook/react/l;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v0, p0, Lsharechat/feature/chatroom/main/ChatRoomActivity;->l:Lcom/facebook/react/h;

    .line 4
    invoke-virtual {v0}, Lcom/facebook/react/h;->d()V

    .line 5
    iget-object v0, p0, Lsharechat/feature/chatroom/main/ChatRoomActivity;->l:Lcom/facebook/react/h;

    if-nez v0, :cond_0

    const-string v0, "reactDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    invoke-virtual {v3}, Lcom/facebook/react/h;->c()Lcom/facebook/react/ReactRootView;

    move-result-object v0

    const-string v1, "reactDelegate.reactRootView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Ve(Lsharechat/feature/chatroom/main/ChatRoomActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/main/ChatRoomActivity;->gg()V

    return-void
.end method

.method private final Vf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/main/ChatRoomActivity;->k:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v0, "chatRoomViewModel"

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->n0()V

    :cond_1
    return-void
.end method

.method public static final synthetic We(Lsharechat/feature/chatroom/main/ChatRoomActivity;Lsharechat/feature/chatroom/main/ChatRoomViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomActivity;->k:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    return-void
.end method

.method public static final synthetic Xe(Lsharechat/feature/chatroom/main/ChatRoomActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/main/ChatRoomActivity;->mg(Ljava/lang/String;)V

    return-void
.end method

.method private final bg(Ljava/lang/String;Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;)V
    .locals 1

    .line 1
    sget-object v0, Lsharechat/feature/chatroom/audio_player/ChatRoomAudioPlayerActivity;->G:Lsharechat/feature/chatroom/audio_player/ChatRoomAudioPlayerActivity$a;

    invoke-virtual {v0, p0, p2, p1}, Lsharechat/feature/chatroom/audio_player/ChatRoomAudioPlayerActivity$a;->a(Landroid/content/Context;Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x3e9

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private static final fg(Lsharechat/feature/chatroom/main/ChatRoomActivity;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "granted"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "chatRoomId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/main/ChatRoomActivity;->mg(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    sget p1, Lsharechat/feature/chatroom/R$string;->no_storage_permission:I

    invoke-static {p0, p1}, Ldq/a;->f(Landroid/content/Context;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final gf()Lqk0/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/main/ChatRoomActivity;->h:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-analyticsManager>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lqk0/a;

    return-object v0
.end method

.method private final gg()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final ig()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/main/ChatRoomActivity;->mf()Lkotlinx/coroutines/s0;

    move-result-object v0

    new-instance v3, Lsharechat/feature/chatroom/main/ChatRoomActivity$h;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lsharechat/feature/chatroom/main/ChatRoomActivity$h;-><init>(Lsharechat/feature/chatroom/main/ChatRoomActivity;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private final mg(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/main/ChatRoomActivity;->k:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    if-nez v0, :cond_0

    const-string v0, "chatRoomViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->V()Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, v0}, Lsharechat/feature/chatroom/main/ChatRoomActivity;->bg(Ljava/lang/String;Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;)V

    return-void
.end method

.method private final tf()Lcom/facebook/react/l;
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/main/ChatRoomActivity;->j:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-reactNativeHost>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/react/l;

    return-object v0
.end method

.method public static synthetic ye(Lsharechat/feature/chatroom/main/ChatRoomActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/main/ChatRoomActivity;->fg(Lsharechat/feature/chatroom/main/ChatRoomActivity;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public G2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/main/ChatRoomActivity;->k:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    const-string v1, "chatRoomViewModel"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v2}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->c1(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/main/ChatRoomActivity;->k:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->x0(ZZ)V

    return-void
.end method

.method public final af()Lsharechat/feature/chatroom/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/main/ChatRoomActivity;->m:Lsharechat/feature/chatroom/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "agoraModuleDFMManager"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public d0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/main/ChatRoomActivity;->k:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v0, "chatRoomViewModel"

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Lsharechat/feature/chatroom/main/l;->c(Lsharechat/feature/chatroom/main/ChatRoomViewModel;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Lsharechat/feature/chatroom/main/ChatRoomActivity;->Vf()V

    :goto_0
    return-void
.end method

.method protected final jf()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lqk0/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/main/ChatRoomActivity;->g:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analyticsManagerLazy"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final lf()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lbz/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/main/ChatRoomActivity;->e:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appNavigationUtilsLazy"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final mf()Lkotlinx/coroutines/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/main/ChatRoomActivity;->o:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/s0;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x0

    const-string v1, "chatRoomViewModel"

    const/16 v2, 0x3e9

    if-ne p1, v2, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 2
    iget-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomActivity;->k:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-virtual {v0, p3}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->J0(Landroid/content/Intent;)V

    goto :goto_2

    .line 3
    :cond_1
    iget-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomActivity;->k:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    invoke-virtual {v0}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->S()V

    :goto_2
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/main/ChatRoomActivity;->l:Lcom/facebook/react/h;

    if-nez v0, :cond_0

    const-string v0, "reactDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/react/h;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/main/ChatRoomActivity;->d0()V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/core/view/n0;->b(Landroid/view/Window;Z)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lsharechat/feature/chatroom/main/ChatRoomActivity;->Uf()V

    .line 5
    invoke-direct {p0}, Lsharechat/feature/chatroom/main/ChatRoomActivity;->ig()V

    const p1, -0x25b06ee1

    .line 6
    new-instance v0, Lsharechat/feature/chatroom/main/ChatRoomActivity$f;

    invoke-direct {v0, p0}, Lsharechat/feature/chatroom/main/ChatRoomActivity$f;-><init>(Lsharechat/feature/chatroom/main/ChatRoomActivity;)V

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v1, v0}, Landroidx/activity/compose/d;->b(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/m;Lr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/main/ChatRoomActivity;->l:Lcom/facebook/react/h;

    if-nez v0, :cond_0

    const-string v0, "reactDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/react/h;->h()V

    .line 2
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/main/ChatRoomActivity;->k:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v0, "chatRoomViewModel"

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->A0(I[Ljava/lang/String;[I)V

    .line 3
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/main/ChatRoomActivity;->l:Lcom/facebook/react/h;

    if-nez v0, :cond_0

    const-string v0, "reactDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/react/h;->j()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    return-void
.end method

.method public final sf()Lmohalla/manager/dfm/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/main/ChatRoomActivity;->n:Lmohalla/manager/dfm/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dfmManager"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final xf()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lcom/facebook/react/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/main/ChatRoomActivity;->i:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "reactNativeHostLazy"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
