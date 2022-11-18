.class final Lin/mohalla/sharechat/utils/g$p0;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/utils/g;->d1(Ll40/w1;)V
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
    c = "in.mohalla.sharechat.utils.PopupAndTooltipUtil$showTooltip$1"
    f = "PopupAndTooltipUtil.kt"
    l = {
        0x282
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lin/mohalla/sharechat/utils/g;

.field final synthetic d:Ll40/w1;

.field final synthetic e:Z

.field final synthetic f:Ljava/lang/Long;

.field final synthetic g:Lkotlin/jvm/internal/i0;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/utils/g;Ll40/w1;ZLjava/lang/Long;Lkotlin/jvm/internal/i0;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/utils/g;",
            "Ll40/w1;",
            "Z",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/internal/i0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/utils/g$p0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/utils/g$p0;->c:Lin/mohalla/sharechat/utils/g;

    iput-object p2, p0, Lin/mohalla/sharechat/utils/g$p0;->d:Ll40/w1;

    iput-boolean p3, p0, Lin/mohalla/sharechat/utils/g$p0;->e:Z

    iput-object p4, p0, Lin/mohalla/sharechat/utils/g$p0;->f:Ljava/lang/Long;

    iput-object p5, p0, Lin/mohalla/sharechat/utils/g$p0;->g:Lkotlin/jvm/internal/i0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 7
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

    new-instance p1, Lin/mohalla/sharechat/utils/g$p0;

    iget-object v1, p0, Lin/mohalla/sharechat/utils/g$p0;->c:Lin/mohalla/sharechat/utils/g;

    iget-object v2, p0, Lin/mohalla/sharechat/utils/g$p0;->d:Ll40/w1;

    iget-boolean v3, p0, Lin/mohalla/sharechat/utils/g$p0;->e:Z

    iget-object v4, p0, Lin/mohalla/sharechat/utils/g$p0;->f:Ljava/lang/Long;

    iget-object v5, p0, Lin/mohalla/sharechat/utils/g$p0;->g:Lkotlin/jvm/internal/i0;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/utils/g$p0;-><init>(Lin/mohalla/sharechat/utils/g;Ll40/w1;ZLjava/lang/Long;Lkotlin/jvm/internal/i0;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/utils/g$p0;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/utils/g$p0;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/utils/g$p0;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/utils/g$p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lin/mohalla/sharechat/utils/g$p0;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v0, Lin/mohalla/sharechat/utils/g$p0;->g:Lkotlin/jvm/internal/i0;

    iget-object v4, v0, Lin/mohalla/sharechat/utils/g$p0;->c:Lin/mohalla/sharechat/utils/g;

    iget-object v5, v0, Lin/mohalla/sharechat/utils/g$p0;->f:Ljava/lang/Long;

    iput v3, v0, Lin/mohalla/sharechat/utils/g$p0;->b:I

    invoke-static {v2, v4, v5, v0}, Lin/mohalla/sharechat/utils/g;->U(Lkotlin/jvm/internal/i0;Lin/mohalla/sharechat/utils/g;Ljava/lang/Long;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_4

    .line 5
    iget-object v1, v0, Lin/mohalla/sharechat/utils/g$p0;->c:Lin/mohalla/sharechat/utils/g;

    iget-object v4, v0, Lin/mohalla/sharechat/utils/g$p0;->d:Ll40/w1;

    invoke-static {v1, v4}, Lin/mohalla/sharechat/utils/g;->X(Lin/mohalla/sharechat/utils/g;Ll40/w1;)V

    .line 6
    iget-object v1, v0, Lin/mohalla/sharechat/utils/g$p0;->c:Lin/mohalla/sharechat/utils/g;

    .line 7
    sget-object v4, Ll40/w1;->a:Ll40/w1$b;

    .line 8
    iget-object v5, v0, Lin/mohalla/sharechat/utils/g$p0;->d:Ll40/w1;

    .line 9
    invoke-virtual {v4, v5}, Ll40/w1$b;->a(Ll40/w1;)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-static {v1, v5}, Lin/mohalla/sharechat/utils/g;->Y(Lin/mohalla/sharechat/utils/g;Ljava/lang/String;)V

    .line 11
    iget-object v6, v0, Lin/mohalla/sharechat/utils/g$p0;->c:Lin/mohalla/sharechat/utils/g;

    .line 12
    iget-object v1, v0, Lin/mohalla/sharechat/utils/g$p0;->d:Ll40/w1;

    .line 13
    invoke-virtual {v4, v1}, Ll40/w1$b;->a(Ll40/w1;)Ljava/lang/String;

    move-result-object v7

    .line 14
    iget-boolean v8, v0, Lin/mohalla/sharechat/utils/g$p0;->e:Z

    iget-object v1, v0, Lin/mohalla/sharechat/utils/g$p0;->f:Ljava/lang/Long;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_3
    move-wide v9, v2

    iget-object v1, v0, Lin/mohalla/sharechat/utils/g$p0;->g:Lkotlin/jvm/internal/i0;

    iget-wide v11, v1, Lkotlin/jvm/internal/i0;->b:J

    const/4 v13, 0x1

    iget-object v1, v0, Lin/mohalla/sharechat/utils/g$p0;->c:Lin/mohalla/sharechat/utils/g;

    invoke-static {v1}, Lin/mohalla/sharechat/utils/g;->l(Lin/mohalla/sharechat/utils/g;)Ljava/lang/String;

    move-result-object v14

    .line 15
    invoke-static/range {v6 .. v14}, Lin/mohalla/sharechat/utils/g;->W(Lin/mohalla/sharechat/utils/g;Ljava/lang/String;ZJJZLjava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_4
    iget-object v15, v0, Lin/mohalla/sharechat/utils/g$p0;->c:Lin/mohalla/sharechat/utils/g;

    .line 17
    sget-object v1, Ll40/w1;->a:Ll40/w1$b;

    .line 18
    iget-object v4, v0, Lin/mohalla/sharechat/utils/g$p0;->d:Ll40/w1;

    .line 19
    invoke-virtual {v1, v4}, Ll40/w1$b;->a(Ll40/w1;)Ljava/lang/String;

    move-result-object v16

    .line 20
    iget-boolean v1, v0, Lin/mohalla/sharechat/utils/g$p0;->e:Z

    iget-object v4, v0, Lin/mohalla/sharechat/utils/g$p0;->f:Ljava/lang/Long;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_5
    move-wide/from16 v18, v2

    iget-object v2, v0, Lin/mohalla/sharechat/utils/g$p0;->g:Lkotlin/jvm/internal/i0;

    iget-wide v2, v2, Lkotlin/jvm/internal/i0;->b:J

    const/16 v22, 0x0

    iget-object v4, v0, Lin/mohalla/sharechat/utils/g$p0;->c:Lin/mohalla/sharechat/utils/g;

    invoke-static {v4}, Lin/mohalla/sharechat/utils/g;->l(Lin/mohalla/sharechat/utils/g;)Ljava/lang/String;

    move-result-object v23

    move/from16 v17, v1

    move-wide/from16 v20, v2

    .line 21
    invoke-static/range {v15 .. v23}, Lin/mohalla/sharechat/utils/g;->W(Lin/mohalla/sharechat/utils/g;Ljava/lang/String;ZJJZLjava/lang/String;)V

    .line 22
    iget-object v1, v0, Lin/mohalla/sharechat/utils/g$p0;->c:Lin/mohalla/sharechat/utils/g;

    iget-object v2, v0, Lin/mohalla/sharechat/utils/g$p0;->d:Ll40/w1;

    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/utils/g;->U0(Ll40/w1;)V

    .line 23
    :goto_1
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1
.end method
