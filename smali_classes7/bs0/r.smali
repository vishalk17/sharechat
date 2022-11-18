.class public final Lbs0/r;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/q<",
        "Lyr0/e0;",
        "Lbs0/j<",
        "Ljava/lang/Object;",
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1"
    f = "Delay.kt"
    l = {
        0xde,
        0x163
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lep0/o0;

.field public c:Lep0/n0;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lbs0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldp0/l;Lbs0/i;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;",
            "Lbs0/i<",
            "Ljava/lang/Object;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lbs0/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbs0/r;->g:Ldp0/l;

    iput-object p2, p0, Lbs0/r;->h:Lbs0/i;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lyr0/e0;

    check-cast p2, Lbs0/j;

    check-cast p3, Lvo0/d;

    new-instance v0, Lbs0/r;

    iget-object v1, p0, Lbs0/r;->g:Ldp0/l;

    iget-object v2, p0, Lbs0/r;->h:Lbs0/i;

    invoke-direct {v0, v1, v2, p3}, Lbs0/r;-><init>(Ldp0/l;Lbs0/i;Lvo0/d;)V

    iput-object p1, v0, Lbs0/r;->e:Ljava/lang/Object;

    iput-object p2, v0, Lbs0/r;->f:Ljava/lang/Object;

    sget-object p1, Lro0/x;->a:Lro0/x;

    invoke-virtual {v0, p1}, Lbs0/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v1, Lbs0/r;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v2, v1, Lbs0/r;->b:Lep0/o0;

    iget-object v7, v1, Lbs0/r;->f:Ljava/lang/Object;

    check-cast v7, Las0/v;

    iget-object v8, v1, Lbs0/r;->e:Ljava/lang/Object;

    check-cast v8, Lbs0/j;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget-object v2, v1, Lbs0/r;->c:Lep0/n0;

    iget-object v7, v1, Lbs0/r;->b:Lep0/o0;

    iget-object v8, v1, Lbs0/r;->f:Ljava/lang/Object;

    check-cast v8, Las0/v;

    iget-object v9, v1, Lbs0/r;->e:Ljava/lang/Object;

    check-cast v9, Lbs0/j;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v10, v9

    move-object v9, v1

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v1, Lbs0/r;->e:Ljava/lang/Object;

    check-cast v2, Lyr0/e0;

    iget-object v7, v1, Lbs0/r;->f:Ljava/lang/Object;

    move-object v8, v7

    check-cast v8, Lbs0/j;

    .line 5
    new-instance v7, Lbs0/r$c;

    iget-object v9, v1, Lbs0/r;->h:Lbs0/i;

    invoke-direct {v7, v9, v6}, Lbs0/r$c;-><init>(Lbs0/i;Lvo0/d;)V

    const/4 v9, 0x3

    invoke-static {v2, v6, v3, v7, v9}, Las0/q;->c(Lyr0/e0;Lvo0/f;ILdp0/p;I)Las0/v;

    move-result-object v7

    .line 6
    new-instance v2, Lep0/o0;

    invoke-direct {v2}, Lep0/o0;-><init>()V

    :goto_0
    move-object v9, v1

    .line 7
    :goto_1
    iget-object v10, v2, Lep0/o0;->b:Ljava/lang/Object;

    sget-object v11, Lcs0/s;->b:Lds0/b0;

    if-eq v10, v11, :cond_b

    .line 8
    new-instance v10, Lep0/n0;

    invoke-direct {v10}, Lep0/n0;-><init>()V

    .line 9
    iget-object v11, v2, Lep0/o0;->b:Ljava/lang/Object;

    if-eqz v11, :cond_8

    .line 10
    iget-object v12, v9, Lbs0/r;->g:Ldp0/l;

    sget-object v13, Lcs0/s;->a:Lds0/b0;

    if-ne v11, v13, :cond_3

    move-object v11, v6

    :cond_3
    invoke-interface {v12, v11}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iput-wide v11, v10, Lep0/n0;->b:J

    const-wide/16 v14, 0x0

    cmp-long v16, v11, v14

    if-ltz v16, :cond_4

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_7

    if-nez v16, :cond_8

    .line 11
    iget-object v11, v2, Lep0/o0;->b:Ljava/lang/Object;

    if-ne v11, v13, :cond_5

    move-object v11, v6

    :cond_5
    iput-object v8, v9, Lbs0/r;->e:Ljava/lang/Object;

    iput-object v7, v9, Lbs0/r;->f:Ljava/lang/Object;

    iput-object v2, v9, Lbs0/r;->b:Lep0/o0;

    iput-object v10, v9, Lbs0/r;->c:Lep0/n0;

    iput v5, v9, Lbs0/r;->d:I

    invoke-interface {v8, v11, v9}, Lbs0/j;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_6

    return-object v0

    :cond_6
    move-object/from16 v17, v7

    move-object v7, v2

    move-object v2, v10

    move-object v10, v8

    move-object/from16 v8, v17

    .line 12
    :goto_3
    iput-object v6, v7, Lep0/o0;->b:Ljava/lang/Object;

    move-object/from16 v17, v2

    move-object v2, v0

    move-object/from16 v0, v17

    goto :goto_4

    .line 13
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Debounce timeout should not be negative"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object/from16 v17, v2

    move-object v2, v0

    move-object v0, v10

    move-object v10, v8

    move-object v8, v7

    move-object/from16 v7, v17

    .line 14
    :goto_4
    iput-object v10, v9, Lbs0/r;->e:Ljava/lang/Object;

    iput-object v8, v9, Lbs0/r;->f:Ljava/lang/Object;

    iput-object v7, v9, Lbs0/r;->b:Lep0/o0;

    iput-object v0, v9, Lbs0/r;->c:Lep0/n0;

    iput v4, v9, Lbs0/r;->d:I

    .line 15
    new-instance v11, Lhs0/a;

    invoke-direct {v11, v9}, Lhs0/a;-><init>(Lvo0/d;)V

    .line 16
    :try_start_0
    iget-object v12, v7, Lep0/o0;->b:Ljava/lang/Object;

    if-eqz v12, :cond_9

    .line 17
    iget-wide v12, v0, Lep0/n0;->b:J

    new-instance v0, Lbs0/r$a;

    invoke-direct {v0, v10, v7, v6}, Lbs0/r$a;-><init>(Lbs0/j;Lep0/o0;Lvo0/d;)V

    invoke-virtual {v11, v12, v13, v0}, Lhs0/a;->I(JLdp0/l;)V

    .line 18
    :cond_9
    invoke-interface {v8}, Las0/v;->h()Lhs0/b;

    move-result-object v0

    new-instance v12, Lbs0/r$b;

    invoke-direct {v12, v7, v10, v6}, Lbs0/r$b;-><init>(Lep0/o0;Lbs0/j;Lvo0/d;)V

    .line 19
    invoke-interface {v0, v11, v12}, Lhs0/b;->e(Lhs0/c;Ldp0/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 20
    invoke-virtual {v11, v0}, Lhs0/a;->H(Ljava/lang/Throwable;)V

    .line 21
    :goto_5
    invoke-virtual {v11}, Lhs0/a;->G()Ljava/lang/Object;

    move-result-object v0

    .line 22
    sget-object v11, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne v0, v2, :cond_a

    return-object v2

    :cond_a
    move-object v0, v2

    move-object v2, v7

    move-object v7, v8

    move-object v8, v10

    goto/16 :goto_1

    .line 23
    :cond_b
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
