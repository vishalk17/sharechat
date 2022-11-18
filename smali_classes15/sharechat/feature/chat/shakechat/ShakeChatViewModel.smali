.class public final Lsharechat/feature/chat/shakechat/ShakeChatViewModel;
.super Landroidx/lifecycle/t0;
.source "SourceFile"


# instance fields
.field private final d:Lep0/b;

.field private final e:Lqk0/a;

.field private final f:Lep0/a;

.field private final g:Lmk0/a;

.field private final h:Lcs/a;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Ljava/lang/String;

.field private final l:Lpz/a;

.field private final m:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lep0/b;Lep0/c;Lqk0/a;Lep0/a;Lmk0/a;Lcs/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mDMRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mqttConnector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalPrefs"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSplashAbTestUtil"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/chat/shakechat/ShakeChatViewModel;->d:Lep0/b;

    .line 3
    iput-object p3, p0, Lsharechat/feature/chat/shakechat/ShakeChatViewModel;->e:Lqk0/a;

    .line 4
    iput-object p4, p0, Lsharechat/feature/chat/shakechat/ShakeChatViewModel;->f:Lep0/a;

    .line 5
    iput-object p5, p0, Lsharechat/feature/chat/shakechat/ShakeChatViewModel;->g:Lmk0/a;

    .line 6
    iput-object p6, p0, Lsharechat/feature/chat/shakechat/ShakeChatViewModel;->h:Lcs/a;

    const-string p1, "unknown"

    .line 7
    iput-object p1, p0, Lsharechat/feature/chat/shakechat/ShakeChatViewModel;->i:Ljava/lang/String;

    .line 8
    new-instance p1, Lpz/a;

    invoke-direct {p1}, Lpz/a;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chat/shakechat/ShakeChatViewModel;->l:Lpz/a;

    .line 9
    new-instance p1, Landroidx/lifecycle/h0;

    invoke-direct {p1}, Landroidx/lifecycle/h0;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chat/shakechat/ShakeChatViewModel;->m:Landroidx/lifecycle/h0;

    .line 10
    new-instance p1, Landroidx/lifecycle/h0;

    invoke-direct {p1}, Landroidx/lifecycle/h0;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chat/shakechat/ShakeChatViewModel;->n:Landroidx/lifecycle/h0;

    .line 11
    new-instance p1, Landroidx/lifecycle/h0;

    invoke-direct {p1}, Landroidx/lifecycle/h0;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chat/shakechat/ShakeChatViewModel;->o:Landroidx/lifecycle/h0;

    .line 12
    invoke-interface {p2}, Lep0/c;->a()V

    return-void
.end method

