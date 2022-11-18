.class public final Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->t(Lol0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$b$a;
    }
.end annotation

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
    c = "in.mohalla.sharechat.search2.viewmodel.SearchViewModel$handleEvents$1"
    f = "SearchViewModel.kt"
    l = {
        0x86,
        0xa6,
        0xbc,
        0xd4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lol0/a;

.field public final synthetic e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;


# direct methods
.method public constructor <init>(Lol0/a;Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol0/a;",
            "Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;",
            "Lvo0/d<",
            "-",
            "Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$b;->d:Lol0/a;

    iput-object p2, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$b;->e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$b;

    iget-object v1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$b;->d:Lol0/a;

    iget-object v2, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$b;->e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    invoke-direct {v0, v1, v2, p2}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$b;-><init>(Lol0/a;Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Lvo0/d;)V

    iput-object p1, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$b;->b:I

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    :goto_0
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$b;->c:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    .line 5
    iget-object v7, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$b;->d:Lol0/a;

    .line 6
    sget-object v8, Lol0/a$n;->a:Lol0/a$n;

    invoke-static {v7, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_4

    iget-object v1, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$b;->e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    sget-object v2, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->A:[Llp0/l;

    .line 7
    invoke-virtual {v1, v9}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->v(Z)V

    goto/16 :goto_3

    .line 8
    :cond_4
    instance-of v8, v7, Lol0/a$a;

    const/4 v10, 0x0

    if-eqz v8, :cond_5

    iget-object v1, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$b;->e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    .line 9
    iget-object v2, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$b;->d:Lol0/a;

    check-cast v2, Lol0/a$a;

    .line 10
    iget-object v3, v2, Lol0/a$a;->a:Lnl0/b;

    .line 11
    iget-boolean v2, v2, Lol0/a$a;->b:Z

    .line 12
    sget-object v4, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->A:[Llp0/l;

    .line 13
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v4, Ltl0/c;

    invoke-direct {v4, v2, v1, v3, v10}, Ltl0/c;-><init>(ZLin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Lnl0/b;Lvo0/d;)V

    invoke-static {v1, v4}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_3

    .line 15
    :cond_5
    instance-of v8, v7, Lol0/a$b;

    if-eqz v8, :cond_6

    iget-object v2, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$b;->e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    .line 16
    iget-object v2, v2, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->t:Lbs0/g1;

    .line 17
    iget-object v3, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$b;->d:Lol0/a;

    check-cast v3, Lol0/a$b;

    .line 18
    iget-object v3, v3, Lol0/a$b;->a:Ljava/lang/String;

    .line 19
    iput v6, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$b;->b:I

    invoke-virtual {v2, v3, v0}, Lbs0/g1;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_15

    return-object v1

    .line 20
    :cond_6
    instance-of v8, v7, Lol0/a$o;

    if-eqz v8, :cond_7

    .line 21
    iget-object v1, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$b;->e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    sget-object v2, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->A:[Llp0/l;

    .line 22
    invoke-virtual {v1, v6}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->v(Z)V

    .line 23
    iget-object v1, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$b;->e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    .line 24
    iget-object v2, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$b;->d:Lol0/a;

    check-cast v2, Lol0/a$o;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v2, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$b;->d:Lol0/a;

    check-cast v2, Lol0/a$o;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v2, Ltl0/e;

    invoke-direct {v2, v10, v1, v9, v10}, Ltl0/e;-><init>(Lin/mohalla/sharechat/data/repository/user/UserModel;Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;ILvo0/d;)V

    invoke-static {v1, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_3

    .line 28
    :cond_7
    instance-of v8, v7, Lol0/a$f;

    if-eqz v8, :cond_8

    iget-object v1, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$b;->e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    .line 29
    iget-object v1, v1, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->h:Li90/a;

    .line 30
    iget-object v2, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$b;->d:Lol0/a;

    check-cast v2, Lol0/a$f;

    .line 31
    iget-object v2, v2, Lol0/a$f;->a:Ljava/lang/String;

    .line 32
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "queryString"

    .line 33
    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v4, v1, Li90/a;->a:Lc90/a;

    .line 35
    iget-object v4, v4, Lc90/a;->f:Lyr0/e0;

    .line 36
    new-instance v5, Li90/c;

    invoke-direct {v5, v1, v2, v10}, Li90/c;-><init>(Li90/a;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v4, v10, v10, v5, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto/16 :goto_3

    .line 37
    :cond_8
    instance-of v8, v7, Lol0/a$h;

    if-eqz v8, :cond_9

    iget-object v1, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$b;->e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    iget-object v2, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$b;->d:Lol0/a;

    check-cast v2, Lol0/a$h;

    .line 38
    iget-boolean v2, v2, Lol0/a$h;->a:Z

    .line 39
    iput-boolean v2, v1, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->p:Z

    goto/16 :goto_3

    .line 40
    :cond_9
    instance-of v8, v7, Lol0/a$i;

    if-eqz v8, :cond_a

    iget-object v1, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$b;->e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    iget-object v2, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$b;->d:Lol0/a;

    check-cast v2, Lol0/a$i;

    .line 41
    iget-boolean v2, v2, Lol0/a$i;->a:Z

    .line 42
    iput-boolean v2, v1, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->k:Z

    goto/16 :goto_3

    .line 43
    :cond_a
    instance-of v8, v7, Lol0/a$j;

    if-eqz v8, :cond_b

    .line 44
    iget-object v1, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$b;->e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    .line 45
    iget-object v2, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$b;->d:Lol0/a;

    check-cast v2, Lol0/a$j;

    .line 46
    iget-object v2, v2, Lol0/a$j;->a:Ljava/lang/String;

    .line 47
    sget-object v2, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->A:[Llp0/l;

    .line 48
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 49
    :cond_b
    instance-of v8, v7, Lol0/a$l;

    if-eqz v8, :cond_c

    iget-object v1, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$b;->e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    .line 50
    iget-object v2, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$b;->d:Lol0/a;

    check-cast v2, Lol0/a$l;

    .line 51
    iget-object v3, v2, Lol0/a$l;->a:Lnl0/b;

    .line 52
    iget v2, v2, Lol0/a$l;->b:I

    .line 53
    invoke-static {v1, v3, v2}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->r(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Lnl0/b;I)V

    goto/16 :goto_3

    .line 54
    :cond_c
    instance-of v8, v7, Lol0/a$c;

    if-eqz v8, :cond_d

    iget-object v1, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$b;->e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    .line 55
    iget-object v2, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$b;->d:Lol0/a;

    check-cast v2, Lol0/a$c;

    .line 56
    iget-object v3, v2, Lol0/a$c;->a:Lnl0/b;

    .line 57
    iget v2, v2, Lol0/a$c;->b:I

    .line 58
    invoke-static {v1, v3, v2}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->r(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Lnl0/b;I)V

    goto/16 :goto_3

    .line 59
    :cond_d
    instance-of v8, v7, Lol0/a$m;

    if-eqz v8, :cond_e

    iget-object v1, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$b;->e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    .line 60
    iget-object v2, v1, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->e:Lss1/a;

    .line 61
    iget-object v3, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$b;->d:Lol0/a;

    check-cast v3, Lol0/a$m;

    .line 62
    iget-object v4, v3, Lol0/a$m;->a:Ljava/lang/String;

    .line 63
    iget-object v3, v3, Lol0/a$m;->b:Ljava/lang/String;

    .line 64
    iget-object v1, v1, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->h:Li90/a;

    .line 65
    iget-object v1, v1, Li90/a;->h:Ljava/lang/String;

    .line 66
    invoke-interface {v2, v4, v3, v1}, Lss1/a;->ia(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 67
    :cond_e
    instance-of v8, v7, Lol0/a$d;

    if-eqz v8, :cond_11

    .line 68
    iget-object v3, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$b;->e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    sget-object v4, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->A:[Llp0/l;

    .line 69
    invoke-virtual {v3, v9}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->v(Z)V

    .line 70
    iget-object v3, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$b;->d:Lol0/a;

    check-cast v3, Lol0/a$d;

    .line 71
    iget-object v3, v3, Lol0/a$d;->a:Lnl0/b;

    .line 72
    iget-object v3, v3, Lnl0/b;->a:Lnl0/d;

    if-eqz v3, :cond_10

    .line 73
    new-instance v4, Lol0/b$b;

    .line 74
    iget-object v6, v3, Lnl0/d;->a:Ld80/e0$c;

    .line 75
    invoke-virtual {v6}, Ld80/e0$c;->b()Ljava/lang/String;

    move-result-object v6

    .line 76
    iget-object v3, v3, Lnl0/d;->b:Lnl0/e;

    .line 77
    sget-object v7, Lnl0/e;->HINT_PROFILE:Lnl0/e;

    if-ne v3, v7, :cond_f

    sget-object v10, Lgl0/d;->PROFILE:Lgl0/d;

    .line 78
    :cond_f
    invoke-direct {v4, v6, v10}, Lol0/b$b;-><init>(Ljava/lang/String;Lgl0/d;)V

    .line 79
    iput v5, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$b;->b:I

    invoke-static {v2, v4, v0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_10

    return-object v1

    .line 80
    :cond_10
    :goto_1
    iget-object v1, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$b;->e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    iget-object v2, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$b;->d:Lol0/a;

    check-cast v2, Lol0/a$d;

    .line 81
    iget-object v3, v2, Lol0/a$d;->a:Lnl0/b;

    .line 82
    iget v2, v2, Lol0/a$d;->b:I

    .line 83
    invoke-static {v1, v3, v2}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->r(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Lnl0/b;I)V

    goto/16 :goto_3

    .line 84
    :cond_11
    instance-of v5, v7, Lol0/a$e;

    if-eqz v5, :cond_12

    .line 85
    iget-object v4, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$b;->e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    sget-object v5, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->A:[Llp0/l;

    .line 86
    invoke-virtual {v4, v6}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->v(Z)V

    .line 87
    iget-object v4, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$b;->e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    .line 88
    iget-object v5, v4, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->e:Lss1/a;

    .line 89
    iget-object v4, v4, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 90
    invoke-virtual {v4}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    .line 91
    iget-object v4, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$b;->d:Lol0/a;

    check-cast v4, Lol0/a$e;

    .line 92
    iget-object v4, v4, Lol0/a$e;->a:Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 93
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v7

    .line 94
    iget-object v4, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$b;->d:Lol0/a;

    check-cast v4, Lol0/a$e;

    .line 95
    iget v8, v4, Lol0/a$e;->b:I

    .line 96
    iget-object v4, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$b;->e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    .line 97
    iget-object v9, v4, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->h:Li90/a;

    .line 98
    iget-object v10, v9, Li90/a;->h:Ljava/lang/String;

    .line 99
    invoke-virtual {v4}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->s()Ljava/lang/String;

    move-result-object v11

    .line 100
    iget-object v4, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$b;->e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    .line 101
    iget-object v4, v4, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->h:Li90/a;

    .line 102
    iget-object v14, v4, Li90/a;->i:Ljava/lang/String;

    const-string v9, "autoCompleteSearch"

    const-string v12, "Suggested Profile"

    const-string v13, "view profile"

    .line 103
    invoke-interface/range {v5 .. v14}, Lss1/a;->y7(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    new-instance v4, Lol0/b$e;

    .line 105
    iget-object v5, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$b;->d:Lol0/a;

    check-cast v5, Lol0/a$e;

    .line 106
    iget-object v6, v5, Lol0/a$e;->a:Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 107
    iget v5, v5, Lol0/a$e;->b:I

    .line 108
    iget-object v7, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$b;->e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    .line 109
    iget-object v7, v7, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 110
    invoke-virtual {v7}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 111
    iget-object v8, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$b;->e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    .line 112
    iget-object v8, v8, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->h:Li90/a;

    .line 113
    iget-object v8, v8, Li90/a;->h:Ljava/lang/String;

    .line 114
    invoke-direct {v4, v6, v5, v7, v8}, Lol0/b$e;-><init>(Lin/mohalla/sharechat/data/repository/user/UserModel;ILjava/lang/String;Ljava/lang/String;)V

    .line 115
    iput v3, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$b;->b:I

    invoke-static {v2, v4, v0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_15

    return-object v1

    .line 116
    :cond_12
    instance-of v3, v7, Lol0/a$g;

    if-eqz v3, :cond_14

    .line 117
    iget-object v3, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$b;->e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    sget-object v5, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->A:[Llp0/l;

    .line 118
    invoke-virtual {v3, v9}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->v(Z)V

    .line 119
    iget-object v3, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$b;->e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    .line 120
    iget-object v7, v3, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->e:Lss1/a;

    .line 121
    iget-object v3, v3, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 122
    invoke-virtual {v3}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    .line 123
    iget-object v3, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$b;->e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    .line 124
    iget-object v3, v3, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 125
    invoke-virtual {v3}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    const/4 v10, -0x1

    .line 126
    iget-object v3, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$b;->e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    .line 127
    iget-object v5, v3, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->h:Li90/a;

    .line 128
    iget-object v12, v5, Li90/a;->h:Ljava/lang/String;

    .line 129
    invoke-virtual {v3}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->s()Ljava/lang/String;

    move-result-object v13

    .line 130
    iget-object v3, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$b;->d:Lol0/a;

    check-cast v3, Lol0/a$g;

    .line 131
    iget-object v3, v3, Lol0/a$g;->a:Lnl0/a;

    .line 132
    iget-object v3, v3, Lnl0/a;->c:Lgl0/d;

    .line 133
    sget-object v5, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$b$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    if-ne v3, v6, :cond_13

    const-string v3, "Suggested Posts"

    goto :goto_2

    :cond_13
    const-string v3, "Suggested Profile"

    :goto_2
    move-object v14, v3

    const/4 v15, 0x0

    .line 134
    iget-object v3, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$b;->e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    .line 135
    iget-object v3, v3, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->h:Li90/a;

    .line 136
    iget-object v3, v3, Li90/a;->i:Ljava/lang/String;

    const/16 v17, 0x80

    const/16 v18, 0x0

    const-string v11, "typedSearch"

    move-object/from16 v16, v3

    .line 137
    invoke-static/range {v7 .. v18}, Lss1/a$a;->d(Lss1/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 138
    new-instance v3, Lol0/b$a;

    .line 139
    iget-object v5, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$b;->d:Lol0/a;

    check-cast v5, Lol0/a$g;

    .line 140
    iget-object v5, v5, Lol0/a$g;->a:Lnl0/a;

    .line 141
    iget-object v5, v5, Lnl0/a;->c:Lgl0/d;

    .line 142
    iget-object v6, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$b;->e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    .line 143
    iget-object v6, v6, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 144
    invoke-virtual {v6}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 145
    invoke-direct {v3, v5, v6}, Lol0/b$a;-><init>(Lgl0/d;Ljava/lang/String;)V

    .line 146
    iput v4, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$b;->b:I

    invoke-static {v2, v3, v0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_15

    return-object v1

    .line 147
    :cond_14
    instance-of v1, v7, Lol0/a$k;

    if-eqz v1, :cond_15

    .line 148
    iget-object v1, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$b;->e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    iget-object v2, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$b;->d:Lol0/a;

    check-cast v2, Lol0/a$k;

    .line 149
    iget-object v3, v2, Lol0/a$k;->b:Ljava/lang/String;

    .line 150
    iget-object v2, v2, Lol0/a$k;->a:Ljava/lang/String;

    .line 151
    iget-object v4, v1, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->e:Lss1/a;

    .line 152
    invoke-virtual {v1}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->s()Ljava/lang/String;

    move-result-object v6

    .line 153
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AR-9227 + postId_"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " + "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 154
    iget-object v1, v1, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->h:Li90/a;

    .line 155
    iget-object v9, v1, Li90/a;->h:Ljava/lang/String;

    const/16 v5, 0x26ab

    const-string v7, "Exception"

    .line 156
    invoke-interface/range {v4 .. v9}, Lss1/a;->W8(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_15
    :goto_3
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
