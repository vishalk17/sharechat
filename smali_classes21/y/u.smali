.class public final synthetic Ly/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Ly/u;->b:I

    iput-object p1, p0, Ly/u;->c:Ljava/lang/Object;

    iput-object p2, p0, Ly/u;->d:Ljava/lang/Object;

    iput-object p3, p0, Ly/u;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Ly/u;->b:I

    const/4 v1, 0x1

    const-string v2, "Use case "

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ly/u;->c:Ljava/lang/Object;

    check-cast v0, Ly/y;

    iget-object v1, p0, Ly/u;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, p0, Ly/u;->e:Ljava/lang/Object;

    check-cast v4, Lf0/p1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " RESET"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {v0, v2, v3}, Ly/y;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object v2, v0, Ly/y;->b:Lf0/y1;

    invoke-virtual {v2, v1, v4}, Lf0/y1;->g(Ljava/lang/String;Lf0/p1;)V

    .line 4
    invoke-virtual {v0}, Ly/y;->z()V

    .line 5
    invoke-virtual {v0}, Ly/y;->G()V

    .line 6
    iget-object v1, v0, Ly/y;->f:Ly/y$e;

    sget-object v2, Ly/y$e;->OPENED:Ly/y$e;

    if-ne v1, v2, :cond_0

    .line 7
    invoke-virtual {v0}, Ly/y;->w()V

    :cond_0
    return-void

    .line 8
    :pswitch_1
    iget-object v0, p0, Ly/u;->c:Ljava/lang/Object;

    check-cast v0, Ly/y;

    iget-object v4, p0, Ly/u;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Ly/u;->e:Ljava/lang/Object;

    check-cast v5, Lf0/p1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ACTIVE"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v2, v3}, Ly/y;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    iget-object v2, v0, Ly/y;->b:Lf0/y1;

    .line 12
    invoke-virtual {v2, v4, v5}, Lf0/y1;->c(Ljava/lang/String;Lf0/p1;)Lf0/y1$a;

    move-result-object v2

    .line 13
    iput-boolean v1, v2, Lf0/y1$a;->c:Z

    .line 14
    iget-object v1, v0, Ly/y;->b:Lf0/y1;

    invoke-virtual {v1, v4, v5}, Lf0/y1;->g(Ljava/lang/String;Lf0/p1;)V

    .line 15
    invoke-virtual {v0}, Ly/y;->G()V

    return-void

    .line 16
    :goto_0
    iget-object v0, p0, Ly/u;->c:Ljava/lang/Object;

    check-cast v0, Ly/v1;

    iget-object v2, p0, Ly/u;->d:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lq3/b$a;

    iget-object v2, p0, Ly/u;->e:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Le0/e0;

    .line 17
    iget-boolean v2, v0, Ly/v1;->d:Z

    if-nez v2, :cond_1

    .line 18
    new-instance v0, Le0/l$a;

    const-string v1, "Camera is not active."

    invoke-direct {v0, v1}, Le0/l$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lq3/b$a;->d(Ljava/lang/Throwable;)Z

    goto/16 :goto_8

    .line 19
    :cond_1
    iget-object v2, v0, Ly/v1;->a:Ly/q;

    .line 20
    iget-object v2, v2, Ly/q;->i:Ly/v2;

    .line 21
    iget-object v2, v2, Ly/v2;->e:Ly/v2$b;

    invoke-interface {v2}, Ly/v2$b;->g()Landroid/graphics/Rect;

    move-result-object v10

    .line 22
    iget-object v2, v0, Ly/v1;->e:Landroid/util/Rational;

    if-eqz v2, :cond_2

    .line 23
    iget-object v2, v0, Ly/v1;->e:Landroid/util/Rational;

    move-object v11, v2

    goto :goto_1

    .line 24
    :cond_2
    iget-object v2, v0, Ly/v1;->a:Ly/q;

    .line 25
    iget-object v2, v2, Ly/q;->i:Ly/v2;

    .line 26
    iget-object v2, v2, Ly/v2;->e:Ly/v2$b;

    invoke-interface {v2}, Ly/v2$b;->g()Landroid/graphics/Rect;

    move-result-object v2

    .line 27
    new-instance v3, Landroid/util/Rational;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 28
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v3, v4, v2}, Landroid/util/Rational;-><init>(II)V

    move-object v11, v3

    .line 29
    :goto_1
    iget-object v3, v9, Le0/e0;->a:Ljava/util/List;

    .line 30
    iget-object v2, v0, Ly/v1;->a:Ly/q;

    .line 31
    iget-object v2, v2, Ly/q;->e:Lz/v;

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v4}, Lz/v;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v12, 0x0

    if-nez v2, :cond_3

    const/4 v4, 0x0

    goto :goto_2

    .line 32
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v4, v2

    :goto_2
    const/4 v7, 0x1

    move-object v2, v0

    move-object v5, v11

    move-object v6, v10

    .line 33
    invoke-virtual/range {v2 .. v7}, Ly/v1;->f(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object v13

    .line 34
    iget-object v3, v9, Le0/e0;->b:Ljava/util/List;

    .line 35
    iget-object v2, v0, Ly/v1;->a:Ly/q;

    .line 36
    iget-object v2, v2, Ly/q;->e:Lz/v;

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v4}, Lz/v;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_4

    const/4 v4, 0x0

    goto :goto_3

    .line 37
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v4, v2

    :goto_3
    const/4 v7, 0x2

    move-object v2, v0

    move-object v5, v11

    move-object v6, v10

    .line 38
    invoke-virtual/range {v2 .. v7}, Ly/v1;->f(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object v14

    .line 39
    iget-object v3, v9, Le0/e0;->c:Ljava/util/List;

    .line 40
    iget-object v2, v0, Ly/v1;->a:Ly/q;

    .line 41
    iget-object v2, v2, Ly/q;->e:Lz/v;

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AWB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v4}, Lz/v;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_5

    const/4 v4, 0x0

    goto :goto_4

    .line 42
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v4, v2

    :goto_4
    const/4 v7, 0x4

    move-object v2, v0

    move-object v5, v11

    move-object v6, v10

    .line 43
    invoke-virtual/range {v2 .. v7}, Ly/v1;->f(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object v2

    .line 44
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "None of the specified AF/AE/AWB MeteringPoints is supported on this camera."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lq3/b$a;->d(Ljava/lang/Throwable;)Z

    goto/16 :goto_8

    :cond_6
    const-string v3, "Cancelled by another startFocusAndMetering()"

    .line 46
    invoke-virtual {v0, v3}, Ly/v1;->d(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0, v3}, Ly/v1;->e(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0}, Ly/v1;->c()V

    .line 49
    iput-object v8, v0, Ly/v1;->s:Lq3/b$a;

    .line 50
    sget-object v3, Ly/v1;->u:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 51
    invoke-interface {v13, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 52
    invoke-interface {v14, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 53
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 54
    iget-object v3, v0, Ly/v1;->a:Ly/q;

    iget-object v6, v0, Ly/v1;->n:Ly/s1;

    invoke-virtual {v3, v6}, Ly/q;->s(Ly/q$c;)V

    .line 55
    invoke-virtual {v0}, Ly/v1;->c()V

    .line 56
    iput-object v4, v0, Ly/v1;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 57
    iput-object v5, v0, Ly/v1;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 58
    iput-object v2, v0, Ly/v1;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 59
    invoke-virtual {v0}, Ly/v1;->h()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 60
    iput-boolean v1, v0, Ly/v1;->g:Z

    .line 61
    iput-boolean v12, v0, Ly/v1;->k:Z

    .line 62
    iput-boolean v12, v0, Ly/v1;->l:Z

    .line 63
    iget-object v2, v0, Ly/v1;->a:Ly/q;

    invoke-virtual {v2}, Ly/q;->v()J

    move-result-wide v2

    .line 64
    invoke-virtual {v0, v1}, Ly/v1;->i(Z)V

    goto :goto_5

    .line 65
    :cond_7
    iput-boolean v12, v0, Ly/v1;->g:Z

    .line 66
    iput-boolean v1, v0, Ly/v1;->k:Z

    .line 67
    iput-boolean v12, v0, Ly/v1;->l:Z

    .line 68
    iget-object v2, v0, Ly/v1;->a:Ly/q;

    invoke-virtual {v2}, Ly/q;->v()J

    move-result-wide v2

    .line 69
    :goto_5
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Ly/v1;->h:Ljava/lang/Integer;

    .line 70
    iget-object v4, v0, Ly/v1;->a:Ly/q;

    invoke-virtual {v4, v1}, Ly/q;->o(I)I

    move-result v4

    if-ne v4, v1, :cond_8

    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    .line 71
    :goto_6
    new-instance v5, Ly/s1;

    invoke-direct {v5, v0, v4, v2, v3}, Ly/s1;-><init>(Ly/v1;ZJ)V

    iput-object v5, v0, Ly/v1;->n:Ly/s1;

    .line 72
    iget-object v2, v0, Ly/v1;->a:Ly/q;

    invoke-virtual {v2, v5}, Ly/q;->j(Ly/q$c;)V

    .line 73
    iget-wide v2, v9, Le0/e0;->d:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_9

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_a

    .line 74
    iget-wide v4, v0, Ly/v1;->j:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v0, Ly/v1;->j:J

    .line 75
    new-instance v1, Ly/p1;

    invoke-direct {v1, v0, v4, v5}, Ly/p1;-><init>(Ly/v1;J)V

    .line 76
    iget-object v4, v0, Ly/v1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 77
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    invoke-interface {v4, v1, v2, v3, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v0, Ly/v1;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_a
    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
