.class final Landroidx/compose/foundation/gestures/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/r;


# instance fields
.field private final a:Landroidx/compose/animation/core/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/y<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/y<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "flingDecay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/gestures/h;->a:Landroidx/compose/animation/core/y;

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/foundation/gestures/g0;FLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/g0;",
            "F",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Landroidx/compose/foundation/gestures/h$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/compose/foundation/gestures/h$a;

    iget v3, v2, Landroidx/compose/foundation/gestures/h$a;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Landroidx/compose/foundation/gestures/h$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/compose/foundation/gestures/h$a;

    invoke-direct {v2, v0, v1}, Landroidx/compose/foundation/gestures/h$a;-><init>(Landroidx/compose/foundation/gestures/h;Lkotlin/coroutines/d;)V

    :goto_0
    move-object v7, v2

    iget-object v1, v7, Landroidx/compose/foundation/gestures/h$a;->c:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v7, Landroidx/compose/foundation/gestures/h$a;->e:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v7, Landroidx/compose/foundation/gestures/h$a;->b:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/g0;

    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-lez v1, :cond_4

    .line 5
    new-instance v1, Lkotlin/jvm/internal/g0;

    invoke-direct {v1}, Lkotlin/jvm/internal/g0;-><init>()V

    move/from16 v3, p2

    iput v3, v1, Lkotlin/jvm/internal/g0;->b:F

    .line 6
    new-instance v5, Lkotlin/jvm/internal/g0;

    invoke-direct {v5}, Lkotlin/jvm/internal/g0;-><init>()V

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1c

    const/16 v16, 0x0

    move/from16 v9, p2

    .line 7
    invoke-static/range {v8 .. v16}, Landroidx/compose/animation/core/l;->b(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/k;

    move-result-object v3

    .line 8
    iget-object v6, v0, Landroidx/compose/foundation/gestures/h;->a:Landroidx/compose/animation/core/y;

    const/4 v8, 0x0

    new-instance v9, Landroidx/compose/foundation/gestures/h$b;

    move-object/from16 v10, p1

    invoke-direct {v9, v5, v10, v1}, Landroidx/compose/foundation/gestures/h$b;-><init>(Lkotlin/jvm/internal/g0;Landroidx/compose/foundation/gestures/g0;Lkotlin/jvm/internal/g0;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    iput-object v1, v7, Landroidx/compose/foundation/gestures/h$a;->b:Ljava/lang/Object;

    iput v4, v7, Landroidx/compose/foundation/gestures/h$a;->e:I

    move-object v4, v6

    move v5, v8

    move-object v6, v9

    move v8, v10

    move-object v9, v11

    invoke-static/range {v3 .. v9}, Landroidx/compose/animation/core/c1;->h(Landroidx/compose/animation/core/k;Landroidx/compose/animation/core/y;ZLr00/l;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_3
    move-object v2, v1

    .line 9
    :goto_1
    iget v1, v2, Lkotlin/jvm/internal/g0;->b:F

    goto :goto_2

    :cond_4
    move/from16 v3, p2

    move v1, v3

    .line 10
    :goto_2
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1
.end method
