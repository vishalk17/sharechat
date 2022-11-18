.class public final Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;
.super Lzi0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzi0/a<",
        "Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;",
        "Lum0/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final g:Lxk0/a;

.field private final h:Ljp0/k;

.field private final i:Ljp0/l;

.field private final j:Lkp0/h;

.field private final k:Lkp0/f;

.field private final l:Lkp0/a;

.field private final m:Lkp0/i;

.field private final n:Ljp0/f;

.field private final o:Ljp0/q;

.field private final p:Lfp0/j;

.field private final q:Lkp0/g;

.field private final r:Lqk0/a;

.field private s:Lcom/google/firebase/firestore/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/o0;Lxk0/a;Ljp0/k;Ljp0/l;Lkp0/h;Lkp0/f;Lkp0/a;Lkp0/i;Ljp0/f;Ljp0/q;Lfp0/j;Lkp0/g;Lqk0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getConsultationDiscoveryTabListUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getConsultationDiscoveryUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privateConsultationRequestActionUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "joinPrivateConsultationSessionUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getFreeAstrologerMatchUseCase"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realTimeConsultationFeedDataUseCase"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editHostConsultationStatusUseCase"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stopConsultationRequestsUseCase"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fireStoreConfig"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifyUserUseCase"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsUtil"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lzi0/a;-><init>(Landroidx/lifecycle/o0;)V

    .line 2
    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->g:Lxk0/a;

    .line 3
    iput-object p3, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->h:Ljp0/k;

    .line 4
    iput-object p4, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->i:Ljp0/l;

    .line 5
    iput-object p5, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->j:Lkp0/h;

    .line 6
    iput-object p6, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->k:Lkp0/f;

    .line 7
    iput-object p7, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->l:Lkp0/a;

    .line 8
    iput-object p8, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->m:Lkp0/i;

    .line 9
    iput-object p9, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->n:Ljp0/f;

    .line 10
    iput-object p10, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->o:Ljp0/q;

    .line 11
    iput-object p11, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->p:Lfp0/j;

    .line 12
    iput-object p12, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->q:Lkp0/g;

    .line 13
    iput-object p13, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->r:Lqk0/a;

    return-void
.end method

.method public static final synthetic A(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;)Lfp0/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->p:Lfp0/j;

    return-object p0
.end method

.method public static final synthetic B(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;)Ljp0/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->h:Ljp0/k;

    return-object p0
.end method

.method public static final synthetic C(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;)Ljp0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->i:Ljp0/l;

    return-object p0
.end method

.method public static final synthetic D(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;)Lkp0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->l:Lkp0/a;

    return-object p0
.end method

.method public static final synthetic E(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;)Lkp0/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->k:Lkp0/f;

    return-object p0
.end method

.method public static final synthetic F(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;)Lcom/google/firebase/firestore/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->s:Lcom/google/firebase/firestore/u;

    return-object p0
.end method

.method public static final synthetic G(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;)Lkp0/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->q:Lkp0/g;

    return-object p0
.end method

.method public static final synthetic H(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;)Lkp0/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->j:Lkp0/h;

    return-object p0
.end method

.method public static final synthetic I(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;)Lkp0/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->m:Lkp0/i;

    return-object p0
.end method

.method public static final synthetic J(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;)Ljp0/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->o:Ljp0/q;

    return-object p0
.end method

