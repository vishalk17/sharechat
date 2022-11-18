.class final Landroidx/compose/foundation/h$m;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/h;->l(Landroidx/compose/foundation/gestures/b0;JLo/n;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/c2;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.ClickableKt$handlePressInteraction$2"
    f = "Clickable.kt"
    l = {
        0x19c,
        0x19e,
        0x1a5,
        0x1a6,
        0x1af
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Z

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Landroidx/compose/foundation/gestures/b0;

.field final synthetic f:J

.field final synthetic g:Lo/n;

.field final synthetic h:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Lo/q;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Lr00/a<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/b0;JLo/n;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/c2;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/b0;",
            "J",
            "Lo/n;",
            "Landroidx/compose/runtime/t0<",
            "Lo/q;",
            ">;",
            "Landroidx/compose/runtime/c2<",
            "+",
            "Lr00/a<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/compose/foundation/h$m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/h$m;->e:Landroidx/compose/foundation/gestures/b0;

    iput-wide p2, p0, Landroidx/compose/foundation/h$m;->f:J

    iput-object p4, p0, Landroidx/compose/foundation/h$m;->g:Lo/n;

    iput-object p5, p0, Landroidx/compose/foundation/h$m;->h:Landroidx/compose/runtime/t0;

    iput-object p6, p0, Landroidx/compose/foundation/h$m;->i:Landroidx/compose/runtime/c2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance v8, Landroidx/compose/foundation/h$m;

    iget-object v1, p0, Landroidx/compose/foundation/h$m;->e:Landroidx/compose/foundation/gestures/b0;

    iget-wide v2, p0, Landroidx/compose/foundation/h$m;->f:J

    iget-object v4, p0, Landroidx/compose/foundation/h$m;->g:Lo/n;

    iget-object v5, p0, Landroidx/compose/foundation/h$m;->h:Landroidx/compose/runtime/t0;

    iget-object v6, p0, Landroidx/compose/foundation/h$m;->i:Landroidx/compose/runtime/c2;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/h$m;-><init>(Landroidx/compose/foundation/gestures/b0;JLo/n;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/c2;Lkotlin/coroutines/d;)V

    iput-object p1, v8, Landroidx/compose/foundation/h$m;->d:Ljava/lang/Object;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/h$m;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/h$m;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/h$m;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/h$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Landroidx/compose/foundation/h$m;->c:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v2, v0, Landroidx/compose/foundation/h$m;->d:Ljava/lang/Object;

    check-cast v2, Lo/r;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-boolean v2, v0, Landroidx/compose/foundation/h$m;->b:Z

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v2, v0, Landroidx/compose/foundation/h$m;->d:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/g2;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose/foundation/h$m;->d:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lkotlinx/coroutines/s0;

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 4
    new-instance v2, Landroidx/compose/foundation/h$m$a;

    iget-object v13, v0, Landroidx/compose/foundation/h$m;->i:Landroidx/compose/runtime/c2;

    iget-wide v14, v0, Landroidx/compose/foundation/h$m;->f:J

    iget-object v12, v0, Landroidx/compose/foundation/h$m;->g:Lo/n;

    iget-object v3, v0, Landroidx/compose/foundation/h$m;->h:Landroidx/compose/runtime/t0;

    const/16 v18, 0x0

    move-object/from16 v16, v12

    move-object v12, v2

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v18}, Landroidx/compose/foundation/h$m$a;-><init>(Landroidx/compose/runtime/c2;JLo/n;Landroidx/compose/runtime/t0;Lkotlin/coroutines/d;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    move-result-object v2

    .line 5
    iget-object v3, v0, Landroidx/compose/foundation/h$m;->e:Landroidx/compose/foundation/gestures/b0;

    iput-object v2, v0, Landroidx/compose/foundation/h$m;->d:Ljava/lang/Object;

    iput v7, v0, Landroidx/compose/foundation/h$m;->c:I

    invoke-interface {v3, v0}, Landroidx/compose/foundation/gestures/b0;->j0(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 6
    invoke-interface {v2}, Lkotlinx/coroutines/g2;->b()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 7
    iput-object v8, v0, Landroidx/compose/foundation/h$m;->d:Ljava/lang/Object;

    iput-boolean v3, v0, Landroidx/compose/foundation/h$m;->b:Z

    iput v6, v0, Landroidx/compose/foundation/h$m;->c:I

    invoke-static {v2, v0}, Lkotlinx/coroutines/k2;->g(Lkotlinx/coroutines/g2;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move v2, v3

    :goto_2
    if-eqz v2, :cond_b

    .line 8
    new-instance v2, Lo/q;

    iget-wide v6, v0, Landroidx/compose/foundation/h$m;->f:J

    invoke-direct {v2, v6, v7, v8}, Lo/q;-><init>(JLkotlin/jvm/internal/h;)V

    .line 9
    new-instance v3, Lo/r;

    invoke-direct {v3, v2}, Lo/r;-><init>(Lo/q;)V

    .line 10
    iget-object v6, v0, Landroidx/compose/foundation/h$m;->g:Lo/n;

    iput-object v3, v0, Landroidx/compose/foundation/h$m;->d:Ljava/lang/Object;

    iput v5, v0, Landroidx/compose/foundation/h$m;->c:I

    invoke-interface {v6, v2, v0}, Lo/n;->c(Lo/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v2, v3

    .line 11
    :goto_3
    iget-object v3, v0, Landroidx/compose/foundation/h$m;->g:Lo/n;

    iput-object v8, v0, Landroidx/compose/foundation/h$m;->d:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/h$m;->c:I

    invoke-interface {v3, v2, v0}, Lo/n;->c(Lo/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    .line 12
    :cond_9
    iget-object v2, v0, Landroidx/compose/foundation/h$m;->h:Landroidx/compose/runtime/t0;

    invoke-interface {v2}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/q;

    if-eqz v2, :cond_b

    iget-object v4, v0, Landroidx/compose/foundation/h$m;->g:Lo/n;

    if-eqz v3, :cond_a

    .line 13
    new-instance v3, Lo/r;

    invoke-direct {v3, v2}, Lo/r;-><init>(Lo/q;)V

    goto :goto_4

    .line 14
    :cond_a
    new-instance v3, Lo/p;

    invoke-direct {v3, v2}, Lo/p;-><init>(Lo/q;)V

    .line 15
    :goto_4
    iput-object v8, v0, Landroidx/compose/foundation/h$m;->d:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v0, Landroidx/compose/foundation/h$m;->c:I

    invoke-interface {v4, v3, v0}, Lo/n;->c(Lo/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    .line 16
    :cond_b
    :goto_5
    iget-object v1, v0, Landroidx/compose/foundation/h$m;->h:Landroidx/compose/runtime/t0;

    invoke-interface {v1, v8}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    .line 17
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1
.end method
