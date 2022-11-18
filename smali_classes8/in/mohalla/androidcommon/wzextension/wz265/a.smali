.class public final Lin/mohalla/androidcommon/wzextension/wz265/a;
.super Lcom/google/android/exoplayer2/video/b;
.source "SourceFile"


# static fields
.field private static final E0:I

.field public static final Z:Ljava/lang/String; = "in.mohalla.androidcommon.wzextension.wz265.a"


# instance fields
.field private final V:I

.field private final W:I

.field private final X:I

.field private Y:Lin/mohalla/androidcommon/wzextension/wz265/Wz265Decoder;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x500

    const/16 v1, 0x40

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/w0;->l(II)I

    move-result v0

    const/16 v2, 0x2d0

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/w0;->l(II)I

    move-result v1

    mul-int v0, v0, v1

    mul-int/lit16 v0, v0, 0x1800

    div-int/lit8 v0, v0, 0x2

    sput v0, Lin/mohalla/androidcommon/wzextension/wz265/a;->E0:I

    return-void
.end method

.method public constructor <init>(JLandroid/os/Handler;Lcom/google/android/exoplayer2/video/z;I)V
    .locals 9

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v8}, Lin/mohalla/androidcommon/wzextension/wz265/a;-><init>(JLandroid/os/Handler;Lcom/google/android/exoplayer2/video/z;IIII)V

    return-void
.end method

.method public constructor <init>(JLandroid/os/Handler;Lcom/google/android/exoplayer2/video/z;IIII)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/video/b;-><init>(JLandroid/os/Handler;Lcom/google/android/exoplayer2/video/z;I)V

    .line 3
    iput p6, p0, Lin/mohalla/androidcommon/wzextension/wz265/a;->X:I

    .line 4
    iput p7, p0, Lin/mohalla/androidcommon/wzextension/wz265/a;->V:I

    .line 5
    iput p8, p0, Lin/mohalla/androidcommon/wzextension/wz265/a;->W:I

    return-void
.end method


# virtual methods
.method protected bridge synthetic P(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/drm/d0;)Lcom/google/android/exoplayer2/decoder/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/decoder/e;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lin/mohalla/androidcommon/wzextension/wz265/a;->y0(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/drm/d0;)Lin/mohalla/androidcommon/wzextension/wz265/Wz265Decoder;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/android/exoplayer2/Format;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/n;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    const-string v1, "video/hevc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lin/mohalla/androidcommon/wzextension/wz265/Wz265Library;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->F:Ljava/lang/Class;

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    .line 4
    invoke-static {p1}, Lcom/google/android/exoplayer2/s1;->a(I)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x4

    const/16 v0, 0x10

    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/s1;->b(III)I

    move-result p1

    return p1

    .line 6
    :cond_2
    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/s1;->a(I)I

    move-result p1

    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lin/mohalla/androidcommon/wzextension/wz265/a;->Z:Ljava/lang/String;

    return-object v0
.end method

.method protected n0(Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;Landroid/view/Surface;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lin/mohalla/androidcommon/wzextension/wz265/c;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/androidcommon/wzextension/wz265/a;->Y:Lin/mohalla/androidcommon/wzextension/wz265/Wz265Decoder;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lin/mohalla/androidcommon/wzextension/wz265/Wz265Decoder;->B(Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;Landroid/view/Surface;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->release()V

    return-void

    .line 4
    :cond_0
    new-instance p1, Lin/mohalla/androidcommon/wzextension/wz265/c;

    const-string p2, "Failed to render output buffer to surface: decoder is not initialized."

    invoke-direct {p1, p2}, Lin/mohalla/androidcommon/wzextension/wz265/c;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected p0(I)V
    .locals 0

    return-void
.end method

.method protected y0(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/drm/d0;)Lin/mohalla/androidcommon/wzextension/wz265/Wz265Decoder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/decoder/e;
        }
    .end annotation

    const-string p2, "createWz265Decoder"

    .line 1
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/t0;->a(Ljava/lang/String;)V

    .line 2
    iget p2, p1, Lcom/google/android/exoplayer2/Format;->n:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    sget p2, Lin/mohalla/androidcommon/wzextension/wz265/a;->E0:I

    .line 3
    :goto_0
    new-instance v0, Lin/mohalla/androidcommon/wzextension/wz265/Wz265Decoder;

    iget v1, p0, Lin/mohalla/androidcommon/wzextension/wz265/a;->V:I

    iget v2, p0, Lin/mohalla/androidcommon/wzextension/wz265/a;->W:I

    iget v3, p0, Lin/mohalla/androidcommon/wzextension/wz265/a;->X:I

    invoke-direct {v0, v1, v2, p2, v3}, Lin/mohalla/androidcommon/wzextension/wz265/Wz265Decoder;-><init>(IIII)V

    .line 4
    iput-object v0, p0, Lin/mohalla/androidcommon/wzextension/wz265/a;->Y:Lin/mohalla/androidcommon/wzextension/wz265/Wz265Decoder;

    .line 5
    invoke-virtual {v0, p1}, Lin/mohalla/androidcommon/wzextension/wz265/Wz265Decoder;->z(Lcom/google/android/exoplayer2/Format;)V

    .line 6
    invoke-static {}, Lcom/google/android/exoplayer2/util/t0;->c()V

    return-object v0
.end method
