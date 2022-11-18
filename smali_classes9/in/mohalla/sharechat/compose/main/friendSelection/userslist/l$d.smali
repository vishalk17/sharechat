.class final Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;->Wl(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.compose.main.friendSelection.userslist.UserListPresenter$fetchSharechatUserList$1"
    f = "UserListPresenter.kt"
    l = {
        0x76
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;

.field final synthetic e:Z


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;ZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l$d;->d:Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;

    iput-boolean p2, p0, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l$d;->e:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method

.method public static synthetic a(Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l$d;->l(Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic g(Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;ZLso0/a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l$d;->j(Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;ZLso0/a;)V

    return-void
.end method

.method public static synthetic h(Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;Lso0/a;)Lso0/a;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l$d;->i(Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;Lso0/a;)Lso0/a;

    move-result-object p0

    return-object p0
.end method

.method private static final i(Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;Lso0/a;)Lso0/a;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lso0/a;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 3
    invoke-static {p0}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;->yl(Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;)Lrs/c;

    move-result-object v2

    invoke-virtual {v2}, Lrs/c;->f()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 5
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v1, v3}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setSelected(Z)V

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private static final j(Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;ZLso0/a;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lso0/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/b;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lso0/a;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/b;->He(Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lso0/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/b;

    if-eqz v0, :cond_1

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/b;->He(Ljava/util/List;)V

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lso0/a;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "0"

    :cond_2
    invoke-static {p0, v0}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;->Bl(Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lso0/a;->c()Z

    move-result v0

    invoke-static {p0, v0}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;->Cl(Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;Z)V

    .line 7
    invoke-virtual {p2}, Lso0/a;->c()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lso0/a;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 8
    invoke-static {p0, v1}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;->Cl(Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;Z)V

    .line 9
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;->Wl(Z)V

    :cond_3
    return-void
.end method

.method private static final l(Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lin/mohalla/sharechat/data/repository/exceptions/NoInternetException;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/b;

    if-eqz v0, :cond_0

    sget-object v1, Lmr/b;->a:Lmr/b;

    new-instance v2, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l$d$a;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l$d$a;-><init>(Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;)V

    invoke-virtual {v1, v2}, Lmr/b;->c(Lr00/a;)Lyj0/a;

    move-result-object p0

    invoke-interface {v0, p0}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/b;->e(Lyj0/a;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l$d;

    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l$d;->d:Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;

    iget-boolean v1, p0, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l$d;->e:Z

    invoke-direct {p1, v0, v1, p2}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l$d;-><init>(Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;ZLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l$d;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l$d;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l$d;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l$d;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l$d;->b:Ljava/lang/Object;

    check-cast v0, Lpz/a;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l$d;->d:Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l$d;->d:Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;

    invoke-static {v1}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;->vl(Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;)Lin/mohalla/sharechat/data/repository/contact/ContactRepository;

    move-result-object v3

    iget-object v1, p0, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l$d;->d:Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;

    invoke-static {v1}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;->zl(Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;)Z

    move-result v4

    iget-boolean v5, p0, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l$d;->e:Z

    iget-object v1, p0, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l$d;->d:Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;

    invoke-static {v1}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;->wl(Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x18

    const/4 v11, 0x0

    iput-object p1, p0, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l$d;->b:Ljava/lang/Object;

    iput v2, p0, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l$d;->c:I

    move-object v9, p0

    invoke-static/range {v3 .. v11}, Lzp0/a$a;->a(Lzp0/a;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    .line 6
    :goto_0
    check-cast p1, Lnz/a0;

    const-wide/16 v1, 0xa

    .line 7
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v3}, Lnz/a0;->j(JLjava/util/concurrent/TimeUnit;)Lnz/a0;

    move-result-object p1

    .line 8
    iget-object v1, p0, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l$d;->d:Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;

    new-instance v2, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/o;

    invoke-direct {v2, v1}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/o;-><init>(Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;)V

    invoke-virtual {p1, v2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    .line 9
    iget-object v1, p0, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l$d;->d:Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;

    invoke-static {v1}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;->xl(Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;)Lcs/a;

    move-result-object v1

    invoke-static {v1}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    .line 10
    iget-object v1, p0, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l$d;->d:Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;

    iget-boolean v2, p0, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l$d;->e:Z

    new-instance v3, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/n;

    invoke-direct {v3, v1, v2}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/n;-><init>(Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;Z)V

    iget-object v1, p0, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l$d;->d:Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;

    new-instance v2, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/m;

    invoke-direct {v2, v1}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/m;-><init>(Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;)V

    invoke-virtual {p1, v3, v2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    .line 12
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
