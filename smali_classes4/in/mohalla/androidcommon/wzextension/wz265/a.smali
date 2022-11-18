.class public final Lin/mohalla/androidcommon/wzextension/wz265/a;
.super Lqi/b;
.source "SourceFile"


# static fields
.field public static final Z:I


# instance fields
.field public final V:I

.field public final W:I

.field public final X:I

.field public Y:Lin/mohalla/androidcommon/wzextension/wz265/Wz265Decoder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lpi/r0;->a:I

    const v0, 0xb4000

    sput v0, Lin/mohalla/androidcommon/wzextension/wz265/a;->Z:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lqi/s;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lqi/b;-><init>(Landroid/os/Handler;Lqi/s;I)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lin/mohalla/androidcommon/wzextension/wz265/a;->X:I

    const/4 p1, 0x4

    .line 3
    iput p1, p0, Lin/mohalla/androidcommon/wzextension/wz265/a;->V:I

    .line 4
    iput p1, p0, Lin/mohalla/androidcommon/wzextension/wz265/a;->W:I

    return-void
.end method


# virtual methods
.method public final H(Lcom/google/android/exoplayer2/Format;)Ltg/c;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltg/e;
        }
    .end annotation

    const-string v0, "createWz265Decoder"

    .line 1
    invoke-static {v0}, Lpi/o0;->a(Ljava/lang/String;)V

    .line 2
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lin/mohalla/androidcommon/wzextension/wz265/a;->Z:I

    .line 3
    :goto_0
    new-instance v1, Lin/mohalla/androidcommon/wzextension/wz265/Wz265Decoder;

    iget v2, p0, Lin/mohalla/androidcommon/wzextension/wz265/a;->V:I

    iget v3, p0, Lin/mohalla/androidcommon/wzextension/wz265/a;->W:I

    iget v4, p0, Lin/mohalla/androidcommon/wzextension/wz265/a;->X:I

    invoke-direct {v1, v2, v3, v0, v4}, Lin/mohalla/androidcommon/wzextension/wz265/Wz265Decoder;-><init>(IIII)V

    .line 4
    iput-object v1, p0, Lin/mohalla/androidcommon/wzextension/wz265/a;->Y:Lin/mohalla/androidcommon/wzextension/wz265/Wz265Decoder;

    .line 5
    invoke-virtual {v1, p1}, Lin/mohalla/androidcommon/wzextension/wz265/Wz265Decoder;->o(Lcom/google/android/exoplayer2/Format;)V

    .line 6
    invoke-static {}, Lpi/o0;->b()V

    return-object v1
.end method

.method public final R(Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;Landroid/view/Surface;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt40/a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/androidcommon/wzextension/wz265/a;->Y:Lin/mohalla/androidcommon/wzextension/wz265/Wz265Decoder;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lin/mohalla/androidcommon/wzextension/wz265/Wz265Decoder;->q(Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;Landroid/view/Surface;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->release()V

    return-void

    .line 4
    :cond_0
    new-instance p1, Lt40/a;

    const-string p2, "Failed to render output buffer to surface: decoder is not initialized."

    invoke-direct {p1, p2}, Lt40/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/google/android/exoplayer2/Format;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpg/m;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    const-string v1, "video/hevc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

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

    return p1

    :cond_1
    const/16 p1, 0x14

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "in.mohalla.androidcommon.wzextension.wz265.a"

    return-object v0
.end method
