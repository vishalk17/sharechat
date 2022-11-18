.class public final synthetic Lin/mohalla/androidcommon/wzextension/wz265/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/decoder/OutputBuffer$a;


# instance fields
.field public final synthetic b:Lin/mohalla/androidcommon/wzextension/wz265/Wz265Decoder;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/androidcommon/wzextension/wz265/Wz265Decoder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/androidcommon/wzextension/wz265/b;->b:Lin/mohalla/androidcommon/wzextension/wz265/Wz265Decoder;

    return-void
.end method


# virtual methods
.method public final h(Lcom/google/android/exoplayer2/decoder/OutputBuffer;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/androidcommon/wzextension/wz265/b;->b:Lin/mohalla/androidcommon/wzextension/wz265/Wz265Decoder;

    check-cast p1, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    invoke-virtual {v0, p1}, Lin/mohalla/androidcommon/wzextension/wz265/Wz265Decoder;->p(Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;)V

    return-void
.end method
