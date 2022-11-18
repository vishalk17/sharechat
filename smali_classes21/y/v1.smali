.class public final Ly/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final u:[Landroid/hardware/camera2/params/MeteringRectangle;


# instance fields
.field public final a:Ly/q;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile d:Z

.field public volatile e:Landroid/util/Rational;

.field public final f:Lc0/j;

.field public g:Z

.field public h:Ljava/lang/Integer;

.field public i:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public j:J

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Ly/s1;

.field public o:Ly/r1;

.field public p:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public q:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public r:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public s:Lq3/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq3/b$a<",
            "Le0/f0;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lq3/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq3/b$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    sput-object v0, Ly/v1;->u:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-void
.end method

.method public constructor <init>(Ly/q;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lf0/m1;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ly/v1;->d:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Ly/v1;->e:Landroid/util/Rational;

    .line 4
    iput-boolean v0, p0, Ly/v1;->g:Z

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Ly/v1;->h:Ljava/lang/Integer;

    const-wide/16 v2, 0x0

    .line 6
    iput-wide v2, p0, Ly/v1;->j:J

    .line 7
    iput-boolean v0, p0, Ly/v1;->k:Z

    .line 8
    iput-boolean v0, p0, Ly/v1;->l:Z

    const/4 v0, 0x1

    .line 9
    iput v0, p0, Ly/v1;->m:I

    .line 10
    iput-object v1, p0, Ly/v1;->n:Ly/s1;

    .line 11
    iput-object v1, p0, Ly/v1;->o:Ly/r1;

    .line 12
    sget-object v0, Ly/v1;->u:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, p0, Ly/v1;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 13
    iput-object v0, p0, Ly/v1;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 14
    iput-object v0, p0, Ly/v1;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 15
    iput-object v1, p0, Ly/v1;->s:Lq3/b$a;

    .line 16
    iput-object v1, p0, Ly/v1;->t:Lq3/b$a;

    .line 17
    iput-object p1, p0, Ly/v1;->a:Ly/q;

    .line 18
    iput-object p3, p0, Ly/v1;->b:Ljava/util/concurrent/Executor;

    .line 19
    iput-object p2, p0, Ly/v1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    new-instance p1, Lc0/j;

    invoke-direct {p1, p4}, Lc0/j;-><init>(Lf0/m1;)V

    iput-object p1, p0, Ly/v1;->f:Lc0/j;

    return-void
.end method

.method public static g(III)I
    .locals 0

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ly/v1;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lf0/f0$a;

    invoke-direct {v0}, Lf0/f0$a;-><init>()V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lf0/f0$a;->e:Z

    .line 4
    iget v1, p0, Ly/v1;->m:I

    .line 5
    iput v1, v0, Lf0/f0$a;->c:I

    .line 6
    new-instance v1, Lx/a$a;

    invoke-direct {v1}, Lx/a$a;-><init>()V

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    .line 7
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 9
    invoke-virtual {v1, p1, v3}, Lx/a$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lx/a$a;

    .line 10
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt p1, v3, :cond_2

    if-eqz p2, :cond_2

    .line 11
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 13
    invoke-virtual {v1, p1, p2}, Lx/a$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lx/a$a;

    .line 14
    :cond_2
    invoke-virtual {v1}, Lx/a$a;->c()Lx/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf0/f0$a;->c(Lf0/j0;)V

    .line 15
    iget-object p1, p0, Ly/v1;->a:Ly/q;

    invoke-virtual {v0}, Lf0/f0$a;->e()Lf0/f0;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly/q;->u(Ljava/util/List;)V

    return-void
.end method

.method public final b()V
    .locals 5

    const-string v0, "Cancelled by another cancelFocusAndMetering()"

    .line 1
    invoke-virtual {p0, v0}, Ly/v1;->e(Ljava/lang/String;)V

    const-string v0, "Cancelled by cancelFocusAndMetering()"

    .line 2
    invoke-virtual {p0, v0}, Ly/v1;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ly/v1;->t:Lq3/b$a;

    .line 4
    invoke-virtual {p0}, Ly/v1;->c()V

    .line 5
    invoke-virtual {p0}, Ly/v1;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Ly/v1;->a(ZZ)V

    .line 7
    :cond_0
    sget-object v0, Ly/v1;->u:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, p0, Ly/v1;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 8
    iput-object v0, p0, Ly/v1;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 9
    iput-object v0, p0, Ly/v1;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 10
    iput-boolean v1, p0, Ly/v1;->g:Z

    .line 11
    iget-object v0, p0, Ly/v1;->a:Ly/q;

    invoke-virtual {v0}, Ly/q;->v()J

    move-result-wide v0

    .line 12
    iget-object v2, p0, Ly/v1;->t:Lq3/b$a;

    if-eqz v2, :cond_2

    .line 13
    iget-object v2, p0, Ly/v1;->a:Ly/q;

    .line 14
    iget v3, p0, Ly/v1;->m:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/4 v4, 0x4

    .line 15
    :cond_1
    invoke-virtual {v2, v4}, Ly/q;->o(I)I

    move-result v2

    .line 16
    new-instance v3, Ly/r1;

    invoke-direct {v3, p0, v2, v0, v1}, Ly/r1;-><init>(Ly/v1;IJ)V

    iput-object v3, p0, Ly/v1;->o:Ly/r1;

    .line 17
    iget-object v0, p0, Ly/v1;->a:Ly/q;

    invoke-virtual {v0, v3}, Ly/q;->j(Ly/q$c;)V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/v1;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ly/v1;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/v1;->a:Ly/q;

    iget-object v1, p0, Ly/v1;->n:Ly/s1;

    invoke-virtual {v0, v1}, Ly/q;->s(Ly/q$c;)V

    .line 2
    iget-object v0, p0, Ly/v1;->s:Lq3/b$a;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Le0/l$a;

    invoke-direct {v1, p1}, Le0/l$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lq3/b$a;->d(Ljava/lang/Throwable;)Z

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Ly/v1;->s:Lq3/b$a;

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/v1;->a:Ly/q;

    iget-object v1, p0, Ly/v1;->o:Ly/r1;

    invoke-virtual {v0, v1}, Ly/q;->s(Ly/q$c;)V

    .line 2
    iget-object v0, p0, Ly/v1;->t:Lq3/b$a;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Le0/l$a;

    invoke-direct {v1, p1}, Le0/l$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lq3/b$a;->d(Ljava/lang/Throwable;)Z

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Ly/v1;->t:Lq3/b$a;

    :cond_0
    return-void
.end method

.method public final f(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le0/z0;",
            ">;I",
            "Landroid/util/Rational;",
            "Landroid/graphics/Rect;",
            "I)",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;"
        }
    .end annotation

    move/from16 v0, p2

    move-object/from16 v1, p4

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v3, Landroid/util/Rational;

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 4
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Rational;-><init>(II)V

    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0/z0;

    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v6, v0, :cond_2

    goto/16 :goto_5

    .line 7
    :cond_2
    iget v6, v5, Le0/z0;->a:F

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v10, v6, v7

    if-ltz v10, :cond_3

    cmpg-float v6, v6, v9

    if-gtz v6, :cond_3

    .line 8
    iget v6, v5, Le0/z0;->b:F

    cmpl-float v7, v6, v7

    if-ltz v7, :cond_3

    cmpg-float v6, v6, v9

    if-gtz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    move-object/from16 v6, p0

    .line 9
    iget-object v7, v6, Ly/v1;->f:Lc0/j;

    .line 10
    iget-object v10, v5, Le0/z0;->d:Landroid/util/Rational;

    if-eqz v10, :cond_5

    goto :goto_2

    :cond_5
    move-object/from16 v10, p3

    .line 11
    :goto_2
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v11, p5

    if-ne v11, v8, :cond_6

    .line 12
    iget-object v7, v7, Lc0/j;->a:Lf0/m1;

    const-class v8, Lb0/b;

    .line 13
    invoke-virtual {v7, v8}, Lf0/m1;->a(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 14
    new-instance v7, Landroid/graphics/PointF;

    .line 15
    iget v8, v5, Le0/z0;->a:F

    sub-float v8, v9, v8

    .line 16
    iget v12, v5, Le0/z0;->b:F

    .line 17
    invoke-direct {v7, v8, v12}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_3

    .line 18
    :cond_6
    new-instance v7, Landroid/graphics/PointF;

    .line 19
    iget v8, v5, Le0/z0;->a:F

    .line 20
    iget v12, v5, Le0/z0;->b:F

    .line 21
    invoke-direct {v7, v8, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 22
    :goto_3
    invoke-virtual {v10, v3}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 23
    invoke-virtual {v10, v3}, Landroid/util/Rational;->compareTo(Landroid/util/Rational;)I

    move-result v8

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    if-lez v8, :cond_7

    .line 24
    invoke-virtual {v10}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v16

    .line 25
    invoke-virtual {v3}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v18

    div-double v9, v16, v18

    double-to-float v8, v9

    float-to-double v9, v8

    sub-double/2addr v9, v14

    div-double/2addr v9, v12

    double-to-float v9, v9

    .line 26
    iget v10, v7, Landroid/graphics/PointF;->y:F

    add-float/2addr v9, v10

    const/high16 v10, 0x3f800000    # 1.0f

    div-float v8, v10, v8

    mul-float v9, v9, v8

    iput v9, v7, Landroid/graphics/PointF;->y:F

    goto :goto_4

    .line 27
    :cond_7
    invoke-virtual {v3}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v8

    .line 28
    invoke-virtual {v10}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v16

    div-double v8, v8, v16

    double-to-float v8, v8

    float-to-double v9, v8

    sub-double/2addr v9, v14

    div-double/2addr v9, v12

    double-to-float v9, v9

    .line 29
    iget v10, v7, Landroid/graphics/PointF;->x:F

    add-float/2addr v9, v10

    const/high16 v10, 0x3f800000    # 1.0f

    div-float v8, v10, v8

    mul-float v9, v9, v8

    iput v9, v7, Landroid/graphics/PointF;->x:F

    .line 30
    :cond_8
    :goto_4
    iget v8, v1, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    iget v9, v7, Landroid/graphics/PointF;->x:F

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    mul-float v9, v9, v10

    add-float/2addr v8, v9

    float-to-int v8, v8

    .line 31
    iget v9, v1, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    mul-float v7, v7, v10

    add-float/2addr v9, v7

    float-to-int v7, v9

    .line 32
    iget v9, v5, Le0/z0;->c:F

    .line 33
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    mul-float v9, v9, v10

    float-to-int v9, v9

    .line 34
    iget v5, v5, Le0/z0;->c:F

    .line 35
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    mul-float v5, v5, v10

    float-to-int v5, v5

    .line 36
    new-instance v10, Landroid/graphics/Rect;

    div-int/lit8 v9, v9, 0x2

    sub-int v12, v8, v9

    div-int/lit8 v5, v5, 0x2

    sub-int v13, v7, v5

    add-int/2addr v8, v9

    add-int/2addr v7, v5

    invoke-direct {v10, v12, v13, v8, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 37
    iget v5, v10, Landroid/graphics/Rect;->left:I

    iget v7, v1, Landroid/graphics/Rect;->right:I

    iget v8, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v5, v7, v8}, Ly/v1;->g(III)I

    move-result v5

    iput v5, v10, Landroid/graphics/Rect;->left:I

    .line 38
    iget v5, v10, Landroid/graphics/Rect;->right:I

    iget v7, v1, Landroid/graphics/Rect;->right:I

    iget v8, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v5, v7, v8}, Ly/v1;->g(III)I

    move-result v5

    iput v5, v10, Landroid/graphics/Rect;->right:I

    .line 39
    iget v5, v10, Landroid/graphics/Rect;->top:I

    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    iget v8, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v5, v7, v8}, Ly/v1;->g(III)I

    move-result v5

    iput v5, v10, Landroid/graphics/Rect;->top:I

    .line 40
    iget v5, v10, Landroid/graphics/Rect;->bottom:I

    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    iget v8, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v5, v7, v8}, Ly/v1;->g(III)I

    move-result v5

    iput v5, v10, Landroid/graphics/Rect;->bottom:I

    .line 41
    new-instance v5, Landroid/hardware/camera2/params/MeteringRectangle;

    const/16 v7, 0x3e8

    invoke-direct {v5, v10, v7}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    .line 42
    invoke-virtual {v5}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v5}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    move-result v7

    if-nez v7, :cond_9

    goto/16 :goto_0

    .line 43
    :cond_9
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    :goto_5
    move-object/from16 v6, p0

    .line 44
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_b
    :goto_6
    move-object/from16 v6, p0

    .line 45
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Ly/v1;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/b$a<",
            "Lf0/p;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ly/v1;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lf0/f0$a;

    invoke-direct {v0}, Lf0/f0$a;-><init>()V

    .line 3
    iget v1, p0, Ly/v1;->m:I

    .line 4
    iput v1, v0, Lf0/f0$a;->c:I

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lf0/f0$a;->e:Z

    .line 6
    new-instance v2, Lx/a$a;

    invoke-direct {v2}, Lx/a$a;-><init>()V

    .line 7
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 9
    invoke-virtual {v2, v3, v4}, Lx/a$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lx/a$a;

    if-eqz p1, :cond_1

    .line 10
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v3, p0, Ly/v1;->a:Ly/q;

    .line 11
    invoke-virtual {v3, v1}, Ly/q;->n(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 12
    invoke-virtual {v2, p1, v1}, Lx/a$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lx/a$a;

    .line 13
    :cond_1
    invoke-virtual {v2}, Lx/a$a;->c()Lx/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf0/f0$a;->c(Lf0/j0;)V

    .line 14
    new-instance p1, Ly/t1;

    invoke-direct {p1}, Ly/t1;-><init>()V

    invoke-virtual {v0, p1}, Lf0/f0$a;->b(Lf0/g;)V

    .line 15
    iget-object p1, p0, Ly/v1;->a:Ly/q;

    invoke-virtual {v0}, Lf0/f0$a;->e()Lf0/f0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly/q;->u(Ljava/util/List;)V

    return-void
.end method
