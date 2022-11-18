.class public final Ltl0/i;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lol0/c;",
        "Lol0/b;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.search2.viewmodel.SearchViewModel$startUpView$1"
    f = "SearchViewModel.kt"
    l = {
        0x1d3,
        0x1d5,
        0x1d7,
        0x1d8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/List;

.field public d:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

.field public e:I

.field public final synthetic f:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Ltl0/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltl0/i;->f:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    iput-object p2, p0, Ltl0/i;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Ltl0/i;

    iget-object v0, p0, Ltl0/i;->f:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    iget-object v1, p0, Ltl0/i;->g:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Ltl0/i;-><init>(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ltl0/i;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ltl0/i;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ltl0/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ltl0/i;->e:I

    const-string v2, "<set-?>"

    const-string v3, ""

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v8, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Ltl0/i;->d:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    iget-object v1, p0, Ltl0/i;->c:Ljava/util/List;

    iget-object v4, p0, Ltl0/i;->b:Ljava/util/ArrayList;

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_4

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Ltl0/i;->d:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    iget-object v5, p0, Ltl0/i;->c:Ljava/util/List;

    iget-object v6, p0, Ltl0/i;->b:Ljava/util/ArrayList;

    :try_start_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :catch_0
    move-object v4, v6

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Ltl0/i;->d:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    iget-object v6, p0, Ltl0/i;->c:Ljava/util/List;

    iget-object v8, p0, Ltl0/i;->b:Ljava/util/ArrayList;

    :try_start_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    :catch_1
    move-object v4, v8

    goto/16 :goto_4

    :cond_3
    iget-object v1, p0, Ltl0/i;->b:Ljava/util/ArrayList;

    :try_start_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2

    move-object v8, v1

    goto :goto_0

    :catch_2
    move-object v4, v1

    goto/16 :goto_4

    :cond_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    new-array p1, v4, [Lgl0/d;

    .line 5
    sget-object v1, Lgl0/d;->TOP:Lgl0/d;

    const/4 v9, 0x0

    aput-object v1, p1, v9

    sget-object v1, Lgl0/d;->POST:Lgl0/d;

    aput-object v1, p1, v8

    sget-object v1, Lgl0/d;->TAGS:Lgl0/d;

    aput-object v1, p1, v6

    sget-object v1, Lgl0/d;->PROFILE:Lgl0/d;

    aput-object v1, p1, v5

    invoke-static {p1}, Lso0/u;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 6
    :try_start_4
    iget-object v1, p0, Ltl0/i;->f:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    .line 7
    iget-object v1, v1, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->i:La90/d;

    .line 8
    invoke-static {v1, v9, v9, v6, v7}, Li12/a$a;->a(Li12/a;ZZILjava/lang/Object;)Lmn0/a0;

    move-result-object v1

    sget-object v9, Lk90/n;->p:Lk90/n;

    invoke-virtual {v1, v9}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    .line 9
    new-instance v9, Lv70/d;

    const/16 v10, 0xf

    invoke-direct {v9, p1, v10}, Lv70/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v9}, Lmn0/a0;->y(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    iput-object p1, p0, Ltl0/i;->b:Ljava/util/ArrayList;

    iput v8, p0, Ltl0/i;->e:I

    invoke-static {v1, p0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v8, p1

    move-object p1, v1

    .line 10
    :goto_0
    :try_start_5
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_6

    move-object p1, v8

    .line 11
    :cond_6
    iget-object v1, p0, Ltl0/i;->f:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    .line 12
    iget-object v9, v1, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->f:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 13
    invoke-virtual {v9}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getLoggedInId()Lmn0/a0;

    move-result-object v9

    iput-object v8, p0, Ltl0/i;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Ltl0/i;->c:Ljava/util/List;

    iput-object v1, p0, Ltl0/i;->d:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    iput v6, p0, Ltl0/i;->e:I

    invoke-static {v9, p0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_7

    return-object v0

    :cond_7
    move-object v11, v6

    move-object v6, p1

    move-object p1, v11

    :goto_1
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_8

    move-object p1, v3

    .line 14
    :cond_8
    iput-object p1, v1, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->q:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Ltl0/i;->f:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    .line 16
    iget-object p1, v1, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->j:Lns1/d;

    .line 17
    iput-object v8, p0, Ltl0/i;->b:Ljava/util/ArrayList;

    iput-object v6, p0, Ltl0/i;->c:Ljava/util/List;

    iput-object v1, p0, Ltl0/i;->d:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    iput v5, p0, Ltl0/i;->e:I

    invoke-interface {p1, p0}, Lns1/d;->M(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v5, v6

    move-object v6, v8

    .line 18
    :goto_2
    :try_start_6
    check-cast p1, Los1/s;

    .line 19
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, v1, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->r:Los1/s;

    .line 22
    iget-object p1, p0, Ltl0/i;->f:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    .line 23
    iget-object v1, p1, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->j:Lns1/d;

    .line 24
    iput-object v6, p0, Ltl0/i;->b:Ljava/util/ArrayList;

    iput-object v5, p0, Ltl0/i;->c:Ljava/util/List;

    iput-object p1, p0, Ltl0/i;->d:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    iput v4, p0, Ltl0/i;->e:I

    invoke-interface {v1, p0}, Lns1/d;->V(Lvo0/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    if-ne v1, v0, :cond_a

    return-object v0

    :cond_a
    move-object v0, p1

    move-object p1, v1

    move-object v1, v5

    move-object v4, v6

    :goto_3
    :try_start_7
    check-cast p1, Los1/t;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->s:Los1/t;

    .line 27
    iget-object p1, p0, Ltl0/i;->f:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    .line 28
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v0, Ltl0/g;

    invoke-direct {v0, p1, v7}, Ltl0/g;-><init>(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 30
    iget-object p1, p0, Ltl0/i;->f:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    iget-object v0, p0, Ltl0/i;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->u(Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Ltl0/i;->f:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    .line 32
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v0, Ltl0/f;

    invoke-direct {v0, p1, v1, v7}, Ltl0/f;-><init>(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Ljava/util/List;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_5

    :catch_3
    move-object v4, p1

    .line 34
    :catch_4
    :goto_4
    iget-object p1, p0, Ltl0/i;->f:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    .line 35
    iput-object v3, p1, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->q:Ljava/lang/String;

    .line 36
    new-instance v0, Ltl0/g;

    invoke-direct {v0, p1, v7}, Ltl0/g;-><init>(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 37
    iget-object p1, p0, Ltl0/i;->f:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    iget-object v0, p0, Ltl0/i;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->u(Ljava/lang/String;)V

    .line 38
    iget-object p1, p0, Ltl0/i;->f:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    .line 39
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v0, Ltl0/f;

    invoke-direct {v0, p1, v4, v7}, Ltl0/f;-><init>(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Ljava/util/List;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 41
    :goto_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
