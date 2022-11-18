.class public final Ly90/c$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly90/c;->a(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/m<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lif0/c;",
        ">;+",
        "Ljava/lang/Integer;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.utils.genreUtil.GenreUtil$loadGenreForUserAwait$2"
    f = "GenreUtil.kt"
    l = {
        0x55,
        0x5f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lyr0/l0;

.field public c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ly90/c;


# direct methods
.method public constructor <init>(Ly90/c;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly90/c;",
            "Lvo0/d<",
            "-",
            "Ly90/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly90/c$a;->f:Ly90/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method

.method public static final a(Ly90/c;Lif0/d;ZLvo0/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Ly90/b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ly90/b;

    iget v1, v0, Ly90/b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly90/b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly90/b;

    invoke-direct {v0, p3}, Ly90/b;-><init>(Lvo0/d;)V

    :goto_0
    iget-object p3, v0, Ly90/b;->d:Ljava/lang/Object;

    .line 2
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 3
    iget v2, v0, Ly90/b;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p2, v0, Ly90/b;->c:Z

    iget-object p1, v0, Ly90/b;->b:Lif0/d;

    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_2
    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Lif0/d;->g()Ljava/lang/String;

    move-result-object p3

    const-string v2, "-990"

    invoke-static {p3, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 7
    iget-object p0, p0, Ly90/c;->c:Lq90/a;

    .line 8
    iput-object p1, v0, Ly90/b;->b:Lif0/d;

    iput-boolean p2, v0, Ly90/b;->c:Z

    iput v3, v0, Ly90/b;->e:I

    invoke-virtual {p0, v0}, Lq90/a;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    goto :goto_5

    :cond_3
    :goto_1
    check-cast p3, Lvv0/t0;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lvv0/t0;->b()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_6

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_3
    if-eqz v3, :cond_8

    .line 10
    invoke-static {p2, p1}, Ly90/c$a;->f(ZLif0/d;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    .line 11
    :cond_7
    invoke-static {p2, p1}, Ly90/c$a;->f(ZLif0/d;)Ljava/lang/String;

    move-result-object p0

    :cond_8
    :goto_4
    move-object v1, p0

    :goto_5
    return-object v1
.end method

.method public static final f(ZLif0/d;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lif0/d;->j()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lif0/d;->j()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lif0/d;->q()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final g(Lif0/d;Ly90/c;Z)Lif0/c;
    .locals 23

    move-object/from16 v0, p1

    move/from16 v1, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Lif0/d;->g()Ljava/lang/String;

    move-result-object v2

    .line 2
    new-instance v3, Ly90/c$a$b;

    const/4 v4, 0x0

    move-object/from16 v15, p0

    invoke-direct {v3, v15, v1, v0, v4}, Ly90/c$a$b;-><init>(Lif0/d;ZLy90/c;Lvo0/d;)V

    invoke-static {v3}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lif0/d;->o()Ljava/lang/String;

    move-result-object v21

    .line 4
    invoke-virtual/range {p0 .. p0}, Lif0/d;->n()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v5, v6}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 7
    check-cast v6, Lif0/d;

    .line 8
    invoke-static {v6, v0, v1}, Ly90/c$a;->g(Lif0/d;Ly90/c;Z)Lif0/c;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lif0/d;->p()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual/range {p0 .. p0}, Lif0/d;->b()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual/range {p0 .. p0}, Lif0/d;->c()Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-virtual/range {p0 .. p0}, Lif0/d;->d()Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-virtual/range {p0 .. p0}, Lif0/d;->r()Ljava/lang/String;

    move-result-object v9

    .line 14
    invoke-virtual/range {p0 .. p0}, Lif0/d;->s()Ljava/util/List;

    move-result-object v10

    .line 15
    invoke-virtual/range {p0 .. p0}, Lif0/d;->t()Ljava/lang/String;

    move-result-object v11

    .line 16
    invoke-virtual/range {p0 .. p0}, Lif0/d;->l()Ljava/lang/String;

    move-result-object v12

    .line 17
    invoke-virtual/range {p0 .. p0}, Lif0/d;->m()Ljava/lang/String;

    move-result-object v13

    .line 18
    invoke-virtual/range {p0 .. p0}, Lif0/d;->f()Ljava/lang/String;

    move-result-object v14

    .line 19
    invoke-virtual/range {p0 .. p0}, Lif0/d;->e()Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    .line 20
    invoke-virtual/range {p0 .. p0}, Lif0/d;->a()Ljava/lang/String;

    move-result-object v16

    .line 21
    invoke-virtual/range {p0 .. p0}, Lif0/d;->i()Ljava/lang/String;

    move-result-object v17

    .line 22
    invoke-virtual/range {p0 .. p0}, Lif0/d;->h()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/high16 v20, 0x40000

    .line 23
    new-instance v22, Lif0/c;

    move-object/from16 v0, v22

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v3, v21

    invoke-direct/range {v0 .. v20}, Lif0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lif0/i0;I)V

    return-object v22
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

    new-instance v0, Ly90/c$a;

    iget-object v1, p0, Ly90/c$a;->f:Ly90/c;

    invoke-direct {v0, v1, p2}, Ly90/c$a;-><init>(Ly90/c;Lvo0/d;)V

    iput-object p1, v0, Ly90/c$a;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ly90/c$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ly90/c$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ly90/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ly90/c$a;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v4, :cond_0

    iget v0, p0, Ly90/c$a;->c:I

    iget-object v1, p0, Ly90/c$a;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Ly90/c$a;->b:Lyr0/l0;

    iget-object v5, p0, Ly90/c$a;->e:Ljava/lang/Object;

    check-cast v5, Lyr0/e0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ly90/c$a;->e:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lyr0/e0;

    .line 5
    new-instance p1, Ly90/c$a$a;

    iget-object v1, p0, Ly90/c$a;->f:Ly90/c;

    invoke-direct {p1, v1, v2}, Ly90/c$a$a;-><init>(Ly90/c;Lvo0/d;)V

    const/4 v1, 0x3

    invoke-static {v5, v2, v2, p1, v1}, Lyr0/h;->b(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/k0;

    move-result-object v1

    .line 6
    iget-object p1, p0, Ly90/c$a;->f:Ly90/c;

    .line 7
    iget-object v6, p1, Ly90/c;->e:La90/d;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    .line 8
    iput-object v5, p0, Ly90/c$a;->e:Ljava/lang/Object;

    move-object p1, v1

    check-cast p1, Lyr0/l0;

    iput-object p1, p0, Ly90/c$a;->b:Lyr0/l0;

    iput v3, p0, Ly90/c$a;->d:I

    move-object v9, p0

    invoke-static/range {v6 .. v11}, Li12/a$a;->b(Li12/a;ZZLvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 9
    :cond_3
    :goto_0
    check-cast p1, Lpa0/a;

    .line 10
    invoke-virtual {p1}, Lpa0/a;->G()Ljava/util/List;

    move-result-object v6

    .line 11
    invoke-virtual {p1}, Lpa0/a;->G()Ljava/util/List;

    move-result-object p1

    const/4 v7, -0x1

    const/4 v8, 0x0

    if-eqz p1, :cond_5

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v9, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 13
    check-cast v10, Lif0/d;

    .line 14
    invoke-virtual {v10}, Lif0/d;->k()Z

    move-result v10

    if-eqz v10, :cond_4

    move v7, v9

    goto :goto_2

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-eqz v6, :cond_7

    .line 15
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 p1, 0x1

    :goto_4
    if-eqz p1, :cond_8

    .line 16
    new-instance p1, Ljava/lang/Exception;

    const-string v6, "Empty homeFeedTabs Received"

    invoke-direct {p1, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-static {v5, p1, v3, v6}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 17
    iget-object p1, p0, Ly90/c$a;->f:Ly90/c;

    new-array v5, v4, [Lif0/d;

    .line 18
    new-instance v6, Lif0/d;

    iget-object v9, p1, Ly90/c;->a:Landroid/content/Context;

    sget v10, Lsharechat/library/ui/R$string;->trending_feed:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "mContext.getString(share\u2026i.R.string.trending_feed)"

    invoke-static {v9, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "-1"

    const-string v11, "Trending"

    invoke-direct {v6, v10, v11, v9}, Lif0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v5, v8

    .line 19
    new-instance v6, Lif0/d;

    iget-object p1, p1, Ly90/c;->a:Landroid/content/Context;

    sget v8, Lsharechat/library/ui/R$string;->home_follower:I

    invoke-virtual {p1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v8, "mContext.getString(share\u2026i.R.string.home_follower)"

    invoke-static {p1, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "-3"

    const-string v9, "Following"

    invoke-direct {v6, v8, v9, p1}, Lif0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v5, v3

    .line 20
    invoke-static {v5}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_5

    :cond_8
    move-object p1, v6

    .line 21
    :goto_5
    iput-object p1, p0, Ly90/c$a;->e:Ljava/lang/Object;

    iput-object v2, p0, Ly90/c$a;->b:Lyr0/l0;

    iput v7, p0, Ly90/c$a;->c:I

    iput v4, p0, Ly90/c$a;->d:I

    invoke-interface {v1, p0}, Lyr0/k0;->t(Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    return-object v0

    :cond_9
    move v0, v7

    move-object v12, v1

    move-object v1, p1

    move-object p1, v12

    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 22
    iget-object v2, p0, Ly90/c$a;->f:Ly90/c;

    .line 23
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 25
    check-cast v4, Lif0/d;

    .line 26
    invoke-static {v4, v2, p1}, Ly90/c$a;->g(Lif0/d;Ly90/c;Z)Lif0/c;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 27
    :cond_a
    new-instance p1, Lro0/m;

    .line 28
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 29
    invoke-direct {p1, v3, v1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
