.class public final Lfk/le;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/media/MediaCodec$CryptoInfo;

.field public final b:Landroid/media/MediaCodec$CryptoInfo$Pattern;


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/le;->a:Landroid/media/MediaCodec$CryptoInfo;

    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    iput-object p1, p0, Lfk/le;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    return-void
.end method

.method public static bridge synthetic a(Lfk/le;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/le;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    iget-object v0, p0, Lfk/le;->a:Landroid/media/MediaCodec$CryptoInfo;

    iget-object p0, p0, Lfk/le;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 2
    invoke-virtual {v0, p0}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    return-void
.end method
