.class public final Lxs0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbs0/j;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lbs0/j;

.field public final synthetic c:Lxs0/b;


# direct methods
.method public constructor <init>(Lbs0/j;Lxs0/b;)V
    .locals 0

    iput-object p1, p0, Lxs0/k;->b:Lbs0/j;

    iput-object p2, p0, Lxs0/k;->c:Lxs0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lxs0/k$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lxs0/k$a;

    iget v3, v2, Lxs0/k$a;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lxs0/k$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, Lxs0/k$a;

    invoke-direct {v2, v0, v1}, Lxs0/k$a;-><init>(Lxs0/k;Lvo0/d;)V

    :goto_0
    iget-object v1, v2, Lxs0/k$a;->b:Ljava/lang/Object;

    .line 1
    sget-object v3, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v4, v2, Lxs0/k$a;->c:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    .line 3
    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lxs0/k;->b:Lbs0/j;

    .line 6
    move-object/from16 v4, p1

    check-cast v4, Lmm/e;

    .line 7
    invoke-virtual {v4}, Lmm/e;->h()I

    move-result v6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_4

    const/4 v7, 0x3

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide/16 v10, 0x0

    if-eq v6, v7, :cond_3

    const/4 v7, 0x5

    if-eq v6, v7, :cond_3

    .line 8
    iget-object v4, v0, Lxs0/k;->c:Lxs0/b;

    invoke-static {v4, v10, v11, v8, v9}, Lxs0/b;->l(Lxs0/b;DD)F

    move-result v4

    goto :goto_1

    .line 9
    :cond_3
    iget-object v6, v0, Lxs0/k;->c:Lxs0/b;

    .line 10
    iget-object v6, v6, Lxs0/b;->n:Ljava/util/LinkedHashSet;

    .line 11
    invoke-virtual {v4}, Lmm/e;->e()Ljava/util/List;

    move-result-object v7

    .line 12
    invoke-static {v7}, Lso0/d0;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3e

    const-string v13, ","

    invoke-static/range {v12 .. v17}, Lso0/d0;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldp0/l;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v6, v0, Lxs0/k;->c:Lxs0/b;

    .line 14
    iget-object v6, v6, Lxs0/b;->o:Ljava/util/LinkedHashSet;

    .line 15
    invoke-virtual {v4}, Lmm/e;->e()Ljava/util/List;

    move-result-object v4

    .line 16
    invoke-static {v4}, Lso0/d0;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    const-string v13, ","

    invoke-static/range {v12 .. v17}, Lso0/d0;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldp0/l;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v4, v0, Lxs0/k;->c:Lxs0/b;

    invoke-static {v4, v10, v11, v8, v9}, Lxs0/b;->l(Lxs0/b;DD)F

    move-result v4

    goto :goto_1

    .line 18
    :cond_4
    iget-object v6, v0, Lxs0/k;->c:Lxs0/b;

    .line 19
    iget-object v6, v6, Lxs0/b;->n:Ljava/util/LinkedHashSet;

    .line 20
    invoke-virtual {v4}, Lmm/e;->e()Ljava/util/List;

    move-result-object v7

    .line 21
    invoke-static {v7}, Lso0/d0;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3e

    const-string v9, ","

    invoke-static/range {v8 .. v13}, Lso0/d0;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldp0/l;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v6, v0, Lxs0/k;->c:Lxs0/b;

    .line 23
    invoke-virtual {v4}, Lmm/e;->a()J

    move-result-wide v7

    long-to-double v7, v7

    .line 24
    invoke-virtual {v4}, Lmm/e;->i()J

    move-result-wide v9

    long-to-double v9, v9

    .line 25
    invoke-static {v6, v7, v8, v9, v10}, Lxs0/b;->l(Lxs0/b;DD)F

    move-result v4

    .line 26
    :goto_1
    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v4}, Ljava/lang/Float;-><init>(F)V

    .line 27
    iput v5, v2, Lxs0/k$a;->c:I

    invoke-interface {v1, v6, v2}, Lbs0/j;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    :goto_2
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
