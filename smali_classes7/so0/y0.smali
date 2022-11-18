.class public final Lso0/y0;
.super Lxo0/h;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/h;",
        "Ldp0/p<",
        "Lsr0/j<",
        "-",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;>;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "kotlin.collections.SlidingWindowKt$windowedIterator$1"
    f = "SlidingWindow.kt"
    l = {
        0x22,
        0x28,
        0x31,
        0x37,
        0x3a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:Ljava/util/Iterator;

.field public e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Z

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(IILjava/util/Iterator;ZZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;ZZ",
            "Lvo0/d<",
            "-",
            "Lso0/y0;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lso0/y0;->h:I

    iput p2, p0, Lso0/y0;->i:I

    iput-object p3, p0, Lso0/y0;->j:Ljava/util/Iterator;

    iput-boolean p4, p0, Lso0/y0;->k:Z

    iput-boolean p5, p0, Lso0/y0;->l:Z

    invoke-direct {p0, p6}, Lxo0/h;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 8
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

    new-instance v7, Lso0/y0;

    iget v1, p0, Lso0/y0;->h:I

    iget v2, p0, Lso0/y0;->i:I

    iget-object v3, p0, Lso0/y0;->j:Ljava/util/Iterator;

    iget-boolean v4, p0, Lso0/y0;->k:Z

    iget-boolean v5, p0, Lso0/y0;->l:Z

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lso0/y0;-><init>(IILjava/util/Iterator;ZZLvo0/d;)V

    iput-object p1, v7, Lso0/y0;->g:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsr0/j;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lso0/y0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lso0/y0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lso0/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lso0/y0;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v9, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v7, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    iget-object v2, v0, Lso0/y0;->c:Ljava/lang/Object;

    check-cast v2, Lso0/u0;

    iget-object v4, v0, Lso0/y0;->g:Ljava/lang/Object;

    check-cast v4, Lsr0/j;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v11, v0

    goto/16 :goto_f

    :cond_2
    iget-object v2, v0, Lso0/y0;->d:Ljava/util/Iterator;

    iget-object v4, v0, Lso0/y0;->c:Ljava/lang/Object;

    check-cast v4, Lso0/u0;

    iget-object v10, v0, Lso0/y0;->g:Ljava/lang/Object;

    check-cast v10, Lsr0/j;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v11, v0

    goto/16 :goto_b

    :cond_3
    :goto_0
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_4
    iget v2, v0, Lso0/y0;->e:I

    iget-object v5, v0, Lso0/y0;->d:Ljava/util/Iterator;

    iget-object v6, v0, Lso0/y0;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    iget-object v7, v0, Lso0/y0;->g:Ljava/lang/Object;

    check-cast v7, Lsr0/j;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move v12, v2

    move-object v2, v0

    goto :goto_3

    :cond_5
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Lso0/y0;->g:Ljava/lang/Object;

    check-cast v2, Lsr0/j;

    .line 5
    iget v10, v0, Lso0/y0;->h:I

    const/16 v11, 0x400

    if-le v10, v11, :cond_6

    goto :goto_1

    :cond_6
    move v11, v10

    .line 6
    :goto_1
    iget v12, v0, Lso0/y0;->i:I

    sub-int/2addr v12, v10

    if-ltz v12, :cond_d

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    iget-object v6, v0, Lso0/y0;->j:Ljava/util/Iterator;

    move-object v7, v2

    move-object v2, v0

    move-object/from16 v17, v6

    move-object v6, v5

    move-object/from16 v5, v17

    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    if-lez v8, :cond_8

    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    .line 9
    :cond_8
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    iget v11, v2, Lso0/y0;->h:I

    if-ne v10, v11, :cond_7

    .line 11
    iput-object v7, v2, Lso0/y0;->g:Ljava/lang/Object;

    iput-object v6, v2, Lso0/y0;->c:Ljava/lang/Object;

    iput-object v5, v2, Lso0/y0;->d:Ljava/util/Iterator;

    iput v12, v2, Lso0/y0;->e:I

    iput v9, v2, Lso0/y0;->f:I

    invoke-virtual {v7, v6, v2}, Lsr0/j;->a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_9

    return-object v1

    .line 12
    :cond_9
    :goto_3
    iget-boolean v8, v2, Lso0/y0;->k:Z

    if-eqz v8, :cond_a

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    goto :goto_4

    :cond_a
    new-instance v6, Ljava/util/ArrayList;

    iget v8, v2, Lso0/y0;->h:I

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    :goto_4
    move v8, v12

    goto :goto_2

    .line 13
    :cond_b
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v9

    if-eqz v5, :cond_1b

    .line 14
    iget-boolean v5, v2, Lso0/y0;->l:Z

    if-nez v5, :cond_c

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget v8, v2, Lso0/y0;->h:I

    if-ne v5, v8, :cond_1b

    :cond_c
    iput-object v3, v2, Lso0/y0;->g:Ljava/lang/Object;

    iput-object v3, v2, Lso0/y0;->c:Ljava/lang/Object;

    iput-object v3, v2, Lso0/y0;->d:Ljava/util/Iterator;

    iput v4, v2, Lso0/y0;->f:I

    invoke-virtual {v7, v6, v2}, Lsr0/j;->a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1b

    return-object v1

    .line 15
    :cond_d
    new-instance v4, Lso0/u0;

    .line 16
    new-array v10, v11, [Ljava/lang/Object;

    invoke-direct {v4, v10, v8}, Lso0/u0;-><init>([Ljava/lang/Object;I)V

    .line 17
    iget-object v10, v0, Lso0/y0;->j:Ljava/util/Iterator;

    move-object v11, v0

    move-object/from16 v17, v10

    move-object v10, v2

    move-object/from16 v2, v17

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 18
    iget v13, v4, Lso0/u0;->f:I

    .line 19
    iget v14, v4, Lso0/u0;->d:I

    if-ne v13, v14, :cond_e

    const/4 v15, 0x1

    goto :goto_6

    :cond_e
    const/4 v15, 0x0

    :goto_6
    if-nez v15, :cond_16

    .line 20
    iget-object v15, v4, Lso0/u0;->c:[Ljava/lang/Object;

    iget v8, v4, Lso0/u0;->e:I

    add-int v16, v13, v8

    .line 21
    rem-int v16, v16, v14

    .line 22
    aput-object v12, v15, v16

    add-int/lit8 v13, v13, 0x1

    .line 23
    iput v13, v4, Lso0/u0;->f:I

    if-ne v13, v14, :cond_f

    const/4 v12, 0x1

    goto :goto_7

    :cond_f
    const/4 v12, 0x0

    :goto_7
    if-eqz v12, :cond_15

    .line 24
    iget v12, v11, Lso0/y0;->h:I

    if-ge v13, v12, :cond_12

    shr-int/lit8 v13, v14, 0x1

    add-int/2addr v14, v13

    add-int/2addr v14, v9

    if-le v14, v12, :cond_10

    goto :goto_8

    :cond_10
    move v12, v14

    :goto_8
    if-nez v8, :cond_11

    .line 25
    invoke-static {v15, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    const-string v12, "copyOf(this, newSize)"

    invoke-static {v8, v12}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_11
    new-array v8, v12, [Ljava/lang/Object;

    invoke-virtual {v4, v8}, Lso0/u0;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    .line 26
    :goto_9
    new-instance v12, Lso0/u0;

    .line 27
    iget v4, v4, Lso0/u0;->f:I

    .line 28
    invoke-direct {v12, v8, v4}, Lso0/u0;-><init>([Ljava/lang/Object;I)V

    move-object v4, v12

    goto :goto_c

    .line 29
    :cond_12
    iget-boolean v8, v11, Lso0/y0;->k:Z

    if-eqz v8, :cond_13

    move-object v8, v4

    goto :goto_a

    :cond_13
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_a
    iput-object v10, v11, Lso0/y0;->g:Ljava/lang/Object;

    iput-object v4, v11, Lso0/y0;->c:Ljava/lang/Object;

    iput-object v2, v11, Lso0/y0;->d:Ljava/util/Iterator;

    iput v5, v11, Lso0/y0;->f:I

    invoke-virtual {v10, v8, v11}, Lsr0/j;->a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_14

    return-object v1

    .line 30
    :cond_14
    :goto_b
    iget v8, v11, Lso0/y0;->i:I

    invoke-virtual {v4, v8}, Lso0/u0;->h(I)V

    :cond_15
    :goto_c
    const/4 v8, 0x0

    goto :goto_5

    .line 31
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "ring buffer is full"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_17
    iget-boolean v2, v11, Lso0/y0;->l:Z

    if-eqz v2, :cond_1b

    move-object v2, v4

    move-object v4, v10

    .line 33
    :goto_d
    iget v5, v2, Lso0/u0;->f:I

    .line 34
    iget v8, v11, Lso0/y0;->i:I

    if-le v5, v8, :cond_1a

    .line 35
    iget-boolean v5, v11, Lso0/y0;->k:Z

    if-eqz v5, :cond_18

    move-object v5, v2

    goto :goto_e

    :cond_18
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_e
    iput-object v4, v11, Lso0/y0;->g:Ljava/lang/Object;

    iput-object v2, v11, Lso0/y0;->c:Ljava/lang/Object;

    iput-object v3, v11, Lso0/y0;->d:Ljava/util/Iterator;

    iput v6, v11, Lso0/y0;->f:I

    invoke-virtual {v4, v5, v11}, Lsr0/j;->a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_19

    return-object v1

    .line 36
    :cond_19
    :goto_f
    iget v5, v11, Lso0/y0;->i:I

    invoke-virtual {v2, v5}, Lso0/u0;->h(I)V

    goto :goto_d

    .line 37
    :cond_1a
    invoke-virtual {v2}, Lso0/a;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v9

    if-eqz v5, :cond_1b

    iput-object v3, v11, Lso0/y0;->g:Ljava/lang/Object;

    iput-object v3, v11, Lso0/y0;->c:Ljava/lang/Object;

    iput-object v3, v11, Lso0/y0;->d:Ljava/util/Iterator;

    iput v7, v11, Lso0/y0;->f:I

    invoke-virtual {v4, v2, v11}, Lsr0/j;->a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1b

    return-object v1

    .line 38
    :cond_1b
    :goto_10
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
