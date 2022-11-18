.class public final Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;
.super Lzi0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzi0/a<",
        "Lpy/c;",
        "Lpy/b;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic E:[Lkotlin/reflect/l;
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
.field private final A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loy/b;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Lu00/e;

.field private C:Z

.field private D:Z

.field private final g:Lqk0/a;

.field private final h:Lin/mohalla/sharechat/common/auth/AuthUtil;

.field private final i:Lwq/c;

.field private final j:Lin/mohalla/sharechat/data/repository/search/SearchRepository;

.field private final k:Lin/mohalla/sharechat/data/repository/LoginRepository;

.field private final l:Lmk0/d;

.field private final m:Lsharechat/manager/experimentation/a;

.field private n:Z

.field private o:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/String;

.field private q:I

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loy/b;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loy/b;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z

.field private u:Ljava/lang/String;

.field private v:Lsharechat/manager/abtest/enums/k;

.field private w:Lsharechat/manager/abtest/enums/l;

.field private x:Lkotlinx/coroutines/flow/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/w<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lkotlinx/coroutines/flow/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Landroidx/compose/runtime/snapshots/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/s<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/l;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/b0;

    const-class v2, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    const-string v3, "mReferrer"

    const-string v4, "getMReferrer()Ljava/lang/String;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->E:[Lkotlin/reflect/l;

    new-instance v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lqk0/a;Lin/mohalla/sharechat/common/auth/AuthUtil;Lwq/c;Lin/mohalla/sharechat/data/repository/search/SearchRepository;Lin/mohalla/sharechat/data/repository/LoginRepository;Lmk0/d;Lsharechat/manager/experimentation/a;Landroidx/lifecycle/o0;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "analyticsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mUserRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSearchRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentationAbTestManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentationManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p8}, Lzi0/a;-><init>(Landroidx/lifecycle/o0;)V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->g:Lqk0/a;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->h:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->i:Lwq/c;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->j:Lin/mohalla/sharechat/data/repository/search/SearchRepository;

    .line 6
    iput-object p5, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->k:Lin/mohalla/sharechat/data/repository/LoginRepository;

    .line 7
    iput-object p6, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->l:Lmk0/d;

    .line 8
    iput-object p7, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->m:Lsharechat/manager/experimentation/a;

    const-string p1, ""

    const/4 p2, 0x0

    const/4 p3, 0x2

    .line 9
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object p3

    iput-object p3, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->o:Landroidx/compose/runtime/t0;

    .line 10
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->r:Ljava/util/ArrayList;

    .line 11
    iput-object p1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->u:Ljava/lang/String;

    .line 12
    sget-object p1, Lsharechat/manager/abtest/enums/k;->DEFAULT:Lsharechat/manager/abtest/enums/k;

    iput-object p1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->v:Lsharechat/manager/abtest/enums/k;

    .line 13
    sget-object p1, Lsharechat/manager/abtest/enums/l;->CONTROL:Lsharechat/manager/abtest/enums/l;

    iput-object p1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->w:Lsharechat/manager/abtest/enums/l;

    const/4 p1, 0x0

    const/4 p3, 0x7

    .line 14
    invoke-static {p1, p1, p2, p3, p2}, Lkotlinx/coroutines/flow/d0;->b(IILc20/e;ILjava/lang/Object;)Lkotlinx/coroutines/flow/w;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->x:Lkotlinx/coroutines/flow/w;

    .line 15
    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->c(Lkotlinx/coroutines/flow/w;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->y:Lkotlinx/coroutines/flow/b0;

    .line 16
    invoke-static {}, Landroidx/compose/runtime/u1;->d()Landroidx/compose/runtime/snapshots/s;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->z:Landroidx/compose/runtime/snapshots/s;

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->A:Ljava/util/ArrayList;

    .line 18
    invoke-static {p0}, Lzi0/a;->n(Lzi0/a;)Landroidx/lifecycle/o0;

    move-result-object p1

    .line 19
    new-instance p3, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$j;

    const-string p4, "lastScreenRf"

    invoke-direct {p3, p4, p1, p2}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$j;-><init>(Ljava/lang/String;Landroidx/lifecycle/o0;Ljava/lang/Object;)V

    .line 20
    iput-object p3, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->B:Lu00/e;

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->D:Z

    return-void
.end method

.method public static final synthetic A(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;)Lin/mohalla/sharechat/data/repository/LoginRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->k:Lin/mohalla/sharechat/data/repository/LoginRepository;

    return-object p0
.end method

.method public static final synthetic B(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->f0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;)Lin/mohalla/sharechat/data/repository/search/SearchRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->j:Lin/mohalla/sharechat/data/repository/search/SearchRepository;

    return-object p0
.end method

.method public static final synthetic D(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;)Landroidx/compose/runtime/t0;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->o:Landroidx/compose/runtime/t0;

    return-object p0
.end method

.method public static final synthetic E(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;)Lwq/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->i:Lwq/c;

    return-object p0
.end method

.method public static final synthetic F(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->A:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic G(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->q:I

    return p0
.end method

.method public static final synthetic H(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->r:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic I(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;)Lkotlinx/coroutines/flow/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->y:Lkotlinx/coroutines/flow/b0;

    return-object p0
.end method

.method public static final synthetic J(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;)Lkotlinx/coroutines/flow/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->x:Lkotlinx/coroutines/flow/w;

    return-object p0
.end method

.method public static final synthetic K(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;)Landroidx/compose/runtime/snapshots/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->z:Landroidx/compose/runtime/snapshots/s;

    return-object p0
.end method

.method public static final synthetic L(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Lin/mohalla/sharechat/data/repository/user/UserModel;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->j0(Lin/mohalla/sharechat/data/repository/user/UserModel;I)V

    return-void
.end method

.method public static final synthetic M(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->l0(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic N(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->n:Z

    return-void
.end method

.method public static final synthetic O(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->p:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic P(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->q:I

    return-void
.end method

.method public static final synthetic Q(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->C:Z

    return-void
.end method

.method public static final synthetic R(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->q0()V

    return-void
.end method

.method public static final synthetic S(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->u:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic T(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->s:Ljava/util/List;

    return-void
.end method

.method public static final synthetic U(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->r0(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic V(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->s0()V

    return-void
.end method

.method public static final synthetic W(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Lin/mohalla/sharechat/data/repository/user/UserModel;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->t0(Lin/mohalla/sharechat/data/repository/user/UserModel;Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic X(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->u0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic Y(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Loy/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->v0(Loy/b;I)V

    return-void
.end method

.method public static final synthetic Z(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->y0(Z)V

    return-void
.end method

.method private final a0(Lin/mohalla/sharechat/data/repository/user/UserModel;Ljava/lang/String;I)V
    .locals 7

    .line 1
    new-instance v6, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$b;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$b;-><init>(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Lin/mohalla/sharechat/data/repository/user/UserModel;ILjava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p0, p1, v6, p2, p3}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final b0(Lin/mohalla/sharechat/data/repository/user/UserModel;Ljava/lang/String;I)V
    .locals 7

    .line 1
    new-instance v6, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$c;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$c;-><init>(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Lin/mohalla/sharechat/data/repository/user/UserModel;ILjava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p0, p1, v6, p2, p3}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final d0(Loy/b;Z)V
    .locals 2

    .line 1
    new-instance v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$d;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p1, v1}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$d;-><init>(ZLin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Loy/b;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final f0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->B:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->E:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final j0(Lin/mohalla/sharechat/data/repository/user/UserModel;I)V
    .locals 2

    .line 1
    new-instance v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$f;-><init>(Lin/mohalla/sharechat/data/repository/user/UserModel;Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;ILkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final l0(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lin/mohalla/sharechat/search2/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h;-><init>(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Ljava/util/List;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final q0()V
    .locals 4

    .line 1
    new-instance v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$i;-><init>(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final r0(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$k;-><init>(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final s0()V
    .locals 4

    .line 1
    new-instance v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$l;-><init>(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic t(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Lin/mohalla/sharechat/data/repository/user/UserModel;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->a0(Lin/mohalla/sharechat/data/repository/user/UserModel;Ljava/lang/String;I)V

    return-void
.end method

.method private final t0(Lin/mohalla/sharechat/data/repository/user/UserModel;Ljava/lang/String;I)V
    .locals 7

    .line 1
    new-instance v6, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$m;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v2, p3

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$m;-><init>(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;ILin/mohalla/sharechat/data/repository/user/UserModel;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p0, p1, v6, p2, p3}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic u(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Lin/mohalla/sharechat/data/repository/user/UserModel;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->b0(Lin/mohalla/sharechat/data/repository/user/UserModel;Ljava/lang/String;I)V

    return-void
.end method

.method private final u0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->g:Lqk0/a;

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->f0()Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AR-9227 + postId_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " + "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->j:Lin/mohalla/sharechat/data/repository/search/SearchRepository;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/search/SearchRepository;->getSearchSessionId()Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0x26ab

    const-string v3, "Exception"

    .line 5
    invoke-interface/range {v0 .. v5}, Lqk0/a;->u5(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic v(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Loy/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->d0(Loy/b;Z)V

    return-void
.end method

.method private final v0(Loy/b;I)V
    .locals 15

    move-object v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Loy/b;->h()Loy/d;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v2, -0x1

    move/from16 v6, p2

    if-ne v6, v2, :cond_1

    .line 2
    iget-object v3, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->g:Lqk0/a;

    .line 3
    invoke-virtual {v1}, Loy/d;->a()Lin/mohalla/sharechat/data/remote/model/SearchTerms;

    move-result-object v2

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/SearchTerms;->getTerm()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {v1}, Loy/d;->a()Lin/mohalla/sharechat/data/remote/model/SearchTerms;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/SearchTerms;->getTerm()Ljava/lang/String;

    move-result-object v5

    .line 5
    iget-boolean v1, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->t:Z

    if-eqz v1, :cond_0

    const-string v1, "voiceSearch"

    goto :goto_0

    :cond_0
    const-string v1, "typedSearch"

    :goto_0
    move-object v7, v1

    .line 6
    iget-object v1, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->j:Lin/mohalla/sharechat/data/repository/search/SearchRepository;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/search/SearchRepository;->getSearchSessionId()Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-direct {p0}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->f0()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 8
    iget-object v1, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->j:Lin/mohalla/sharechat/data/repository/search/SearchRepository;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/search/SearchRepository;->getSearchOpenId()Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0xc0

    const/4 v14, 0x0

    move/from16 v6, p2

    .line 9
    invoke-static/range {v3 .. v14}, Lqk0/a$a;->g(Lqk0/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 10
    :cond_1
    invoke-virtual {v1}, Loy/d;->b()Loy/e;

    move-result-object v2

    sget-object v3, Loy/e;->RECENT:Loy/e;

    if-ne v2, v3, :cond_2

    .line 11
    iget-object v3, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->g:Lqk0/a;

    .line 12
    iget-object v2, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->o:Landroidx/compose/runtime/t0;

    invoke-interface {v2}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 13
    invoke-virtual {v1}, Loy/d;->a()Lin/mohalla/sharechat/data/remote/model/SearchTerms;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/SearchTerms;->getTerm()Ljava/lang/String;

    move-result-object v5

    .line 14
    iget-object v1, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->j:Lin/mohalla/sharechat/data/repository/search/SearchRepository;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/search/SearchRepository;->getSearchSessionId()Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-direct {p0}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->f0()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 16
    iget-object v1, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->j:Lin/mohalla/sharechat/data/repository/search/SearchRepository;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/search/SearchRepository;->getSearchOpenId()Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0xc0

    const/4 v14, 0x0

    const-string v7, "recentSearch"

    move/from16 v6, p2

    .line 17
    invoke-static/range {v3 .. v14}, Lqk0/a$a;->g(Lqk0/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 18
    :cond_2
    invoke-virtual {v1}, Loy/d;->b()Loy/e;

    move-result-object v2

    sget-object v3, Loy/e;->TRENDING:Loy/e;

    if-ne v2, v3, :cond_3

    .line 19
    iget-object v3, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->g:Lqk0/a;

    .line 20
    iget-object v2, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->o:Landroidx/compose/runtime/t0;

    invoke-interface {v2}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 21
    invoke-virtual {v1}, Loy/d;->a()Lin/mohalla/sharechat/data/remote/model/SearchTerms;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/SearchTerms;->getTerm()Ljava/lang/String;

    move-result-object v5

    .line 22
    iget-object v1, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->j:Lin/mohalla/sharechat/data/repository/search/SearchRepository;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/search/SearchRepository;->getSearchSessionId()Ljava/lang/String;

    move-result-object v8

    .line 23
    invoke-direct {p0}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->f0()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 24
    iget-object v1, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->j:Lin/mohalla/sharechat/data/repository/search/SearchRepository;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/search/SearchRepository;->getSearchOpenId()Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0xc0

    const/4 v14, 0x0

    const-string v7, "trendingSearch"

    move/from16 v6, p2

    .line 25
    invoke-static/range {v3 .. v14}, Lqk0/a$a;->g(Lqk0/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 26
    :cond_3
    invoke-virtual {v1}, Loy/d;->b()Loy/e;

    move-result-object v2

    sget-object v3, Loy/e;->POPULAR_SEARCH:Loy/e;

    if-ne v2, v3, :cond_4

    .line 27
    iget-object v3, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->g:Lqk0/a;

    .line 28
    iget-object v2, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->o:Landroidx/compose/runtime/t0;

    invoke-interface {v2}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 29
    invoke-virtual {v1}, Loy/d;->a()Lin/mohalla/sharechat/data/remote/model/SearchTerms;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/SearchTerms;->getTerm()Ljava/lang/String;

    move-result-object v5

    .line 30
    iget-object v1, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->j:Lin/mohalla/sharechat/data/repository/search/SearchRepository;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/search/SearchRepository;->getSearchSessionId()Ljava/lang/String;

    move-result-object v8

    .line 31
    invoke-direct {p0}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->f0()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 32
    iget-object v1, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->j:Lin/mohalla/sharechat/data/repository/search/SearchRepository;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/search/SearchRepository;->getSearchOpenId()Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0xc0

    const/4 v14, 0x0

    const-string v7, "Popular Search"

    move/from16 v6, p2

    .line 33
    invoke-static/range {v3 .. v14}, Lqk0/a$a;->g(Lqk0/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 34
    :cond_4
    invoke-virtual {v1}, Loy/d;->b()Loy/e;

    move-result-object v2

    sget-object v3, Loy/e;->SUGGESTIONS_FOR_YOU:Loy/e;

    if-ne v2, v3, :cond_5

    .line 35
    iget-object v3, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->g:Lqk0/a;

    .line 36
    iget-object v2, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->o:Landroidx/compose/runtime/t0;

    invoke-interface {v2}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 37
    invoke-virtual {v1}, Loy/d;->a()Lin/mohalla/sharechat/data/remote/model/SearchTerms;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/SearchTerms;->getTerm()Ljava/lang/String;

    move-result-object v5

    .line 38
    iget-object v1, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->j:Lin/mohalla/sharechat/data/repository/search/SearchRepository;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/search/SearchRepository;->getSearchSessionId()Ljava/lang/String;

    move-result-object v8

    .line 39
    invoke-direct {p0}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->f0()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 40
    iget-object v1, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->j:Lin/mohalla/sharechat/data/repository/search/SearchRepository;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/search/SearchRepository;->getSearchOpenId()Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0xc0

    const/4 v14, 0x0

    const-string v7, "Suggestions for you"

    move/from16 v6, p2

    .line 41
    invoke-static/range {v3 .. v14}, Lqk0/a$a;->g(Lqk0/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 42
    :cond_5
    invoke-virtual {v1}, Loy/d;->b()Loy/e;

    move-result-object v2

    sget-object v3, Loy/e;->NO_RESULT_SUGGESTION:Loy/e;

    if-ne v2, v3, :cond_6

    .line 43
    iget-object v3, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->g:Lqk0/a;

    .line 44
    iget-object v2, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->o:Landroidx/compose/runtime/t0;

    invoke-interface {v2}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 45
    invoke-virtual {v1}, Loy/d;->a()Lin/mohalla/sharechat/data/remote/model/SearchTerms;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/SearchTerms;->getTerm()Ljava/lang/String;

    move-result-object v5

    .line 46
    iget-object v1, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->j:Lin/mohalla/sharechat/data/repository/search/SearchRepository;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/search/SearchRepository;->getSearchSessionId()Ljava/lang/String;

    move-result-object v8

    .line 47
    invoke-direct {p0}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->f0()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    .line 48
    iget-object v1, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->j:Lin/mohalla/sharechat/data/repository/search/SearchRepository;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/search/SearchRepository;->getSearchOpenId()Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x80

    const/4 v14, 0x0

    const-string v7, "no_result_suggestion"

    const-string v10, "Suggested Posts"

    move/from16 v6, p2

    .line 49
    invoke-static/range {v3 .. v14}, Lqk0/a$a;->g(Lqk0/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 50
    :cond_6
    invoke-virtual {v1}, Loy/d;->b()Loy/e;

    move-result-object v2

    sget-object v3, Loy/e;->SUGGESTED_TAGS:Loy/e;

    if-ne v2, v3, :cond_7

    .line 51
    iget-object v3, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->g:Lqk0/a;

    .line 52
    iget-object v2, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->o:Landroidx/compose/runtime/t0;

    invoke-interface {v2}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 53
    invoke-virtual {v1}, Loy/d;->a()Lin/mohalla/sharechat/data/remote/model/SearchTerms;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/SearchTerms;->getTerm()Ljava/lang/String;

    move-result-object v5

    .line 54
    iget-object v1, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->j:Lin/mohalla/sharechat/data/repository/search/SearchRepository;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/search/SearchRepository;->getSearchSessionId()Ljava/lang/String;

    move-result-object v8

    .line 55
    invoke-direct {p0}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->f0()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 56
    iget-object v1, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->j:Lin/mohalla/sharechat/data/repository/search/SearchRepository;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/search/SearchRepository;->getSearchOpenId()Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0xc0

    const/4 v14, 0x0

    const-string v7, "suggestedTags"

    move/from16 v6, p2

    .line 57
    invoke-static/range {v3 .. v14}, Lqk0/a$a;->g(Lqk0/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 58
    :cond_7
    iget-object v3, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->g:Lqk0/a;

    .line 59
    iget-object v2, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->o:Landroidx/compose/runtime/t0;

    invoke-interface {v2}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 60
    invoke-virtual {v1}, Loy/d;->a()Lin/mohalla/sharechat/data/remote/model/SearchTerms;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/SearchTerms;->getTerm()Ljava/lang/String;

    move-result-object v5

    .line 61
    iget-object v1, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->j:Lin/mohalla/sharechat/data/repository/search/SearchRepository;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/search/SearchRepository;->getSearchSessionId()Ljava/lang/String;

    move-result-object v8

    .line 62
    invoke-direct {p0}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->f0()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    .line 63
    iget-object v1, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->j:Lin/mohalla/sharechat/data/repository/search/SearchRepository;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/search/SearchRepository;->getSearchOpenId()Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x80

    const/4 v14, 0x0

    const-string v7, "autoCompleteSearch"

    const-string v10, "Suggested Posts"

    move/from16 v6, p2

    .line 64
    invoke-static/range {v3 .. v14}, Lqk0/a$a;->g(Lqk0/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public static final synthetic w(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;)Lqk0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->g:Lqk0/a;

    return-object p0
.end method

.method public static final synthetic x(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;)Lin/mohalla/sharechat/common/auth/AuthUtil;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->h:Lin/mohalla/sharechat/common/auth/AuthUtil;

    return-object p0
.end method

.method public static final synthetic y(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;)Lmk0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->l:Lmk0/d;

    return-object p0
.end method

.method private final y0(Z)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-boolean p1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->C:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->C:Z

    .line 3
    :cond_1
    iget-object p1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->j:Lin/mohalla/sharechat/data/repository/search/SearchRepository;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/data/repository/search/SearchRepository;->setSearchSessionId(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic z(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;)Lsharechat/manager/experimentation/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->m:Lsharechat/manager/experimentation/a;

    return-object p0
.end method

.method static synthetic z0(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->y0(Z)V

    return-void
.end method


# virtual methods
.method public final A0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->D:Z

    return-void
.end method

.method public final c0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->n:Z

    return v0
.end method

.method public final e0(I)I
    .locals 7

    .line 1
    sget-object v0, Lsharechat/manager/abtest/enums/l;->Companion:Lsharechat/manager/abtest/enums/l$a;

    iget-object v1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->w:Lsharechat/manager/abtest/enums/l;

    invoke-virtual {v0, v1}, Lsharechat/manager/abtest/enums/l$a;->c(Lsharechat/manager/abtest/enums/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->s:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 3
    invoke-static {v0}, Lkotlin/collections/t;->f1(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v3, v2

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    move-object v5, v4

    check-cast v5, Lkotlin/collections/i0;

    .line 6
    invoke-virtual {v5}, Lkotlin/collections/i0;->c()I

    move-result v6

    if-ge v6, p1, :cond_2

    invoke-virtual {v5}, Lkotlin/collections/i0;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loy/b;

    invoke-virtual {v5}, Loy/b;->e()Loy/c;

    move-result-object v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    move-object v3, v4

    goto :goto_0

    .line 7
    :cond_3
    check-cast v3, Lkotlin/collections/i0;

    if-eqz v3, :cond_4

    .line 8
    invoke-virtual {v3}, Lkotlin/collections/i0;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, v0

    :cond_4
    if-eqz v2, :cond_5

    .line 9
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr p1, v0

    sub-int/2addr p1, v1

    :cond_5
    :goto_2
    return p1
.end method

.method public final g0()Lsharechat/manager/abtest/enums/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->v:Lsharechat/manager/abtest/enums/k;

    return-object v0
.end method

.method public final h0()Lsharechat/manager/abtest/enums/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->w:Lsharechat/manager/abtest/enums/l;

    return-object v0
.end method

.method public final i0(Lpy/a;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$e;-><init>(Lpy/a;Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public k0()Lpy/c;
    .locals 4

    .line 1
    new-instance v0, Lpy/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3, v2}, Lpy/c;-><init>(ZLpy/d;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public final m0(Ljava/lang/String;)V
    .locals 2

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->x0()V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->g:Lqk0/a;

    iget-object v1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->j:Lin/mohalla/sharechat/data/repository/search/SearchRepository;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/search/SearchRepository;->getSearchOpenId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lqk0/a;->h6(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final n0(Lsharechat/manager/abtest/enums/k;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->v:Lsharechat/manager/abtest/enums/k;

    return-void
.end method

.method public final o0(Lsharechat/manager/abtest/enums/l;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->w:Lsharechat/manager/abtest/enums/l;

    return-void
.end method

.method public p()V
    .locals 4

    .line 1
    new-instance v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$g;-><init>(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final p0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->t:Z

    return-void
.end method

.method public bridge synthetic q()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->k0()Lpy/c;

    move-result-object v0

    return-object v0
.end method

.method public final w0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->g:Lqk0/a;

    iget-object v1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->j:Lin/mohalla/sharechat/data/repository/search/SearchRepository;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/search/SearchRepository;->getSearchOpenId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->f0()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lqk0/a;->N6(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final x0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->D:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->j:Lin/mohalla/sharechat/data/repository/search/SearchRepository;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/repository/search/SearchRepository;->setSearchOpenId(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->D:Z

    :cond_0
    return-void
.end method
