.class public final Lp8/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/animation/LinearInterpolator;

.field public static b:Lp0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/h<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation
.end field

.field public static c:Lq8/c$a;

.field public static d:Lq8/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lp8/q;->a:Landroid/view/animation/LinearInterpolator;

    const-string v1, "t"

    const-string v2, "s"

    const-string v3, "e"

    const-string v4, "o"

    const-string v5, "i"

    const-string v6, "h"

    const-string v7, "to"

    const-string v8, "ti"

    .line 2
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq8/c$a;->a([Ljava/lang/String;)Lq8/c$a;

    move-result-object v0

    sput-object v0, Lp8/q;->c:Lq8/c$a;

    const-string v0, "x"

    const-string v1, "y"

    .line 3
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq8/c$a;->a([Ljava/lang/String;)Lq8/c$a;

    move-result-object v0

    sput-object v0, Lp8/q;->d:Lq8/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;
    .locals 8

    .line 1
    const-class v0, Lp8/q;

    .line 2
    iget v1, p0, Landroid/graphics/PointF;->x:F

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3}, Lr8/g;->b(FFF)F

    move-result v1

    iput v1, p0, Landroid/graphics/PointF;->x:F

    .line 3
    iget v1, p0, Landroid/graphics/PointF;->y:F

    const/high16 v4, -0x3d380000    # -100.0f

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static {v1, v4, v5}, Lr8/g;->b(FFF)F

    move-result v1

    iput v1, p0, Landroid/graphics/PointF;->y:F

    .line 4
    iget v1, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v2, v3}, Lr8/g;->b(FFF)F

    move-result v1

    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 5
    iget v1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v4, v5}, Lr8/g;->b(FFF)F

    move-result v1

    iput v1, p1, Landroid/graphics/PointF;->y:F

    .line 6
    iget v2, p0, Landroid/graphics/PointF;->x:F

    iget v4, p0, Landroid/graphics/PointF;->y:F

    iget v5, p1, Landroid/graphics/PointF;->x:F

    sget-object v6, Lr8/h;->a:Lr8/h$a;

    const/4 v6, 0x0

    cmpl-float v7, v2, v6

    if-eqz v7, :cond_0

    const/16 v7, 0x20f

    int-to-float v7, v7

    mul-float v7, v7, v2

    float-to-int v2, v7

    goto :goto_0

    :cond_0
    const/16 v2, 0x11

    :goto_0
    cmpl-float v7, v4, v6

    if-eqz v7, :cond_1

    mul-int/lit8 v2, v2, 0x1f

    int-to-float v2, v2

    mul-float v2, v2, v4

    float-to-int v2, v2

    :cond_1
    cmpl-float v4, v5, v6

    if-eqz v4, :cond_2

    mul-int/lit8 v2, v2, 0x1f

    int-to-float v2, v2

    mul-float v2, v2, v5

    float-to-int v2, v2

    :cond_2
    cmpl-float v4, v1, v6

    if-eqz v4, :cond_3

    mul-int/lit8 v2, v2, 0x1f

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v2, v2

    .line 7
    :cond_3
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lp8/q;->b:Lp0/h;

    if-nez v1, :cond_4

    .line 9
    new-instance v1, Lp0/h;

    invoke-direct {v1}, Lp0/h;-><init>()V

    sput-object v1, Lp8/q;->b:Lp0/h;

    .line 10
    :cond_4
    sget-object v1, Lp8/q;->b:Lp0/h;

    const/4 v4, 0x0

    .line 11
    invoke-virtual {v1, v2, v4}, Lp0/h;->e(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/ref/WeakReference;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/animation/Interpolator;

    :cond_5
    if-eqz v1, :cond_6

    if-nez v4, :cond_8

    .line 14
    :cond_6
    :try_start_1
    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v4, p0, Landroid/graphics/PointF;->y:F

    iget v5, p1, Landroid/graphics/PointF;->x:F

    iget v7, p1, Landroid/graphics/PointF;->y:F

    .line 15
    invoke-static {v1, v4, v5, v7}, Lx4/a;->b(FFFF)Landroid/view/animation/PathInterpolator;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v4, "The Path cannot loop back on itself."

    .line 16
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 17
    iget v1, p0, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget v3, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 18
    invoke-static {v1, p0, v3, p1}, Lx4/a;->b(FFFF)Landroid/view/animation/PathInterpolator;

    move-result-object p0

    goto :goto_1

    .line 19
    :cond_7
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    :goto_1
    move-object v4, p0

    .line 20
    :try_start_2
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    monitor-enter v0
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 22
    :try_start_3
    sget-object p1, Lp8/q;->b:Lp0/h;

    invoke-virtual {p1, v2, p0}, Lp0/h;->h(ILjava/lang/Object;)V

    .line 23
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_8
    :goto_2
    return-object v4

    :catchall_1
    move-exception p0

    .line 24
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0
.end method

.method public static b(Lq8/c;Lcom/airbnb/lottie/g;FLp8/h0;ZZ)Ls8/a;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq8/c;",
            "Lcom/airbnb/lottie/g;",
            "F",
            "Lp8/h0<",
            "TT;>;ZZ)",
            "Ls8/a<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v4, 0x1

    if-eqz p4, :cond_16

    if-eqz p5, :cond_16

    .line 1
    invoke-virtual/range {p0 .. p0}, Lq8/c;->b()V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lq8/c;->j()Z

    move-result v17

    if-eqz v17, :cond_11

    .line 3
    sget-object v6, Lp8/q;->c:Lq8/c$a;

    invoke-virtual {v0, v6}, Lq8/c;->t(Lq8/c$a;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    move-object/from16 v18, v7

    move/from16 p5, v14

    move-object/from16 p4, v15

    .line 4
    invoke-virtual/range {p0 .. p0}, Lq8/c;->v()V

    goto/16 :goto_a

    .line 5
    :pswitch_0
    invoke-static {v0, v1}, Lp8/p;->b(Lq8/c;F)Landroid/graphics/PointF;

    move-result-object v7

    goto :goto_0

    .line 6
    :pswitch_1
    invoke-static {v0, v1}, Lp8/p;->b(Lq8/c;F)Landroid/graphics/PointF;

    move-result-object v15

    goto :goto_0

    .line 7
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lq8/c;->m()I

    move-result v6

    if-ne v6, v4, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    goto :goto_0

    .line 8
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lq8/c;->p()Lq8/c$b;

    move-result-object v6

    sget-object v4, Lq8/c$b;->BEGIN_OBJECT:Lq8/c$b;

    if-ne v6, v4, :cond_8

    .line 9
    invoke-virtual/range {p0 .. p0}, Lq8/c;->b()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 10
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lq8/c;->j()Z

    move-result v18

    if-eqz v18, :cond_7

    move-object/from16 v18, v7

    .line 11
    sget-object v7, Lp8/q;->d:Lq8/c$a;

    invoke-virtual {v0, v7}, Lq8/c;->t(Lq8/c$a;)I

    move-result v7

    if-eqz v7, :cond_4

    move-object/from16 p4, v15

    const/4 v15, 0x1

    if-eq v7, v15, :cond_1

    .line 12
    invoke-virtual/range {p0 .. p0}, Lq8/c;->v()V

    goto :goto_2

    .line 13
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lq8/c;->p()Lq8/c$b;

    move-result-object v4

    sget-object v6, Lq8/c$b;->NUMBER:Lq8/c$b;

    if-ne v4, v6, :cond_2

    .line 14
    invoke-virtual/range {p0 .. p0}, Lq8/c;->l()D

    move-result-wide v6

    double-to-float v4, v6

    move v6, v4

    :goto_2
    move/from16 p5, v14

    goto :goto_5

    .line 15
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lq8/c;->a()V

    move/from16 p5, v14

    .line 16
    invoke-virtual/range {p0 .. p0}, Lq8/c;->l()D

    move-result-wide v14

    double-to-float v4, v14

    .line 17
    invoke-virtual/range {p0 .. p0}, Lq8/c;->p()Lq8/c$b;

    move-result-object v7

    if-ne v7, v6, :cond_3

    .line 18
    invoke-virtual/range {p0 .. p0}, Lq8/c;->l()D

    move-result-wide v6

    double-to-float v6, v6

    goto :goto_3

    :cond_3
    move v6, v4

    .line 19
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lq8/c;->c()V

    goto :goto_5

    :cond_4
    move/from16 p5, v14

    move-object/from16 p4, v15

    .line 20
    invoke-virtual/range {p0 .. p0}, Lq8/c;->p()Lq8/c$b;

    move-result-object v3

    sget-object v5, Lq8/c$b;->NUMBER:Lq8/c$b;

    if-ne v3, v5, :cond_5

    .line 21
    invoke-virtual/range {p0 .. p0}, Lq8/c;->l()D

    move-result-wide v14

    double-to-float v3, v14

    move v5, v3

    goto :goto_5

    .line 22
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lq8/c;->a()V

    .line 23
    invoke-virtual/range {p0 .. p0}, Lq8/c;->l()D

    move-result-wide v14

    double-to-float v3, v14

    .line 24
    invoke-virtual/range {p0 .. p0}, Lq8/c;->p()Lq8/c$b;

    move-result-object v7

    if-ne v7, v5, :cond_6

    .line 25
    invoke-virtual/range {p0 .. p0}, Lq8/c;->l()D

    move-result-wide v14

    double-to-float v5, v14

    goto :goto_4

    :cond_6
    move v5, v3

    .line 26
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lq8/c;->c()V

    :goto_5
    move-object/from16 v15, p4

    move/from16 v14, p5

    move-object/from16 v7, v18

    goto :goto_1

    :cond_7
    move-object/from16 v18, v7

    move/from16 p5, v14

    move-object/from16 p4, v15

    .line 27
    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 28
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lq8/c;->e()V

    move-object v5, v3

    move-object v3, v7

    goto/16 :goto_9

    :cond_8
    move-object/from16 v18, v7

    move/from16 p5, v14

    move-object/from16 p4, v15

    .line 30
    invoke-static {v0, v1}, Lp8/p;->b(Lq8/c;F)Landroid/graphics/PointF;

    move-result-object v4

    move-object v11, v4

    goto/16 :goto_a

    :pswitch_4
    move-object/from16 v18, v7

    move/from16 p5, v14

    move-object/from16 p4, v15

    .line 31
    invoke-virtual/range {p0 .. p0}, Lq8/c;->p()Lq8/c$b;

    move-result-object v4

    sget-object v6, Lq8/c$b;->BEGIN_OBJECT:Lq8/c$b;

    if-ne v4, v6, :cond_10

    .line 32
    invoke-virtual/range {p0 .. p0}, Lq8/c;->b()V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    .line 33
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lq8/c;->j()Z

    move-result v13

    if-eqz v13, :cond_f

    .line 34
    sget-object v13, Lp8/q;->d:Lq8/c$a;

    invoke-virtual {v0, v13}, Lq8/c;->t(Lq8/c$a;)I

    move-result v13

    if-eqz v13, :cond_c

    const/4 v14, 0x1

    if-eq v13, v14, :cond_9

    .line 35
    invoke-virtual/range {p0 .. p0}, Lq8/c;->v()V

    goto :goto_6

    .line 36
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lq8/c;->p()Lq8/c$b;

    move-result-object v6

    sget-object v12, Lq8/c$b;->NUMBER:Lq8/c$b;

    if-ne v6, v12, :cond_a

    .line 37
    invoke-virtual/range {p0 .. p0}, Lq8/c;->l()D

    move-result-wide v12

    double-to-float v12, v12

    move v6, v12

    goto :goto_6

    .line 38
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lq8/c;->a()V

    .line 39
    invoke-virtual/range {p0 .. p0}, Lq8/c;->l()D

    move-result-wide v13

    double-to-float v6, v13

    .line 40
    invoke-virtual/range {p0 .. p0}, Lq8/c;->p()Lq8/c$b;

    move-result-object v13

    if-ne v13, v12, :cond_b

    .line 41
    invoke-virtual/range {p0 .. p0}, Lq8/c;->l()D

    move-result-wide v12

    double-to-float v12, v12

    goto :goto_7

    :cond_b
    move v12, v6

    .line 42
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lq8/c;->c()V

    goto :goto_6

    .line 43
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lq8/c;->p()Lq8/c$b;

    move-result-object v4

    sget-object v7, Lq8/c$b;->NUMBER:Lq8/c$b;

    if-ne v4, v7, :cond_d

    .line 44
    invoke-virtual/range {p0 .. p0}, Lq8/c;->l()D

    move-result-wide v13

    double-to-float v7, v13

    move v4, v7

    goto :goto_6

    .line 45
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lq8/c;->a()V

    .line 46
    invoke-virtual/range {p0 .. p0}, Lq8/c;->l()D

    move-result-wide v13

    double-to-float v4, v13

    .line 47
    invoke-virtual/range {p0 .. p0}, Lq8/c;->p()Lq8/c$b;

    move-result-object v13

    if-ne v13, v7, :cond_e

    .line 48
    invoke-virtual/range {p0 .. p0}, Lq8/c;->l()D

    move-result-wide v13

    double-to-float v7, v13

    goto :goto_8

    :cond_e
    move v7, v4

    .line 49
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lq8/c;->c()V

    goto :goto_6

    .line 50
    :cond_f
    new-instance v13, Landroid/graphics/PointF;

    invoke-direct {v13, v4, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 51
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v7, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 52
    invoke-virtual/range {p0 .. p0}, Lq8/c;->e()V

    move-object v12, v13

    move-object v13, v4

    :goto_9
    move/from16 v14, p5

    goto :goto_a

    .line 53
    :cond_10
    invoke-static {v0, v1}, Lp8/p;->b(Lq8/c;F)Landroid/graphics/PointF;

    move-result-object v4

    move/from16 v14, p5

    move-object v9, v4

    goto :goto_a

    :pswitch_5
    move-object/from16 v18, v7

    move/from16 p5, v14

    move-object/from16 p4, v15

    .line 54
    invoke-interface {v2, v0, v1}, Lp8/h0;->a(Lq8/c;F)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    goto :goto_a

    :pswitch_6
    move-object/from16 v18, v7

    move/from16 p5, v14

    move-object/from16 p4, v15

    .line 55
    invoke-interface {v2, v0, v1}, Lp8/h0;->a(Lq8/c;F)Ljava/lang/Object;

    move-result-object v10

    goto :goto_a

    :pswitch_7
    move-object/from16 v18, v7

    move-object/from16 p4, v15

    .line 56
    invoke-virtual/range {p0 .. p0}, Lq8/c;->l()D

    move-result-wide v6

    double-to-float v14, v6

    :goto_a
    move-object/from16 v15, p4

    move-object/from16 v7, v18

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_11
    move-object/from16 v18, v7

    move/from16 p5, v14

    move-object/from16 p4, v15

    .line 57
    invoke-virtual/range {p0 .. p0}, Lq8/c;->e()V

    if-eqz v8, :cond_12

    .line 58
    sget-object v0, Lp8/q;->a:Landroid/view/animation/LinearInterpolator;

    move-object/from16 v16, v10

    goto :goto_b

    :cond_12
    if-eqz v9, :cond_13

    if-eqz v11, :cond_13

    .line 59
    invoke-static {v9, v11}, Lp8/q;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v0

    goto :goto_b

    :cond_13
    if-eqz v12, :cond_14

    if-eqz v13, :cond_14

    if-eqz v3, :cond_14

    if-eqz v5, :cond_14

    .line 60
    invoke-static {v12, v3}, Lp8/q;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 61
    invoke-static {v13, v5}, Lp8/q;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v1

    move-object v12, v0

    move-object v13, v1

    move-object/from16 v11, v16

    const/4 v0, 0x0

    goto :goto_c

    .line 62
    :cond_14
    sget-object v0, Lp8/q;->a:Landroid/view/animation/LinearInterpolator;

    :goto_b
    move-object/from16 v11, v16

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_c
    if-eqz v12, :cond_15

    if-eqz v13, :cond_15

    .line 63
    new-instance v0, Ls8/a;

    move-object v8, v0

    move-object/from16 v9, p1

    move/from16 v14, p5

    invoke-direct/range {v8 .. v14}, Ls8/a;-><init>(Lcom/airbnb/lottie/g;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;F)V

    move-object/from16 v15, p4

    goto :goto_d

    .line 64
    :cond_15
    new-instance v1, Ls8/a;

    const/4 v14, 0x0

    move-object v8, v1

    move-object/from16 v9, p1

    move-object v12, v0

    move/from16 v13, p5

    invoke-direct/range {v8 .. v14}, Ls8/a;-><init>(Lcom/airbnb/lottie/g;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    move-object/from16 v15, p4

    move-object v0, v1

    .line 65
    :goto_d
    iput-object v15, v0, Ls8/a;->o:Landroid/graphics/PointF;

    move-object/from16 v7, v18

    .line 66
    iput-object v7, v0, Ls8/a;->p:Landroid/graphics/PointF;

    return-object v0

    :cond_16
    if-eqz p4, :cond_1b

    .line 67
    invoke-virtual/range {p0 .. p0}, Lq8/c;->b()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    .line 68
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lq8/c;->j()Z

    move-result v7

    if-eqz v7, :cond_18

    .line 69
    sget-object v7, Lp8/q;->c:Lq8/c$a;

    invoke-virtual {v0, v7}, Lq8/c;->t(Lq8/c$a;)I

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    packed-switch v7, :pswitch_data_1

    const/4 v9, 0x1

    .line 70
    invoke-virtual/range {p0 .. p0}, Lq8/c;->v()V

    goto :goto_e

    .line 71
    :pswitch_8
    invoke-static {v0, v1}, Lp8/p;->b(Lq8/c;F)Landroid/graphics/PointF;

    move-result-object v5

    goto :goto_e

    .line 72
    :pswitch_9
    invoke-static {v0, v1}, Lp8/p;->b(Lq8/c;F)Landroid/graphics/PointF;

    move-result-object v4

    goto :goto_e

    .line 73
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lq8/c;->m()I

    move-result v7

    const/4 v9, 0x1

    if-ne v7, v9, :cond_17

    const/4 v15, 0x1

    goto :goto_e

    :cond_17
    const/4 v15, 0x0

    goto :goto_e

    :pswitch_b
    const/4 v9, 0x1

    .line 74
    invoke-static {v0, v8}, Lp8/p;->b(Lq8/c;F)Landroid/graphics/PointF;

    move-result-object v3

    goto :goto_e

    :pswitch_c
    const/4 v9, 0x1

    .line 75
    invoke-static {v0, v8}, Lp8/p;->b(Lq8/c;F)Landroid/graphics/PointF;

    move-result-object v6

    goto :goto_e

    :pswitch_d
    const/4 v9, 0x1

    .line 76
    invoke-interface {v2, v0, v1}, Lp8/h0;->a(Lq8/c;F)Ljava/lang/Object;

    move-result-object v17

    goto :goto_e

    :pswitch_e
    const/4 v9, 0x1

    .line 77
    invoke-interface {v2, v0, v1}, Lp8/h0;->a(Lq8/c;F)Ljava/lang/Object;

    move-result-object v10

    goto :goto_e

    :pswitch_f
    const/4 v9, 0x1

    .line 78
    invoke-virtual/range {p0 .. p0}, Lq8/c;->l()D

    move-result-wide v7

    double-to-float v13, v7

    goto :goto_e

    .line 79
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lq8/c;->e()V

    if-eqz v15, :cond_19

    .line 80
    sget-object v0, Lp8/q;->a:Landroid/view/animation/LinearInterpolator;

    move-object v12, v0

    move-object v11, v10

    goto :goto_10

    :cond_19
    if-eqz v6, :cond_1a

    if-eqz v3, :cond_1a

    .line 81
    invoke-static {v6, v3}, Lp8/q;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v0

    goto :goto_f

    .line 82
    :cond_1a
    sget-object v0, Lp8/q;->a:Landroid/view/animation/LinearInterpolator;

    :goto_f
    move-object v12, v0

    move-object/from16 v11, v17

    .line 83
    :goto_10
    new-instance v0, Ls8/a;

    const/4 v14, 0x0

    move-object v8, v0

    move-object/from16 v9, p1

    invoke-direct/range {v8 .. v14}, Ls8/a;-><init>(Lcom/airbnb/lottie/g;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 84
    iput-object v4, v0, Ls8/a;->o:Landroid/graphics/PointF;

    .line 85
    iput-object v5, v0, Ls8/a;->p:Landroid/graphics/PointF;

    return-object v0

    .line 86
    :cond_1b
    invoke-interface {v2, v0, v1}, Lp8/h0;->a(Lq8/c;F)Ljava/lang/Object;

    move-result-object v0

    .line 87
    new-instance v1, Ls8/a;

    invoke-direct {v1, v0}, Ls8/a;-><init>(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
