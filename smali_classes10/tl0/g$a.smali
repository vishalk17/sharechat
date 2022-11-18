.class public final Ltl0/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltl0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lyt0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt0/b<",
            "Lol0/c;",
            "Lol0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;


# direct methods
.method public constructor <init>(Lyt0/b;Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyt0/b<",
            "Lol0/c;",
            "Lol0/b;",
            ">;",
            "Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ltl0/g$a;->b:Lyt0/b;

    iput-object p2, p0, Ltl0/g$a;->c:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Ltl0/g$a$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ltl0/g$a$a;

    iget v3, v2, Ltl0/g$a$a;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ltl0/g$a$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Ltl0/g$a$a;

    invoke-direct {v2, v0, v1}, Ltl0/g$a$a;-><init>(Ltl0/g$a;Lvo0/d;)V

    :goto_0
    iget-object v1, v2, Ltl0/g$a$a;->d:Ljava/lang/Object;

    .line 1
    sget-object v3, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v4, v2, Ltl0/g$a$a;->f:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    iget-object v4, v2, Ltl0/g$a$a;->b:Ltl0/g$a;

    :try_start_0
    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_9

    :cond_3
    iget-object v4, v2, Ltl0/g$a$a;->b:Ltl0/g$a;

    :try_start_1
    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_4
    iget-object v4, v2, Ltl0/g$a$a;->c:Ljava/lang/String;

    iget-object v10, v2, Ltl0/g$a$a;->b:Ltl0/g$a;

    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Ltl0/g$a;->b:Lyt0/b;

    sget-object v4, Ltl0/g$a$b;->b:Ltl0/g$a$b;

    iput-object v0, v2, Ltl0/g$a$a;->b:Ltl0/g$a;

    move-object/from16 v10, p1

    iput-object v10, v2, Ltl0/g$a$a;->c:Ljava/lang/String;

    iput v9, v2, Ltl0/g$a$a;->f:I

    invoke-static {v1, v4, v2}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    move-object v4, v10

    move-object v10, v0

    .line 6
    :goto_1
    iget-object v1, v10, Ltl0/g$a;->c:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    .line 7
    iget-object v1, v1, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 8
    invoke-virtual {v1, v4}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 9
    :try_start_2
    iget-object v1, v10, Ltl0/g$a;->c:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    .line 10
    iget-object v1, v1, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->h:Li90/a;

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "searchQuery"

    .line 12
    invoke-static {v4, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v1, v1, Li90/a;->d:Lh80/q;

    invoke-interface {v1, v4}, Lh80/q;->c(Ljava/lang/String;)Lmn0/a0;

    move-result-object v1

    .line 14
    iget-object v4, v10, Ltl0/g$a;->c:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    new-instance v11, Lv70/e;

    const/16 v12, 0xb

    invoke-direct {v11, v4, v12}, Lv70/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v11}, Lmn0/a0;->y(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    .line 15
    iput-object v10, v2, Ltl0/g$a$a;->b:Ltl0/g$a;

    iput-object v8, v2, Ltl0/g$a$a;->c:Ljava/lang/String;

    iput v7, v2, Ltl0/g$a$a;->f:I

    invoke-static {v1, v2}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_7
    move-object v4, v10

    .line 16
    :goto_2
    :try_start_3
    check-cast v1, Ld80/f0;

    if-nez v1, :cond_8

    .line 17
    new-instance v1, Ld80/f0;

    .line 18
    new-instance v7, Ld80/d0;

    .line 19
    iget-object v10, v4, Ltl0/g$a;->c:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    .line 20
    iget-object v10, v10, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 21
    invoke-virtual {v10}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 22
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-direct {v7, v10, v11}, Ld80/d0;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 24
    invoke-direct {v1, v7}, Ld80/f0;-><init>(Ld80/d0;)V

    .line 25
    :cond_8
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-virtual {v1}, Ld80/f0;->a()Ld80/d0;

    move-result-object v1

    invoke-virtual {v1}, Ld80/d0;->a()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v10, v4, Ltl0/g$a;->c:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    .line 27
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v1, v12}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 29
    check-cast v12, Ld80/r0;

    .line 30
    invoke-virtual {v12}, Ld80/r0;->e()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_0

    goto :goto_5

    :sswitch_0
    const-string v15, "Profile"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_9

    goto :goto_5

    .line 31
    :cond_9
    invoke-virtual {v12}, Ld80/r0;->c()Ld80/e0$b;

    move-result-object v14

    goto :goto_4

    :sswitch_1
    const-string v15, "terms"

    .line 32
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_a

    goto :goto_5

    .line 33
    :cond_a
    invoke-virtual {v12}, Ld80/r0;->d()Ld80/e0$c;

    move-result-object v14

    goto :goto_4

    :sswitch_2
    const-string v15, "typedSearch"

    .line 34
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_b

    goto :goto_5

    .line 35
    :cond_b
    invoke-virtual {v12}, Ld80/r0;->f()Ld80/e0$d;

    move-result-object v14

    goto :goto_4

    :sswitch_3
    const-string v15, "header"

    .line 36
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_c

    goto :goto_5

    .line 37
    :cond_c
    invoke-virtual {v12}, Ld80/r0;->a()Ld80/e0$a;

    move-result-object v14

    :goto_4
    move-object/from16 v21, v14

    goto :goto_6

    :goto_5
    move-object/from16 v21, v8

    .line 38
    :goto_6
    invoke-virtual {v12}, Ld80/r0;->b()I

    move-result v22

    .line 39
    invoke-virtual {v12}, Ld80/r0;->e()Ljava/lang/String;

    move-result-object v12

    const-string v14, "divider"

    invoke-static {v12, v14}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v21, :cond_d

    .line 40
    new-instance v14, Lnl0/d;

    .line 41
    new-instance v15, Ld80/e0$c;

    .line 42
    iget-object v9, v10, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 43
    invoke-virtual {v9}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/16 v5, 0x3c

    invoke-direct {v15, v9, v8, v5}, Ld80/e0$c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    sget-object v5, Lnl0/e;->NORMAL:Lnl0/e;

    .line 45
    invoke-direct {v14, v15, v5, v13}, Lnl0/d;-><init>(Ld80/e0$c;Lnl0/e;Z)V

    move-object/from16 v16, v14

    goto :goto_7

    :cond_d
    move-object/from16 v16, v8

    .line 46
    :goto_7
    new-instance v5, Lnl0/b;

    const/16 v17, 0x0

    const/16 v18, 0x0

    if-eqz v12, :cond_e

    const/16 v19, 0x1

    goto :goto_8

    :cond_e
    const/16 v19, 0x0

    :goto_8
    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xe5e

    move-object v15, v5

    invoke-direct/range {v15 .. v26}, Lnl0/b;-><init>(Lnl0/d;Lnl0/c;Lin/mohalla/sharechat/data/repository/post/PostModel;ZLnl0/f;Ld80/e0;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x4

    const/4 v9, 0x1

    goto/16 :goto_3

    .line 47
    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 49
    iget-object v1, v4, Ltl0/g$a;->c:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    .line 50
    iput-boolean v13, v1, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->y:Z

    .line 51
    iget-object v5, v4, Ltl0/g$a;->b:Lyt0/b;

    new-instance v9, Ltl0/g$a$c;

    invoke-direct {v9, v7, v1}, Ltl0/g$a$c;-><init>(Ljava/util/ArrayList;Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;)V

    iput-object v4, v2, Ltl0/g$a$a;->b:Ltl0/g$a;

    iput v6, v2, Ltl0/g$a$a;->f:I

    invoke-static {v5, v9, v2}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    if-ne v1, v3, :cond_10

    return-object v3

    :catch_0
    move-object v10, v4

    .line 52
    :catch_1
    iget-object v1, v10, Ltl0/g$a;->b:Lyt0/b;

    sget-object v4, Ltl0/g$a$d;->b:Ltl0/g$a$d;

    iput-object v8, v2, Ltl0/g$a$a;->b:Ltl0/g$a;

    iput-object v8, v2, Ltl0/g$a$a;->c:Ljava/lang/String;

    const/4 v5, 0x4

    iput v5, v2, Ltl0/g$a$a;->f:I

    invoke-static {v1, v4, v2}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_10

    return-object v3

    .line 53
    :cond_10
    :goto_9
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x48cb1d73 -> :sswitch_3
        0x56d32b2 -> :sswitch_2
        0x6924987 -> :sswitch_1
        0x50c72189 -> :sswitch_0
    .end sparse-switch
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ltl0/g$a;->a(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
