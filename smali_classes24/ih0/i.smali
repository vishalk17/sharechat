.class public final Lih0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lih0/g;


# instance fields
.field private final a:Lsharechat/repository/profile/usecases/c;

.field private final b:Lkotlinx/coroutines/b0;

.field private final c:Li00/i;

.field private d:Ljava/lang/String;

.field private e:Lih0/h;

.field private f:Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lsharechat/repository/profile/usecases/c;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "acceptRejectAllPublicUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lih0/i;->a:Lsharechat/repository/profile/usecases/c;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0, p1}, Lkotlinx/coroutines/g3;->b(Lkotlinx/coroutines/g2;ILjava/lang/Object;)Lkotlinx/coroutines/b0;

    move-result-object p1

    iput-object p1, p0, Lih0/i;->b:Lkotlinx/coroutines/b0;

    .line 4
    new-instance p1, Lih0/i$b;

    invoke-direct {p1, p0}, Lih0/i$b;-><init>(Lih0/i;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lih0/i;->c:Li00/i;

    const-string p1, ""

    .line 5
    iput-object p1, p0, Lih0/i;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic g(Lih0/i;)Lsharechat/repository/profile/usecases/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lih0/i;->a:Lsharechat/repository/profile/usecases/c;

    return-object p0
.end method

.method public static final synthetic h(Lih0/i;)Lkotlinx/coroutines/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lih0/i;->b:Lkotlinx/coroutines/b0;

    return-object p0
.end method

.method public static final synthetic i(Lih0/i;)Lih0/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lih0/i;->e:Lih0/h;

    return-object p0
.end method

.method public static final synthetic j(Lih0/i;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lih0/i;->d:Ljava/lang/String;

    return-object p0
.end method

.method private final l()V
    .locals 8

    .line 1
    iget-object v0, p0, Lih0/i;->f:Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$a$a;

    sget-object v1, Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$a$a;->ACCEPT:Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$a$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lsharechat/model/profile/a;->ACCEPT:Lsharechat/model/profile/a;

    goto :goto_1

    :cond_1
    sget-object v1, Lsharechat/model/profile/a;->REJECT:Lsharechat/model/profile/a;

    :goto_1
    invoke-virtual {v1}, Lsharechat/model/profile/a;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lih0/i;->k()Lkotlinx/coroutines/s0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lih0/i$a;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v1, v0, v6}, Lih0/i$a;-><init>(Lih0/i;Ljava/lang/String;ZLkotlin/coroutines/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lih0/i;->e:Lih0/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lih0/h;->ml()V

    .line 2
    :cond_0
    iget-object v0, p0, Lih0/i;->e:Lih0/h;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lih0/h;->u6()V

    .line 3
    :cond_1
    iget-object v0, p0, Lih0/i;->e:Lih0/h;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lih0/h;->rg(Z)V

    :cond_2
    return-void
.end method

.method public b(Lih0/h;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lih0/i;->e:Lih0/h;

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lih0/i;->e:Lih0/h;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lih0/h;->rg(Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lih0/i;->e:Lih0/h;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lih0/h;->T6()V

    .line 3
    :cond_1
    iget-object v0, p0, Lih0/i;->e:Lih0/h;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lih0/h;->u6()V

    .line 4
    :cond_2
    invoke-direct {p0}, Lih0/i;->l()V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lih0/i;->d:Ljava/lang/String;

    return-void
.end method

.method public e(Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$a$a;)V
    .locals 1

    const-string v0, "dialogType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lih0/i;->f:Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$a$a;

    .line 2
    iget-object p1, p0, Lih0/i;->e:Lih0/h;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lih0/h;->T6()V

    .line 3
    :cond_0
    iget-object p1, p0, Lih0/i;->e:Lih0/h;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lih0/i;->f:Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$a$a;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lih0/h;->qd(Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$a$a;)V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lih0/i;->e:Lih0/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lih0/h;->j1()V

    :cond_0
    return-void
.end method

.method protected final k()Lkotlinx/coroutines/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lih0/i;->c:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/s0;

    return-object v0
.end method
