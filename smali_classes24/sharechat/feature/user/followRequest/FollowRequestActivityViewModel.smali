.class public final Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;
.super Lzi0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzi0/a<",
        "Lsharechat/feature/user/followRequest/c;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic k:[Lkotlin/reflect/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final g:Lsharechat/repository/profile/usecases/i;

.field private final h:Lsharechat/repository/profile/usecases/w;

.field private final i:Lsr0/d;

.field private final j:Lu00/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/l;

    .line 1
    new-instance v2, Lkotlin/jvm/internal/b0;

    const-string v3, "referrer"

    const-string v4, "getReferrer()Ljava/lang/String;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v2

    aput-object v2, v1, v5

    .line 2
    new-instance v2, Lkotlin/jvm/internal/b0;

    const-string v3, "showReviewFollowRequest"

    const-string v4, "getShowReviewFollowRequest()Z"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;->k:[Lkotlin/reflect/l;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/o0;Lsharechat/repository/profile/usecases/i;Lsharechat/repository/profile/usecases/w;Lsr0/d;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getFollowRequestCountUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateFollowRequestDataUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileFollowStateListenerUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lzi0/a;-><init>(Landroidx/lifecycle/o0;)V

    .line 2
    iput-object p2, p0, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;->g:Lsharechat/repository/profile/usecases/i;

    .line 3
    iput-object p3, p0, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;->h:Lsharechat/repository/profile/usecases/w;

    .line 4
    iput-object p4, p0, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;->i:Lsr0/d;

    .line 5
    invoke-static {p0}, Lzi0/a;->n(Lzi0/a;)Landroidx/lifecycle/o0;

    move-result-object p1

    .line 6
    new-instance p2, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel$f;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1, p3}, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel$f;-><init>(Ljava/lang/String;Landroidx/lifecycle/o0;Ljava/lang/Object;)V

    .line 7
    iput-object p2, p0, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;->j:Lu00/e;

    .line 8
    invoke-static {p0}, Lzi0/a;->n(Lzi0/a;)Landroidx/lifecycle/o0;

    move-result-object p1

    .line 9
    new-instance p2, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel$g;

    invoke-direct {p2, p3, p1, p3}, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel$g;-><init>(Ljava/lang/String;Landroidx/lifecycle/o0;Ljava/lang/Object;)V

    return-void
.end method

.method private final B()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel$c;-><init>(Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic E(Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;->D(Z)V

    return-void
.end method

.method public static final synthetic t(Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;)Lsharechat/repository/profile/usecases/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;->g:Lsharechat/repository/profile/usecases/i;

    return-object p0
.end method

.method public static final synthetic u(Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;)Lsr0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;->i:Lsr0/d;

    return-object p0
.end method

.method public static final synthetic v(Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w(Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;)Lsharechat/repository/profile/usecases/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;->h:Lsharechat/repository/profile/usecases/w;

    return-object p0
.end method

.method public static final synthetic x(Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;->B()V

    return-void
.end method

.method private final y()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;->j:Lu00/e;

    sget-object v1, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;->k:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public A()Lsharechat/feature/user/followRequest/c;
    .locals 10

    .line 1
    new-instance v9, Lsharechat/feature/user/followRequest/c;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lsharechat/feature/user/followRequest/c;-><init>(JZZZZILkotlin/jvm/internal/h;)V

    return-object v9
.end method

.method public final C()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel$d;-><init>(Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final D(Z)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel$e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel$e;-><init>(ZLkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final F(Z)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel$h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel$h;-><init>(ZLkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final G(Z)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel$i;-><init>(Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;ZLkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public p()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel$b;-><init>(Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic q()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;->A()Lsharechat/feature/user/followRequest/c;

    move-result-object v0

    return-object v0
.end method

.method public final z()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel$a;-><init>(Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method