.method private final A(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/chat/shakechat/ShakeChatViewModel;->j:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/feature/chat/shakechat/ShakeChatViewModel;->n:Landroidx/lifecycle/h0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/h0;->m(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lsharechat/feature/chat/shakechat/ShakeChatViewModel;->d:Lep0/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lep0/b;->setShakeMatchingInProgress(Z)V

    return-void
.end method

.method public static synthetic n(Lsharechat/feature/chat/shakechat/ShakeChatViewModel;Li00/o;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chat/shakechat/ShakeChatViewModel;->v(Lsharechat/feature/chat/shakechat/ShakeChatViewModel;Li00/o;)V

    return-void
.end method

.method public static synthetic o(Lkm0/b;Lsharechat/feature/chat/shakechat/ShakeChatViewModel;Ljava/lang/Boolean;)Li00/o;
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chat/shakechat/ShakeChatViewModel;->u(Lkm0/b;Lsharechat/feature/chat/shakechat/ShakeChatViewModel;Ljava/lang/Boolean;)Li00/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lsharechat/feature/chat/shakechat/ShakeChatViewModel;Lkm0/b;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chat/shakechat/ShakeChatViewModel;->t(Lsharechat/feature/chat/shakechat/ShakeChatViewModel;Lkm0/b;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lsharechat/feature/chat/shakechat/ShakeChatViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chat/shakechat/ShakeChatViewModel;->w(Lsharechat/feature/chat/shakechat/ShakeChatViewModel;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic r(Lsharechat/feature/chat/shakechat/ShakeChatViewModel;)Lep0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chat/shakechat/ShakeChatViewModel;->f:Lep0/a;

    return-object p0
.end method

.method private static final t(Lsharechat/feature/chat/shakechat/ShakeChatViewModel;Lkm0/b;)Lnz/e0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shakeNResp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/shakechat/ShakeChatViewModel;->g:Lmk0/a;

    invoke-interface {v0}, Lmk0/a;->H()Lnz/a0;

    move-result-object v0

    .line 2
    new-instance v1, Lsharechat/feature/chat/shakechat/l;

    invoke-direct {v1, p1, p0}, Lsharechat/feature/chat/shakechat/l;-><init>(Lkm0/b;Lsharechat/feature/chat/shakechat/ShakeChatViewModel;)V

    invoke-virtual {v0, v1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final u(Lkm0/b;Lsharechat/feature/chat/shakechat/ShakeChatViewModel;Ljava/lang/Boolean;)Li00/o;
    .locals 3

    const-string v0, "$shakeNResp"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li00/o;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    new-instance p2, Lsharechat/feature/chat/shakechat/ShakeChatViewModel$a;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v2}, Lsharechat/feature/chat/shakechat/ShakeChatViewModel$a;-><init>(Lsharechat/feature/chat/shakechat/ShakeChatViewModel;Lkotlin/coroutines/d;)V

    invoke-static {v2, p2, v1, v2}, Lkotlinx/coroutines/j;->f(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final v(Lsharechat/feature/chat/shakechat/ShakeChatViewModel;Li00/o;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkm0/b;

    invoke-virtual {v0}, Lkm0/b;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/chat/shakechat/ShakeChatViewModel;->k:Ljava/lang/String;

    .line 3
    iget-boolean v0, p0, Lsharechat/feature/chat/shakechat/ShakeChatViewModel;->j:Z

    if-nez v0, :cond_2

    .line 4
    iget-object p0, p0, Lsharechat/feature/chat/shakechat/ShakeChatViewModel;->m:Landroidx/lifecycle/h0;

    invoke-virtual {p1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkm0/b;

    invoke-virtual {p1}, Lkm0/b;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/h0;->m(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkm0/b;

    invoke-virtual {p1}, Lkm0/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lsharechat/feature/chat/shakechat/ShakeChatViewModel;->A(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final w(Lsharechat/feature/chat/shakechat/ShakeChatViewModel;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/chat/shakechat/ShakeChatViewModel;->j:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/feature/chat/shakechat/ShakeChatViewModel;->o:Landroidx/lifecycle/h0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/h0;->m(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object p0, p0, Lsharechat/feature/chat/shakechat/ShakeChatViewModel;->d:Lep0/b;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lep0/b;->setShakeMatchingInProgress(Z)V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/s0;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/j1;->b()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lsharechat/feature/chat/shakechat/ShakeChatViewModel$b;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lsharechat/feature/chat/shakechat/ShakeChatViewModel$b;-><init>(Lsharechat/feature/chat/shakechat/ShakeChatViewModel;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 2
    iget-object v0, p0, Lsharechat/feature/chat/shakechat/ShakeChatViewModel;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lsharechat/feature/chat/shakechat/ShakeChatViewModel;->e:Lqk0/a;

    invoke-interface {v1}, Lqk0/a;->w3()V

    .line 4
    invoke-direct {p0, v0}, Lsharechat/feature/chat/shakechat/ShakeChatViewModel;->A(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "referrer"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "unknown"

    :cond_1
    iput-object p1, p0, Lsharechat/feature/chat/shakechat/ShakeChatViewModel;->i:Ljava/lang/String;

    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/shakechat/ShakeChatViewModel;->d:Lep0/b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lep0/b;->setShakeMatchingInProgress(Z)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chat/shakechat/ShakeChatViewModel;->l:Lpz/a;

    .line 3
    iget-object v1, p0, Lsharechat/feature/chat/shakechat/ShakeChatViewModel;->d:Lep0/b;

    iget-object v2, p0, Lsharechat/feature/chat/shakechat/ShakeChatViewModel;->i:Ljava/lang/String;

    invoke-interface {v1, v2}, Lep0/b;->getFindAnonymousChatObservable(Ljava/lang/String;)Lnz/a0;

    move-result-object v1

    .line 4
    new-instance v2, Lsharechat/feature/chat/shakechat/m;

    invoke-direct {v2, p0}, Lsharechat/feature/chat/shakechat/m;-><init>(Lsharechat/feature/chat/shakechat/ShakeChatViewModel;)V

    invoke-virtual {v1, v2}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lsharechat/feature/chat/shakechat/ShakeChatViewModel;->h:Lcs/a;

    invoke-interface {v2}, Lpo/a;->i()Lnz/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->P(Lnz/z;)Lnz/a0;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lsharechat/feature/chat/shakechat/ShakeChatViewModel;->h:Lcs/a;

    invoke-interface {v2}, Lpo/a;->a()Lnz/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->E(Lnz/z;)Lnz/a0;

    move-result-object v1

    .line 7
    new-instance v2, Lsharechat/feature/chat/shakechat/k;

    invoke-direct {v2, p0}, Lsharechat/feature/chat/shakechat/k;-><init>(Lsharechat/feature/chat/shakechat/ShakeChatViewModel;)V

    new-instance v3, Lsharechat/feature/chat/shakechat/j;

    invoke-direct {v3, p0}, Lsharechat/feature/chat/shakechat/j;-><init>(Lsharechat/feature/chat/shakechat/ShakeChatViewModel;)V

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public final x()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/shakechat/ShakeChatViewModel;->n:Landroidx/lifecycle/h0;

    return-object v0
.end method

.method public final y()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/shakechat/ShakeChatViewModel;->o:Landroidx/lifecycle/h0;

    return-object v0
.end method

.method public final z()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/shakechat/ShakeChatViewModel;->m:Landroidx/lifecycle/h0;

    return-object v0
.end method
