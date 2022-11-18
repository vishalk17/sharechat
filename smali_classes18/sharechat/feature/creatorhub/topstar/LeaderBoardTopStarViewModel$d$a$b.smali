.class final Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$d$a$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Llc0/m;",
        "Loq/a<",
        "+",
        "Leq0/v$k;",
        ">;",
        "Llc0/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

.field final synthetic d:Z

.field final synthetic e:J


# direct methods
.method constructor <init>(ZLsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;ZJ)V
    .locals 0

    iput-boolean p1, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$d$a$b;->b:Z

    iput-object p2, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$d$a$b;->c:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    iput-boolean p3, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$d$a$b;->d:Z

    iput-wide p4, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$d$a$b;->e:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Llc0/m;Loq/a;)Llc0/m;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc0/m;",
            "Loq/a<",
            "Leq0/v$k;",
            ">;)",
            "Llc0/m;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v6, p2

    const-string v2, "$this$execute"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v2, v6, Loq/e;

    if-eqz v2, :cond_13

    .line 2
    move-object v2, v6

    check-cast v2, Loq/e;

    invoke-virtual {v2}, Loq/e;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leq0/v$k;

    .line 3
    iget-boolean v3, v0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$d$a$b;->b:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Leq0/v$k;->a()Leq0/v$l;

    move-result-object v3

    invoke-virtual {v3}, Leq0/v$l;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-ne v3, v5, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    .line 4
    iget-object v3, v0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$d$a$b;->c:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    invoke-static {v3}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->Q(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;)Landroidx/lifecycle/h0;

    move-result-object v3

    invoke-virtual {v2}, Leq0/v$k;->a()Leq0/v$l;

    move-result-object v7

    invoke-virtual {v7}, Leq0/v$l;->c()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    const-string v7, ""

    :cond_2
    invoke-virtual {v3, v7}, Landroidx/lifecycle/h0;->m(Ljava/lang/Object;)V

    .line 5
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v2}, Leq0/v$k;->a()Leq0/v$l;

    move-result-object v7

    invoke-virtual {v7}, Leq0/v$l;->b()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v2}, Leq0/v$k;->a()Leq0/v$l;

    move-result-object v7

    invoke-virtual {v7}, Leq0/v$l;->b()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v5

    if-ne v7, v5, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_5

    .line 7
    iget-object v7, v0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$d$a$b;->c:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    invoke-static {v7}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->P(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;)Landroidx/lifecycle/h0;

    move-result-object v7

    new-instance v8, Llc0/d0$a;

    invoke-virtual {v2}, Leq0/v$k;->a()Leq0/v$l;

    move-result-object v9

    invoke-virtual {v9}, Leq0/v$l;->b()Ljava/util/List;

    move-result-object v9

    invoke-direct {v8, v9}, Llc0/d0$a;-><init>(Ljava/util/List;)V

    invoke-static {v8}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/lifecycle/h0;->m(Ljava/lang/Object;)V

    .line 8
    :cond_5
    invoke-static {v2}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->N(Leq0/v$k;)Llc0/d0$c;

    move-result-object v7

    invoke-virtual {p1, v7}, Llc0/m;->l(Llc0/d0$c;)V

    .line 9
    invoke-virtual {p1}, Llc0/m;->f()Llc0/d0$b;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-virtual {v2}, Leq0/v$k;->a()Leq0/v$l;

    move-result-object v7

    invoke-virtual {v7}, Leq0/v$l;->g()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v7, 0x1

    :goto_4
    if-nez v7, :cond_9

    .line 10
    iget-object v7, v0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$d$a$b;->c:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    invoke-static {v7, v2}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->J(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;Leq0/v$k;)V

    .line 11
    iget-boolean v7, v0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$d$a$b;->d:Z

    if-nez v7, :cond_8

    .line 12
    iget-object v7, v0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$d$a$b;->c:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    invoke-static {v7, v2}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->H(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;Leq0/v$k;)V

    .line 13
    :cond_8
    iget-object v7, v0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$d$a$b;->c:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    invoke-static {v7, v2}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->M(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;Leq0/v$k;)Llc0/d0$b;

    move-result-object v7

    invoke-virtual {p1, v7}, Llc0/m;->k(Llc0/d0$b;)V

    goto :goto_5

    .line 14
    :cond_9
    invoke-virtual {p1}, Llc0/m;->j()Llc0/d0$c;

    move-result-object v7

    if-eqz v7, :cond_a

    iget-object v8, v0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$d$a$b;->c:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    .line 15
    invoke-static {v8}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->Z(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;)Landroidx/lifecycle/h0;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroidx/lifecycle/h0;->m(Ljava/lang/Object;)V

    .line 16
    :cond_a
    :goto_5
    invoke-virtual {v2}, Leq0/v$k;->a()Leq0/v$l;

    move-result-object v7

    invoke-virtual {v7}, Leq0/v$l;->j()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 17
    iget-object v7, v0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$d$a$b;->c:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    invoke-virtual {v2}, Leq0/v$k;->a()Leq0/v$l;

    move-result-object v8

    invoke-static {v7, v8}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->L(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;Leq0/v$l;)V

    goto :goto_6

    .line 18
    :cond_b
    iget-object v7, v0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$d$a$b;->c:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    invoke-static {v7}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->a0(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;)Landroidx/lifecycle/h0;

    move-result-object v7

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/lifecycle/h0;->m(Ljava/lang/Object;)V

    .line 19
    iget-object v7, v0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$d$a$b;->c:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    invoke-virtual {v2}, Leq0/v$k;->a()Leq0/v$l;

    move-result-object v8

    invoke-static {v7, v8}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->K(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;Leq0/v$l;)Llc0/b0;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 20
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_c
    :goto_6
    iget-object v7, v0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$d$a$b;->c:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    invoke-virtual {v2}, Leq0/v$k;->a()Leq0/v$l;

    move-result-object v8

    invoke-static {v7, v8}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->G(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;Leq0/v$l;)V

    .line 22
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {v2}, Leq0/v$k;->a()Leq0/v$l;

    move-result-object v8

    invoke-virtual {v8}, Leq0/v$l;->h()Ljava/util/List;

    move-result-object v8

    .line 24
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leq0/v$f;

    .line 25
    invoke-virtual {v9}, Leq0/v$f;->g()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_d

    .line 26
    new-instance v12, Leq0/v$g;

    invoke-virtual {v9}, Leq0/v$f;->g()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, Leq0/v$f;->f()Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :cond_e
    invoke-direct {v12, v13, v10, v11}, Leq0/v$g;-><init>(Ljava/lang/String;J)V

    .line 27
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 28
    :cond_f
    iget-object v7, v0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$d$a$b;->c:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    invoke-virtual {v2}, Leq0/v$k;->a()Leq0/v$l;

    move-result-object v8

    invoke-virtual {v8}, Leq0/v$l;->o()Leq0/v$o;

    move-result-object v8

    if-eqz v8, :cond_10

    const/4 v4, 0x1

    :cond_10
    invoke-static {v7, v4}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->h0(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;Z)V

    .line 29
    invoke-virtual {v2}, Leq0/v$k;->a()Leq0/v$l;

    move-result-object v4

    invoke-virtual {v4}, Leq0/v$l;->o()Leq0/v$o;

    move-result-object v4

    if-eqz v4, :cond_11

    iget-object v5, v0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$d$a$b;->c:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    iget-wide v7, v0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$d$a$b;->e:J

    .line 30
    invoke-static {v5, v4}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->k0(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;Leq0/v$o;)V

    .line 31
    invoke-virtual {v4}, Leq0/v$o;->c()J

    move-result-wide v12

    cmp-long v9, v7, v12

    if-eqz v9, :cond_11

    invoke-virtual {v4}, Leq0/v$o;->c()J

    move-result-wide v7

    cmp-long v9, v7, v10

    if-eqz v9, :cond_11

    .line 32
    invoke-static {v5}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->d0(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;)Landroidx/lifecycle/h0;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroidx/lifecycle/h0;->m(Ljava/lang/Object;)V

    .line 33
    :cond_11
    invoke-virtual {v2}, Leq0/v$k;->a()Leq0/v$l;

    move-result-object v4

    invoke-virtual {v4}, Leq0/v$l;->k()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 34
    iget-object v4, v0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$d$a$b;->c:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    invoke-virtual {v2}, Leq0/v$k;->a()Leq0/v$l;

    move-result-object v5

    invoke-virtual {v5}, Leq0/v$l;->k()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->i0(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;Ljava/lang/String;)V

    .line 35
    :cond_12
    iget-object v4, v0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$d$a$b;->c:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    invoke-virtual {v2}, Leq0/v$k;->a()Leq0/v$l;

    move-result-object v5

    invoke-virtual {v5}, Leq0/v$l;->h()Ljava/util/List;

    move-result-object v5

    invoke-static {v4, v5}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->I(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    invoke-virtual {v2}, Leq0/v$k;->a()Leq0/v$l;

    move-result-object v4

    invoke-virtual {v4}, Leq0/v$l;->i()I

    move-result v4

    .line 37
    invoke-virtual {v2}, Leq0/v$k;->a()Leq0/v$l;

    move-result-object v2

    invoke-virtual {v2}, Leq0/v$l;->j()Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x62

    const/4 v11, 0x0

    move-object v1, p1

    move-object v2, v3

    move-object v3, v7

    move-object/from16 v6, p2

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v11

    .line 39
    invoke-static/range {v1 .. v10}, Llc0/m;->e(Llc0/m;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Loq/a;Llc0/d0$b;Llc0/d0$c;ILjava/lang/Object;)Llc0/m;

    move-result-object v1

    goto :goto_8

    :cond_13
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x6f

    const/4 v10, 0x0

    move-object v1, p1

    move-object/from16 v6, p2

    .line 40
    invoke-static/range {v1 .. v10}, Llc0/m;->e(Llc0/m;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Loq/a;Llc0/d0$b;Llc0/d0$c;ILjava/lang/Object;)Llc0/m;

    move-result-object v1

    :goto_8
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llc0/m;

    check-cast p2, Loq/a;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$d$a$b;->a(Llc0/m;Loq/a;)Llc0/m;

    move-result-object p1

    return-object p1
.end method
