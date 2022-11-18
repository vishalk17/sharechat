.class final Lin/mohalla/sharechat/common/events/e$v;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/common/events/e;->D0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.common.events.AnalyticsEventsUtil$homeViewOpen$1"
    f = "AnalyticsEventsUtil.kt"
    l = {
        0x236,
        0x239,
        0x23a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field f:I

.field final synthetic g:Lin/mohalla/sharechat/common/events/e;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Ljava/lang/String;

.field final synthetic l:Ljava/lang/String;

.field final synthetic m:Z


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/common/events/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/events/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/common/events/e$v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/common/events/e$v;->g:Lin/mohalla/sharechat/common/events/e;

    iput-object p2, p0, Lin/mohalla/sharechat/common/events/e$v;->h:Ljava/lang/String;

    iput-object p3, p0, Lin/mohalla/sharechat/common/events/e$v;->i:Ljava/lang/String;

    iput-object p4, p0, Lin/mohalla/sharechat/common/events/e$v;->j:Ljava/lang/String;

    iput-object p5, p0, Lin/mohalla/sharechat/common/events/e$v;->k:Ljava/lang/String;

    iput-object p6, p0, Lin/mohalla/sharechat/common/events/e$v;->l:Ljava/lang/String;

    iput-boolean p7, p0, Lin/mohalla/sharechat/common/events/e$v;->m:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lin/mohalla/sharechat/common/events/e$v;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/e$v;->g:Lin/mohalla/sharechat/common/events/e;

    iget-object v2, p0, Lin/mohalla/sharechat/common/events/e$v;->h:Ljava/lang/String;

    iget-object v3, p0, Lin/mohalla/sharechat/common/events/e$v;->i:Ljava/lang/String;

    iget-object v4, p0, Lin/mohalla/sharechat/common/events/e$v;->j:Ljava/lang/String;

    iget-object v5, p0, Lin/mohalla/sharechat/common/events/e$v;->k:Ljava/lang/String;

    iget-object v6, p0, Lin/mohalla/sharechat/common/events/e$v;->l:Ljava/lang/String;

    iget-boolean v7, p0, Lin/mohalla/sharechat/common/events/e$v;->m:Z

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lin/mohalla/sharechat/common/events/e$v;-><init>(Lin/mohalla/sharechat/common/events/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/events/e$v;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/events/e$v;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/common/events/e$v;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/common/events/e$v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lin/mohalla/sharechat/common/events/e$v;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    iget v1, v0, Lin/mohalla/sharechat/common/events/e$v;->e:I

    iget-object v2, v0, Lin/mohalla/sharechat/common/events/e$v;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lin/mohalla/sharechat/common/events/e$v;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lin/mohalla/sharechat/common/events/e$v;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move v10, v1

    move-object v11, v2

    move-object v9, v3

    move-object v8, v4

    move-object/from16 v3, p1

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget v2, v0, Lin/mohalla/sharechat/common/events/e$v;->e:I

    iget-object v4, v0, Lin/mohalla/sharechat/common/events/e$v;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v0, Lin/mohalla/sharechat/common/events/e$v;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lin/mohalla/sharechat/common/events/e$v;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v0, Lin/mohalla/sharechat/common/events/e$v;->g:Lin/mohalla/sharechat/common/events/e;

    invoke-static {v2}, Lin/mohalla/sharechat/common/events/e;->h(Lin/mohalla/sharechat/common/events/e;)Los/a0;

    move-result-object v2

    invoke-virtual {v2}, Los/a0;->e()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v6, v0, Lin/mohalla/sharechat/common/events/e$v;->g:Lin/mohalla/sharechat/common/events/e;

    invoke-static {v6}, Lin/mohalla/sharechat/common/events/e;->A(Lin/mohalla/sharechat/common/events/e;)Lhk0/a;

    move-result-object v6

    iput-object v2, v0, Lin/mohalla/sharechat/common/events/e$v;->b:Ljava/lang/Object;

    iput v4, v0, Lin/mohalla/sharechat/common/events/e$v;->f:I

    invoke-virtual {v6, v0}, Lhk0/a;->d(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    return-object v1

    .line 6
    :cond_4
    :goto_0
    check-cast v4, Ljava/lang/String;

    .line 7
    iget-object v6, v0, Lin/mohalla/sharechat/common/events/e$v;->g:Lin/mohalla/sharechat/common/events/e;

    invoke-static {v6}, Lin/mohalla/sharechat/common/events/e;->c(Lin/mohalla/sharechat/common/events/e;)Lin/mohalla/sharechat/di/modules/c;

    move-result-object v6

    invoke-interface {v6}, Lin/mohalla/sharechat/di/modules/c;->c()I

    move-result v6

    .line 8
    iget-object v7, v0, Lin/mohalla/sharechat/common/events/e$v;->g:Lin/mohalla/sharechat/common/events/e;

    iput-object v2, v0, Lin/mohalla/sharechat/common/events/e$v;->b:Ljava/lang/Object;

    iput-object v4, v0, Lin/mohalla/sharechat/common/events/e$v;->c:Ljava/lang/Object;

    iput v6, v0, Lin/mohalla/sharechat/common/events/e$v;->e:I

    iput v5, v0, Lin/mohalla/sharechat/common/events/e$v;->f:I

    invoke-virtual {v7, v0}, Lin/mohalla/sharechat/common/events/e;->P0(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_5

    return-object v1

    :cond_5
    move/from16 v19, v6

    move-object v6, v2

    move/from16 v2, v19

    .line 9
    :goto_1
    check-cast v7, Ljava/lang/String;

    .line 10
    iget-object v8, v0, Lin/mohalla/sharechat/common/events/e$v;->g:Lin/mohalla/sharechat/common/events/e;

    iput-object v6, v0, Lin/mohalla/sharechat/common/events/e$v;->b:Ljava/lang/Object;

    iput-object v4, v0, Lin/mohalla/sharechat/common/events/e$v;->c:Ljava/lang/Object;

    iput-object v7, v0, Lin/mohalla/sharechat/common/events/e$v;->d:Ljava/lang/Object;

    iput v2, v0, Lin/mohalla/sharechat/common/events/e$v;->e:I

    iput v3, v0, Lin/mohalla/sharechat/common/events/e$v;->f:I

    invoke-virtual {v8, v0}, Lin/mohalla/sharechat/common/events/e;->O0(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6

    return-object v1

    :cond_6
    move v10, v2

    move-object v9, v4

    move-object v8, v6

    move-object v11, v7

    .line 11
    :goto_2
    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    .line 12
    sget-object v1, Lvs/b;->a:Lvs/b;

    invoke-virtual {v1}, Lvs/b;->a()Ljava/lang/String;

    move-result-object v17

    .line 13
    new-instance v1, Lin/mohalla/sharechat/common/events/modals/HomeOpenEvent;

    .line 14
    iget-object v7, v0, Lin/mohalla/sharechat/common/events/e$v;->h:Ljava/lang/String;

    .line 15
    iget-object v13, v0, Lin/mohalla/sharechat/common/events/e$v;->i:Ljava/lang/String;

    iget-object v14, v0, Lin/mohalla/sharechat/common/events/e$v;->j:Ljava/lang/String;

    .line 16
    iget-object v15, v0, Lin/mohalla/sharechat/common/events/e$v;->k:Ljava/lang/String;

    .line 17
    iget-object v2, v0, Lin/mohalla/sharechat/common/events/e$v;->l:Ljava/lang/String;

    .line 18
    iget-boolean v3, v0, Lin/mohalla/sharechat/common/events/e$v;->m:Z

    move-object v6, v1

    move-object/from16 v16, v2

    move/from16 v18, v3

    .line 19
    invoke-direct/range {v6 .. v18}, Lin/mohalla/sharechat/common/events/modals/HomeOpenEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    iget-object v2, v0, Lin/mohalla/sharechat/common/events/e$v;->g:Lin/mohalla/sharechat/common/events/e;

    invoke-static {v2}, Lin/mohalla/sharechat/common/events/e;->t(Lin/mohalla/sharechat/common/events/e;)Lin/mohalla/sharechat/common/events/storage/n0;

    move-result-object v2

    const-string v3, "eventStorage"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v5, v3}, Lin/mohalla/sharechat/common/events/storage/n0;->B1(Lin/mohalla/sharechat/common/events/storage/n0;Llo/a;Lkotlinx/coroutines/s0;ILjava/lang/Object;)V

    .line 21
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1
.end method
