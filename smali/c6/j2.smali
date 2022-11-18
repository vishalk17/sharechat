.class public final Lc6/j2;
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
.field public final a:Ldp0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/r<",
            "TT1;TT2;",
            "Lc6/m;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lyr0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyr0/s<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lis0/d;

.field public final d:[Lyr0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lyr0/s<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final e:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldp0/r;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/r<",
            "-TT1;-TT2;-",
            "Lc6/m;",
            "-",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc6/j2;->a:Ldp0/r;

    .line 3
    invoke-static {}, Lc6/j;->b()Lyr0/s;

    move-result-object p1

    check-cast p1, Lyr0/t;

    iput-object p1, p0, Lc6/j2;->b:Lyr0/t;

    .line 4
    invoke-static {}, Lds0/r;->b()Lis0/c;

    move-result-object p1

    check-cast p1, Lis0/d;

    iput-object p1, p0, Lc6/j2;->c:Lis0/d;

    const/4 p1, 0x2

    new-array v0, p1, [Lyr0/s;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 5
    invoke-static {}, Lc6/j;->b()Lyr0/s;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lc6/j2;->d:[Lyr0/s;

    new-array v0, p1, [Ljava/lang/Object;

    :goto_1
    if-ge v1, p1, :cond_1

    .line 6
    sget-object v2, Lc6/u;->a:Ljava/lang/Object;

    sget-object v2, Lc6/u;->a:Ljava/lang/Object;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iput-object v0, p0, Lc6/j2;->e:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lc6/j2$a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lc6/j2$a;

    iget v4, v3, Lc6/j2$a;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lc6/j2$a;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lc6/j2$a;

    invoke-direct {v3, v1, v2}, Lc6/j2$a;-><init>(Lc6/j2;Lvo0/d;)V

    :goto_0
    iget-object v2, v3, Lc6/j2$a;->f:Ljava/lang/Object;

    .line 1
    sget-object v4, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v5, v3, Lc6/j2$a;->h:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lc6/j2$a;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lis0/c;

    iget-object v0, v3, Lc6/j2$a;->b:Lc6/j2;

    :try_start_0
    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    iget v0, v3, Lc6/j2$a;->e:I

    iget-object v5, v3, Lc6/j2$a;->d:Lis0/d;

    iget-object v7, v3, Lc6/j2$a;->c:Ljava/lang/Object;

    iget-object v10, v3, Lc6/j2$a;->b:Lc6/j2;

    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget v0, v3, Lc6/j2$a;->e:I

    iget-object v5, v3, Lc6/j2$a;->c:Ljava/lang/Object;

    iget-object v10, v3, Lc6/j2$a;->b:Lc6/j2;

    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v2, v1, Lc6/j2;->d:[Lyr0/s;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lyr0/l1;->j()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 6
    iget-object v2, v1, Lc6/j2;->b:Lyr0/t;

    iput-object v1, v3, Lc6/j2$a;->b:Lc6/j2;

    move-object/from16 v5, p2

    iput-object v5, v3, Lc6/j2$a;->c:Ljava/lang/Object;

    iput v0, v3, Lc6/j2$a;->e:I

    iput v9, v3, Lc6/j2$a;->h:I

    .line 7
    invoke-virtual {v2, v3}, Lyr0/q1;->G(Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    return-object v4

    :cond_5
    move-object/from16 v5, p2

    .line 8
    iget-object v2, v1, Lc6/j2;->d:[Lyr0/s;

    aget-object v2, v2, v0

    sget-object v10, Lro0/x;->a:Lro0/x;

    invoke-interface {v2, v10}, Lyr0/s;->n(Ljava/lang/Object;)Z

    :cond_6
    move-object v10, v1

    .line 9
    :goto_1
    iget-object v2, v10, Lc6/j2;->c:Lis0/d;

    .line 10
    iput-object v10, v3, Lc6/j2$a;->b:Lc6/j2;

    iput-object v5, v3, Lc6/j2$a;->c:Ljava/lang/Object;

    iput-object v2, v3, Lc6/j2$a;->d:Lis0/d;

    iput v0, v3, Lc6/j2$a;->e:I

    iput v7, v3, Lc6/j2$a;->h:I

    invoke-virtual {v2, v8, v3}, Lis0/d;->a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_7

    return-object v4

    :cond_7
    move-object v7, v5

    move-object v5, v2

    .line 11
    :goto_2
    :try_start_1
    iget-object v2, v10, Lc6/j2;->e:[Ljava/lang/Object;

    .line 12
    array-length v11, v2

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v11, :cond_a

    aget-object v14, v2, v13

    .line 13
    sget-object v15, Lc6/u;->a:Ljava/lang/Object;

    sget-object v15, Lc6/u;->a:Ljava/lang/Object;

    if-ne v14, v15, :cond_8

    const/4 v14, 0x1

    goto :goto_4

    :cond_8
    const/4 v14, 0x0

    :goto_4
    if-eqz v14, :cond_9

    const/4 v2, 0x1

    goto :goto_5

    :cond_9
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    .line 14
    :goto_5
    iget-object v11, v10, Lc6/j2;->e:[Ljava/lang/Object;

    aput-object v7, v11, v0

    .line 15
    array-length v7, v11

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v7, :cond_d

    aget-object v14, v11, v13

    .line 16
    sget-object v15, Lc6/u;->a:Ljava/lang/Object;

    sget-object v15, Lc6/u;->a:Ljava/lang/Object;

    if-ne v14, v15, :cond_b

    const/4 v14, 0x1

    goto :goto_7

    :cond_b
    const/4 v14, 0x0

    :goto_7
    if-eqz v14, :cond_c

    const/4 v7, 0x0

    goto :goto_8

    :cond_c
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_d
    const/4 v7, 0x1

    :goto_8
    if-eqz v7, :cond_11

    if-eqz v2, :cond_e

    .line 17
    sget-object v0, Lc6/m;->INITIAL:Lc6/m;

    goto :goto_9

    :cond_e
    if-nez v0, :cond_f

    .line 18
    sget-object v0, Lc6/m;->RECEIVER:Lc6/m;

    goto :goto_9

    .line 19
    :cond_f
    sget-object v0, Lc6/m;->OTHER:Lc6/m;

    .line 20
    :goto_9
    iget-object v2, v10, Lc6/j2;->a:Ldp0/r;

    iget-object v7, v10, Lc6/j2;->e:[Ljava/lang/Object;

    aget-object v11, v7, v12

    aget-object v7, v7, v9

    iput-object v10, v3, Lc6/j2$a;->b:Lc6/j2;

    iput-object v5, v3, Lc6/j2$a;->c:Ljava/lang/Object;

    iput-object v8, v3, Lc6/j2$a;->d:Lis0/d;

    iput v6, v3, Lc6/j2$a;->h:I

    invoke-interface {v2, v11, v7, v0, v3}, Ldp0/r;->f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v4, :cond_10

    return-object v4

    :cond_10
    move-object v4, v5

    move-object v0, v10

    .line 21
    :goto_a
    :try_start_2
    iget-object v0, v0, Lc6/j2;->b:Lyr0/t;

    sget-object v2, Lro0/x;->a:Lro0/x;

    .line 22
    invoke-virtual {v0, v2}, Lyr0/q1;->i0(Ljava/lang/Object;)Z

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_d

    :cond_11
    move-object v4, v5

    .line 23
    :goto_b
    sget-object v0, Lro0/x;->a:Lro0/x;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    invoke-interface {v4, v8}, Lis0/c;->b(Ljava/lang/Object;)V

    return-object v0

    :goto_c
    move-object v5, v4

    :goto_d
    invoke-interface {v5, v8}, Lis0/c;->b(Ljava/lang/Object;)V

    throw v0
.end method
