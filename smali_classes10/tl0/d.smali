.class public final Ltl0/d;
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
    c = "in.mohalla.sharechat.search2.viewmodel.SearchViewModel$getGenre$1"
    f = "SearchViewModel.kt"
    l = {
        0x3ca,
        0x3db,
        0x3de,
        0x3e1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lep0/o0;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

.field public final synthetic f:Ljava/lang/String;


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
            "Ltl0/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltl0/d;->e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    iput-object p2, p0, Ltl0/d;->f:Ljava/lang/String;

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

    new-instance v0, Ltl0/d;

    iget-object v1, p0, Ltl0/d;->e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    iget-object v2, p0, Ltl0/d;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Ltl0/d;-><init>(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Ljava/lang/String;Lvo0/d;)V

    iput-object p1, v0, Ltl0/d;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ltl0/d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ltl0/d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ltl0/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Ltl0/d;->c:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    iget-object v2, v0, Ltl0/d;->b:Lep0/o0;

    iget-object v4, v0, Ltl0/d;->d:Ljava/lang/Object;

    check-cast v4, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    iget-object v2, v0, Ltl0/d;->d:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Ltl0/d;->d:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    .line 5
    iget-object v7, v0, Ltl0/d;->e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    .line 6
    iget-object v7, v7, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->h:Li90/a;

    .line 7
    iget-object v8, v0, Ltl0/d;->f:Ljava/lang/String;

    .line 8
    iget-object v9, v7, Li90/a;->h:Ljava/lang/String;

    .line 9
    iput-object v2, v0, Ltl0/d;->d:Ljava/lang/Object;

    iput v6, v0, Ltl0/d;->c:I

    invoke-virtual {v7, v8, v9, v0}, Li90/a;->ha(Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_4

    return-object v1

    .line 10
    :cond_4
    :goto_0
    check-cast v7, La50/e;

    .line 11
    new-instance v8, Lep0/o0;

    invoke-direct {v8}, Lep0/o0;-><init>()V

    .line 12
    instance-of v9, v7, La50/e$c;

    if-eqz v9, :cond_5

    .line 13
    check-cast v7, La50/e$c;

    .line 14
    iget-object v4, v7, La50/e$c;->a:Ljava/lang/Object;

    .line 15
    check-cast v4, Ld80/c0;

    invoke-virtual {v4}, Ld80/c0;->a()Ld80/b0;

    move-result-object v4

    invoke-virtual {v4}, Ld80/b0;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v6

    if-eqz v4, :cond_8

    .line 16
    new-instance v4, Lif0/c;

    move-object v9, v4

    const/4 v12, 0x0

    .line 17
    iget-object v5, v7, La50/e$c;->a:Ljava/lang/Object;

    .line 18
    check-cast v5, Ld80/c0;

    invoke-virtual {v5}, Ld80/c0;->a()Ld80/b0;

    move-result-object v5

    invoke-virtual {v5}, Ld80/b0;->a()Ljava/util/List;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    new-instance v29, Lif0/i0;

    move-object/from16 v28, v29

    .line 19
    iget-object v5, v0, Ltl0/d;->f:Ljava/lang/String;

    .line 20
    sget-object v31, Lif0/k0;->SEARCH_FEED:Lif0/k0;

    .line 21
    iget-object v6, v7, La50/e$c;->a:Ljava/lang/Object;

    .line 22
    check-cast v6, Ld80/c0;

    invoke-virtual {v6}, Ld80/c0;->a()Ld80/b0;

    move-result-object v6

    invoke-virtual {v6}, Ld80/b0;->b()Z

    move-result v32

    .line 23
    iget-object v6, v0, Ltl0/d;->e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    sget-object v7, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->A:[Llp0/l;

    .line 24
    invoke-virtual {v6}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->s()Ljava/lang/String;

    move-result-object v33

    .line 25
    iget-object v6, v0, Ltl0/d;->e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    .line 26
    iget-object v6, v6, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->h:Li90/a;

    .line 27
    iget-object v6, v6, Li90/a;->h:Ljava/lang/String;

    move-object/from16 v30, v5

    move-object/from16 v34, v6

    .line 28
    invoke-direct/range {v29 .. v34}, Lif0/i0;-><init>(Ljava/lang/String;Lif0/k0;ZLjava/lang/String;Ljava/lang/String;)V

    const v29, 0x3fff4

    const-string v10, "1"

    const-string v11, "Post"

    .line 29
    invoke-direct/range {v9 .. v29}, Lif0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lif0/i0;I)V

    iput-object v4, v8, Lep0/o0;->b:Ljava/lang/Object;

    goto :goto_2

    .line 30
    :cond_5
    instance-of v6, v7, La50/e$b;

    if-eqz v6, :cond_6

    .line 31
    new-instance v4, Lol0/b$c;

    const v6, 0x7f120957

    invoke-direct {v4, v6}, Lol0/b$c;-><init>(I)V

    iput-object v2, v0, Ltl0/d;->d:Ljava/lang/Object;

    iput-object v8, v0, Ltl0/d;->b:Lep0/o0;

    iput v5, v0, Ltl0/d;->c:I

    invoke-static {v2, v4, v0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_7

    return-object v1

    .line 32
    :cond_6
    new-instance v5, Lol0/b$c;

    const v6, 0x7f1207b3

    invoke-direct {v5, v6}, Lol0/b$c;-><init>(I)V

    iput-object v2, v0, Ltl0/d;->d:Ljava/lang/Object;

    iput-object v8, v0, Ltl0/d;->b:Lep0/o0;

    iput v4, v0, Ltl0/d;->c:I

    invoke-static {v2, v5, v0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_7

    return-object v1

    :cond_7
    move-object v4, v2

    move-object v2, v8

    :goto_1
    move-object v8, v2

    move-object v2, v4

    .line 33
    :cond_8
    :goto_2
    new-instance v4, Ltl0/d$a;

    iget-object v5, v0, Ltl0/d;->f:Ljava/lang/String;

    invoke-direct {v4, v8, v5}, Ltl0/d$a;-><init>(Lep0/o0;Ljava/lang/String;)V

    const/4 v5, 0x0

    iput-object v5, v0, Ltl0/d;->d:Ljava/lang/Object;

    iput-object v5, v0, Ltl0/d;->b:Lep0/o0;

    iput v3, v0, Ltl0/d;->c:I

    invoke-static {v2, v4, v0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    .line 34
    :cond_9
    :goto_3
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
