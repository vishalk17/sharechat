.class public final Lc6/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc6/y0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation
.end field

.field public final b:Lc6/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/s1<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field public final c:Lc6/n1;

.field public final d:Lbs0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/i<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:Lc6/a2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/a2<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field public final g:Lc6/t1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/t1<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field public final h:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lc6/x;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Las0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Las0/f<",
            "Lc6/s0<",
            "TValue;>;>;"
        }
    .end annotation
.end field

.field public final l:Lc6/h1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/h1$a<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field public final m:Lyr0/o1;

.field public final n:Lbs0/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/i<",
            "Lc6/s0<",
            "TValue;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lc6/s1;Lc6/n1;Lbs0/i;ZLc6/a2;Lc6/t1;Ldp0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;",
            "Lc6/s1<",
            "TKey;TValue;>;",
            "Lc6/n1;",
            "Lbs0/i<",
            "Lro0/x;",
            ">;Z",
            "Lc6/a2<",
            "TKey;TValue;>;",
            "Lc6/t1<",
            "TKey;TValue;>;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pagingSource"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retryFlow"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc6/y0;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lc6/y0;->b:Lc6/s1;

    .line 4
    iput-object p3, p0, Lc6/y0;->c:Lc6/n1;

    .line 5
    iput-object p4, p0, Lc6/y0;->d:Lbs0/i;

    .line 6
    iput-boolean p5, p0, Lc6/y0;->e:Z

    .line 7
    iput-object p6, p0, Lc6/y0;->f:Lc6/a2;

    .line 8
    iput-object p7, p0, Lc6/y0;->g:Lc6/t1;

    .line 9
    iput-object p8, p0, Lc6/y0;->h:Ldp0/a;

    .line 10
    iget p1, p3, Lc6/n1;->f:I

    const/4 p4, 0x0

    const/high16 p5, -0x80000000

    if-eq p1, p5, :cond_1

    invoke-virtual {p2}, Lc6/s1;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 11
    new-instance p1, Lc6/x;

    invoke-direct {p1}, Lc6/x;-><init>()V

    iput-object p1, p0, Lc6/y0;->i:Lc6/x;

    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lc6/y0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, -0x2

    const/4 p2, 0x6

    const/4 p4, 0x0

    .line 13
    invoke-static {p1, p4, p2}, Lqk/f0;->b(ILas0/e;I)Las0/f;

    move-result-object p1

    check-cast p1, Las0/a;

    iput-object p1, p0, Lc6/y0;->k:Las0/a;

    .line 14
    new-instance p1, Lc6/h1$a;

    invoke-direct {p1, p3}, Lc6/h1$a;-><init>(Lc6/n1;)V

    iput-object p1, p0, Lc6/y0;->l:Lc6/h1$a;

    .line 15
    invoke-static {}, Lyr0/h;->a()Lyr0/u;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lyr0/o1;

    iput-object p2, p0, Lc6/y0;->m:Lyr0/o1;

    .line 16
    new-instance p2, Lc6/y0$d;

    invoke-direct {p2, p0, p4}, Lc6/y0$d;-><init>(Lc6/y0;Lvo0/d;)V

    invoke-static {p1, p2}, Lc6/k;->a(Lyr0/l1;Ldp0/p;)Lbs0/i;

    move-result-object p1

    .line 17
    new-instance p2, Lc6/y0$e;

    invoke-direct {p2, p0, p4}, Lc6/y0$e;-><init>(Lc6/y0;Lvo0/d;)V

    .line 18
    new-instance p3, Lbs0/x;

    invoke-direct {p3, p2, p1}, Lbs0/x;-><init>(Ldp0/p;Lbs0/i;)V

    .line 19
    iput-object p3, p0, Lc6/y0;->n:Lbs0/x;

    return-void

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "PagingConfig.jumpThreshold was set, but the associated PagingSource has not marked support for jumps by overriding PagingSource.jumpingSupported to true."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final a(Lc6/y0;Lbs0/i;Lc6/m0;Lvo0/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lc6/a1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p2}, Lc6/a1;-><init>(Lvo0/d;Lc6/y0;Lc6/m0;)V

    invoke-static {p1, v0}, Lc6/u;->b(Lbs0/i;Ldp0/q;)Lbs0/i;

    move-result-object p1

    .line 3
    new-instance v0, Lc6/b1;

    invoke-direct {v0, p2, v1}, Lc6/b1;-><init>(Lc6/m0;Lvo0/d;)V

    invoke-static {p1, v0}, Lc6/u;->a(Lbs0/i;Ldp0/q;)Lbs0/i;

    move-result-object p1

    const/4 v0, -0x1

    .line 4
    invoke-static {p1, v0}, Lg1/f;->l(Lbs0/i;I)Lbs0/i;

    move-result-object p1

    .line 5
    new-instance v0, Lc6/z0;

    invoke-direct {v0, p0, p2}, Lc6/z0;-><init>(Lc6/y0;Lc6/m0;)V

    invoke-interface {p1, v0, p3}, Lbs0/i;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    .line 6
    sget-object p1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object p0, Lro0/x;->a:Lro0/x;

    :goto_0
    return-object p0
.end method

