.class public final Ldi1/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldi1/o0$a;
    }
.end annotation


# static fields
.field public static final a:Ldi1/o0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldi1/o0;

    invoke-direct {v0}, Ldi1/o0;-><init>()V

    sput-object v0, Ldi1/o0;->a:Ldi1/o0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final d(Lep0/m0;Ldp0/p;Lcw0/j;Lvo0/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lep0/m0;",
            "Ldp0/p<",
            "-",
            "Lcw0/j;",
            "-",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcw0/j;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lep0/m0;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lep0/m0;->b:I

    .line 2
    iput v0, p2, Lcw0/j;->k:I

    .line 3
    invoke-interface {p1, p2, p3}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    sget-object p1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 5
    :cond_0
    sget-object p0, Lro0/x;->a:Lro0/x;

    return-object p0
.end method


# virtual methods
.method public final a(Li02/b;Lvo0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li02/b;",
            "Lvo0/d<",
            "-",
            "Ljava/util/List<",
            "Lcw0/o$b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Ldi1/o0$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldi1/o0$b;

    iget v1, v0, Ldi1/o0$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldi1/o0$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldi1/o0$b;

    invoke-direct {v0, p0, p2}, Ldi1/o0$b;-><init>(Ldi1/o0;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Ldi1/o0$b;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Ldi1/o0$b;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iput v4, v0, Ldi1/o0$b;->d:I

    .line 6
    iget-object p2, p1, Li02/b;->c:Lhb0/a;

    invoke-interface {p2}, Lm30/a;->d()Lyr0/b0;

    move-result-object p2

    new-instance v2, Li02/a;

    invoke-direct {v2, p1, v3}, Li02/a;-><init>(Li02/b;Lvo0/d;)V

    invoke-static {p2, v2, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 7
    :cond_3
    :goto_1
    check-cast p2, La50/e;

    .line 8
    instance-of p1, p2, La50/e$c;

    if-eqz p1, :cond_4

    .line 9
    check-cast p2, La50/e$c;

    .line 10
    iget-object p1, p2, La50/e$c;->a:Ljava/lang/Object;

    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 14
    check-cast p2, Lcw0/f;

    .line 15
    new-instance v0, Lcw0/o$b;

    invoke-virtual {p2}, Lcw0/f;->a()Lcw0/e;

    move-result-object p2

    invoke-direct {v0, p2}, Lcw0/o$b;-><init>(Lcw0/e;)V

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v3
.end method

.method public final b(Li02/b;Ljava/lang/String;Lcw0/j;Lvo0/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li02/b;",
            "Ljava/lang/String;",
            "Lcw0/j;",
            "Lvo0/d<",
            "-",
            "Ljava/util/List<",
            "Lcw0/o$a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Ldi1/o0$c;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ldi1/o0$c;

    iget v1, v0, Ldi1/o0$c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldi1/o0$c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldi1/o0$c;

    invoke-direct {v0, p0, p4}, Ldi1/o0$c;-><init>(Ldi1/o0;Lvo0/d;)V

    :goto_0
    move-object v6, v0

    iget-object p4, v6, Ldi1/o0$c;->b:Ljava/lang/Object;

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, v6, Ldi1/o0$c;->d:I

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p4}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p4, p3, Lcw0/j;->i:Ljava/lang/String;

    if-eqz p4, :cond_4

    .line 6
    invoke-virtual {p3}, Lcw0/j;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p3}, Lcw0/j;->a()I

    move-result v5

    .line 8
    iput v2, v6, Ldi1/o0$c;->d:I

    move-object v1, p1

    move-object v2, p4

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Li02/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILvo0/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p4, La50/e;

    goto :goto_2

    :cond_4
    move-object p4, v7

    .line 9
    :goto_2
    instance-of p1, p4, La50/e$c;

    if-eqz p1, :cond_5

    .line 10
    check-cast p4, La50/e$c;

    .line 11
    iget-object p1, p4, La50/e$c;->a:Ljava/lang/Object;

    .line 12
    check-cast p1, Lcw0/l;

    invoke-virtual {p1}, Lcw0/l;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 13
    new-instance v7, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {v7, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 15
    check-cast p2, Lcw0/m;

    .line 16
    new-instance p3, Lcw0/o$a;

    invoke-direct {p3, p2}, Lcw0/o$a;-><init>(Lcw0/m;)V

    invoke-interface {v7, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    return-object v7
.end method

.method public final c(Li02/b;Ljava/lang/String;ZLcw0/n;Ldp0/p;Lvo0/d;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li02/b;",
            "Ljava/lang/String;",
            "Z",
            "Lcw0/n;",
            "Ldp0/p<",
            "-",
            "Lcw0/j;",
            "-",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    instance-of v3, v2, Ldi1/o0$e;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ldi1/o0$e;

    iget v4, v3, Ldi1/o0$e;->m:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ldi1/o0$e;->m:I

    goto :goto_0

    :cond_0
    new-instance v3, Ldi1/o0$e;

    invoke-direct {v3, v0, v2}, Ldi1/o0$e;-><init>(Ldi1/o0;Lvo0/d;)V

    :goto_0
    iget-object v2, v3, Ldi1/o0$e;->k:Ljava/lang/Object;

    .line 1
    sget-object v4, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v5, v3, Ldi1/o0$e;->m:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v5, :pswitch_data_0

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :pswitch_0
    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-boolean v1, v3, Ldi1/o0$e;->j:Z

    iget-object v5, v3, Ldi1/o0$e;->i:Lcw0/j;

    iget-object v8, v3, Ldi1/o0$e;->h:Ljava/util/Iterator;

    iget-object v9, v3, Ldi1/o0$e;->g:Lep0/m0;

    iget-object v10, v3, Ldi1/o0$e;->f:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v3, Ldi1/o0$e;->e:Ljava/lang/Object;

    check-cast v11, Lep0/m0;

    iget-object v12, v3, Ldi1/o0$e;->d:Ljava/lang/Object;

    check-cast v12, Ldp0/p;

    iget-object v13, v3, Ldi1/o0$e;->c:Ljava/lang/String;

    iget-object v14, v3, Ldi1/o0$e;->b:Li02/b;

    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    iget-boolean v1, v3, Ldi1/o0$e;->j:Z

    iget-object v5, v3, Ldi1/o0$e;->h:Ljava/util/Iterator;

    iget-object v8, v3, Ldi1/o0$e;->g:Lep0/m0;

    iget-object v9, v3, Ldi1/o0$e;->f:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v3, Ldi1/o0$e;->e:Ljava/lang/Object;

    check-cast v10, Lep0/m0;

    iget-object v11, v3, Ldi1/o0$e;->d:Ljava/lang/Object;

    check-cast v11, Ldp0/p;

    iget-object v12, v3, Ldi1/o0$e;->c:Ljava/lang/String;

    iget-object v13, v3, Ldi1/o0$e;->b:Li02/b;

    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v5

    goto/16 :goto_8

    :pswitch_3
    iget-boolean v1, v3, Ldi1/o0$e;->j:Z

    iget-object v5, v3, Ldi1/o0$e;->f:Ljava/lang/Object;

    check-cast v5, Lep0/m0;

    iget-object v8, v3, Ldi1/o0$e;->e:Ljava/lang/Object;

    check-cast v8, Ldp0/p;

    iget-object v9, v3, Ldi1/o0$e;->d:Ljava/lang/Object;

    check-cast v9, Lcw0/n;

    iget-object v10, v3, Ldi1/o0$e;->c:Ljava/lang/String;

    iget-object v11, v3, Ldi1/o0$e;->b:Li02/b;

    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    new-instance v5, Lep0/m0;

    invoke-direct {v5}, Lep0/m0;-><init>()V

    .line 6
    iput-object v1, v3, Ldi1/o0$e;->b:Li02/b;

    move-object/from16 v2, p2

    iput-object v2, v3, Ldi1/o0$e;->c:Ljava/lang/String;

    move-object/from16 v8, p4

    iput-object v8, v3, Ldi1/o0$e;->d:Ljava/lang/Object;

    move-object/from16 v9, p5

    iput-object v9, v3, Ldi1/o0$e;->e:Ljava/lang/Object;

    iput-object v5, v3, Ldi1/o0$e;->f:Ljava/lang/Object;

    move/from16 v10, p3

    iput-boolean v10, v3, Ldi1/o0$e;->j:Z

    iput v7, v3, Ldi1/o0$e;->m:I

    invoke-virtual {v0, v1, v3}, Ldi1/o0;->a(Li02/b;Lvo0/d;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_1

    return-object v4

    :cond_1
    move-object/from16 v16, v11

    move-object v11, v1

    move v1, v10

    move-object v10, v2

    move-object/from16 v2, v16

    move-object/from16 v17, v9

    move-object v9, v8

    move-object/from16 v8, v17

    .line 7
    :goto_1
    check-cast v2, Ljava/util/List;

    .line 8
    new-instance v12, Lep0/m0;

    invoke-direct {v12}, Lep0/m0;-><init>()V

    .line 9
    invoke-virtual {v9}, Lcw0/n;->a()Ljava/util/List;

    move-result-object v9

    .line 10
    new-instance v13, Ldi1/o0$d;

    invoke-direct {v13}, Ldi1/o0$d;-><init>()V

    invoke-static {v9, v13}, Lso0/d0;->o0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v9

    .line 11
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v13, v10

    move-object v14, v11

    move-object v10, v2

    move-object v11, v5

    move-object/from16 v16, v12

    move-object v12, v8

    move-object v8, v9

    move-object/from16 v9, v16

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcw0/j;

    .line 12
    sget-object v2, Lcw0/a;->Companion:Lcw0/a$a;

    invoke-virtual {v5}, Lcw0/j;->f()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Lcw0/a$a;->a(Ljava/lang/String;)Lcw0/a;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v2, -0x1

    goto :goto_3

    :cond_2
    sget-object v15, Ldi1/o0$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v15, v2

    :goto_3
    const/4 v15, 0x2

    if-eq v2, v7, :cond_c

    const/4 v7, 0x3

    if-eq v2, v15, :cond_b

    const/4 v15, 0x4

    if-eq v2, v7, :cond_a

    const/4 v7, 0x5

    if-eq v2, v15, :cond_8

    if-eq v2, v7, :cond_3

    goto/16 :goto_8

    :cond_3
    if-eqz v10, :cond_4

    .line 13
    iget v2, v9, Lep0/m0;->b:I

    add-int/lit8 v7, v2, 0x1

    iput v7, v9, Lep0/m0;->b:I

    invoke-static {v10, v2}, Lso0/d0;->O(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcw0/o$b;

    goto :goto_4

    :cond_4
    move-object v2, v6

    :goto_4
    if-eqz v2, :cond_d

    .line 14
    iget-object v7, v2, Lcw0/o$b;->a:Lcw0/e;

    .line 15
    invoke-virtual {v7}, Lcw0/e;->a()Ljava/lang/String;

    move-result-object v7

    .line 16
    iput-object v7, v5, Lcw0/j;->i:Ljava/lang/String;

    const-string v7, "6"

    .line 17
    iput-object v7, v5, Lcw0/j;->l:Ljava/lang/String;

    const/4 v7, 0x0

    .line 18
    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 19
    iput-object v15, v5, Lcw0/j;->m:Ljava/lang/Integer;

    .line 20
    iget-object v2, v2, Lcw0/o$b;->a:Lcw0/e;

    .line 21
    invoke-virtual {v2}, Lcw0/e;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    invoke-virtual {v5, v2}, Lcw0/j;->g(Ljava/lang/String;)V

    .line 22
    sget-object v2, Ldi1/o0;->a:Ldi1/o0;

    iput-object v14, v3, Ldi1/o0$e;->b:Li02/b;

    iput-object v13, v3, Ldi1/o0$e;->c:Ljava/lang/String;

    iput-object v12, v3, Ldi1/o0$e;->d:Ljava/lang/Object;

    iput-object v11, v3, Ldi1/o0$e;->e:Ljava/lang/Object;

    iput-object v10, v3, Ldi1/o0$e;->f:Ljava/lang/Object;

    iput-object v9, v3, Ldi1/o0$e;->g:Lep0/m0;

    iput-object v8, v3, Ldi1/o0$e;->h:Ljava/util/Iterator;

    iput-object v5, v3, Ldi1/o0$e;->i:Lcw0/j;

    iput-boolean v1, v3, Ldi1/o0$e;->j:Z

    const/4 v7, 0x6

    iput v7, v3, Ldi1/o0$e;->m:I

    invoke-virtual {v2, v14, v13, v5, v3}, Ldi1/o0;->b(Li02/b;Ljava/lang/String;Lcw0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    return-object v4

    :cond_6
    :goto_5
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_d

    .line 23
    instance-of v7, v2, Ljava/util/ArrayList;

    if-eqz v7, :cond_7

    check-cast v2, Ljava/util/ArrayList;

    goto :goto_6

    :cond_7
    move-object v2, v6

    .line 24
    :goto_6
    iput-object v2, v5, Lcw0/j;->j:Ljava/util/ArrayList;

    .line 25
    iput-object v14, v3, Ldi1/o0$e;->b:Li02/b;

    iput-object v13, v3, Ldi1/o0$e;->c:Ljava/lang/String;

    iput-object v12, v3, Ldi1/o0$e;->d:Ljava/lang/Object;

    iput-object v11, v3, Ldi1/o0$e;->e:Ljava/lang/Object;

    iput-object v10, v3, Ldi1/o0$e;->f:Ljava/lang/Object;

    iput-object v9, v3, Ldi1/o0$e;->g:Lep0/m0;

    iput-object v8, v3, Ldi1/o0$e;->h:Ljava/util/Iterator;

    iput-object v6, v3, Ldi1/o0$e;->i:Lcw0/j;

    iput-boolean v1, v3, Ldi1/o0$e;->j:Z

    const/4 v2, 0x7

    iput v2, v3, Ldi1/o0$e;->m:I

    invoke-static {v11, v12, v5, v3}, Ldi1/o0;->d(Lep0/m0;Ldp0/p;Lcw0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_d

    return-object v4

    :cond_8
    if-eqz v10, :cond_d

    .line 26
    instance-of v2, v10, Ljava/util/ArrayList;

    if-eqz v2, :cond_9

    move-object v2, v10

    check-cast v2, Ljava/util/ArrayList;

    goto :goto_7

    :cond_9
    move-object v2, v6

    .line 27
    :goto_7
    iput-object v2, v5, Lcw0/j;->j:Ljava/util/ArrayList;

    .line 28
    iput-object v14, v3, Ldi1/o0$e;->b:Li02/b;

    iput-object v13, v3, Ldi1/o0$e;->c:Ljava/lang/String;

    iput-object v12, v3, Ldi1/o0$e;->d:Ljava/lang/Object;

    iput-object v11, v3, Ldi1/o0$e;->e:Ljava/lang/Object;

    iput-object v10, v3, Ldi1/o0$e;->f:Ljava/lang/Object;

    iput-object v9, v3, Ldi1/o0$e;->g:Lep0/m0;

    iput-object v8, v3, Ldi1/o0$e;->h:Ljava/util/Iterator;

    iput-object v6, v3, Ldi1/o0$e;->i:Lcw0/j;

    iput-boolean v1, v3, Ldi1/o0$e;->j:Z

    iput v7, v3, Ldi1/o0$e;->m:I

    invoke-static {v11, v12, v5, v3}, Ldi1/o0;->d(Lep0/m0;Ldp0/p;Lcw0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_d

    return-object v4

    .line 29
    :cond_a
    iput-object v14, v3, Ldi1/o0$e;->b:Li02/b;

    iput-object v13, v3, Ldi1/o0$e;->c:Ljava/lang/String;

    iput-object v12, v3, Ldi1/o0$e;->d:Ljava/lang/Object;

    iput-object v11, v3, Ldi1/o0$e;->e:Ljava/lang/Object;

    iput-object v10, v3, Ldi1/o0$e;->f:Ljava/lang/Object;

    iput-object v9, v3, Ldi1/o0$e;->g:Lep0/m0;

    iput-object v8, v3, Ldi1/o0$e;->h:Ljava/util/Iterator;

    iput-object v6, v3, Ldi1/o0$e;->i:Lcw0/j;

    iput-boolean v1, v3, Ldi1/o0$e;->j:Z

    iput v15, v3, Ldi1/o0$e;->m:I

    invoke-static {v11, v12, v5, v3}, Ldi1/o0;->d(Lep0/m0;Ldp0/p;Lcw0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_d

    return-object v4

    .line 30
    :cond_b
    iput-object v14, v3, Ldi1/o0$e;->b:Li02/b;

    iput-object v13, v3, Ldi1/o0$e;->c:Ljava/lang/String;

    iput-object v12, v3, Ldi1/o0$e;->d:Ljava/lang/Object;

    iput-object v11, v3, Ldi1/o0$e;->e:Ljava/lang/Object;

    iput-object v10, v3, Ldi1/o0$e;->f:Ljava/lang/Object;

    iput-object v9, v3, Ldi1/o0$e;->g:Lep0/m0;

    iput-object v8, v3, Ldi1/o0$e;->h:Ljava/util/Iterator;

    iput-object v6, v3, Ldi1/o0$e;->i:Lcw0/j;

    iput-boolean v1, v3, Ldi1/o0$e;->j:Z

    iput v7, v3, Ldi1/o0$e;->m:I

    invoke-static {v11, v12, v5, v3}, Ldi1/o0;->d(Lep0/m0;Ldp0/p;Lcw0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_d

    return-object v4

    :cond_c
    if-eqz v1, :cond_d

    .line 31
    iput-object v14, v3, Ldi1/o0$e;->b:Li02/b;

    iput-object v13, v3, Ldi1/o0$e;->c:Ljava/lang/String;

    iput-object v12, v3, Ldi1/o0$e;->d:Ljava/lang/Object;

    iput-object v11, v3, Ldi1/o0$e;->e:Ljava/lang/Object;

    iput-object v10, v3, Ldi1/o0$e;->f:Ljava/lang/Object;

    iput-object v9, v3, Ldi1/o0$e;->g:Lep0/m0;

    iput-object v8, v3, Ldi1/o0$e;->h:Ljava/util/Iterator;

    iput-object v6, v3, Ldi1/o0$e;->i:Lcw0/j;

    iput-boolean v1, v3, Ldi1/o0$e;->j:Z

    iput v15, v3, Ldi1/o0$e;->m:I

    invoke-static {v11, v12, v5, v3}, Ldi1/o0;->d(Lep0/m0;Ldp0/p;Lcw0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_d

    return-object v4

    :cond_d
    :goto_8
    const/4 v7, 0x1

    goto/16 :goto_2

    .line 32
    :cond_e
    iget v1, v11, Lep0/m0;->b:I

    if-nez v1, :cond_10

    iput-object v6, v3, Ldi1/o0$e;->b:Li02/b;

    iput-object v6, v3, Ldi1/o0$e;->c:Ljava/lang/String;

    iput-object v6, v3, Ldi1/o0$e;->d:Ljava/lang/Object;

    iput-object v6, v3, Ldi1/o0$e;->e:Ljava/lang/Object;

    iput-object v6, v3, Ldi1/o0$e;->f:Ljava/lang/Object;

    iput-object v6, v3, Ldi1/o0$e;->g:Lep0/m0;

    iput-object v6, v3, Ldi1/o0$e;->h:Ljava/util/Iterator;

    iput-object v6, v3, Ldi1/o0$e;->i:Lcw0/j;

    const/16 v1, 0x8

    iput v1, v3, Ldi1/o0$e;->m:I

    invoke-interface {v12, v6, v3}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_f

    return-object v4

    .line 33
    :cond_f
    :goto_9
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    :cond_10
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
