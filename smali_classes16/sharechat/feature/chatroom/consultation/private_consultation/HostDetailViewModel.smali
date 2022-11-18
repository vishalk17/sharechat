.class public final Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;
.super Lzi0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzi0/a<",
        "Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;",
        "Lsharechat/feature/chatroom/consultation/private_consultation/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final g:Lkp0/b;

.field private final h:Lkp0/d;

.field private final i:Lkp0/g;

.field private final j:Lkp0/e;

.field private final k:Lkp0/f;

.field private final l:Lkp0/h;

.field private final m:Lsr0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$a;-><init>(Lkotlin/jvm/internal/h;)V

    sget v0, Lsr0/c;->c:I

    sget v0, Lkp0/h;->d:I

    sget v0, Lkp0/f;->d:I

    sget v0, Lkp0/e;->c:I

    sget v0, Lkp0/g;->d:I

    sget v0, Lkp0/d;->c:I

    sget v0, Lkp0/b;->d:I

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/o0;Lkp0/b;Lkp0/d;Lkp0/g;Lkp0/e;Lkp0/f;Lkp0/h;Lsr0/c;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getHostDetailDataUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextHostIdUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifyUserUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPrivateConsultationDataUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "joinPrivateConsultationSessionUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privateConsultationRequestActionUseCase"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followUserUseCase"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lzi0/a;-><init>(Landroidx/lifecycle/o0;)V

    .line 2
    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;->g:Lkp0/b;

    .line 3
    iput-object p3, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;->h:Lkp0/d;

    .line 4
    iput-object p4, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;->i:Lkp0/g;

    .line 5
    iput-object p5, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;->j:Lkp0/e;

    .line 6
    iput-object p6, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;->k:Lkp0/f;

    .line 7
    iput-object p7, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;->l:Lkp0/h;

    .line 8
    iput-object p8, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;->m:Lsr0/c;

    return-void
.end method

.method private final G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$e;-><init>(Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final I(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$g;-><init>(Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final Q(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/o;)V
    .locals 7

    .line 1
    new-instance v6, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$o;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$o;-><init>(Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/o;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p0, p1, v6, p2, p3}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic t(Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;->G(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic u(Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;->I(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic v(Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;->Q(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/o;)V

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$b;-><init>(Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;ILkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final B()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$c;-><init>(Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final C()Lkp0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;->k:Lkp0/f;

    return-object v0
.end method

.method public final D(I)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$d;-><init>(ILsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final E()Lkp0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;->i:Lkp0/g;

    return-object v0
.end method

.method public final F()Lkp0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;->l:Lkp0/h;

    return-object v0
.end method

.method public final H(Ljava/lang/String;)V
    .locals 3

    const-string v0, "sessionSelected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$f;-><init>(Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public J()Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;
    .locals 1

    .line 1
    sget-object v0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->Companion:Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState$a;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState$a;->a()Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    move-result-object v0

    return-object v0
.end method

.method public final K()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$i;-><init>(Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final L(ILjava/lang/String;)V
    .locals 2

    const-string v0, "topicId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$j;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$j;-><init>(ILjava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final M(Lsharechat/model/chatroom/local/main/data/AudioProfileAction;Ljava/lang/String;)V
    .locals 2

    const-string v0, "audioProfileAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$k;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$k;-><init>(Lsharechat/model/chatroom/local/main/data/AudioProfileAction;Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .locals 3

    const-string v0, "topicId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$l;-><init>(Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final O()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$m;-><init>(Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final P(Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/private_consultation/a;Lsharechat/model/chatroom/local/consultation/private_consultation/a;)V
    .locals 7

    const-string v0, "topicId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changeTo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$n;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$n;-><init>(Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/private_consultation/a;Lsharechat/model/chatroom/local/consultation/private_consultation/a;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final R(I)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$p;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$p;-><init>(ILkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final S(Z)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$q;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$q;-><init>(ZLkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$h;-><init>(Landroid/os/Bundle;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic q()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;->J()Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lsr0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;->m:Lsr0/c;

    return-object v0
.end method

.method public final x()Lkp0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;->g:Lkp0/b;

    return-object v0
.end method

.method public final y()Lkp0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;->h:Lkp0/d;

    return-object v0
.end method

.method public final z()Lkp0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;->j:Lkp0/e;

    return-object v0
.end method
