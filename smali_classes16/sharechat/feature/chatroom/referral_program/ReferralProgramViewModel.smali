.class public final Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;
.super Lzi0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzi0/a<",
        "Lkn0/n;",
        "Lkn0/m;",
        ">;"
    }
.end annotation


# instance fields
.field private final g:Lnp0/h;

.field private final h:Lnp0/n;

.field private final i:Lnp0/l;

.field private final j:Lnp0/j;

.field private final k:Lnp0/b;

.field private final l:Lnp0/a;

.field private final m:Lnp0/f;

.field private n:Lkn0/g0;

.field private o:Z

.field public p:Lnp0/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public q:Lnp0/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/o0;Lnp0/h;Lnp0/n;Lnp0/l;Lnp0/j;Lnp0/b;Lnp0/a;Lnp0/f;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referralProgramGetBaseDataUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topReferralUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slotMachineGetDataUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slotMachineClaimSpinUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myReferralsUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "generateReferralLinkUseCase"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referralFaqUseCase"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lzi0/a;-><init>(Landroidx/lifecycle/o0;)V

    .line 2
    iput-object p2, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;->g:Lnp0/h;

    .line 3
    iput-object p3, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;->h:Lnp0/n;

    .line 4
    iput-object p4, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;->i:Lnp0/l;

    .line 5
    iput-object p5, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;->j:Lnp0/j;

    .line 6
    iput-object p6, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;->k:Lnp0/b;

    .line 7
    iput-object p7, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;->l:Lnp0/a;

    .line 8
    iput-object p8, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;->m:Lnp0/f;

    .line 9
    new-instance p1, Lkn0/g0;

    invoke-direct {p1}, Lkn0/g0;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;->n:Lkn0/g0;

    return-void
.end method

.method public static final synthetic A(Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;)Lnp0/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;->h:Lnp0/n;

    return-object p0
.end method

.method public static final synthetic B(Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;Lr00/l;)Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;->R(Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;Lr00/l;)Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C(Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;->o:Z

    return p0
.end method

.method public static final synthetic D(Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;->U(Z)V

    return-void
.end method

.method public static final synthetic E(Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;->o:Z

    return-void
.end method

.method public static final synthetic F(Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;Lkn0/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;->n:Lkn0/g0;

    return-void
.end method

.method private final G(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b;-><init>(Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final H()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$c;-><init>(Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic Q(Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;->P(Ljava/lang/String;)V

    return-void
.end method

.method private final R(Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;Lr00/l;)Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;",
            "Lr00/l<",
            "-",
            "Lsharechat/model/chatroom/local/referral_program/states/TopReferralListTypes;",
            "Lsharechat/model/chatroom/local/referral_program/states/TopReferralListTypes;",
            ">;)",
            "Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->getReferralsList()Lsharechat/model/chatroom/local/referral_program/states/TopReferralListTypes;

    move-result-object v0

    invoke-interface {p2, v0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lsharechat/model/chatroom/local/referral_program/states/TopReferralListTypes;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7b

    const/4 v9, 0x0

    move-object v0, p1

    .line 2
    invoke-static/range {v0 .. v9}, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->copy$default(Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;Ljava/lang/String;Ljava/util/List;Lsharechat/model/chatroom/local/referral_program/states/TopReferralListTypes;Ljava/util/List;Ljava/lang/String;Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData;Lsharechat/model/chatroom/local/referral_program/states/ReferrersMetaViewData;ILjava/lang/Object;)Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;

    move-result-object p1

    return-object p1
.end method

.method private final U(Z)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$j;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$j;-><init>(ZLkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic t(Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;->G(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic u(Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;)Lnp0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;->k:Lnp0/b;

    return-object p0
.end method

.method public static final synthetic v(Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;)Lnp0/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;->m:Lnp0/f;

    return-object p0
.end method

.method public static final synthetic w(Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;)Lnp0/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;->g:Lnp0/h;

    return-object p0
.end method

.method public static final synthetic x(Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;)Lnp0/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;->j:Lnp0/j;

    return-object p0
.end method

.method public static final synthetic y(Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;)Lnp0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;->i:Lnp0/l;

    return-object p0
.end method

.method public static final synthetic z(Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;)Lkn0/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;->n:Lkn0/g0;

    return-object p0
.end method


# virtual methods
.method public final I()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$d;-><init>(Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final J(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;->l:Lnp0/a;

    invoke-virtual {v0, p1}, Lnp0/a;->b(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final K(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$e;-><init>(Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final L()Lnp0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;->p:Lnp0/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "notifyReferralUserUseCase"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final M(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$f;-><init>(Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final N()Lnp0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;->q:Lnp0/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "refereeMetaUseCase"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final O()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$g;-><init>(Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$h;-><init>(Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final S(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$i;-><init>(Ljava/lang/Throwable;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public T()Lkn0/n;
    .locals 1

    .line 1
    new-instance v0, Lkn0/n;

    invoke-direct {v0}, Lkn0/n;-><init>()V

    return-object v0
.end method

.method public final V()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$k;-><init>(Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final W(Lgm0/q;)V
    .locals 3

    const-string v0, "packageInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$l;-><init>(Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;Lgm0/q;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final X()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$m;-><init>(Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final Y()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$n;-><init>(Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final Z()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$o;-><init>(Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final a0(Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;)V
    .locals 3

    const-string v0, "userMetaViewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$p;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$p;-><init>(Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final b0()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$q;-><init>(Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final c0()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$r;-><init>(Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final d0(I)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$s;-><init>(Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;ILkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final e0(I)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$t;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$t;-><init>(ILkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final f0()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$u;-><init>(Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final g0(I)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$v;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$v;-><init>(ILkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final h0(Ljava/lang/String;)V
    .locals 3

    const-string v0, "tabStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$w;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$w;-><init>(Ljava/lang/String;Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final i0()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$x;-><init>(Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final j0()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$y;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$y;-><init>(Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final k0(I)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$z;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$z;-><init>(ILkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final l0(I)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$a0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$a0;-><init>(ILsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final m0(Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;)V
    .locals 3

    const-string v0, "userMetaViewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b0;-><init>(Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final n0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;->O()V

    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;->H()V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;->O()V

    const-string v0, "ALL"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;->K(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic q()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;->T()Lkn0/n;

    move-result-object v0

    return-object v0
.end method