.method public static final synthetic K(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Lsharechat/model/chatroom/local/consultation/PrivateConsultationFireStoreConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->b0(Lsharechat/model/chatroom/local/consultation/PrivateConsultationFireStoreConfig;)V

    return-void
.end method

.method public static final synthetic L(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Lsharechat/model/chatroom/local/consultation/PrivateConsultationFireStoreConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->d0(Lsharechat/model/chatroom/local/consultation/PrivateConsultationFireStoreConfig;)V

    return-void
.end method

.method public static final synthetic M(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->f0(Z)V

    return-void
.end method

.method public static final synthetic N(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->m0(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic O(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Lyn0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->n0(Lyn0/h;)V

    return-void
.end method

.method public static final synthetic P(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Lcom/google/firebase/firestore/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->s:Lcom/google/firebase/firestore/u;

    return-void
.end method

.method public static final synthetic Q(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Lyn0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->o0(Lyn0/h;)V

    return-void
.end method

.method public static final synthetic R(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->u0()V

    return-void
.end method

.method public static final synthetic S(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->v0(ZLjava/lang/String;)V

    return-void
.end method

.method private final T(I)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$b;-><init>(ILkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final U(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$c;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$c;-><init>(Ljava/util/List;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, p2, v1, v0}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method private final V(Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$d;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$d;-><init>(Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, p2, v1, v0}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method private final W(Ljava/lang/String;ILr00/a;Lr00/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v7, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$e;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$e;-><init>(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ljava/lang/String;Lr00/a;ILr00/a;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p0, p1, v7, p2, p3}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final X(I)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$f;-><init>(ILsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final b0(Lsharechat/model/chatroom/local/consultation/PrivateConsultationFireStoreConfig;)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$j;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$j;-><init>(Lsharechat/model/chatroom/local/consultation/PrivateConsultationFireStoreConfig;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final d0(Lsharechat/model/chatroom/local/consultation/PrivateConsultationFireStoreConfig;)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$l;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$l;-><init>(Lsharechat/model/chatroom/local/consultation/PrivateConsultationFireStoreConfig;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final f0(Z)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$n;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$n;-><init>(ZLkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final m0(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$v;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$v;-><init>(Ljava/util/List;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final n0(Lyn0/h;)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$w;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$w;-><init>(Lyn0/h;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final o0(Lyn0/h;)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$x;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$x;-><init>(Lyn0/h;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic t(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->T(I)V

    return-void
.end method

.method public static final synthetic u(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->U(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final u0()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$a0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$a0;-><init>(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic v(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->V(Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final v0(ZLjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$b0;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$b0;-><init>(Ljava/lang/String;ZLkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic w(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ljava/lang/String;ILr00/a;Lr00/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->W(Ljava/lang/String;ILr00/a;Lr00/a;)V

    return-void
.end method

.method public static final synthetic x(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->X(I)V

    return-void
.end method

.method public static final synthetic y(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;)Lxk0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->g:Lxk0/a;

    return-object p0
.end method

.method public static final synthetic z(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;)Ljp0/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->n:Ljp0/f;

    return-object p0
.end method


# virtual methods
.method public final Y()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$g;-><init>(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final Z()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$h;-><init>(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$o;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$o;-><init>(Landroid/os/Bundle;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final a0(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$i;-><init>(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ljava/lang/Throwable;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final c0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "chatRoomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionSelected"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$k;-><init>(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public e0()Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;
    .locals 18

    .line 1
    new-instance v17, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    move-object/from16 v0, v17

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3fff

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;-><init>(Lsharechat/model/chatroom/local/consultation/a;ZLjava/lang/String;ZZZILjava/util/List;Ljava/util/List;Lsharechat/model/chatroom/local/consultation/m;Ljava/util/Map;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/FreeConsultationData;Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;ILkotlin/jvm/internal/h;)V

    return-object v17
.end method

.method public final g0(Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;ILjava/lang/String;)V
    .locals 7

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$p;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    move-object v4, p3

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$p;-><init>(Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ljava/lang/String;ILkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final h0(ILjava/lang/String;)V
    .locals 2

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$q;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$q;-><init>(ILsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final i0(ZLjava/lang/String;Lsharechat/model/chatroom/local/consultation/m;)V
    .locals 7

    const-string v0, "chatRoomId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "section"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$r;

    const/4 v6, 0x0

    move-object v1, v0

    move v2, p1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$r;-><init>(ZLsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/m;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final j0(Lsharechat/model/chatroom/local/consultation/FreeConsultationData;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$s;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$s;-><init>(Lsharechat/model/chatroom/local/consultation/FreeConsultationData;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final k0(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;)V
    .locals 2

    const-string v0, "chatRoomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionTimeInSecs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$t;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$t;-><init>(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final l0(II)V
    .locals 2

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$u;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$u;-><init>(IILsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public p()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$m;-><init>(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final p0(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "chatRoomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$y;-><init>(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ljava/lang/String;ZLkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic q()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->e0()Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    move-result-object v0

    return-object v0
.end method

.method public final q0(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/o;)V
    .locals 7

    const-string v0, "chatRoomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$z;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$z;-><init>(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/o;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final r0(Ljava/lang/String;)V
    .locals 3

    const-string v0, "chatroomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->r:Lqk0/a;

    const-string v1, "direct_call"

    const-string v2, "Banner"

    invoke-interface {v0, v1, v2, p1}, Lqk0/a;->E6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final s0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "sessionTimeInSecs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatroomId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->r:Lqk0/a;

    .line 2
    sget-object v0, Lsharechat/model/chatroom/remote/consultation/a;->JOIN_SESSION:Lsharechat/model/chatroom/remote/consultation/a;

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/consultation/a;->getButton()Ljava/lang/String;

    move-result-object v6

    const-string v3, "0"

    const-wide/16 v4, 0x0

    const-string v7, "direct_call"

    const-string v8, "Banner"

    move-object v2, p1

    move-object v9, p2

    .line 3
    invoke-interface/range {v1 .. v9}, Lqk0/a;->n5(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final t0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->r:Lqk0/a;

    const-string v1, "Consultation"

    invoke-interface {v0, v1}, Lqk0/a;->s6(Ljava/lang/String;)V

    return-void
.end method
