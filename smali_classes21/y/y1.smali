.class public final Ly/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/y1$b;
    }
.end annotation


# instance fields
.field public a:Lf0/a1;

.field public final b:Lf0/p1;


# direct methods
.method public constructor <init>(Lz/v;Ly/m1;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Lc0/n;

    invoke-direct {v1}, Lc0/n;-><init>()V

    .line 3
    new-instance v2, Ly/y1$b;

    invoke-direct {v2}, Ly/y1$b;-><init>()V

    .line 4
    new-instance v3, Landroid/graphics/SurfaceTexture;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 5
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object/from16 v6, p1

    invoke-virtual {v6, v5}, Lz/v;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/params/StreamConfigurationMap;

    const-string v6, "MeteringRepeating"

    if-nez v5, :cond_0

    const-string v1, "Can not retrieve SCALER_STREAM_CONFIGURATION_MAP."

    .line 6
    invoke-static {v6, v1}, Le0/x0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v4, v4}, Landroid/util/Size;-><init>(II)V

    goto/16 :goto_4

    .line 8
    :cond_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    if-ge v7, v8, :cond_1

    .line 9
    const-class v7, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v5, v7}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v5

    goto :goto_0

    :cond_1
    const/16 v7, 0x22

    .line 10
    invoke-virtual {v5, v7}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v5

    :goto_0
    if-nez v5, :cond_2

    const-string v1, "Can not get output size list."

    .line 11
    invoke-static {v6, v1}, Le0/x0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v4, v4}, Landroid/util/Size;-><init>(II)V

    goto/16 :goto_4

    .line 13
    :cond_2
    iget-object v1, v1, Lc0/n;->a:Lb0/x;

    if-eqz v1, :cond_5

    .line 14
    invoke-static {}, Lb0/x;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    array-length v7, v5

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_4

    aget-object v9, v5, v8

    .line 17
    sget-object v10, Lc0/n;->c:Lg0/c;

    sget-object v11, Lc0/n;->b:Landroid/util/Size;

    invoke-virtual {v10, v9, v11}, Lg0/c;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v10

    if-ltz v10, :cond_3

    .line 18
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    new-array v5, v4, [Landroid/util/Size;

    .line 19
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Landroid/util/Size;

    .line 20
    :cond_5
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 21
    sget-object v7, Ly/x1;->b:Ly/x1;

    invoke-static {v1, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 22
    invoke-virtual/range {p2 .. p2}, Ly/m1;->d()Landroid/util/Size;

    move-result-object v7

    .line 23
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v8

    int-to-long v8, v8

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    int-to-long v10, v7

    mul-long v8, v8, v10

    const-wide/32 v10, 0x4b000

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    const/4 v9, 0x0

    .line 24
    array-length v10, v5

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_9

    aget-object v12, v5, v11

    .line 25
    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v13

    int-to-long v13, v13

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v15

    move-object/from16 p1, v5

    int-to-long v4, v15

    mul-long v13, v13, v4

    cmp-long v4, v13, v7

    if-nez v4, :cond_6

    move-object v1, v12

    goto :goto_4

    :cond_6
    if-lez v4, :cond_8

    if-eqz v9, :cond_7

    move-object v1, v9

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    goto :goto_3

    :cond_8
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v5, p1

    move-object v9, v12

    const/4 v4, 0x0

    goto :goto_2

    .line 26
    :cond_9
    :goto_3
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    .line 27
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MeteringSession SurfaceTexture size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Le0/x0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    .line 29
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    .line 30
    invoke-virtual {v3, v4, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 31
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 32
    invoke-static {v2}, Lf0/p1$b;->h(Lf0/a2;)Lf0/p1$b;

    move-result-object v2

    .line 33
    iget-object v4, v2, Lf0/p1$a;->b:Lf0/f0$a;

    const/4 v5, 0x1

    .line 34
    iput v5, v4, Lf0/f0$a;->c:I

    .line 35
    new-instance v4, Lf0/a1;

    invoke-direct {v4, v1}, Lf0/a1;-><init>(Landroid/view/Surface;)V

    iput-object v4, v0, Ly/y1;->a:Lf0/a1;

    .line 36
    invoke-virtual {v4}, Lf0/k0;->d()Lxm/b;

    move-result-object v4

    new-instance v5, Ly/y1$a;

    invoke-direct {v5, v1, v3}, Ly/y1$a;-><init>(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    .line 37
    invoke-static {}, Lh0/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 38
    invoke-static {v4, v5, v1}, Li0/e;->a(Lxm/b;Li0/c;Ljava/util/concurrent/Executor;)V

    .line 39
    iget-object v1, v0, Ly/y1;->a:Lf0/a1;

    invoke-virtual {v2, v1}, Lf0/p1$b;->e(Lf0/k0;)V

    .line 40
    invoke-virtual {v2}, Lf0/p1$b;->g()Lf0/p1;

    move-result-object v1

    iput-object v1, v0, Ly/y1;->b:Lf0/p1;

    return-void
.end method
