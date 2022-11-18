.class final Landroidx/compose/foundation/gestures/m0$f$a$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/m0$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lr00/p<",
        "Ll0/c;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1$1"
    f = "TapGestureDetector.kt"
    l = {
        0x5c,
        0x68,
        0x73,
        0x7d,
        0x8a,
        0x9c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:J

.field g:I

.field private synthetic h:Ljava/lang/Object;

.field final synthetic i:Landroidx/compose/foundation/gestures/c0;

.field final synthetic j:Lr00/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/q<",
            "Landroidx/compose/foundation/gestures/b0;",
            "Le0/f;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Lkotlinx/coroutines/s0;

.field final synthetic l:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Le0/f;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic m:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Le0/f;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic n:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Le0/f;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/c0;Lr00/q;Lkotlinx/coroutines/s0;Lr00/l;Lr00/l;Lr00/l;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/c0;",
            "Lr00/q<",
            "-",
            "Landroidx/compose/foundation/gestures/b0;",
            "-",
            "Le0/f;",
            "-",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/s0;",
            "Lr00/l<",
            "-",
            "Le0/f;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Le0/f;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Le0/f;",
            "Li00/a0;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/compose/foundation/gestures/m0$f$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/m0$f$a$a;->i:Landroidx/compose/foundation/gestures/c0;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/m0$f$a$a;->j:Lr00/q;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/m0$f$a$a;->k:Lkotlinx/coroutines/s0;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/m0$f$a$a;->l:Lr00/l;

    iput-object p5, p0, Landroidx/compose/foundation/gestures/m0$f$a$a;->m:Lr00/l;

    iput-object p6, p0, Landroidx/compose/foundation/gestures/m0$f$a$a;->n:Lr00/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ll0/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/c;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/m0$f$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/m0$f$a$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/m0$f$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    new-instance v8, Landroidx/compose/foundation/gestures/m0$f$a$a;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/m0$f$a$a;->i:Landroidx/compose/foundation/gestures/c0;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/m0$f$a$a;->j:Lr00/q;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/m0$f$a$a;->k:Lkotlinx/coroutines/s0;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/m0$f$a$a;->l:Lr00/l;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/m0$f$a$a;->m:Lr00/l;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/m0$f$a$a;->n:Lr00/l;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/m0$f$a$a;-><init>(Landroidx/compose/foundation/gestures/c0;Lr00/q;Lkotlinx/coroutines/s0;Lr00/l;Lr00/l;Lr00/l;Lkotlin/coroutines/d;)V

    iput-object p1, v8, Landroidx/compose/foundation/gestures/m0$f$a$a;->h:Ljava/lang/Object;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll0/c;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/m0$f$a$a;->a(Ll0/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Landroidx/compose/foundation/gestures/m0$f$a$a;->g:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    .line 2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :pswitch_0
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    iget-object v2, v0, Landroidx/compose/foundation/gestures/m0$f$a$a;->d:Ljava/lang/Object;

    check-cast v2, Ll0/x;

    iget-object v4, v0, Landroidx/compose/foundation/gestures/m0$f$a$a;->c:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/j0;

    iget-object v5, v0, Landroidx/compose/foundation/gestures/m0$f$a$a;->h:Ljava/lang/Object;

    check-cast v5, Ll0/c;

    :try_start_0
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll0/p; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_9

    :catch_0
    nop

    goto/16 :goto_7

    :pswitch_2
    iget-wide v4, v0, Landroidx/compose/foundation/gestures/m0$f$a$a;->f:J

    iget-object v2, v0, Landroidx/compose/foundation/gestures/m0$f$a$a;->c:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/j0;

    iget-object v6, v0, Landroidx/compose/foundation/gestures/m0$f$a$a;->h:Ljava/lang/Object;

    check-cast v6, Ll0/c;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v12, v2

    move-object v13, v6

    move-object/from16 v2, p1

    goto/16 :goto_6

    :pswitch_3
    iget-wide v4, v0, Landroidx/compose/foundation/gestures/m0$f$a$a;->f:J

    iget-object v2, v0, Landroidx/compose/foundation/gestures/m0$f$a$a;->c:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/j0;

    iget-object v6, v0, Landroidx/compose/foundation/gestures/m0$f$a$a;->h:Ljava/lang/Object;

    check-cast v6, Ll0/c;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    iget-wide v4, v0, Landroidx/compose/foundation/gestures/m0$f$a$a;->f:J

    iget-object v2, v0, Landroidx/compose/foundation/gestures/m0$f$a$a;->e:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/j0;

    iget-object v6, v0, Landroidx/compose/foundation/gestures/m0$f$a$a;->d:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/j0;

    iget-object v7, v0, Landroidx/compose/foundation/gestures/m0$f$a$a;->c:Ljava/lang/Object;

    check-cast v7, Ll0/x;

    iget-object v8, v0, Landroidx/compose/foundation/gestures/m0$f$a$a;->h:Ljava/lang/Object;

    check-cast v8, Ll0/c;

    :try_start_1
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ll0/p; {:try_start_1 .. :try_end_1} :catch_1

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object/from16 v6, p1

    goto/16 :goto_2

    :catch_1
    move-object v2, v6

    :catch_2
    move-object v6, v8

    goto/16 :goto_3

    :pswitch_5
    iget-object v2, v0, Landroidx/compose/foundation/gestures/m0$f$a$a;->h:Ljava/lang/Object;

    check-cast v2, Ll0/c;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose/foundation/gestures/m0$f$a$a;->h:Ljava/lang/Object;

    check-cast v2, Ll0/c;

    const/4 v4, 0x0

    .line 4
    iput-object v2, v0, Landroidx/compose/foundation/gestures/m0$f$a$a;->h:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Landroidx/compose/foundation/gestures/m0$f$a$a;->g:I

    invoke-static {v2, v4, v0, v5, v3}, Landroidx/compose/foundation/gestures/m0;->e(Ll0/c;ZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_0

    return-object v1

    :cond_0
    :goto_0
    move-object v8, v2

    .line 5
    move-object v7, v4

    check-cast v7, Ll0/x;

    .line 6
    invoke-virtual {v7}, Ll0/x;->a()V

    .line 7
    iget-object v2, v0, Landroidx/compose/foundation/gestures/m0$f$a$a;->i:Landroidx/compose/foundation/gestures/c0;

    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/c0;->r()V

    .line 8
    iget-object v2, v0, Landroidx/compose/foundation/gestures/m0$f$a$a;->j:Lr00/q;

    invoke-static {}, Landroidx/compose/foundation/gestures/m0;->c()Lr00/q;

    move-result-object v4

    if-eq v2, v4, :cond_1

    iget-object v9, v0, Landroidx/compose/foundation/gestures/m0$f$a$a;->k:Lkotlinx/coroutines/s0;

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Landroidx/compose/foundation/gestures/m0$f$a$a$a;

    iget-object v2, v0, Landroidx/compose/foundation/gestures/m0$f$a$a;->j:Lr00/q;

    iget-object v4, v0, Landroidx/compose/foundation/gestures/m0$f$a$a;->i:Landroidx/compose/foundation/gestures/c0;

    invoke-direct {v12, v2, v4, v7, v3}, Landroidx/compose/foundation/gestures/m0$f$a$a$a;-><init>(Lr00/q;Landroidx/compose/foundation/gestures/c0;Ll0/x;Lkotlin/coroutines/d;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 9
    :cond_1
    iget-object v2, v0, Landroidx/compose/foundation/gestures/m0$f$a$a;->l:Lr00/l;

    if-eqz v2, :cond_2

    .line 10
    invoke-interface {v8}, Ll0/c;->getViewConfiguration()Landroidx/compose/ui/platform/e2;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/platform/e2;->d()J

    move-result-wide v4

    goto :goto_1

    :cond_2
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 11
    :goto_1
    new-instance v2, Lkotlin/jvm/internal/j0;

    invoke-direct {v2}, Lkotlin/jvm/internal/j0;-><init>()V

    .line 12
    :try_start_2
    new-instance v6, Landroidx/compose/foundation/gestures/m0$f$a$a$b;

    invoke-direct {v6, v3}, Landroidx/compose/foundation/gestures/m0$f$a$a$b;-><init>(Lkotlin/coroutines/d;)V

    iput-object v8, v0, Landroidx/compose/foundation/gestures/m0$f$a$a;->h:Ljava/lang/Object;

    iput-object v7, v0, Landroidx/compose/foundation/gestures/m0$f$a$a;->c:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/foundation/gestures/m0$f$a$a;->d:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/foundation/gestures/m0$f$a$a;->e:Ljava/lang/Object;

    iput-wide v4, v0, Landroidx/compose/foundation/gestures/m0$f$a$a;->f:J

    const/4 v9, 0x2

    iput v9, v0, Landroidx/compose/foundation/gestures/m0$f$a$a;->g:I

    invoke-interface {v8, v4, v5, v6, v0}, Ll0/c;->C(JLr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catch Ll0/p; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v6, v1, :cond_3

    return-object v1

    :cond_3
    move-object v9, v8

    move-object v8, v7

    move-object v7, v2

    .line 13
    :goto_2
    :try_start_3
    iput-object v6, v2, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 14
    iget-object v2, v7, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    if-nez v2, :cond_4

    .line 15
    iget-object v2, v0, Landroidx/compose/foundation/gestures/m0$f$a$a;->i:Landroidx/compose/foundation/gestures/c0;

    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/c0;->b()V

    goto :goto_5

    .line 16
    :cond_4
    check-cast v2, Ll0/x;

    invoke-virtual {v2}, Ll0/x;->a()V

    .line 17
    iget-object v2, v0, Landroidx/compose/foundation/gestures/m0$f$a$a;->i:Landroidx/compose/foundation/gestures/c0;

    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/c0;->k()V
    :try_end_3
    .catch Ll0/p; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-object v2, v7

    move-object v7, v8

    move-object v6, v9

    .line 18
    :goto_3
    iget-object v8, v0, Landroidx/compose/foundation/gestures/m0$f$a$a;->l:Lr00/l;

    if-eqz v8, :cond_5

    invoke-virtual {v7}, Ll0/x;->f()J

    move-result-wide v9

    invoke-static {v9, v10}, Le0/f;->d(J)Le0/f;

    move-result-object v7

    invoke-interface {v8, v7}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_5
    iput-object v6, v0, Landroidx/compose/foundation/gestures/m0$f$a$a;->h:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/foundation/gestures/m0$f$a$a;->c:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/compose/foundation/gestures/m0$f$a$a;->d:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/compose/foundation/gestures/m0$f$a$a;->e:Ljava/lang/Object;

    iput-wide v4, v0, Landroidx/compose/foundation/gestures/m0$f$a$a;->f:J

    const/4 v7, 0x3

    iput v7, v0, Landroidx/compose/foundation/gestures/m0$f$a$a;->g:I

    invoke-static {v6, v0}, Landroidx/compose/foundation/gestures/m0;->b(Ll0/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_6

    return-object v1

    .line 20
    :cond_6
    :goto_4
    iget-object v7, v0, Landroidx/compose/foundation/gestures/m0$f$a$a;->i:Landroidx/compose/foundation/gestures/c0;

    invoke-virtual {v7}, Landroidx/compose/foundation/gestures/c0;->k()V

    move-object v7, v2

    move-object v9, v6

    .line 21
    :goto_5
    iget-object v2, v7, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    if-eqz v2, :cond_e

    .line 22
    iget-object v6, v0, Landroidx/compose/foundation/gestures/m0$f$a$a;->m:Lr00/l;

    if-nez v6, :cond_7

    .line 23
    iget-object v1, v0, Landroidx/compose/foundation/gestures/m0$f$a$a;->n:Lr00/l;

    if-eqz v1, :cond_e

    check-cast v2, Ll0/x;

    invoke-virtual {v2}, Ll0/x;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Le0/f;->d(J)Le0/f;

    move-result-object v2

    invoke-interface {v1, v2}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    .line 24
    :cond_7
    check-cast v2, Ll0/x;

    iput-object v9, v0, Landroidx/compose/foundation/gestures/m0$f$a$a;->h:Ljava/lang/Object;

    iput-object v7, v0, Landroidx/compose/foundation/gestures/m0$f$a$a;->c:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/compose/foundation/gestures/m0$f$a$a;->d:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/compose/foundation/gestures/m0$f$a$a;->e:Ljava/lang/Object;

    iput-wide v4, v0, Landroidx/compose/foundation/gestures/m0$f$a$a;->f:J

    const/4 v6, 0x4

    iput v6, v0, Landroidx/compose/foundation/gestures/m0$f$a$a;->g:I

    invoke-static {v9, v2, v0}, Landroidx/compose/foundation/gestures/m0;->a(Ll0/c;Ll0/x;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v12, v7

    move-object v13, v9

    .line 25
    :goto_6
    check-cast v2, Ll0/x;

    if-nez v2, :cond_9

    .line 26
    iget-object v1, v0, Landroidx/compose/foundation/gestures/m0$f$a$a;->n:Lr00/l;

    if-eqz v1, :cond_e

    iget-object v2, v12, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast v2, Ll0/x;

    invoke-virtual {v2}, Ll0/x;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Le0/f;->d(J)Le0/f;

    move-result-object v2

    invoke-interface {v1, v2}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    .line 27
    :cond_9
    iget-object v6, v0, Landroidx/compose/foundation/gestures/m0$f$a$a;->i:Landroidx/compose/foundation/gestures/c0;

    invoke-virtual {v6}, Landroidx/compose/foundation/gestures/c0;->r()V

    .line 28
    iget-object v6, v0, Landroidx/compose/foundation/gestures/m0$f$a$a;->j:Lr00/q;

    invoke-static {}, Landroidx/compose/foundation/gestures/m0;->c()Lr00/q;

    move-result-object v7

    if-eq v6, v7, :cond_a

    .line 29
    iget-object v14, v0, Landroidx/compose/foundation/gestures/m0$f$a$a;->k:Lkotlinx/coroutines/s0;

    const/4 v15, 0x0

    const/16 v16, 0x0

    new-instance v6, Landroidx/compose/foundation/gestures/m0$f$a$a$c;

    iget-object v7, v0, Landroidx/compose/foundation/gestures/m0$f$a$a;->j:Lr00/q;

    iget-object v8, v0, Landroidx/compose/foundation/gestures/m0$f$a$a;->i:Landroidx/compose/foundation/gestures/c0;

    invoke-direct {v6, v7, v8, v2, v3}, Landroidx/compose/foundation/gestures/m0$f$a$a$c;-><init>(Lr00/q;Landroidx/compose/foundation/gestures/c0;Ll0/x;Lkotlin/coroutines/d;)V

    const/16 v18, 0x3

    const/16 v19, 0x0

    move-object/from16 v17, v6

    invoke-static/range {v14 .. v19}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 30
    :cond_a
    :try_start_4
    new-instance v14, Landroidx/compose/foundation/gestures/m0$f$a$a$d;

    iget-object v7, v0, Landroidx/compose/foundation/gestures/m0$f$a$a;->i:Landroidx/compose/foundation/gestures/c0;

    iget-object v8, v0, Landroidx/compose/foundation/gestures/m0$f$a$a;->m:Lr00/l;

    iget-object v9, v0, Landroidx/compose/foundation/gestures/m0$f$a$a;->n:Lr00/l;

    const/4 v11, 0x0

    move-object v6, v14

    move-object v10, v12

    invoke-direct/range {v6 .. v11}, Landroidx/compose/foundation/gestures/m0$f$a$a$d;-><init>(Landroidx/compose/foundation/gestures/c0;Lr00/l;Lr00/l;Lkotlin/jvm/internal/j0;Lkotlin/coroutines/d;)V

    iput-object v13, v0, Landroidx/compose/foundation/gestures/m0$f$a$a;->h:Ljava/lang/Object;

    iput-object v12, v0, Landroidx/compose/foundation/gestures/m0$f$a$a;->c:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/foundation/gestures/m0$f$a$a;->d:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, v0, Landroidx/compose/foundation/gestures/m0$f$a$a;->g:I

    invoke-interface {v13, v4, v5, v14, v0}, Ll0/c;->C(JLr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catch Ll0/p; {:try_start_4 .. :try_end_4} :catch_4

    if-ne v2, v1, :cond_e

    return-object v1

    :catch_4
    move-object v4, v12

    move-object v5, v13

    .line 31
    :goto_7
    iget-object v6, v0, Landroidx/compose/foundation/gestures/m0$f$a$a;->n:Lr00/l;

    if-eqz v6, :cond_b

    iget-object v4, v4, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast v4, Ll0/x;

    invoke-virtual {v4}, Ll0/x;->f()J

    move-result-wide v7

    invoke-static {v7, v8}, Le0/f;->d(J)Le0/f;

    move-result-object v4

    invoke-interface {v6, v4}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_b
    iget-object v4, v0, Landroidx/compose/foundation/gestures/m0$f$a$a;->l:Lr00/l;

    if-eqz v4, :cond_c

    invoke-virtual {v2}, Ll0/x;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, Le0/f;->d(J)Le0/f;

    move-result-object v2

    invoke-interface {v4, v2}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_c
    iput-object v3, v0, Landroidx/compose/foundation/gestures/m0$f$a$a;->h:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/compose/foundation/gestures/m0$f$a$a;->c:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/compose/foundation/gestures/m0$f$a$a;->d:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v0, Landroidx/compose/foundation/gestures/m0$f$a$a;->g:I

    invoke-static {v5, v0}, Landroidx/compose/foundation/gestures/m0;->b(Ll0/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_d

    return-object v1

    .line 34
    :cond_d
    :goto_8
    iget-object v1, v0, Landroidx/compose/foundation/gestures/m0$f$a$a;->i:Landroidx/compose/foundation/gestures/c0;

    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/c0;->k()V

    .line 35
    :cond_e
    :goto_9
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