.method public static final b(Lc6/y0;Lc6/m0;Lc6/w;Lvo0/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v3, v2, Lc6/d1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lc6/d1;

    iget v4, v3, Lc6/d1;->q:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lc6/d1;->q:I

    goto :goto_0

    :cond_0
    new-instance v3, Lc6/d1;

    invoke-direct {v3, v0, v2}, Lc6/d1;-><init>(Lc6/y0;Lvo0/d;)V

    :goto_0
    iget-object v2, v3, Lc6/d1;->o:Ljava/lang/Object;

    .line 3
    sget-object v4, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v5, v3, Lc6/d1;->q:I

    const-string v6, "Use doInitialLoad for LoadType == REFRESH"

    const/4 v7, 0x1

    packed-switch v5, :pswitch_data_0

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :pswitch_0
    iget v0, v3, Lc6/d1;->n:I

    iget v1, v3, Lc6/d1;->m:I

    iget-object v5, v3, Lc6/d1;->i:Ljava/lang/Object;

    check-cast v5, Lis0/c;

    iget-object v7, v3, Lc6/d1;->h:Ljava/lang/Object;

    check-cast v7, Lc6/h1$a;

    iget-object v8, v3, Lc6/d1;->g:Ljava/lang/Object;

    check-cast v8, Lep0/j0;

    iget-object v9, v3, Lc6/d1;->f:Ljava/lang/Object;

    check-cast v9, Lep0/o0;

    iget-object v10, v3, Lc6/d1;->e:Ljava/lang/Object;

    check-cast v10, Lep0/m0;

    iget-object v11, v3, Lc6/d1;->d:Ljava/lang/Object;

    check-cast v11, Lc6/w;

    iget-object v12, v3, Lc6/d1;->c:Ljava/lang/Object;

    check-cast v12, Lc6/m0;

    iget-object v13, v3, Lc6/d1;->b:Ljava/lang/Object;

    check-cast v13, Lc6/y0;

    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :pswitch_1
    iget-object v0, v3, Lc6/d1;->j:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lis0/c;

    iget-object v0, v3, Lc6/d1;->i:Ljava/lang/Object;

    check-cast v0, Lc6/s1$b;

    iget-object v5, v3, Lc6/d1;->h:Ljava/lang/Object;

    check-cast v5, Lc6/s1$a;

    iget-object v7, v3, Lc6/d1;->g:Ljava/lang/Object;

    check-cast v7, Lep0/j0;

    iget-object v8, v3, Lc6/d1;->f:Ljava/lang/Object;

    check-cast v8, Lep0/o0;

    iget-object v9, v3, Lc6/d1;->e:Ljava/lang/Object;

    check-cast v9, Lep0/m0;

    iget-object v10, v3, Lc6/d1;->d:Ljava/lang/Object;

    check-cast v10, Lc6/w;

    iget-object v11, v3, Lc6/d1;->c:Ljava/lang/Object;

    check-cast v11, Lc6/m0;

    iget-object v12, v3, Lc6/d1;->b:Ljava/lang/Object;

    check-cast v12, Lc6/y0;

    :try_start_0
    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    goto/16 :goto_18

    :pswitch_2
    iget-object v0, v3, Lc6/d1;->k:Ljava/lang/Object;

    check-cast v0, Lc6/h1;

    iget-object v1, v3, Lc6/d1;->j:Ljava/lang/Object;

    check-cast v1, Lis0/c;

    iget-object v5, v3, Lc6/d1;->i:Ljava/lang/Object;

    check-cast v5, Lc6/s1$b;

    iget-object v7, v3, Lc6/d1;->h:Ljava/lang/Object;

    check-cast v7, Lc6/s1$a;

    iget-object v8, v3, Lc6/d1;->g:Ljava/lang/Object;

    check-cast v8, Lep0/j0;

    iget-object v9, v3, Lc6/d1;->f:Ljava/lang/Object;

    check-cast v9, Lep0/o0;

    iget-object v10, v3, Lc6/d1;->e:Ljava/lang/Object;

    check-cast v10, Lep0/m0;

    iget-object v11, v3, Lc6/d1;->d:Ljava/lang/Object;

    check-cast v11, Lc6/w;

    iget-object v12, v3, Lc6/d1;->c:Ljava/lang/Object;

    check-cast v12, Lc6/m0;

    iget-object v13, v3, Lc6/d1;->b:Ljava/lang/Object;

    check-cast v13, Lc6/y0;

    :try_start_1
    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_15

    :catchall_0
    move-exception v0

    goto/16 :goto_1d

    :pswitch_3
    iget-object v0, v3, Lc6/d1;->l:Lis0/d;

    iget-object v1, v3, Lc6/d1;->k:Ljava/lang/Object;

    check-cast v1, Lc6/h1$a;

    iget-object v5, v3, Lc6/d1;->j:Ljava/lang/Object;

    check-cast v5, Lc6/m0;

    iget-object v7, v3, Lc6/d1;->i:Ljava/lang/Object;

    check-cast v7, Lc6/s1$b;

    iget-object v8, v3, Lc6/d1;->h:Ljava/lang/Object;

    check-cast v8, Lc6/s1$a;

    iget-object v9, v3, Lc6/d1;->g:Ljava/lang/Object;

    check-cast v9, Lep0/j0;

    iget-object v10, v3, Lc6/d1;->f:Ljava/lang/Object;

    check-cast v10, Lep0/o0;

    iget-object v11, v3, Lc6/d1;->e:Ljava/lang/Object;

    check-cast v11, Lep0/m0;

    iget-object v12, v3, Lc6/d1;->d:Ljava/lang/Object;

    check-cast v12, Lc6/w;

    iget-object v13, v3, Lc6/d1;->c:Ljava/lang/Object;

    check-cast v13, Lc6/m0;

    iget-object v14, v3, Lc6/d1;->b:Ljava/lang/Object;

    check-cast v14, Lc6/y0;

    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v16, v7

    move-object v7, v0

    move-object/from16 v0, v16

    goto/16 :goto_14

    :pswitch_4
    iget-object v0, v3, Lc6/d1;->e:Ljava/lang/Object;

    check-cast v0, Lc6/h1;

    iget-object v1, v3, Lc6/d1;->d:Ljava/lang/Object;

    check-cast v1, Lis0/c;

    iget-object v4, v3, Lc6/d1;->c:Ljava/lang/Object;

    check-cast v4, Lc6/w;

    iget-object v3, v3, Lc6/d1;->b:Ljava/lang/Object;

    check-cast v3, Lc6/m0;

    :try_start_2
    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_10

    :catchall_1
    move-exception v0

    goto/16 :goto_11

    :pswitch_5
    iget-object v0, v3, Lc6/d1;->g:Ljava/lang/Object;

    check-cast v0, Lis0/c;

    iget-object v1, v3, Lc6/d1;->f:Ljava/lang/Object;

    check-cast v1, Lc6/h1$a;

    iget-object v5, v3, Lc6/d1;->e:Ljava/lang/Object;

    check-cast v5, Lc6/s1$b;

    iget-object v6, v3, Lc6/d1;->d:Ljava/lang/Object;

    check-cast v6, Lc6/w;

    iget-object v7, v3, Lc6/d1;->c:Ljava/lang/Object;

    check-cast v7, Lc6/m0;

    iget-object v8, v3, Lc6/d1;->b:Ljava/lang/Object;

    check-cast v8, Lc6/y0;

    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v0, v4

    move-object v4, v6

    move-object v13, v7

    goto/16 :goto_f

    :pswitch_6
    iget-object v0, v3, Lc6/d1;->k:Ljava/lang/Object;

    check-cast v0, Lis0/c;

    iget-object v1, v3, Lc6/d1;->j:Ljava/lang/Object;

    check-cast v1, Lc6/h1$a;

    iget-object v5, v3, Lc6/d1;->i:Ljava/lang/Object;

    check-cast v5, Lc6/s1$b;

    iget-object v8, v3, Lc6/d1;->h:Ljava/lang/Object;

    check-cast v8, Lc6/s1$a;

    iget-object v9, v3, Lc6/d1;->g:Ljava/lang/Object;

    check-cast v9, Lep0/j0;

    iget-object v10, v3, Lc6/d1;->f:Ljava/lang/Object;

    check-cast v10, Lep0/o0;

    iget-object v11, v3, Lc6/d1;->e:Ljava/lang/Object;

    check-cast v11, Lep0/m0;

    iget-object v12, v3, Lc6/d1;->d:Ljava/lang/Object;

    check-cast v12, Lc6/w;

    iget-object v13, v3, Lc6/d1;->c:Ljava/lang/Object;

    check-cast v13, Lc6/m0;

    iget-object v14, v3, Lc6/d1;->b:Ljava/lang/Object;

    check-cast v14, Lc6/y0;

    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v2, v0

    goto/16 :goto_e

    :pswitch_7
    iget-object v0, v3, Lc6/d1;->h:Ljava/lang/Object;

    check-cast v0, Lc6/s1$a;

    iget-object v1, v3, Lc6/d1;->g:Ljava/lang/Object;

    check-cast v1, Lep0/j0;

    iget-object v5, v3, Lc6/d1;->f:Ljava/lang/Object;

    check-cast v5, Lep0/o0;

    iget-object v8, v3, Lc6/d1;->e:Ljava/lang/Object;

    check-cast v8, Lep0/m0;

    iget-object v9, v3, Lc6/d1;->d:Ljava/lang/Object;

    check-cast v9, Lc6/w;

    iget-object v10, v3, Lc6/d1;->c:Ljava/lang/Object;

    check-cast v10, Lc6/m0;

    iget-object v11, v3, Lc6/d1;->b:Ljava/lang/Object;

    check-cast v11, Lc6/y0;

    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v12, v9

    move-object v13, v10

    move-object v9, v1

    move-object v10, v5

    move-object/from16 v16, v11

    move-object v11, v8

    move-object/from16 v8, v16

    goto/16 :goto_b

    :pswitch_8
    iget-object v0, v3, Lc6/d1;->i:Ljava/lang/Object;

    check-cast v0, Lep0/o0;

    iget-object v1, v3, Lc6/d1;->h:Ljava/lang/Object;

    iget-object v5, v3, Lc6/d1;->g:Ljava/lang/Object;

    check-cast v5, Lis0/c;

    iget-object v8, v3, Lc6/d1;->f:Ljava/lang/Object;

    check-cast v8, Lep0/o0;

    iget-object v9, v3, Lc6/d1;->e:Ljava/lang/Object;

    check-cast v9, Lep0/m0;

    iget-object v10, v3, Lc6/d1;->d:Ljava/lang/Object;

    check-cast v10, Lc6/w;

    iget-object v11, v3, Lc6/d1;->c:Ljava/lang/Object;

    check-cast v11, Lc6/m0;

    iget-object v12, v3, Lc6/d1;->b:Ljava/lang/Object;

    check-cast v12, Lc6/y0;

    :try_start_3
    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    goto/16 :goto_21

    :pswitch_9
    iget-object v0, v3, Lc6/d1;->i:Ljava/lang/Object;

    check-cast v0, Lep0/o0;

    iget-object v1, v3, Lc6/d1;->h:Ljava/lang/Object;

    check-cast v1, Lis0/c;

    iget-object v5, v3, Lc6/d1;->g:Ljava/lang/Object;

    check-cast v5, Lc6/h1$a;

    iget-object v8, v3, Lc6/d1;->f:Ljava/lang/Object;

    check-cast v8, Lep0/o0;

    iget-object v9, v3, Lc6/d1;->e:Ljava/lang/Object;

    check-cast v9, Lep0/m0;

    iget-object v10, v3, Lc6/d1;->d:Ljava/lang/Object;

    check-cast v10, Lc6/w;

    iget-object v11, v3, Lc6/d1;->c:Ljava/lang/Object;

    check-cast v11, Lc6/m0;

    iget-object v12, v3, Lc6/d1;->b:Ljava/lang/Object;

    check-cast v12, Lc6/y0;

    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_a
    iget-object v0, v3, Lc6/d1;->g:Ljava/lang/Object;

    check-cast v0, Lis0/c;

    iget-object v1, v3, Lc6/d1;->f:Ljava/lang/Object;

    check-cast v1, Lc6/h1$a;

    iget-object v5, v3, Lc6/d1;->e:Ljava/lang/Object;

    check-cast v5, Lep0/m0;

    iget-object v8, v3, Lc6/d1;->d:Ljava/lang/Object;

    check-cast v8, Lc6/w;

    iget-object v9, v3, Lc6/d1;->c:Ljava/lang/Object;

    check-cast v9, Lc6/m0;

    iget-object v10, v3, Lc6/d1;->b:Ljava/lang/Object;

    check-cast v10, Lc6/y0;

    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v0, v10

    move-object/from16 v16, v5

    move-object v5, v1

    move-object v1, v9

    :goto_1
    move-object/from16 v9, v16

    goto :goto_3

    :pswitch_b
    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 7
    sget-object v2, Lc6/m0;->REFRESH:Lc6/m0;

    if-eq v1, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_2b

    .line 8
    new-instance v5, Lep0/m0;

    invoke-direct {v5}, Lep0/m0;-><init>()V

    .line 9
    iget-object v2, v0, Lc6/y0;->l:Lc6/h1$a;

    .line 10
    iget-object v8, v2, Lc6/h1$a;->a:Lis0/d;

    .line 11
    iput-object v0, v3, Lc6/d1;->b:Ljava/lang/Object;

    iput-object v1, v3, Lc6/d1;->c:Ljava/lang/Object;

    move-object/from16 v9, p2

    iput-object v9, v3, Lc6/d1;->d:Ljava/lang/Object;

    iput-object v5, v3, Lc6/d1;->e:Ljava/lang/Object;

    iput-object v2, v3, Lc6/d1;->f:Ljava/lang/Object;

    iput-object v8, v3, Lc6/d1;->g:Ljava/lang/Object;

    iput v7, v3, Lc6/d1;->q:I

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v3}, Lis0/d;->a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_2

    goto/16 :goto_20

    :cond_2
    move-object/from16 v16, v5

    move-object v5, v2

    move-object v2, v8

    move-object v8, v9

    goto :goto_1

    .line 12
    :goto_3
    :try_start_4
    iget-object v5, v5, Lc6/h1$a;->b:Lc6/h1;

    .line 13
    sget-object v10, Lc6/y0$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    if-eq v10, v7, :cond_2a

    const/4 v11, 0x2

    if-eq v10, v11, :cond_6

    const/4 v11, 0x3

    if-eq v10, v11, :cond_3

    goto/16 :goto_6

    .line 14
    :cond_3
    iget v10, v5, Lc6/h1;->d:I

    .line 15
    iget-object v11, v8, Lc6/w;->b:Lc6/k2;

    .line 16
    iget v11, v11, Lc6/k2;->d:I

    add-int/2addr v10, v11

    add-int/2addr v10, v7

    if-gez v10, :cond_4

    .line 17
    iget v11, v9, Lep0/m0;->b:I

    iget-object v12, v0, Lc6/y0;->c:Lc6/n1;

    iget v12, v12, Lc6/n1;->a:I

    neg-int v10, v10

    mul-int v12, v12, v10

    add-int/2addr v12, v11

    iput v12, v9, Lep0/m0;->b:I

    const/4 v10, 0x0

    .line 18
    :cond_4
    iget-object v11, v5, Lc6/h1;->c:Ljava/util/ArrayList;

    .line 19
    invoke-static {v11}, Lso0/u;->g(Ljava/util/List;)I

    move-result v11

    if-gt v10, v11, :cond_9

    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 20
    iget v13, v9, Lep0/m0;->b:I

    .line 21
    iget-object v14, v5, Lc6/h1;->c:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lc6/s1$b$c;

    .line 23
    iget-object v14, v14, Lc6/s1$b$c;->a:Ljava/util/List;

    .line 24
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    add-int/2addr v13, v14

    iput v13, v9, Lep0/m0;->b:I

    if-ne v10, v11, :cond_5

    goto :goto_6

    :cond_5
    move v10, v12

    goto :goto_4

    .line 25
    :cond_6
    iget v10, v5, Lc6/h1;->d:I

    .line 26
    iget-object v11, v8, Lc6/w;->b:Lc6/k2;

    .line 27
    iget v11, v11, Lc6/k2;->c:I

    add-int/2addr v10, v11

    sub-int/2addr v10, v7

    .line 28
    iget-object v11, v5, Lc6/h1;->c:Ljava/util/ArrayList;

    .line 29
    invoke-static {v11}, Lso0/u;->g(Ljava/util/List;)I

    move-result v11

    if-le v10, v11, :cond_7

    .line 30
    iget v11, v9, Lep0/m0;->b:I

    iget-object v12, v0, Lc6/y0;->c:Lc6/n1;

    iget v12, v12, Lc6/n1;->a:I

    .line 31
    iget-object v13, v5, Lc6/h1;->c:Ljava/util/ArrayList;

    .line 32
    invoke-static {v13}, Lso0/u;->g(Ljava/util/List;)I

    move-result v13

    sub-int/2addr v10, v13

    mul-int v10, v10, v12

    add-int/2addr v10, v11

    iput v10, v9, Lep0/m0;->b:I

    .line 33
    iget-object v10, v5, Lc6/h1;->c:Ljava/util/ArrayList;

    .line 34
    invoke-static {v10}, Lso0/u;->g(Ljava/util/List;)I

    move-result v10

    :cond_7
    if-ltz v10, :cond_9

    const/4 v11, 0x0

    :goto_5
    add-int/lit8 v12, v11, 0x1

    .line 35
    iget v13, v9, Lep0/m0;->b:I

    .line 36
    iget-object v14, v5, Lc6/h1;->c:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lc6/s1$b$c;

    .line 38
    iget-object v14, v14, Lc6/s1$b$c;->a:Ljava/util/List;

    .line 39
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    add-int/2addr v13, v14

    iput v13, v9, Lep0/m0;->b:I

    if-ne v11, v10, :cond_8

    goto :goto_6

    :cond_8
    move v11, v12

    goto :goto_5

    .line 40
    :cond_9
    :goto_6
    sget-object v5, Lro0/x;->a:Lro0/x;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    const/4 v5, 0x0

    .line 41
    invoke-interface {v2, v5}, Lis0/c;->b(Ljava/lang/Object;)V

    .line 42
    new-instance v2, Lep0/o0;

    invoke-direct {v2}, Lep0/o0;-><init>()V

    iget-object v5, v0, Lc6/y0;->l:Lc6/h1$a;

    .line 43
    iget-object v10, v5, Lc6/h1$a;->a:Lis0/d;

    .line 44
    iput-object v0, v3, Lc6/d1;->b:Ljava/lang/Object;

    iput-object v1, v3, Lc6/d1;->c:Ljava/lang/Object;

    iput-object v8, v3, Lc6/d1;->d:Ljava/lang/Object;

    iput-object v9, v3, Lc6/d1;->e:Ljava/lang/Object;

    iput-object v2, v3, Lc6/d1;->f:Ljava/lang/Object;

    iput-object v5, v3, Lc6/d1;->g:Ljava/lang/Object;

    iput-object v10, v3, Lc6/d1;->h:Ljava/lang/Object;

    iput-object v2, v3, Lc6/d1;->i:Ljava/lang/Object;

    const/4 v11, 0x2

    iput v11, v3, Lc6/d1;->q:I

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v3}, Lis0/d;->a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_a

    goto/16 :goto_20

    :cond_a
    move-object v12, v0

    move-object v11, v1

    move-object v0, v2

    move-object v1, v10

    move-object v10, v8

    move-object v8, v0

    .line 45
    :goto_7
    :try_start_5
    iget-object v2, v5, Lc6/h1$a;->b:Lc6/h1;

    .line 46
    iget v5, v10, Lc6/w;->a:I

    .line 47
    iget-object v13, v10, Lc6/w;->b:Lc6/k2;

    .line 48
    invoke-virtual {v13, v11}, Lc6/k2;->a(Lc6/m0;)I

    move-result v13

    iget v14, v9, Lep0/m0;->b:I

    add-int/2addr v13, v14

    .line 49
    invoke-virtual {v12, v2, v11, v5, v13}, Lc6/y0;->h(Lc6/h1;Lc6/m0;II)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_b

    const/4 v2, 0x0

    goto :goto_9

    .line 50
    :cond_b
    iput-object v12, v3, Lc6/d1;->b:Ljava/lang/Object;

    iput-object v11, v3, Lc6/d1;->c:Ljava/lang/Object;

    iput-object v10, v3, Lc6/d1;->d:Ljava/lang/Object;

    iput-object v9, v3, Lc6/d1;->e:Ljava/lang/Object;

    iput-object v8, v3, Lc6/d1;->f:Ljava/lang/Object;

    iput-object v1, v3, Lc6/d1;->g:Ljava/lang/Object;

    iput-object v5, v3, Lc6/d1;->h:Ljava/lang/Object;

    iput-object v0, v3, Lc6/d1;->i:Ljava/lang/Object;

    const/4 v13, 0x3

    iput v13, v3, Lc6/d1;->q:I

    invoke-virtual {v12, v2, v11, v3}, Lc6/y0;->j(Lc6/h1;Lc6/m0;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    if-ne v2, v4, :cond_c

    goto/16 :goto_20

    :cond_c
    move-object/from16 v16, v5

    move-object v5, v1

    move-object/from16 v1, v16

    :goto_8
    move-object v2, v1

    move-object v1, v5

    :goto_9
    const/4 v5, 0x0

    .line 51
    invoke-interface {v1, v5}, Lis0/c;->b(Ljava/lang/Object;)V

    .line 52
    iput-object v2, v0, Lep0/o0;->b:Ljava/lang/Object;

    .line 53
    new-instance v0, Lep0/j0;

    invoke-direct {v0}, Lep0/j0;-><init>()V

    .line 54
    :goto_a
    iget-object v1, v8, Lep0/o0;->b:Ljava/lang/Object;

    if-eqz v1, :cond_29

    .line 55
    invoke-virtual {v12, v11, v1}, Lc6/y0;->g(Lc6/m0;Ljava/lang/Object;)Lc6/s1$a;

    move-result-object v1

    .line 56
    iget-object v2, v12, Lc6/y0;->b:Lc6/s1;

    .line 57
    iput-object v12, v3, Lc6/d1;->b:Ljava/lang/Object;

    iput-object v11, v3, Lc6/d1;->c:Ljava/lang/Object;

    iput-object v10, v3, Lc6/d1;->d:Ljava/lang/Object;

    iput-object v9, v3, Lc6/d1;->e:Ljava/lang/Object;

    iput-object v8, v3, Lc6/d1;->f:Ljava/lang/Object;

    iput-object v0, v3, Lc6/d1;->g:Ljava/lang/Object;

    iput-object v1, v3, Lc6/d1;->h:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v3, Lc6/d1;->i:Ljava/lang/Object;

    iput-object v5, v3, Lc6/d1;->j:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v3, Lc6/d1;->q:I

    invoke-virtual {v2, v1, v3}, Lc6/s1;->d(Lc6/s1$a;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_d

    goto/16 :goto_20

    :cond_d
    move-object v13, v11

    move-object v11, v9

    move-object v9, v0

    move-object v0, v1

    move-object/from16 v16, v10

    move-object v10, v8

    move-object v8, v12

    move-object/from16 v12, v16

    .line 58
    :goto_b
    move-object v5, v2

    check-cast v5, Lc6/s1$b;

    .line 59
    instance-of v1, v5, Lc6/s1$b$c;

    if-eqz v1, :cond_17

    .line 60
    sget-object v1, Lc6/y0$a;->a:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_f

    const/4 v2, 0x3

    if-ne v1, v2, :cond_e

    .line 61
    move-object v1, v5

    check-cast v1, Lc6/s1$b$c;

    .line 62
    iget-object v1, v1, Lc6/s1$b$c;->c:Ljava/lang/Object;

    goto :goto_c

    .line 63
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_f
    move-object v1, v5

    check-cast v1, Lc6/s1$b$c;

    .line 65
    iget-object v1, v1, Lc6/s1$b$c;->b:Ljava/lang/Object;

    .line 66
    :goto_c
    iget-object v2, v8, Lc6/y0;->b:Lc6/s1;

    .line 67
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v10, Lep0/o0;->b:Ljava/lang/Object;

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v7

    if-nez v1, :cond_11

    .line 68
    sget-object v0, Lc6/m0;->PREPEND:Lc6/m0;

    if-ne v13, v0, :cond_10

    const-string v0, "prevKey"

    goto :goto_d

    :cond_10
    const-string v0, "nextKey"

    :goto_d
    const-string v1, "The same value, "

    .line 69
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 70
    iget-object v2, v10, Lep0/o0;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", was passed as the "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in two\n                            | sequential Pages loaded from a PagingSource. Re-using load keys in\n                            | PagingSource is often an error, and must be explicitly enabled by\n                            | overriding PagingSource.keyReuseSupported.\n                            "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v0}, Ltr0/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 73
    :cond_11
    iget-object v1, v8, Lc6/y0;->l:Lc6/h1$a;

    .line 74
    iget-object v2, v1, Lc6/h1$a;->a:Lis0/d;

    .line 75
    iput-object v8, v3, Lc6/d1;->b:Ljava/lang/Object;

    iput-object v13, v3, Lc6/d1;->c:Ljava/lang/Object;

    iput-object v12, v3, Lc6/d1;->d:Ljava/lang/Object;

    iput-object v11, v3, Lc6/d1;->e:Ljava/lang/Object;

    iput-object v10, v3, Lc6/d1;->f:Ljava/lang/Object;

    iput-object v9, v3, Lc6/d1;->g:Ljava/lang/Object;

    iput-object v0, v3, Lc6/d1;->h:Ljava/lang/Object;

    iput-object v5, v3, Lc6/d1;->i:Ljava/lang/Object;

    iput-object v1, v3, Lc6/d1;->j:Ljava/lang/Object;

    iput-object v2, v3, Lc6/d1;->k:Ljava/lang/Object;

    const/4 v14, 0x5

    iput v14, v3, Lc6/d1;->q:I

    const/4 v14, 0x0

    invoke-virtual {v2, v14, v3}, Lis0/d;->a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v4, :cond_12

    goto/16 :goto_20

    :cond_12
    move-object v14, v8

    move-object v8, v0

    .line 76
    :goto_e
    :try_start_6
    iget-object v0, v1, Lc6/h1$a;->b:Lc6/h1;

    .line 77
    iget v1, v12, Lc6/w;->a:I

    .line 78
    move-object v15, v5

    check-cast v15, Lc6/s1$b$c;

    invoke-virtual {v0, v1, v13, v15}, Lc6/h1;->g(ILc6/m0;Lc6/s1$b$c;)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v1, 0x0

    .line 79
    invoke-interface {v2, v1}, Lis0/c;->b(Ljava/lang/Object;)V

    if-nez v0, :cond_13

    goto/16 :goto_1f

    .line 80
    :cond_13
    iget v0, v11, Lep0/m0;->b:I

    move-object v1, v5

    check-cast v1, Lc6/s1$b$c;

    .line 81
    iget-object v2, v1, Lc6/s1$b$c;->a:Ljava/util/List;

    .line 82
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v0

    iput v2, v11, Lep0/m0;->b:I

    .line 83
    sget-object v0, Lc6/m0;->PREPEND:Lc6/m0;

    if-ne v13, v0, :cond_14

    .line 84
    iget-object v0, v1, Lc6/s1$b$c;->b:Ljava/lang/Object;

    if-eqz v0, :cond_15

    .line 85
    :cond_14
    sget-object v0, Lc6/m0;->APPEND:Lc6/m0;

    if-ne v13, v0, :cond_16

    .line 86
    iget-object v0, v1, Lc6/s1$b$c;->c:Ljava/lang/Object;

    if-nez v0, :cond_16

    .line 87
    :cond_15
    iput-boolean v7, v9, Lep0/j0;->b:Z

    :cond_16
    move-object v0, v8

    move-object v8, v14

    goto/16 :goto_12

    :catchall_3
    move-exception v0

    const/4 v1, 0x0

    .line 88
    invoke-interface {v2, v1}, Lis0/c;->b(Ljava/lang/Object;)V

    throw v0

    .line 89
    :cond_17
    instance-of v1, v5, Lc6/s1$b$a;

    if-eqz v1, :cond_1a

    .line 90
    iget-object v1, v8, Lc6/y0;->l:Lc6/h1$a;

    .line 91
    iget-object v0, v1, Lc6/h1$a;->a:Lis0/d;

    .line 92
    iput-object v8, v3, Lc6/d1;->b:Ljava/lang/Object;

    iput-object v13, v3, Lc6/d1;->c:Ljava/lang/Object;

    iput-object v12, v3, Lc6/d1;->d:Ljava/lang/Object;

    iput-object v5, v3, Lc6/d1;->e:Ljava/lang/Object;

    iput-object v1, v3, Lc6/d1;->f:Ljava/lang/Object;

    iput-object v0, v3, Lc6/d1;->g:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v3, Lc6/d1;->h:Ljava/lang/Object;

    const/4 v6, 0x6

    iput v6, v3, Lc6/d1;->q:I

    invoke-virtual {v0, v2, v3}, Lis0/d;->a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_18

    goto/16 :goto_20

    :cond_18
    move-object v2, v0

    move-object v0, v4

    move-object v4, v12

    .line 93
    :goto_f
    :try_start_7
    iget-object v1, v1, Lc6/h1$a;->b:Lc6/h1;

    .line 94
    new-instance v6, Lc6/k0$a;

    check-cast v5, Lc6/s1$b$a;

    .line 95
    iget-object v5, v5, Lc6/s1$b$a;->a:Ljava/lang/Throwable;

    .line 96
    invoke-direct {v6, v5}, Lc6/k0$a;-><init>(Ljava/lang/Throwable;)V

    .line 97
    iput-object v13, v3, Lc6/d1;->b:Ljava/lang/Object;

    iput-object v4, v3, Lc6/d1;->c:Ljava/lang/Object;

    iput-object v2, v3, Lc6/d1;->d:Ljava/lang/Object;

    iput-object v1, v3, Lc6/d1;->e:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v3, Lc6/d1;->f:Ljava/lang/Object;

    iput-object v5, v3, Lc6/d1;->g:Ljava/lang/Object;

    const/4 v5, 0x7

    iput v5, v3, Lc6/d1;->q:I

    invoke-virtual {v8, v1, v13, v6, v3}, Lc6/y0;->i(Lc6/h1;Lc6/m0;Lc6/k0$a;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-ne v3, v0, :cond_19

    move-object v4, v0

    goto/16 :goto_20

    :cond_19
    move-object v0, v1

    move-object v1, v2

    move-object v3, v13

    .line 98
    :goto_10
    :try_start_8
    iget-object v0, v0, Lc6/h1;->k:Ljava/util/LinkedHashMap;

    .line 99
    iget-object v2, v4, Lc6/w;->b:Lc6/k2;

    .line 100
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v4, Lro0/x;->a:Lro0/x;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/4 v0, 0x0

    .line 102
    invoke-interface {v1, v0}, Lis0/c;->b(Ljava/lang/Object;)V

    goto/16 :goto_20

    :catchall_4
    move-exception v0

    move-object v1, v2

    :goto_11
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lis0/c;->b(Ljava/lang/Object;)V

    throw v0

    :cond_1a
    const/4 v1, 0x0

    .line 103
    instance-of v2, v5, Lc6/s1$b$b;

    if-eqz v2, :cond_1b

    .line 104
    iget-object v0, v8, Lc6/y0;->m:Lyr0/o1;

    .line 105
    invoke-virtual {v0, v1}, Lyr0/q1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 106
    iget-object v0, v8, Lc6/y0;->b:Lc6/s1;

    invoke-virtual {v0}, Lc6/s1;->c()V

    .line 107
    sget-object v4, Lro0/x;->a:Lro0/x;

    goto/16 :goto_20

    .line 108
    :cond_1b
    :goto_12
    sget-object v1, Lc6/y0$a;->a:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1c

    .line 109
    sget-object v1, Lc6/m0;->APPEND:Lc6/m0;

    goto :goto_13

    .line 110
    :cond_1c
    sget-object v1, Lc6/m0;->PREPEND:Lc6/m0;

    .line 111
    :goto_13
    iget-object v2, v8, Lc6/y0;->l:Lc6/h1$a;

    .line 112
    iget-object v7, v2, Lc6/h1$a;->a:Lis0/d;

    .line 113
    iput-object v8, v3, Lc6/d1;->b:Ljava/lang/Object;

    iput-object v13, v3, Lc6/d1;->c:Ljava/lang/Object;

    iput-object v12, v3, Lc6/d1;->d:Ljava/lang/Object;

    iput-object v11, v3, Lc6/d1;->e:Ljava/lang/Object;

    iput-object v10, v3, Lc6/d1;->f:Ljava/lang/Object;

    iput-object v9, v3, Lc6/d1;->g:Ljava/lang/Object;

    iput-object v0, v3, Lc6/d1;->h:Ljava/lang/Object;

    iput-object v5, v3, Lc6/d1;->i:Ljava/lang/Object;

    iput-object v1, v3, Lc6/d1;->j:Ljava/lang/Object;

    iput-object v2, v3, Lc6/d1;->k:Ljava/lang/Object;

    iput-object v7, v3, Lc6/d1;->l:Lis0/d;

    const/16 v14, 0x8

    iput v14, v3, Lc6/d1;->q:I

    const/4 v14, 0x0

    invoke-virtual {v7, v14, v3}, Lis0/d;->a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v4, :cond_1d

    goto/16 :goto_20

    :cond_1d
    move-object v14, v8

    move-object v8, v0

    move-object v0, v5

    move-object v5, v1

    move-object v1, v2

    .line 114
    :goto_14
    :try_start_9
    iget-object v1, v1, Lc6/h1$a;->b:Lc6/h1;

    .line 115
    iget-object v2, v12, Lc6/w;->b:Lc6/k2;

    .line 116
    invoke-virtual {v1, v5, v2}, Lc6/h1;->c(Lc6/m0;Lc6/k2;)Lc6/s0$a;

    move-result-object v2

    if-nez v2, :cond_1e

    move-object v5, v8

    goto :goto_16

    .line 117
    :cond_1e
    invoke-virtual {v1, v2}, Lc6/h1;->b(Lc6/s0$a;)V

    .line 118
    iget-object v5, v14, Lc6/y0;->k:Las0/a;

    iput-object v14, v3, Lc6/d1;->b:Ljava/lang/Object;

    iput-object v13, v3, Lc6/d1;->c:Ljava/lang/Object;

    iput-object v12, v3, Lc6/d1;->d:Ljava/lang/Object;

    iput-object v11, v3, Lc6/d1;->e:Ljava/lang/Object;

    iput-object v10, v3, Lc6/d1;->f:Ljava/lang/Object;

    iput-object v9, v3, Lc6/d1;->g:Ljava/lang/Object;

    iput-object v8, v3, Lc6/d1;->h:Ljava/lang/Object;

    iput-object v0, v3, Lc6/d1;->i:Ljava/lang/Object;

    iput-object v7, v3, Lc6/d1;->j:Ljava/lang/Object;

    iput-object v1, v3, Lc6/d1;->k:Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    const/4 v15, 0x0

    :try_start_a
    iput-object v15, v3, Lc6/d1;->l:Lis0/d;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    const/16 v15, 0x9

    :try_start_b
    iput v15, v3, Lc6/d1;->q:I

    invoke-virtual {v5, v2, v3}, Las0/c;->y(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    if-ne v2, v4, :cond_1f

    goto/16 :goto_20

    :cond_1f
    move-object v5, v0

    move-object v0, v1

    move-object v1, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    .line 119
    :goto_15
    :try_start_c
    sget-object v2, Lro0/x;->a:Lro0/x;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object/from16 v16, v1

    move-object v1, v0

    move-object v0, v5

    move-object v5, v7

    move-object/from16 v7, v16

    .line 120
    :goto_16
    :try_start_d
    iget v2, v12, Lc6/w;->a:I

    .line 121
    iget-object v8, v12, Lc6/w;->b:Lc6/k2;

    .line 122
    invoke-virtual {v8, v13}, Lc6/k2;->a(Lc6/m0;)I

    move-result v8

    iget v15, v11, Lep0/m0;->b:I

    add-int/2addr v8, v15

    .line 123
    invoke-virtual {v14, v1, v13, v2, v8}, Lc6/y0;->h(Lc6/h1;Lc6/m0;II)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v10, Lep0/o0;->b:Ljava/lang/Object;

    if-nez v2, :cond_21

    .line 124
    iget-object v2, v1, Lc6/h1;->l:Lc6/r0;

    .line 125
    invoke-virtual {v2, v13}, Lc6/r0;->a(Lc6/m0;)Lc6/k0;

    move-result-object v2

    instance-of v2, v2, Lc6/k0$a;

    if-nez v2, :cond_21

    .line 126
    iget-object v2, v1, Lc6/h1;->l:Lc6/r0;

    .line 127
    iget-boolean v8, v9, Lep0/j0;->b:Z

    if-eqz v8, :cond_20

    sget-object v8, Lc6/k0$c;->b:Lc6/k0$c$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object v8, Lc6/k0$c;->c:Lc6/k0$c;

    goto :goto_17

    .line 129
    :cond_20
    sget-object v8, Lc6/k0$c;->b:Lc6/k0$c$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v8, Lc6/k0$c;->d:Lc6/k0$c;

    .line 131
    :goto_17
    invoke-virtual {v2, v13, v8}, Lc6/r0;->c(Lc6/m0;Lc6/k0;)V

    .line 132
    :cond_21
    move-object v2, v0

    check-cast v2, Lc6/s1$b$c;

    invoke-virtual {v1, v2, v13}, Lc6/h1;->j(Lc6/s1$b$c;Lc6/m0;)Lc6/s0;

    move-result-object v1

    .line 133
    iget-object v2, v14, Lc6/y0;->k:Las0/a;

    iput-object v14, v3, Lc6/d1;->b:Ljava/lang/Object;

    iput-object v13, v3, Lc6/d1;->c:Ljava/lang/Object;

    iput-object v12, v3, Lc6/d1;->d:Ljava/lang/Object;

    iput-object v11, v3, Lc6/d1;->e:Ljava/lang/Object;

    iput-object v10, v3, Lc6/d1;->f:Ljava/lang/Object;

    iput-object v9, v3, Lc6/d1;->g:Ljava/lang/Object;

    iput-object v5, v3, Lc6/d1;->h:Ljava/lang/Object;

    iput-object v0, v3, Lc6/d1;->i:Ljava/lang/Object;

    iput-object v7, v3, Lc6/d1;->j:Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    const/4 v8, 0x0

    :try_start_e
    iput-object v8, v3, Lc6/d1;->k:Ljava/lang/Object;

    iput-object v8, v3, Lc6/d1;->l:Lis0/d;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    const/16 v8, 0xa

    :try_start_f
    iput v8, v3, Lc6/d1;->q:I

    invoke-virtual {v2, v1, v3}, Las0/c;->y(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    if-ne v1, v4, :cond_22

    goto/16 :goto_20

    :cond_22
    move-object v1, v7

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    .line 134
    :goto_18
    :try_start_10
    sget-object v2, Lro0/x;->a:Lro0/x;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    const/4 v2, 0x0

    .line 135
    invoke-interface {v1, v2}, Lis0/c;->b(Ljava/lang/Object;)V

    .line 136
    instance-of v1, v5, Lc6/s1$a$c;

    if-eqz v1, :cond_23

    move-object v1, v0

    check-cast v1, Lc6/s1$b$c;

    .line 137
    iget-object v1, v1, Lc6/s1$b$c;->b:Ljava/lang/Object;

    if-nez v1, :cond_23

    const/4 v1, 0x1

    goto :goto_19

    :cond_23
    const/4 v1, 0x0

    .line 138
    :goto_19
    instance-of v2, v5, Lc6/s1$a$a;

    if-eqz v2, :cond_24

    check-cast v0, Lc6/s1$b$c;

    .line 139
    iget-object v0, v0, Lc6/s1$b$c;->c:Ljava/lang/Object;

    if-nez v0, :cond_24

    const/4 v0, 0x1

    goto :goto_1a

    :cond_24
    const/4 v0, 0x0

    .line 140
    :goto_1a
    iget-object v2, v13, Lc6/y0;->f:Lc6/a2;

    if-eqz v2, :cond_28

    if-nez v1, :cond_25

    if-eqz v0, :cond_28

    .line 141
    :cond_25
    iget-object v7, v13, Lc6/y0;->l:Lc6/h1$a;

    .line 142
    iget-object v5, v7, Lc6/h1$a;->a:Lis0/d;

    .line 143
    iput-object v13, v3, Lc6/d1;->b:Ljava/lang/Object;

    iput-object v12, v3, Lc6/d1;->c:Ljava/lang/Object;

    iput-object v11, v3, Lc6/d1;->d:Ljava/lang/Object;

    iput-object v10, v3, Lc6/d1;->e:Ljava/lang/Object;

    iput-object v9, v3, Lc6/d1;->f:Ljava/lang/Object;

    iput-object v8, v3, Lc6/d1;->g:Ljava/lang/Object;

    iput-object v7, v3, Lc6/d1;->h:Ljava/lang/Object;

    iput-object v5, v3, Lc6/d1;->i:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v3, Lc6/d1;->j:Ljava/lang/Object;

    iput v1, v3, Lc6/d1;->m:I

    iput v0, v3, Lc6/d1;->n:I

    const/16 v14, 0xb

    iput v14, v3, Lc6/d1;->q:I

    invoke-virtual {v5, v2, v3}, Lis0/d;->a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_26

    goto :goto_20

    .line 144
    :cond_26
    :goto_1b
    :try_start_11
    iget-object v2, v7, Lc6/h1$a;->b:Lc6/h1;

    .line 145
    iget-object v7, v13, Lc6/y0;->i:Lc6/x;

    .line 146
    iget-object v7, v7, Lc6/x;->a:Lc6/x$b;

    .line 147
    iget-object v7, v7, Lc6/x$b;->c:Lc6/k2$a;

    .line 148
    invoke-virtual {v2, v7}, Lc6/h1;->a(Lc6/k2$a;)Lc6/t1;

    move-result-object v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    const/4 v7, 0x0

    .line 149
    invoke-interface {v5, v7}, Lis0/c;->b(Ljava/lang/Object;)V

    if-eqz v1, :cond_27

    .line 150
    iget-object v1, v13, Lc6/y0;->f:Lc6/a2;

    .line 151
    sget-object v5, Lc6/m0;->PREPEND:Lc6/m0;

    invoke-interface {v1, v5, v2}, Lc6/a2;->b(Lc6/m0;Lc6/t1;)V

    :cond_27
    if-eqz v0, :cond_28

    .line 152
    iget-object v0, v13, Lc6/y0;->f:Lc6/a2;

    .line 153
    sget-object v1, Lc6/m0;->APPEND:Lc6/m0;

    invoke-interface {v0, v1, v2}, Lc6/a2;->b(Lc6/m0;Lc6/t1;)V

    :cond_28
    move-object v0, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    goto :goto_1c

    :catchall_5
    move-exception v0

    const/4 v1, 0x0

    .line 154
    invoke-interface {v5, v1}, Lis0/c;->b(Ljava/lang/Object;)V

    throw v0

    :goto_1c
    const/4 v7, 0x1

    goto/16 :goto_a

    :catchall_6
    move-exception v0

    goto :goto_1e

    :catchall_7
    move-exception v0

    move-object v1, v7

    :goto_1d
    move-object v7, v1

    :goto_1e
    const/4 v1, 0x0

    .line 155
    invoke-interface {v7, v1}, Lis0/c;->b(Ljava/lang/Object;)V

    throw v0

    .line 156
    :cond_29
    :goto_1f
    sget-object v4, Lro0/x;->a:Lro0/x;

    :goto_20
    return-object v4

    :catchall_8
    move-exception v0

    move-object v5, v1

    :goto_21
    const/4 v1, 0x0

    .line 157
    invoke-interface {v5, v1}, Lis0/c;->b(Ljava/lang/Object;)V

    throw v0

    .line 158
    :cond_2a
    :try_start_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :catchall_9
    move-exception v0

    const/4 v1, 0x0

    .line 159
    invoke-interface {v2, v1}, Lis0/c;->b(Ljava/lang/Object;)V

    throw v0

    .line 160
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Lc6/y0;Lc6/m0;Lc6/k2;Lvo0/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lc6/y0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, p3}, Lc6/y0;->f(Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    sget-object p1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p0, p1, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    sget-object p0, Lro0/x;->a:Lro0/x;

    goto :goto_2

    :cond_1
    const/4 p3, 0x0

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    .line 6
    iget-object p0, p0, Lc6/y0;->i:Lc6/x;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "viewportHint"

    .line 7
    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lc6/m0;->PREPEND:Lc6/m0;

    if-eq p1, v0, :cond_4

    sget-object v0, Lc6/m0;->APPEND:Lc6/m0;

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 9
    iget-object p0, p0, Lc6/x;->a:Lc6/x$b;

    const/4 p3, 0x0

    new-instance v0, Lc6/y;

    invoke-direct {v0, p1, p2}, Lc6/y;-><init>(Lc6/m0;Lc6/k2;)V

    invoke-virtual {p0, p3, v0}, Lc6/x$b;->a(Lc6/k2$a;Ldp0/p;)V

    .line 10
    sget-object p0, Lro0/x;->a:Lro0/x;

    :goto_2
    return-object p0

    :cond_5
    const-string p0, "invalid load type for reset: "

    .line 11
    invoke-static {p0, p1}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot retry APPEND / PREPEND load on PagingSource without ViewportHint"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Lc6/y0;Lyr0/e0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc6/y0;->c:Lc6/n1;

    iget v0, v0, Lc6/n1;->f:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Lc6/m0;

    const/4 v3, 0x0

    .line 2
    sget-object v4, Lc6/m0;->APPEND:Lc6/m0;

    aput-object v4, v0, v3

    const/4 v3, 0x1

    sget-object v4, Lc6/m0;->PREPEND:Lc6/m0;

    aput-object v4, v0, v3

    .line 3
    invoke-static {v0}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc6/m0;

    .line 5
    new-instance v4, Lc6/e1;

    invoke-direct {v4, p0, v3, v2}, Lc6/e1;-><init>(Lc6/y0;Lc6/m0;Lvo0/d;)V

    invoke-static {p1, v2, v2, v4, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lc6/f1;

    invoke-direct {v0, p0, v2}, Lc6/f1;-><init>(Lc6/y0;Lvo0/d;)V

    invoke-static {p1, v2, v2, v0, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 7
    new-instance v0, Lc6/g1;

    invoke-direct {v0, p0, v2}, Lc6/g1;-><init>(Lc6/y0;Lvo0/d;)V

    invoke-static {p1, v2, v2, v0, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method


# virtual methods
.method public final e(Lvo0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lc6/t1<",
            "TKey;TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lc6/y0$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc6/y0$b;

    iget v1, v0, Lc6/y0$b;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc6/y0$b;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc6/y0$b;

    invoke-direct {v0, p0, p1}, Lc6/y0$b;-><init>(Lc6/y0;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lc6/y0$b;->e:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lc6/y0$b;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Lc6/y0$b;->d:Lis0/d;

    iget-object v2, v0, Lc6/y0$b;->c:Lc6/h1$a;

    iget-object v0, v0, Lc6/y0$b;->b:Lc6/y0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v2, p0, Lc6/y0;->l:Lc6/h1$a;

    .line 6
    iget-object p1, v2, Lc6/h1$a;->a:Lis0/d;

    .line 7
    iput-object p0, v0, Lc6/y0$b;->b:Lc6/y0;

    iput-object v2, v0, Lc6/y0$b;->c:Lc6/h1$a;

    iput-object p1, v0, Lc6/y0$b;->d:Lis0/d;

    iput v4, v0, Lc6/y0$b;->g:I

    invoke-virtual {p1, v3, v0}, Lis0/d;->a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    .line 8
    :goto_1
    :try_start_0
    iget-object p1, v2, Lc6/h1$a;->b:Lc6/h1;

    .line 9
    iget-object v0, v0, Lc6/y0;->i:Lc6/x;

    .line 10
    iget-object v0, v0, Lc6/x;->a:Lc6/x$b;

    .line 11
    iget-object v0, v0, Lc6/x$b;->c:Lc6/k2$a;

    .line 12
    invoke-virtual {p1, v0}, Lc6/h1;->a(Lc6/k2$a;)Lc6/t1;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-interface {v1, v3}, Lis0/c;->b(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1, v3}, Lis0/c;->b(Ljava/lang/Object;)V

    throw p1
.end method

.method public final f(Lvo0/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lc6/y0$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc6/y0$c;

    iget v1, v0, Lc6/y0$c;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc6/y0$c;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc6/y0$c;

    invoke-direct {v0, p0, p1}, Lc6/y0$c;-><init>(Lc6/y0;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lc6/y0$c;->f:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lc6/y0$c;->h:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    iget-object v0, v0, Lc6/y0$c;->b:Ljava/lang/Object;

    check-cast v0, Lis0/c;

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception p1

    goto/16 :goto_b

    :pswitch_1
    iget-object v2, v0, Lc6/y0$c;->e:Lis0/d;

    iget-object v3, v0, Lc6/y0$c;->d:Ljava/lang/Object;

    check-cast v3, Lc6/h1$a;

    iget-object v5, v0, Lc6/y0$c;->c:Ljava/lang/Object;

    check-cast v5, Lc6/s1$b;

    iget-object v6, v0, Lc6/y0$c;->b:Ljava/lang/Object;

    check-cast v6, Lc6/y0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    iget-object v1, v0, Lc6/y0$c;->e:Lis0/d;

    iget-object v2, v0, Lc6/y0$c;->d:Ljava/lang/Object;

    check-cast v2, Lc6/h1$a;

    iget-object v3, v0, Lc6/y0$c;->c:Ljava/lang/Object;

    check-cast v3, Lc6/s1$b;

    iget-object v0, v0, Lc6/y0$c;->b:Ljava/lang/Object;

    check-cast v0, Lc6/y0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_3
    iget-object v2, v0, Lc6/y0$c;->d:Ljava/lang/Object;

    check-cast v2, Lis0/c;

    iget-object v3, v0, Lc6/y0$c;->c:Ljava/lang/Object;

    check-cast v3, Lc6/s1$b;

    iget-object v5, v0, Lc6/y0$c;->b:Ljava/lang/Object;

    check-cast v5, Lc6/y0;

    :try_start_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_6

    :pswitch_4
    iget-object v2, v0, Lc6/y0$c;->e:Lis0/d;

    iget-object v3, v0, Lc6/y0$c;->d:Ljava/lang/Object;

    check-cast v3, Lc6/h1$a;

    iget-object v5, v0, Lc6/y0$c;->c:Ljava/lang/Object;

    check-cast v5, Lc6/s1$b;

    iget-object v6, v0, Lc6/y0$c;->b:Ljava/lang/Object;

    check-cast v6, Lc6/y0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_5
    iget-object v2, v0, Lc6/y0$c;->e:Lis0/d;

    iget-object v3, v0, Lc6/y0$c;->d:Ljava/lang/Object;

    check-cast v3, Lc6/h1$a;

    iget-object v5, v0, Lc6/y0$c;->c:Ljava/lang/Object;

    check-cast v5, Lc6/s1$b;

    iget-object v6, v0, Lc6/y0$c;->b:Ljava/lang/Object;

    check-cast v6, Lc6/y0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_6
    iget-object v2, v0, Lc6/y0$c;->b:Ljava/lang/Object;

    check-cast v2, Lc6/y0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v6, v2

    goto :goto_3

    :pswitch_7
    iget-object v2, v0, Lc6/y0$c;->c:Ljava/lang/Object;

    check-cast v2, Lis0/c;

    iget-object v3, v0, Lc6/y0$c;->b:Ljava/lang/Object;

    check-cast v3, Lc6/y0;

    :try_start_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    goto :goto_2

    :pswitch_8
    iget-object v2, v0, Lc6/y0$c;->d:Ljava/lang/Object;

    check-cast v2, Lis0/c;

    iget-object v3, v0, Lc6/y0$c;->c:Ljava/lang/Object;

    check-cast v3, Lc6/h1$a;

    iget-object v5, v0, Lc6/y0$c;->b:Ljava/lang/Object;

    check-cast v5, Lc6/y0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_9
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lc6/y0;->l:Lc6/h1$a;

    .line 6
    iget-object v2, p1, Lc6/h1$a;->a:Lis0/d;

    .line 7
    iput-object p0, v0, Lc6/y0$c;->b:Ljava/lang/Object;

    iput-object p1, v0, Lc6/y0$c;->c:Ljava/lang/Object;

    iput-object v2, v0, Lc6/y0$c;->d:Ljava/lang/Object;

    iput v3, v0, Lc6/y0$c;->h:I

    invoke-virtual {v2, v4, v0}, Lis0/d;->a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1

    return-object v1

    :cond_1
    move-object v5, p0

    move-object v3, p1

    .line 8
    :goto_1
    :try_start_3
    iget-object p1, v3, Lc6/h1$a;->b:Lc6/h1;

    .line 9
    sget-object v3, Lc6/m0;->REFRESH:Lc6/m0;

    iput-object v5, v0, Lc6/y0$c;->b:Ljava/lang/Object;

    iput-object v2, v0, Lc6/y0$c;->c:Ljava/lang/Object;

    iput-object v4, v0, Lc6/y0$c;->d:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v0, Lc6/y0$c;->h:I

    invoke-virtual {v5, p1, v3, v0}, Lc6/y0;->j(Lc6/h1;Lc6/m0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    move-object v3, v5

    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 10
    invoke-interface {v2, v4}, Lis0/c;->b(Ljava/lang/Object;)V

    .line 11
    sget-object p1, Lc6/m0;->REFRESH:Lc6/m0;

    .line 12
    iget-object v2, v3, Lc6/y0;->a:Ljava/lang/Object;

    .line 13
    invoke-virtual {v3, p1, v2}, Lc6/y0;->g(Lc6/m0;Ljava/lang/Object;)Lc6/s1$a;

    move-result-object p1

    .line 14
    iget-object v2, v3, Lc6/y0;->b:Lc6/s1;

    .line 15
    iput-object v3, v0, Lc6/y0$c;->b:Ljava/lang/Object;

    iput-object v4, v0, Lc6/y0$c;->c:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v0, Lc6/y0$c;->h:I

    invoke-virtual {v2, p1, v0}, Lc6/s1;->d(Lc6/s1$a;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, v3

    .line 16
    :goto_3
    move-object v5, p1

    check-cast v5, Lc6/s1$b;

    .line 17
    instance-of p1, v5, Lc6/s1$b$c;

    if-eqz p1, :cond_d

    .line 18
    iget-object v3, v6, Lc6/y0;->l:Lc6/h1$a;

    .line 19
    iget-object v2, v3, Lc6/h1$a;->a:Lis0/d;

    .line 20
    iput-object v6, v0, Lc6/y0$c;->b:Ljava/lang/Object;

    iput-object v5, v0, Lc6/y0$c;->c:Ljava/lang/Object;

    iput-object v3, v0, Lc6/y0$c;->d:Ljava/lang/Object;

    iput-object v2, v0, Lc6/y0$c;->e:Lis0/d;

    const/4 p1, 0x4

    iput p1, v0, Lc6/y0$c;->h:I

    invoke-virtual {v2, v4, v0}, Lis0/d;->a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 21
    :cond_4
    :goto_4
    :try_start_4
    iget-object p1, v3, Lc6/h1$a;->b:Lc6/h1;

    const/4 v3, 0x0

    .line 22
    sget-object v7, Lc6/m0;->REFRESH:Lc6/m0;

    move-object v8, v5

    check-cast v8, Lc6/s1$b$c;

    invoke-virtual {p1, v3, v7, v8}, Lc6/h1;->g(ILc6/m0;Lc6/s1$b$c;)Z

    move-result v3

    .line 23
    iget-object v8, p1, Lc6/h1;->l:Lc6/r0;

    .line 24
    sget-object v9, Lc6/k0$c;->b:Lc6/k0$c$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v9, Lc6/k0$c;->d:Lc6/k0$c;

    .line 26
    invoke-virtual {v8, v7, v9}, Lc6/r0;->c(Lc6/m0;Lc6/k0;)V

    .line 27
    move-object v7, v5

    check-cast v7, Lc6/s1$b$c;

    .line 28
    iget-object v7, v7, Lc6/s1$b$c;->b:Ljava/lang/Object;

    if-nez v7, :cond_5

    .line 29
    iget-object v7, p1, Lc6/h1;->l:Lc6/r0;

    .line 30
    sget-object v8, Lc6/m0;->PREPEND:Lc6/m0;

    .line 31
    sget-object v9, Lc6/k0$c;->c:Lc6/k0$c;

    .line 32
    invoke-virtual {v7, v8, v9}, Lc6/r0;->c(Lc6/m0;Lc6/k0;)V

    .line 33
    :cond_5
    move-object v7, v5

    check-cast v7, Lc6/s1$b$c;

    .line 34
    iget-object v7, v7, Lc6/s1$b$c;->c:Ljava/lang/Object;

    if-nez v7, :cond_6

    .line 35
    iget-object p1, p1, Lc6/h1;->l:Lc6/r0;

    .line 36
    sget-object v7, Lc6/m0;->APPEND:Lc6/m0;

    .line 37
    sget-object v8, Lc6/k0$c;->c:Lc6/k0$c;

    .line 38
    invoke-virtual {p1, v7, v8}, Lc6/r0;->c(Lc6/m0;Lc6/k0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 39
    :cond_6
    invoke-interface {v2, v4}, Lis0/c;->b(Ljava/lang/Object;)V

    if-eqz v3, :cond_9

    .line 40
    iget-object v3, v6, Lc6/y0;->l:Lc6/h1$a;

    .line 41
    iget-object p1, v3, Lc6/h1$a;->a:Lis0/d;

    .line 42
    iput-object v6, v0, Lc6/y0$c;->b:Ljava/lang/Object;

    iput-object v5, v0, Lc6/y0$c;->c:Ljava/lang/Object;

    iput-object v3, v0, Lc6/y0$c;->d:Ljava/lang/Object;

    iput-object p1, v0, Lc6/y0$c;->e:Lis0/d;

    const/4 v2, 0x5

    iput v2, v0, Lc6/y0$c;->h:I

    invoke-virtual {p1, v4, v0}, Lis0/d;->a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p1

    .line 43
    :goto_5
    :try_start_5
    iget-object p1, v3, Lc6/h1$a;->b:Lc6/h1;

    .line 44
    iget-object v3, v6, Lc6/y0;->k:Las0/a;

    move-object v7, v5

    check-cast v7, Lc6/s1$b$c;

    sget-object v8, Lc6/m0;->REFRESH:Lc6/m0;

    invoke-virtual {p1, v7, v8}, Lc6/h1;->j(Lc6/s1$b$c;Lc6/m0;)Lc6/s0;

    move-result-object p1

    iput-object v6, v0, Lc6/y0$c;->b:Ljava/lang/Object;

    iput-object v5, v0, Lc6/y0$c;->c:Ljava/lang/Object;

    iput-object v2, v0, Lc6/y0$c;->d:Ljava/lang/Object;

    iput-object v4, v0, Lc6/y0$c;->e:Lis0/d;

    const/4 v7, 0x6

    iput v7, v0, Lc6/y0$c;->h:I

    invoke-virtual {v3, p1, v0}, Las0/c;->y(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object v3, v5

    move-object v5, v6

    .line 45
    :goto_6
    sget-object p1, Lro0/x;->a:Lro0/x;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 46
    invoke-interface {v2, v4}, Lis0/c;->b(Ljava/lang/Object;)V

    goto :goto_7

    :catchall_1
    move-exception p1

    invoke-interface {v2, v4}, Lis0/c;->b(Ljava/lang/Object;)V

    throw p1

    :cond_9
    move-object v3, v5

    move-object v5, v6

    .line 47
    :goto_7
    iget-object p1, v5, Lc6/y0;->f:Lc6/a2;

    if-eqz p1, :cond_11

    .line 48
    move-object p1, v3

    check-cast p1, Lc6/s1$b$c;

    .line 49
    iget-object v2, p1, Lc6/s1$b$c;->b:Ljava/lang/Object;

    if-eqz v2, :cond_a

    .line 50
    iget-object p1, p1, Lc6/s1$b$c;->c:Ljava/lang/Object;

    if-nez p1, :cond_11

    .line 51
    :cond_a
    iget-object v2, v5, Lc6/y0;->l:Lc6/h1$a;

    .line 52
    iget-object p1, v2, Lc6/h1$a;->a:Lis0/d;

    .line 53
    iput-object v5, v0, Lc6/y0$c;->b:Ljava/lang/Object;

    iput-object v3, v0, Lc6/y0$c;->c:Ljava/lang/Object;

    iput-object v2, v0, Lc6/y0$c;->d:Ljava/lang/Object;

    iput-object p1, v0, Lc6/y0$c;->e:Lis0/d;

    const/4 v6, 0x7

    iput v6, v0, Lc6/y0$c;->h:I

    invoke-virtual {p1, v4, v0}, Lis0/d;->a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_b

    return-object v1

    :cond_b
    move-object v1, p1

    move-object v0, v5

    .line 54
    :goto_8
    :try_start_6
    iget-object p1, v2, Lc6/h1$a;->b:Lc6/h1;

    .line 55
    iget-object v2, v0, Lc6/y0;->i:Lc6/x;

    .line 56
    iget-object v2, v2, Lc6/x;->a:Lc6/x$b;

    .line 57
    iget-object v2, v2, Lc6/x$b;->c:Lc6/k2$a;

    .line 58
    invoke-virtual {p1, v2}, Lc6/h1;->a(Lc6/k2$a;)Lc6/t1;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 59
    invoke-interface {v1, v4}, Lis0/c;->b(Ljava/lang/Object;)V

    .line 60
    check-cast v3, Lc6/s1$b$c;

    .line 61
    iget-object v1, v3, Lc6/s1$b$c;->b:Ljava/lang/Object;

    if-nez v1, :cond_c

    .line 62
    iget-object v1, v0, Lc6/y0;->f:Lc6/a2;

    .line 63
    sget-object v2, Lc6/m0;->PREPEND:Lc6/m0;

    invoke-interface {v1, v2, p1}, Lc6/a2;->b(Lc6/m0;Lc6/t1;)V

    .line 64
    :cond_c
    iget-object v1, v3, Lc6/s1$b$c;->c:Ljava/lang/Object;

    if-nez v1, :cond_11

    .line 65
    iget-object v0, v0, Lc6/y0;->f:Lc6/a2;

    .line 66
    sget-object v1, Lc6/m0;->APPEND:Lc6/m0;

    invoke-interface {v0, v1, p1}, Lc6/a2;->b(Lc6/m0;Lc6/t1;)V

    goto :goto_d

    :catchall_2
    move-exception p1

    .line 67
    invoke-interface {v1, v4}, Lis0/c;->b(Ljava/lang/Object;)V

    throw p1

    :catchall_3
    move-exception p1

    .line 68
    invoke-interface {v2, v4}, Lis0/c;->b(Ljava/lang/Object;)V

    throw p1

    .line 69
    :cond_d
    instance-of p1, v5, Lc6/s1$b$a;

    if-eqz p1, :cond_10

    iget-object v3, v6, Lc6/y0;->l:Lc6/h1$a;

    .line 70
    iget-object v2, v3, Lc6/h1$a;->a:Lis0/d;

    .line 71
    iput-object v6, v0, Lc6/y0$c;->b:Ljava/lang/Object;

    iput-object v5, v0, Lc6/y0$c;->c:Ljava/lang/Object;

    iput-object v3, v0, Lc6/y0$c;->d:Ljava/lang/Object;

    iput-object v2, v0, Lc6/y0$c;->e:Lis0/d;

    const/16 p1, 0x8

    iput p1, v0, Lc6/y0$c;->h:I

    invoke-virtual {v2, v4, v0}, Lis0/d;->a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    return-object v1

    .line 72
    :cond_e
    :goto_9
    :try_start_7
    iget-object p1, v3, Lc6/h1$a;->b:Lc6/h1;

    .line 73
    new-instance v3, Lc6/k0$a;

    check-cast v5, Lc6/s1$b$a;

    .line 74
    iget-object v5, v5, Lc6/s1$b$a;->a:Ljava/lang/Throwable;

    .line 75
    invoke-direct {v3, v5}, Lc6/k0$a;-><init>(Ljava/lang/Throwable;)V

    .line 76
    sget-object v5, Lc6/m0;->REFRESH:Lc6/m0;

    iput-object v2, v0, Lc6/y0$c;->b:Ljava/lang/Object;

    iput-object v4, v0, Lc6/y0$c;->c:Ljava/lang/Object;

    iput-object v4, v0, Lc6/y0$c;->d:Ljava/lang/Object;

    iput-object v4, v0, Lc6/y0$c;->e:Lis0/d;

    const/16 v7, 0x9

    iput v7, v0, Lc6/y0$c;->h:I

    invoke-virtual {v6, p1, v5, v3, v0}, Lc6/y0;->i(Lc6/h1;Lc6/m0;Lc6/k0$a;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-ne p1, v1, :cond_f

    return-object v1

    :cond_f
    move-object v0, v2

    .line 77
    :goto_a
    :try_start_8
    sget-object p1, Lro0/x;->a:Lro0/x;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 78
    invoke-interface {v0, v4}, Lis0/c;->b(Ljava/lang/Object;)V

    return-object p1

    :goto_b
    move-object v2, v0

    goto :goto_c

    :catchall_4
    move-exception p1

    :goto_c
    invoke-interface {v2, v4}, Lis0/c;->b(Ljava/lang/Object;)V

    throw p1

    .line 79
    :cond_10
    instance-of p1, v5, Lc6/s1$b$b;

    if-eqz p1, :cond_11

    .line 80
    iget-object p1, v6, Lc6/y0;->m:Lyr0/o1;

    .line 81
    invoke-virtual {p1, v4}, Lyr0/q1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 82
    iget-object p1, v6, Lc6/y0;->b:Lc6/s1;

    invoke-virtual {p1}, Lc6/s1;->c()V

    .line 83
    :cond_11
    :goto_d
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :catchall_5
    move-exception p1

    .line 84
    invoke-interface {v2, v4}, Lis0/c;->b(Ljava/lang/Object;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lc6/m0;Ljava/lang/Object;)Lc6/s1$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/m0;",
            "TKey;)",
            "Lc6/s1$a<",
            "TKey;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lc6/s1$a;->c:Lc6/s1$a$b;

    .line 2
    sget-object v1, Lc6/m0;->REFRESH:Lc6/m0;

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lc6/y0;->c:Lc6/n1;

    iget v1, v1, Lc6/n1;->d:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc6/y0;->c:Lc6/n1;

    iget v1, v1, Lc6/n1;->a:I

    .line 3
    :goto_0
    iget-object v2, p0, Lc6/y0;->c:Lc6/n1;

    iget-boolean v2, v2, Lc6/n1;->c:Z

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "loadType"

    .line 5
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lc6/s1$a$b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_1

    .line 7
    new-instance p1, Lc6/s1$a$a;

    invoke-direct {p1, p2, v1, v2}, Lc6/s1$a$a;-><init>(Ljava/lang/Object;IZ)V

    goto :goto_1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "key cannot be null for append"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1

    :cond_3
    if-eqz p2, :cond_4

    .line 10
    new-instance p1, Lc6/s1$a$c;

    invoke-direct {p1, p2, v1, v2}, Lc6/s1$a$c;-><init>(Ljava/lang/Object;IZ)V

    goto :goto_1

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "key cannot be null for prepend"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_5
    new-instance p1, Lc6/s1$a$d;

    invoke-direct {p1, p2, v1, v2}, Lc6/s1$a$d;-><init>(Ljava/lang/Object;IZ)V

    :goto_1
    return-object p1
.end method

.method public final h(Lc6/h1;Lc6/m0;II)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/h1<",
            "TKey;TValue;>;",
            "Lc6/m0;",
            "II)TKey;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lc6/h1$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 3
    iget v0, p1, Lc6/h1;->h:I

    goto :goto_0

    :cond_0
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1

    .line 4
    :cond_1
    iget v0, p1, Lc6/h1;->g:I

    :goto_0
    const/4 v1, 0x0

    if-eq p3, v0, :cond_2

    return-object v1

    .line 5
    :cond_2
    iget-object p3, p1, Lc6/h1;->l:Lc6/r0;

    .line 6
    invoke-virtual {p3, p2}, Lc6/r0;->a(Lc6/m0;)Lc6/k0;

    move-result-object p3

    instance-of p3, p3, Lc6/k0$a;

    if-eqz p3, :cond_3

    return-object v1

    .line 7
    :cond_3
    iget-object p3, p0, Lc6/y0;->c:Lc6/n1;

    iget p3, p3, Lc6/n1;->b:I

    if-lt p4, p3, :cond_4

    return-object v1

    .line 8
    :cond_4
    sget-object p3, Lc6/m0;->PREPEND:Lc6/m0;

    if-ne p2, p3, :cond_5

    .line 9
    iget-object p1, p1, Lc6/h1;->c:Ljava/util/ArrayList;

    .line 10
    invoke-static {p1}, Lso0/d0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc6/s1$b$c;

    .line 11
    iget-object p1, p1, Lc6/s1$b$c;->b:Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_5
    iget-object p1, p1, Lc6/h1;->c:Ljava/util/ArrayList;

    .line 13
    invoke-static {p1}, Lso0/d0;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc6/s1$b$c;

    .line 14
    iget-object p1, p1, Lc6/s1$b$c;->c:Ljava/lang/Object;

    :goto_1
    return-object p1

    .line 15
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot get loadId for loadType: REFRESH"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Lc6/h1;Lc6/m0;Lc6/k0$a;Lvo0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/h1<",
            "TKey;TValue;>;",
            "Lc6/m0;",
            "Lc6/k0$a;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lc6/h1;->l:Lc6/r0;

    .line 2
    invoke-virtual {v0, p2}, Lc6/r0;->a(Lc6/m0;)Lc6/k0;

    move-result-object v0

    invoke-static {v0, p3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p1, Lc6/h1;->l:Lc6/r0;

    .line 4
    invoke-virtual {v0, p2, p3}, Lc6/r0;->c(Lc6/m0;Lc6/k0;)V

    .line 5
    iget-object p2, p0, Lc6/y0;->k:Las0/a;

    .line 6
    new-instance p3, Lc6/s0$c;

    .line 7
    iget-object p1, p1, Lc6/h1;->l:Lc6/r0;

    .line 8
    invoke-virtual {p1}, Lc6/r0;->d()Lc6/l0;

    move-result-object p1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p3, p1, v0}, Lc6/s0$c;-><init>(Lc6/l0;Lc6/l0;)V

    .line 10
    invoke-virtual {p2, p3, p4}, Las0/c;->y(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 13
    :cond_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final j(Lc6/h1;Lc6/m0;Lvo0/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/h1<",
            "TKey;TValue;>;",
            "Lc6/m0;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lc6/h1;->l:Lc6/r0;

    .line 2
    invoke-virtual {v0, p2}, Lc6/r0;->a(Lc6/m0;)Lc6/k0;

    move-result-object v0

    sget-object v1, Lc6/k0$b;->b:Lc6/k0$b;

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p1, Lc6/h1;->l:Lc6/r0;

    .line 4
    invoke-virtual {v0, p2, v1}, Lc6/r0;->c(Lc6/m0;Lc6/k0;)V

    .line 5
    iget-object p2, p0, Lc6/y0;->k:Las0/a;

    .line 6
    new-instance v0, Lc6/s0$c;

    .line 7
    iget-object p1, p1, Lc6/h1;->l:Lc6/r0;

    .line 8
    invoke-virtual {p1}, Lc6/r0;->d()Lc6/l0;

    move-result-object p1

    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lc6/s0$c;-><init>(Lc6/l0;Lc6/l0;)V

    .line 10
    invoke-virtual {p2, v0, p3}, Las0/c;->y(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 13
    :cond_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
