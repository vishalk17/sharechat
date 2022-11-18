.class public final Lj0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/g0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/m$a;
    }
.end annotation


# static fields
.field public static final k:Landroid/graphics/Rect;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:Z

.field public f:I

.field public g:Landroid/media/ImageWriter;

.field public h:Landroid/graphics/Rect;

.field public i:Lq3/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq3/b$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lq3/b$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxm/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lj0/m;->k:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lj0/m;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lj0/m;->d:I

    .line 4
    iput-boolean v0, p0, Lj0/m;->e:Z

    .line 5
    iput v0, p0, Lj0/m;->f:I

    .line 6
    sget-object v0, Lj0/m;->k:Landroid/graphics/Rect;

    iput-object v0, p0, Lj0/m;->h:Landroid/graphics/Rect;

    .line 7
    iput p1, p0, Lj0/m;->c:I

    .line 8
    iput p2, p0, Lj0/m;->a:I

    return-void
.end method

.method public static e(Le0/s0;I)Lg0/f;
    .locals 6

    .line 1
    sget-object v0, Lg0/f;->c:[Lg0/i;

    .line 2
    new-instance v0, Lg0/f$b;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v0}, Lg0/f$b;-><init>()V

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, v0, Lg0/f$b;->a:Ljava/util/ArrayList;

    const-string v4, "Orientation"

    invoke-virtual {v0, v4, v2, v3}, Lg0/f$b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 5
    iget-object v2, v0, Lg0/f$b;->a:Ljava/util/ArrayList;

    const-string v3, "XResolution"

    const-string v4, "72/1"

    invoke-virtual {v0, v3, v4, v2}, Lg0/f$b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 6
    iget-object v2, v0, Lg0/f$b;->a:Ljava/util/ArrayList;

    const-string v3, "YResolution"

    invoke-virtual {v0, v3, v4, v2}, Lg0/f$b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v2, 0x2

    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 8
    iget-object v4, v0, Lg0/f$b;->a:Ljava/util/ArrayList;

    const-string v5, "ResolutionUnit"

    invoke-virtual {v0, v5, v3, v4}, Lg0/f$b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 10
    iget-object v4, v0, Lg0/f$b;->a:Ljava/util/ArrayList;

    const-string v5, "YCbCrPositioning"

    invoke-virtual {v0, v5, v3, v4}, Lg0/f$b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 11
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 12
    iget-object v4, v0, Lg0/f$b;->a:Ljava/util/ArrayList;

    const-string v5, "Make"

    invoke-virtual {v0, v5, v3, v4}, Lg0/f$b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 13
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 14
    iget-object v4, v0, Lg0/f$b;->a:Ljava/util/ArrayList;

    const-string v5, "Model"

    invoke-virtual {v0, v5, v3, v4}, Lg0/f$b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 15
    invoke-interface {p0}, Le0/s0;->l0()Le0/r0;

    move-result-object v3

    invoke-interface {v3, v0}, Le0/r0;->a(Lg0/f$b;)V

    .line 16
    invoke-virtual {v0, p1}, Lg0/f$b;->e(I)Lg0/f$b;

    .line 17
    invoke-interface {p0}, Le0/s0;->getWidth()I

    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 19
    iget-object v3, v0, Lg0/f$b;->a:Ljava/util/ArrayList;

    const-string v4, "ImageWidth"

    invoke-virtual {v0, v4, p1, v3}, Lg0/f$b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 20
    invoke-interface {p0}, Le0/s0;->getHeight()I

    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 22
    iget-object p1, v0, Lg0/f$b;->a:Ljava/util/ArrayList;

    const-string v3, "ImageLength"

    invoke-virtual {v0, v3, p0, p1}, Lg0/f$b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 23
    new-instance p0, Lg0/g;

    invoke-direct {p0, v0}, Lg0/g;-><init>(Lg0/f$b;)V

    invoke-static {p0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object p0

    .line 24
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ExposureProgram"

    .line 26
    invoke-virtual {v0, v4, v3, p0}, Lg0/f$b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v3, "ExifVersion"

    const-string v4, "0230"

    .line 27
    invoke-virtual {v0, v3, v4, p0}, Lg0/f$b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v3, "ComponentsConfiguration"

    const-string v4, "1,2,3,0"

    .line 28
    invoke-virtual {v0, v3, v4, p0}, Lg0/f$b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "MeteringMode"

    invoke-virtual {v0, v4, v3, p0}, Lg0/f$b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "LightSource"

    invoke-virtual {v0, v4, v3, p0}, Lg0/f$b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v3, "FlashpixVersion"

    const-string v4, "0100"

    .line 31
    invoke-virtual {v0, v3, v4, p0}, Lg0/f$b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 32
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "FocalPlaneResolutionUnit"

    .line 33
    invoke-virtual {v0, v4, v3, p0}, Lg0/f$b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v3, 0x3

    .line 34
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "FileSource"

    invoke-virtual {v0, v4, v3, p0}, Lg0/f$b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "SceneType"

    .line 36
    invoke-virtual {v0, v3, v1, p0}, Lg0/f$b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "CustomRendered"

    invoke-virtual {v0, v3, v1, p0}, Lg0/f$b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "SceneCaptureType"

    .line 39
    invoke-virtual {v0, v3, v1, p0}, Lg0/f$b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Contrast"

    invoke-virtual {v0, v3, v1, p0}, Lg0/f$b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Saturation"

    invoke-virtual {v0, v3, v1, p0}, Lg0/f$b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 42
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Sharpness"

    invoke-virtual {v0, v1, p1, p0}, Lg0/f$b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 43
    :cond_0
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "GPSVersionID"

    const-string v1, "2300"

    .line 44
    invoke-virtual {v0, p1, v1, p0}, Lg0/f$b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string p1, "K"

    const-string v1, "GPSSpeedRef"

    .line 45
    invoke-virtual {v0, v1, p1, p0}, Lg0/f$b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "T"

    const-string v2, "GPSTrackRef"

    .line 46
    invoke-virtual {v0, v2, v1, p0}, Lg0/f$b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v2, "GPSImgDirectionRef"

    .line 47
    invoke-virtual {v0, v2, v1, p0}, Lg0/f$b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v2, "GPSDestBearingRef"

    .line 48
    invoke-virtual {v0, v2, v1, p0}, Lg0/f$b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "GPSDestDistanceRef"

    .line 49
    invoke-virtual {v0, v1, p1, p0}, Lg0/f$b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 50
    :cond_1
    new-instance p1, Lg0/f;

    iget-object v0, v0, Lg0/f$b;->b:Ljava/nio/ByteOrder;

    invoke-direct {p1, v0, p0}, Lg0/f;-><init>(Ljava/nio/ByteOrder;Ljava/util/List;)V

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/view/Surface;I)V
    .locals 2

    const/16 v0, 0x100

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "YuvToJpegProcessor only supports JPEG output format."

    .line 1
    invoke-static {v0, v1}, Lu4/g;->g(ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lj0/m;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lj0/m;->e:Z

    if-nez v1, :cond_2

    .line 4
    iget-object v1, p0, Lj0/m;->g:Landroid/media/ImageWriter;

    if-nez v1, :cond_1

    .line 5
    iget v1, p0, Lj0/m;->a:I

    invoke-static {p1, v1, p2}, Lk0/a;->a(Landroid/view/Surface;II)Landroid/media/ImageWriter;

    move-result-object p1

    iput-object p1, p0, Lj0/m;->g:Landroid/media/ImageWriter;

    goto :goto_1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Output surface already set."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, "YuvToJpegProcessor"

    const-string p2, "Cannot set output surface. Processor is closed."

    .line 7
    invoke-static {p1, p2}, Le0/x0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lf0/y0;)V
    .locals 19

    move-object/from16 v1, p0

    .line 1
    invoke-interface/range {p1 .. p1}, Lf0/y0;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Processing image bundle have single capture id, but found "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-static {v2, v5}, Lu4/g;->b(ZLjava/lang/Object;)V

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v2, p1

    invoke-interface {v2, v0}, Lf0/y0;->b(I)Lxm/b;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    invoke-static {v2}, Lu4/g;->a(Z)V

    .line 7
    iget-object v2, v1, Lj0/m;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v5, v1, Lj0/m;->g:Landroid/media/ImageWriter;

    .line 9
    iget-boolean v6, v1, Lj0/m;->e:Z

    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 10
    :goto_1
    iget-object v7, v1, Lj0/m;->h:Landroid/graphics/Rect;

    if-eqz v6, :cond_2

    .line 11
    iget v8, v1, Lj0/m;->f:I

    add-int/2addr v8, v4

    iput v8, v1, Lj0/m;->f:I

    .line 12
    :cond_2
    iget v8, v1, Lj0/m;->c:I

    .line 13
    iget v9, v1, Lj0/m;->d:I

    .line 14
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    const/4 v2, 0x0

    .line 15
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le0/s0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-nez v6, :cond_5

    :try_start_2
    const-string v0, "YuvToJpegProcessor"

    const-string v7, "Image enqueued for processing on closed processor."

    .line 16
    invoke-static {v0, v7}, Le0/x0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-interface {v10}, Le0/s0;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 18
    iget-object v7, v1, Lj0/m;->b:Ljava/lang/Object;

    monitor-enter v7

    if-eqz v6, :cond_3

    .line 19
    :try_start_3
    iget v0, v1, Lj0/m;->f:I

    add-int/lit8 v6, v0, -0x1

    iput v6, v1, Lj0/m;->f:I

    if-nez v0, :cond_3

    iget-boolean v0, v1, Lj0/m;->e:Z

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 20
    :cond_3
    :goto_2
    iget-object v0, v1, Lj0/m;->i:Lq3/b$a;

    .line 21
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_4

    .line 22
    invoke-virtual {v5}, Landroid/media/ImageWriter;->close()V

    const-string v3, "YuvToJpegProcessor"

    const-string v4, "Closed after completion of last image processed."

    .line 23
    invoke-static {v3, v4}, Le0/x0;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    .line 24
    invoke-virtual {v0, v2}, Lq3/b$a;->b(Ljava/lang/Object;)Z

    :cond_4
    return-void

    .line 25
    :goto_3
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 26
    :cond_5
    :try_start_5
    invoke-virtual {v5}, Landroid/media/ImageWriter;->dequeueInputImage()Landroid/media/Image;

    move-result-object v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 27
    :try_start_6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Le0/s0;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 28
    :try_start_7
    invoke-interface {v12}, Le0/s0;->getFormat()I

    move-result v0

    const/16 v10, 0x23

    if-ne v0, v10, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    const-string v10, "Input image is not expected YUV_420_888 image format"

    invoke-static {v0, v10}, Lu4/g;->g(ZLjava/lang/String;)V

    .line 29
    invoke-static {v12}, Ln0/a;->a(Le0/s0;)[B

    move-result-object v14

    .line 30
    new-instance v0, Landroid/graphics/YuvImage;

    const/16 v15, 0x11

    invoke-interface {v12}, Le0/s0;->getWidth()I

    move-result v16

    .line 31
    invoke-interface {v12}, Le0/s0;->getHeight()I

    move-result v17

    const/16 v18, 0x0

    move-object v13, v0

    invoke-direct/range {v13 .. v18}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 32
    invoke-virtual {v11}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v10

    aget-object v10, v10, v3

    invoke-virtual {v10}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 33
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v13

    .line 34
    new-instance v14, Lg0/h;

    new-instance v15, Lj0/m$a;

    invoke-direct {v15, v10}, Lj0/m$a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 35
    invoke-static {v12, v9}, Lj0/m;->e(Le0/s0;I)Lg0/f;

    move-result-object v9

    invoke-direct {v14, v15, v9}, Lg0/h;-><init>(Ljava/io/OutputStream;Lg0/f;)V

    .line 36
    invoke-virtual {v0, v7, v8, v14}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 37
    invoke-interface {v12}, Le0/s0;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 38
    :try_start_8
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 39
    invoke-virtual {v10, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    invoke-virtual {v5, v11}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 41
    iget-object v7, v1, Lj0/m;->b:Ljava/lang/Object;

    monitor-enter v7

    if-eqz v6, :cond_7

    .line 42
    :try_start_9
    iget v0, v1, Lj0/m;->f:I

    add-int/lit8 v6, v0, -0x1

    iput v6, v1, Lj0/m;->f:I

    if-nez v0, :cond_7

    iget-boolean v0, v1, Lj0/m;->e:Z

    if-eqz v0, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_7

    .line 43
    :cond_7
    :goto_5
    iget-object v0, v1, Lj0/m;->i:Lq3/b$a;

    .line 44
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v3, :cond_10

    .line 45
    invoke-virtual {v5}, Landroid/media/ImageWriter;->close()V

    const-string v3, "YuvToJpegProcessor"

    const-string v4, "Closed after completion of last image processed."

    .line 46
    invoke-static {v3, v4}, Le0/x0;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_10

    .line 47
    :goto_6
    invoke-virtual {v0, v2}, Lq3/b$a;->b(Ljava/lang/Object;)Z

    goto/16 :goto_e

    .line 48
    :goto_7
    :try_start_a
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    move-object v10, v2

    goto :goto_9

    :catch_0
    move-exception v0

    move-object v10, v2

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v10, v12

    goto :goto_9

    :catch_1
    move-exception v0

    move-object v10, v12

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v11, v2

    goto :goto_9

    :catch_3
    move-exception v0

    move-object v11, v2

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object v10, v2

    move-object v11, v10

    goto :goto_9

    :catch_4
    move-exception v0

    move-object v10, v2

    move-object v11, v10

    :goto_8
    if-eqz v6, :cond_c

    :try_start_b
    const-string v7, "YuvToJpegProcessor"

    const-string v8, "Failed to process YUV -> JPEG"

    .line 49
    invoke-static {v7, v8, v0}, Le0/x0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    invoke-virtual {v5}, Landroid/media/ImageWriter;->dequeueInputImage()Landroid/media/Image;

    move-result-object v11

    .line 51
    invoke-virtual {v11}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 53
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 54
    invoke-virtual {v5, v11}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_c

    :catchall_6
    move-exception v0

    .line 55
    :goto_9
    iget-object v7, v1, Lj0/m;->b:Ljava/lang/Object;

    monitor-enter v7

    if-eqz v6, :cond_8

    .line 56
    :try_start_c
    iget v6, v1, Lj0/m;->f:I

    add-int/lit8 v8, v6, -0x1

    iput v8, v1, Lj0/m;->f:I

    if-nez v6, :cond_8

    iget-boolean v6, v1, Lj0/m;->e:Z

    if-eqz v6, :cond_8

    const/4 v3, 0x1

    goto :goto_a

    :catchall_7
    move-exception v0

    goto :goto_b

    .line 57
    :cond_8
    :goto_a
    iget-object v4, v1, Lj0/m;->i:Lq3/b$a;

    .line 58
    monitor-exit v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    if-eqz v11, :cond_9

    .line 59
    invoke-virtual {v11}, Landroid/media/Image;->close()V

    :cond_9
    if-eqz v10, :cond_a

    .line 60
    invoke-interface {v10}, Le0/s0;->close()V

    :cond_a
    if-eqz v3, :cond_b

    .line 61
    invoke-virtual {v5}, Landroid/media/ImageWriter;->close()V

    const-string v3, "YuvToJpegProcessor"

    const-string v5, "Closed after completion of last image processed."

    .line 62
    invoke-static {v3, v5}, Le0/x0;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_b

    .line 63
    invoke-virtual {v4, v2}, Lq3/b$a;->b(Ljava/lang/Object;)Z

    .line 64
    :cond_b
    throw v0

    .line 65
    :goto_b
    :try_start_d
    monitor-exit v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    throw v0

    .line 66
    :cond_c
    :goto_c
    iget-object v7, v1, Lj0/m;->b:Ljava/lang/Object;

    monitor-enter v7

    if-eqz v6, :cond_d

    .line 67
    :try_start_e
    iget v0, v1, Lj0/m;->f:I

    add-int/lit8 v6, v0, -0x1

    iput v6, v1, Lj0/m;->f:I

    if-nez v0, :cond_d

    iget-boolean v0, v1, Lj0/m;->e:Z

    if-eqz v0, :cond_d

    const/4 v3, 0x1

    goto :goto_d

    :catchall_8
    move-exception v0

    goto :goto_f

    .line 68
    :cond_d
    :goto_d
    iget-object v0, v1, Lj0/m;->i:Lq3/b$a;

    .line 69
    monitor-exit v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    if-eqz v11, :cond_e

    .line 70
    invoke-virtual {v11}, Landroid/media/Image;->close()V

    :cond_e
    if-eqz v10, :cond_f

    .line 71
    invoke-interface {v10}, Le0/s0;->close()V

    :cond_f
    if-eqz v3, :cond_10

    .line 72
    invoke-virtual {v5}, Landroid/media/ImageWriter;->close()V

    const-string v3, "YuvToJpegProcessor"

    const-string v4, "Closed after completion of last image processed."

    .line 73
    invoke-static {v3, v4}, Le0/x0;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_10

    goto/16 :goto_6

    :cond_10
    :goto_e
    return-void

    .line 74
    :goto_f
    :try_start_f
    monitor-exit v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    throw v0

    :catchall_9
    move-exception v0

    .line 75
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    throw v0
.end method

.method public final c()Lxm/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxm/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj0/m;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lj0/m;->e:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lj0/m;->f:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Li0/e;->e(Ljava/lang/Object;)Lxm/b;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lj0/m;->j:Lq3/b$d;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Ly/f0;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Ly/f0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lq3/b;->a(Lq3/b$c;)Lxm/b;

    move-result-object v1

    check-cast v1, Lq3/b$d;

    iput-object v1, p0, Lj0/m;->j:Lq3/b$d;

    .line 6
    :cond_1
    iget-object v1, p0, Lj0/m;->j:Lq3/b$d;

    invoke-static {v1}, Li0/e;->f(Lxm/b;)Lxm/b;

    move-result-object v1

    .line 7
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj0/m;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lj0/m;->e:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lj0/m;->e:Z

    .line 5
    iget v1, p0, Lj0/m;->f:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lj0/m;->g:Landroid/media/ImageWriter;

    if-eqz v1, :cond_1

    const-string v1, "YuvToJpegProcessor"

    const-string v3, "No processing in progress. Closing immediately."

    .line 6
    invoke-static {v1, v3}, Le0/x0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lj0/m;->g:Landroid/media/ImageWriter;

    invoke-virtual {v1}, Landroid/media/ImageWriter;->close()V

    .line 8
    iget-object v1, p0, Lj0/m;->i:Lq3/b$a;

    goto :goto_0

    :cond_1
    const-string v1, "YuvToJpegProcessor"

    const-string v3, "close() called while processing. Will close after completion."

    .line 9
    invoke-static {v1, v3}, Le0/x0;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    .line 10
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1, v2}, Lq3/b$a;->b(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final d(Landroid/util/Size;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj0/m;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lj0/m;->h:Landroid/graphics/Rect;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
