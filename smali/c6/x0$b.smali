.class public final Lc6/x0$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc6/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lc6/c2<",
        "Lc6/s0<",
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
    c = "androidx.paging.PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1"
    f = "PageFetcher.kt"
    l = {
        0x9f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lbs0/i;

.field public final synthetic e:Lbs0/i;

.field public final synthetic f:Lc6/r0;


# direct methods
.method public constructor <init>(Lbs0/i;Lbs0/i;Lvo0/d;Lc6/r0;)V
    .locals 0

    iput-object p1, p0, Lc6/x0$b;->d:Lbs0/i;

    iput-object p2, p0, Lc6/x0$b;->e:Lbs0/i;

    iput-object p4, p0, Lc6/x0$b;->f:Lc6/r0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 4
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

    new-instance v0, Lc6/x0$b;

    iget-object v1, p0, Lc6/x0$b;->d:Lbs0/i;

    iget-object v2, p0, Lc6/x0$b;->e:Lbs0/i;

    iget-object v3, p0, Lc6/x0$b;->f:Lc6/r0;

    invoke-direct {v0, v1, v2, p2, v3}, Lc6/x0$b;-><init>(Lbs0/i;Lbs0/i;Lvo0/d;Lc6/r0;)V

    iput-object p1, v0, Lc6/x0$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc6/c2;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lc6/x0$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lc6/x0$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lc6/x0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lc6/x0$b;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    .line 3
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Lc6/x0$b;->c:Ljava/lang/Object;

    check-cast v2, Lc6/c2;

    .line 6
    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v12, 0x2

    invoke-direct {v11, v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    new-instance v13, Lc6/j2;

    new-instance v4, Lc6/x0$b$a;

    iget-object v5, v0, Lc6/x0$b;->f:Lc6/r0;

    const/4 v14, 0x0

    invoke-direct {v4, v2, v14, v5}, Lc6/x0$b$a;-><init>(Lc6/c2;Lvo0/d;Lc6/r0;)V

    invoke-direct {v13, v4}, Lc6/j2;-><init>(Ldp0/r;)V

    .line 8
    invoke-static {}, Lyr0/h;->a()Lyr0/u;

    move-result-object v15

    new-array v10, v12, [Lbs0/i;

    .line 9
    iget-object v4, v0, Lc6/x0$b;->d:Lbs0/i;

    const/4 v5, 0x0

    aput-object v4, v10, v5

    iget-object v4, v0, Lc6/x0$b;->e:Lbs0/i;

    aput-object v4, v10, v3

    const/4 v9, 0x0

    const/16 v16, 0x0

    :goto_0
    if-ge v9, v12, :cond_2

    .line 10
    aget-object v5, v10, v9

    add-int/lit8 v17, v16, 0x1

    .line 11
    new-instance v8, Lc6/x0$b$b;

    const/16 v18, 0x0

    move-object v4, v8

    move-object v6, v11

    move-object v7, v2

    move-object v3, v8

    move-object v8, v13

    move/from16 v19, v9

    move/from16 v9, v16

    move-object/from16 v16, v10

    move-object/from16 v10, v18

    invoke-direct/range {v4 .. v10}, Lc6/x0$b$b;-><init>(Lbs0/i;Ljava/util/concurrent/atomic/AtomicInteger;Lc6/c2;Lc6/j2;ILvo0/d;)V

    invoke-static {v2, v15, v14, v3, v12}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    add-int/lit8 v9, v19, 0x1

    move-object/from16 v10, v16

    move/from16 v16, v17

    const/4 v3, 0x1

    goto :goto_0

    .line 12
    :cond_2
    new-instance v3, Lc6/x0$b$c;

    invoke-direct {v3, v15}, Lc6/x0$b$c;-><init>(Lyr0/u;)V

    const/4 v4, 0x1

    iput v4, v0, Lc6/x0$b;->b:I

    invoke-interface {v2, v3, v0}, Lc6/c2;->e3(Ldp0/a;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    .line 13
    :cond_3
    :goto_1
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
