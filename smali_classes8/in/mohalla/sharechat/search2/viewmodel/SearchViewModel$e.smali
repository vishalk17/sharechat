.class final Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->i0(Lpy/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lh30/b<",
        "Lpy/c;",
        "Lpy/b;",
        ">;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.search2.viewmodel.SearchViewModel$handleEvents$1"
    f = "SearchViewModel.kt"
    l = {
        0x86,
        0xa6,
        0xb7,
        0xc8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lpy/a;

.field final synthetic e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;


# direct methods
.method constructor <init>(Lpy/a;Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy/a;",
            "Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$e;->d:Lpy/a;

    iput-object p2, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$e;->e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Lpy/c;",
            "Lpy/b;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$e;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$e;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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

    new-instance v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$e;

    iget-object v1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$e;->d:Lpy/a;

    iget-object v2, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$e;->e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    invoke-direct {v0, v1, v2, p2}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$e;-><init>(Lpy/a;Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$e;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$e;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$e;->b:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    :goto_0
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$e;->c:Ljava/lang/Object;

    check-cast v2, Lh30/b;

    .line 4
    iget-object v7, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$e;->d:Lpy/a;

    .line 5
    sget-object v8, Lpy/a$n;->a:Lpy/a$n;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v8, :cond_4

    iget-object v1, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$e;->e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    invoke-static {v1, v10, v6, v9}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->z0(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;ZILjava/lang/Object;)V

    goto/16 :goto_3

    .line 6
    :cond_4
    instance-of v8, v7, Lpy/a$a;

    if-eqz v8, :cond_5

    iget-object v1, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$e;->e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    .line 7
    iget-object v2, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$e;->d:Lpy/a;

    check-cast v2, Lpy/a$a;

    invoke-virtual {v2}, Lpy/a$a;->b()Loy/b;

    move-result-object v2

    .line 8
    iget-object v3, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$e;->d:Lpy/a;

    check-cast v3, Lpy/a$a;

    invoke-virtual {v3}, Lpy/a$a;->a()Z

    move-result v3

    .line 9
    invoke-static {v1, v2, v3}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->v(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Loy/b;Z)V

    goto/16 :goto_3

    .line 10
    :cond_5
    instance-of v8, v7, Lpy/a$b;

    if-eqz v8, :cond_6

    iget-object v2, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$e;->e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    invoke-static {v2}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->J(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;)Lkotlinx/coroutines/flow/w;

    move-result-object v2

    iget-object v3, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$e;->d:Lpy/a;

    check-cast v3, Lpy/a$b;

    invoke-virtual {v3}, Lpy/a$b;->a()Ljava/lang/String;

    move-result-object v3

    iput v6, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$e;->b:I

    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/flow/w;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_14

    return-object v1

    .line 11
    :cond_6
    instance-of v8, v7, Lpy/a$o;

    if-eqz v8, :cond_7

    .line 12
    iget-object v1, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$e;->e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    invoke-static {v1, v6}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->Z(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Z)V

    .line 13
    iget-object v1, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$e;->e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    .line 14
    iget-object v2, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$e;->d:Lpy/a;

    check-cast v2, Lpy/a$o;

    invoke-virtual {v2}, Lpy/a$o;->b()Lin/mohalla/sharechat/data/repository/user/UserModel;

    move-result-object v2

    .line 15
    iget-object v3, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$e;->d:Lpy/a;

    check-cast v3, Lpy/a$o;

    invoke-virtual {v3}, Lpy/a$o;->a()I

    move-result v3

    .line 16
    invoke-static {v1, v2, v3}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->L(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Lin/mohalla/sharechat/data/repository/user/UserModel;I)V

    goto/16 :goto_3

    .line 17
    :cond_7
    instance-of v8, v7, Lpy/a$f;

    if-eqz v8, :cond_8

    iget-object v1, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$e;->e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    invoke-static {v1}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->C(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;)Lin/mohalla/sharechat/data/repository/search/SearchRepository;

    move-result-object v1

    .line 18
    iget-object v2, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$e;->d:Lpy/a;

    check-cast v2, Lpy/a$f;

    invoke-virtual {v2}, Lpy/a$f;->a()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/data/repository/search/SearchRepository;->insertQueryInSharedPref(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 20
    :cond_8
    instance-of v8, v7, Lpy/a$h;

    if-eqz v8, :cond_9

    iget-object v1, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$e;->e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    iget-object v2, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$e;->d:Lpy/a;

    check-cast v2, Lpy/a$h;

    invoke-virtual {v2}, Lpy/a$h;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->p0(Z)V

    goto/16 :goto_3

    .line 21
    :cond_9
    instance-of v8, v7, Lpy/a$i;

    if-eqz v8, :cond_a

    iget-object v1, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$e;->e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    iget-object v2, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$e;->d:Lpy/a;

    check-cast v2, Lpy/a$i;

    invoke-virtual {v2}, Lpy/a$i;->a()Z

    move-result v2

    invoke-static {v1, v2}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->N(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Z)V

    goto/16 :goto_3

    .line 22
    :cond_a
    instance-of v8, v7, Lpy/a$j;

    if-eqz v8, :cond_b

    .line 23
    iget-object v1, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$e;->e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    .line 24
    iget-object v2, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$e;->d:Lpy/a;

    check-cast v2, Lpy/a$j;

    invoke-virtual {v2}, Lpy/a$j;->a()Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->O(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 26
    :cond_b
    instance-of v8, v7, Lpy/a$l;

    if-eqz v8, :cond_c

    iget-object v1, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$e;->e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    .line 27
    iget-object v2, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$e;->d:Lpy/a;

    check-cast v2, Lpy/a$l;

    invoke-virtual {v2}, Lpy/a$l;->b()Loy/b;

    move-result-object v2

    .line 28
    iget-object v3, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$e;->d:Lpy/a;

    check-cast v3, Lpy/a$l;

    invoke-virtual {v3}, Lpy/a$l;->a()I

    move-result v3

    .line 29
    invoke-static {v1, v2, v3}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->Y(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Loy/b;I)V

    goto/16 :goto_3

    .line 30
    :cond_c
    instance-of v8, v7, Lpy/a$c;

    if-eqz v8, :cond_d

    iget-object v1, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$e;->e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    .line 31
    iget-object v2, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$e;->d:Lpy/a;

    check-cast v2, Lpy/a$c;

    invoke-virtual {v2}, Lpy/a$c;->b()Loy/b;

    move-result-object v2

    .line 32
    iget-object v3, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$e;->d:Lpy/a;

    check-cast v3, Lpy/a$c;

    invoke-virtual {v3}, Lpy/a$c;->a()I

    move-result v3

    .line 33
    invoke-static {v1, v2, v3}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->Y(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Loy/b;I)V

    goto/16 :goto_3

    .line 34
    :cond_d
    instance-of v8, v7, Lpy/a$m;

    if-eqz v8, :cond_e

    iget-object v1, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$e;->e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    invoke-static {v1}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->w(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;)Lqk0/a;

    move-result-object v1

    .line 35
    iget-object v2, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$e;->d:Lpy/a;

    check-cast v2, Lpy/a$m;

    invoke-virtual {v2}, Lpy/a$m;->b()Ljava/lang/String;

    move-result-object v2

    .line 36
    iget-object v3, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$e;->d:Lpy/a;

    check-cast v3, Lpy/a$m;

    invoke-virtual {v3}, Lpy/a$m;->a()Ljava/lang/String;

    move-result-object v3

    .line 37
    iget-object v4, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$e;->e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    invoke-static {v4}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->C(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;)Lin/mohalla/sharechat/data/repository/search/SearchRepository;

    move-result-object v4

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/search/SearchRepository;->getSearchSessionId()Ljava/lang/String;

    move-result-object v4

    .line 38
    invoke-interface {v1, v2, v3, v4}, Lqk0/a;->t6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 39
    :cond_e
    instance-of v8, v7, Lpy/a$d;

    if-eqz v8, :cond_10

    .line 40
    iget-object v3, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$e;->e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    invoke-static {v3, v10, v6, v9}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->z0(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;ZILjava/lang/Object;)V

    .line 41
    iget-object v3, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$e;->d:Lpy/a;

    check-cast v3, Lpy/a$d;

    invoke-virtual {v3}, Lpy/a$d;->b()Loy/b;

    move-result-object v3

    invoke-virtual {v3}, Loy/b;->h()Loy/d;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 42
    new-instance v4, Lpy/b$b;

    invoke-virtual {v3}, Loy/d;->a()Lin/mohalla/sharechat/data/remote/model/SearchTerms;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/SearchTerms;->getTerm()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lpy/b$b;-><init>(Ljava/lang/String;)V

    iput v5, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$e;->b:I

    invoke-static {v2, v4, v0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_f

    return-object v1

    .line 43
    :cond_f
    :goto_1
    iget-object v1, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$e;->e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    iget-object v2, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$e;->d:Lpy/a;

    check-cast v2, Lpy/a$d;

    invoke-virtual {v2}, Lpy/a$d;->b()Loy/b;

    move-result-object v2

    iget-object v3, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$e;->d:Lpy/a;

    check-cast v3, Lpy/a$d;

    invoke-virtual {v3}, Lpy/a$d;->a()I

    move-result v3

    invoke-static {v1, v2, v3}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->Y(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Loy/b;I)V

    goto/16 :goto_3

    .line 44
    :cond_10
    instance-of v5, v7, Lpy/a$e;

    if-eqz v5, :cond_11

    .line 45
    iget-object v3, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$e;->e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    invoke-static {v3, v6}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->Z(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Z)V

    .line 46
    iget-object v3, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$e;->e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    invoke-static {v3}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->w(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;)Lqk0/a;

    move-result-object v5

    .line 47
    iget-object v3, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$e;->e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    invoke-static {v3}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->D(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;)Landroidx/compose/runtime/t0;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    .line 48
    iget-object v3, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$e;->d:Lpy/a;

    check-cast v3, Lpy/a$e;

    invoke-virtual {v3}, Lpy/a$e;->b()Lin/mohalla/sharechat/data/repository/user/UserModel;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v7

    .line 49
    iget-object v3, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$e;->d:Lpy/a;

    check-cast v3, Lpy/a$e;

    invoke-virtual {v3}, Lpy/a$e;->a()I

    move-result v8

    .line 50
    iget-object v3, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$e;->e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    invoke-static {v3}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->C(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;)Lin/mohalla/sharechat/data/repository/search/SearchRepository;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/search/SearchRepository;->getSearchSessionId()Ljava/lang/String;

    move-result-object v10

    .line 51
    iget-object v3, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$e;->e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    invoke-static {v3}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->B(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;)Ljava/lang/String;

    move-result-object v11

    .line 52
    iget-object v3, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$e;->e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    invoke-static {v3}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->C(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;)Lin/mohalla/sharechat/data/repository/search/SearchRepository;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/search/SearchRepository;->getSearchOpenId()Ljava/lang/String;

    move-result-object v14

    const-string v9, "autoCompleteSearch"

    const-string v12, "Suggested Profile"

    const-string v13, "view profile"

    .line 53
    invoke-interface/range {v5 .. v14}, Lqk0/a;->p4(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    new-instance v3, Lpy/b$e;

    iget-object v5, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$e;->d:Lpy/a;

    check-cast v5, Lpy/a$e;

    invoke-virtual {v5}, Lpy/a$e;->b()Lin/mohalla/sharechat/data/repository/user/UserModel;

    move-result-object v5

    iget-object v6, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$e;->d:Lpy/a;

    check-cast v6, Lpy/a$e;

    invoke-virtual {v6}, Lpy/a$e;->a()I

    move-result v6

    iget-object v7, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$e;->e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    invoke-static {v7}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->D(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;)Landroidx/compose/runtime/t0;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$e;->e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    invoke-static {v8}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->C(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;)Lin/mohalla/sharechat/data/repository/search/SearchRepository;

    move-result-object v8

    invoke-virtual {v8}, Lin/mohalla/sharechat/data/repository/search/SearchRepository;->getSearchSessionId()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v5, v6, v7, v8}, Lpy/b$e;-><init>(Lin/mohalla/sharechat/data/repository/user/UserModel;ILjava/lang/String;Ljava/lang/String;)V

    iput v4, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$e;->b:I

    invoke-static {v2, v3, v0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_14

    return-object v1

    .line 55
    :cond_11
    instance-of v4, v7, Lpy/a$g;

    if-eqz v4, :cond_13

    .line 56
    iget-object v4, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$e;->e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    invoke-static {v4, v10, v6, v9}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->z0(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;ZILjava/lang/Object;)V

    .line 57
    iget-object v4, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$e;->e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    invoke-static {v4}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->w(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;)Lqk0/a;

    move-result-object v7

    .line 58
    iget-object v4, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$e;->e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    invoke-static {v4}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->D(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;)Landroidx/compose/runtime/t0;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    .line 59
    iget-object v4, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$e;->e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    invoke-static {v4}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->D(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;)Landroidx/compose/runtime/t0;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    const/4 v10, -0x1

    .line 60
    iget-object v4, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$e;->e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    invoke-static {v4}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->C(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;)Lin/mohalla/sharechat/data/repository/search/SearchRepository;

    move-result-object v4

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/search/SearchRepository;->getSearchSessionId()Ljava/lang/String;

    move-result-object v12

    .line 61
    iget-object v4, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$e;->e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    invoke-static {v4}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->B(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;)Ljava/lang/String;

    move-result-object v13

    .line 62
    iget-object v4, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$e;->d:Lpy/a;

    check-cast v4, Lpy/a$g;

    invoke-virtual {v4}, Lpy/a$g;->a()Loy/a;

    move-result-object v4

    invoke-virtual {v4}, Loy/a;->e()Lin/mohalla/sharechat/search2/b;

    move-result-object v4

    sget-object v5, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$e$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-ne v4, v6, :cond_12

    const-string v4, "Suggested Posts"

    goto :goto_2

    :cond_12
    const-string v4, "Suggested Profile"

    :goto_2
    move-object v14, v4

    const/4 v15, 0x0

    .line 63
    iget-object v4, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$e;->e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    invoke-static {v4}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->C(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;)Lin/mohalla/sharechat/data/repository/search/SearchRepository;

    move-result-object v4

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/search/SearchRepository;->getSearchOpenId()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x80

    const/16 v18, 0x0

    const-string v11, "typedSearch"

    .line 64
    invoke-static/range {v7 .. v18}, Lqk0/a$a;->g(Lqk0/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 65
    new-instance v4, Lpy/b$a;

    iget-object v5, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$e;->d:Lpy/a;

    check-cast v5, Lpy/a$g;

    invoke-virtual {v5}, Lpy/a$g;->a()Loy/a;

    move-result-object v5

    invoke-virtual {v5}, Loy/a;->e()Lin/mohalla/sharechat/search2/b;

    move-result-object v5

    iget-object v6, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$e;->e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    invoke-static {v6}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->D(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;)Landroidx/compose/runtime/t0;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lpy/b$a;-><init>(Lin/mohalla/sharechat/search2/b;Ljava/lang/String;)V

    iput v3, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$e;->b:I

    invoke-static {v2, v4, v0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_14

    return-object v1

    .line 66
    :cond_13
    instance-of v1, v7, Lpy/a$k;

    if-eqz v1, :cond_14

    .line 67
    iget-object v1, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$e;->e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    iget-object v2, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$e;->d:Lpy/a;

    check-cast v2, Lpy/a$k;

    invoke-virtual {v2}, Lpy/a$k;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$e;->d:Lpy/a;

    check-cast v3, Lpy/a$k;

    invoke-virtual {v3}, Lpy/a$k;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->X(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_14
    :goto_3
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1
.end method
