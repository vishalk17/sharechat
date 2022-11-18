.class public final Landroidx/paging/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lr00/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/r<",
            "TT1;TT2;",
            "Landroidx/paging/i;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/y<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/sync/c;

.field private final d:[Lkotlinx/coroutines/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/y<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final e:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr00/r;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/r<",
            "-TT1;-TT2;-",
            "Landroidx/paging/i;",
            "-",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "send"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/paging/v1;->a:Lr00/r;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0, p1}, Lkotlinx/coroutines/a0;->b(Lkotlinx/coroutines/g2;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    move-result-object v1

    iput-object v1, p0, Landroidx/paging/v1;->b:Lkotlinx/coroutines/y;

    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/sync/e;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/c;

    move-result-object v2

    iput-object v2, p0, Landroidx/paging/v1;->c:Lkotlinx/coroutines/sync/c;

    const/4 v2, 0x2

    new-array v3, v2, [Lkotlinx/coroutines/y;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 5
    invoke-static {p1, v0, p1}, Lkotlinx/coroutines/a0;->b(Lkotlinx/coroutines/g2;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput-object v3, p0, Landroidx/paging/v1;->d:[Lkotlinx/coroutines/y;

    new-array p1, v2, [Ljava/lang/Object;

    :goto_1
    if-ge v1, v2, :cond_1

    .line 6
    invoke-static {}, Landroidx/paging/s;->a()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iput-object p1, p0, Landroidx/paging/v1;->e:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Landroidx/paging/v1$a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/paging/v1$a;

    iget v4, v3, Landroidx/paging/v1$a;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Landroidx/paging/v1$a;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/paging/v1$a;

    invoke-direct {v3, v1, v2}, Landroidx/paging/v1$a;-><init>(Landroidx/paging/v1;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v2, v3, Landroidx/paging/v1$a;->f:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v3, Landroidx/paging/v1$a;->h:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Landroidx/paging/v1$a;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/sync/c;

    iget-object v0, v3, Landroidx/paging/v1$a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/v1;

    :try_start_0
    invoke-static {v2}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    iget v0, v3, Landroidx/paging/v1$a;->e:I

    iget-object v5, v3, Landroidx/paging/v1$a;->d:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/c;

    iget-object v7, v3, Landroidx/paging/v1$a;->c:Ljava/lang/Object;

    iget-object v10, v3, Landroidx/paging/v1$a;->b:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/v1;

    invoke-static {v2}, Li00/q;->b(Ljava/lang/Object;)V

    :goto_1
    move v2, v0

    move-object v0, v10

    goto :goto_3

    :cond_3
    iget v0, v3, Landroidx/paging/v1$a;->e:I

    iget-object v5, v3, Landroidx/paging/v1$a;->c:Ljava/lang/Object;

    iget-object v10, v3, Landroidx/paging/v1$a;->b:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/v1;

    invoke-static {v2}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v2}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v1, Landroidx/paging/v1;->d:[Lkotlinx/coroutines/y;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lkotlinx/coroutines/g2;->k()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 5
    iget-object v2, v1, Landroidx/paging/v1;->b:Lkotlinx/coroutines/y;

    iput-object v1, v3, Landroidx/paging/v1$a;->b:Ljava/lang/Object;

    move-object/from16 v5, p2

    iput-object v5, v3, Landroidx/paging/v1$a;->c:Ljava/lang/Object;

    iput v0, v3, Landroidx/paging/v1$a;->e:I

    iput v9, v3, Landroidx/paging/v1$a;->h:I

    invoke-interface {v2, v3}, Lkotlinx/coroutines/a1;->n(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    return-object v4

    :cond_5
    move-object/from16 v5, p2

    .line 6
    iget-object v2, v1, Landroidx/paging/v1;->d:[Lkotlinx/coroutines/y;

    aget-object v2, v2, v0

    sget-object v10, Li00/a0;->a:Li00/a0;

    invoke-interface {v2, v10}, Lkotlinx/coroutines/y;->s(Ljava/lang/Object;)Z

    :cond_6
    move-object v10, v1

    .line 7
    :goto_2
    iget-object v2, v10, Landroidx/paging/v1;->c:Lkotlinx/coroutines/sync/c;

    .line 8
    iput-object v10, v3, Landroidx/paging/v1$a;->b:Ljava/lang/Object;

    iput-object v5, v3, Landroidx/paging/v1$a;->c:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/paging/v1$a;->d:Ljava/lang/Object;

    iput v0, v3, Landroidx/paging/v1$a;->e:I

    iput v7, v3, Landroidx/paging/v1$a;->h:I

    invoke-interface {v2, v8, v3}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_7

    return-object v4

    :cond_7
    move-object v7, v5

    move-object v5, v2

    goto :goto_1

    .line 9
    :goto_3
    :try_start_1
    iget-object v10, v0, Landroidx/paging/v1;->e:[Ljava/lang/Object;

    .line 10
    array-length v11, v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v11, :cond_a

    aget-object v14, v10, v13

    .line 11
    invoke-static {}, Landroidx/paging/s;->a()Ljava/lang/Object;

    move-result-object v15

    if-ne v14, v15, :cond_8

    const/4 v14, 0x1

    goto :goto_5

    :cond_8
    const/4 v14, 0x0

    :goto_5
    if-eqz v14, :cond_9

    const/4 v10, 0x1

    goto :goto_6

    :cond_9
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_a
    const/4 v10, 0x0

    .line 12
    :goto_6
    iget-object v11, v0, Landroidx/paging/v1;->e:[Ljava/lang/Object;

    aput-object v7, v11, v2

    .line 13
    array-length v7, v11

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v7, :cond_d

    aget-object v14, v11, v13

    .line 14
    invoke-static {}, Landroidx/paging/s;->a()Ljava/lang/Object;

    move-result-object v15

    if-ne v14, v15, :cond_b

    const/4 v14, 0x1

    goto :goto_8

    :cond_b
    const/4 v14, 0x0

    :goto_8
    if-eqz v14, :cond_c

    const/4 v7, 0x0

    goto :goto_9

    :cond_c
    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_d
    const/4 v7, 0x1

    :goto_9
    if-eqz v7, :cond_11

    if-eqz v10, :cond_e

    .line 15
    sget-object v2, Landroidx/paging/i;->INITIAL:Landroidx/paging/i;

    goto :goto_a

    :cond_e
    if-nez v2, :cond_f

    .line 16
    sget-object v2, Landroidx/paging/i;->RECEIVER:Landroidx/paging/i;

    goto :goto_a

    .line 17
    :cond_f
    sget-object v2, Landroidx/paging/i;->OTHER:Landroidx/paging/i;

    .line 18
    :goto_a
    iget-object v7, v0, Landroidx/paging/v1;->a:Lr00/r;

    iget-object v10, v0, Landroidx/paging/v1;->e:[Ljava/lang/Object;

    aget-object v11, v10, v12

    aget-object v9, v10, v9

    iput-object v0, v3, Landroidx/paging/v1$a;->b:Ljava/lang/Object;

    iput-object v5, v3, Landroidx/paging/v1$a;->c:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/v1$a;->d:Ljava/lang/Object;

    iput v6, v3, Landroidx/paging/v1$a;->h:I

    invoke-interface {v7, v11, v9, v2, v3}, Lr00/r;->Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v4, :cond_10

    return-object v4

    :cond_10
    move-object v4, v5

    .line 19
    :goto_b
    :try_start_2
    iget-object v0, v0, Landroidx/paging/v1;->b:Lkotlinx/coroutines/y;

    sget-object v2, Li00/a0;->a:Li00/a0;

    invoke-interface {v0, v2}, Lkotlinx/coroutines/y;->s(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_11
    move-object v4, v5

    .line 20
    :goto_c
    sget-object v0, Li00/a0;->a:Li00/a0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    invoke-interface {v4, v8}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    return-object v0

    :catchall_1
    move-exception v0

    move-object v4, v5

    :goto_d
    invoke-interface {v4, v8}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    throw v0
.end method
