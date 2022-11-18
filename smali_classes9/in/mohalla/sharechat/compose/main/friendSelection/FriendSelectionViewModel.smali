.class public final Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;
.super Lzi0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzi0/a<",
        "Lqt/b;",
        "Lqt/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final g:Lcs/a;

.field private final h:Lin/mohalla/sharechat/data/repository/user/UserRepository;

.field private final i:Lrs/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcs/a;Lin/mohalla/sharechat/data/repository/user/UserRepository;Lrs/c;Landroidx/lifecycle/o0;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mSchedulerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagAndFriendSelectionUtils"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p4}, Lzi0/a;-><init>(Landroidx/lifecycle/o0;)V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;->g:Lcs/a;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;->h:Lin/mohalla/sharechat/data/repository/user/UserRepository;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;->i:Lrs/c;

    return-void
.end method

.method private final A(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/s0;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;->g:Lcs/a;

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel$c;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel$c;-><init>(Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;Lin/mohalla/sharechat/data/repository/user/UserModel;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private final B(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/s0;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;->g:Lcs/a;

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel$d;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel$d;-><init>(Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;Lin/mohalla/sharechat/data/repository/user/UserModel;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private final C(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel$e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel$e;-><init>(Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final D(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel$f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel$f;-><init>(Ljava/lang/String;Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final E()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/s0;

    move-result-object v0

    new-instance v3, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel$g;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel$g;-><init>(Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private final F()V
    .locals 4

    .line 1
    new-instance v0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel$h;-><init>(Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic t(Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;)Lcs/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;->g:Lcs/a;

    return-object p0
.end method

.method public static final synthetic u(Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;)Lrs/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;->i:Lrs/c;

    return-object p0
.end method

.method public static final synthetic v(Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;)Lin/mohalla/sharechat/data/repository/user/UserRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;->h:Lin/mohalla/sharechat/data/repository/user/UserRepository;

    return-object p0
.end method

.method private final w(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->isSelected()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;->A(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    .line 3
    invoke-virtual {p1, v1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setSelected(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;->y()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;->B(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    .line 6
    invoke-virtual {p1, v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setSelected(Z)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel$a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel$a;-><init>(Lkotlin/coroutines/d;)V

    invoke-static {p0, v1, p1, v2, v0}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;->i:Lrs/c;

    invoke-virtual {v0}, Lrs/c;->j()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public bridge synthetic q()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;->x()Lqt/b$b;

    move-result-object v0

    return-object v0
.end method

.method public x()Lqt/b$b;
    .locals 4

    .line 1
    new-instance v0, Lqt/b$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3, v2}, Lqt/b$b;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public final z(Lqt/a;)V
    .locals 3

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lqt/a$a;

    if-eqz v0, :cond_0

    const-string p1, ""

    .line 2
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;->C(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;->E()V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;->F()V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lqt/a$c;

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 6
    new-instance v0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel$b;-><init>(Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p1, Lqt/a$b;

    if-eqz v0, :cond_2

    .line 8
    check-cast p1, Lqt/a$b;

    invoke-virtual {p1}, Lqt/a$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;->C(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    instance-of v0, p1, Lqt/a$d;

    if-eqz v0, :cond_3

    .line 10
    check-cast p1, Lqt/a$d;

    invoke-virtual {p1}, Lqt/a$d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;->D(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_3
    instance-of v0, p1, Lqt/a$e;

    if-eqz v0, :cond_4

    .line 12
    check-cast p1, Lqt/a$e;

    invoke-virtual {p1}, Lqt/a$e;->a()Lin/mohalla/sharechat/data/repository/user/UserModel;

    move-result-object p1

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;->w(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    :cond_4
    :goto_0
    return-void
.end method
