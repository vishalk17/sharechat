.class public final Lfk/ws2;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lfk/us2;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfk/b1;Ljava/lang/Throwable;I)V
    .locals 9

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Decoder init failed: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Lfk/b1;->k:Ljava/lang/String;

    .line 2
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "com.google.android.exoplayer2.mediacodec.MediaCodecRenderer_neg_"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    move-object v3, p0

    move-object v5, p2

    .line 3
    invoke-direct/range {v3 .. v8}, Lfk/ws2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lfk/us2;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lfk/b1;Ljava/lang/Throwable;Lfk/us2;)V
    .locals 9

    .line 4
    iget-object v0, p3, Lfk/us2;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Decoder init failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p1, Lfk/b1;->k:Ljava/lang/String;

    .line 5
    sget p1, Lfk/lb1;->a:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    .line 6
    instance-of p1, p2, Landroid/media/MediaCodec$CodecException;

    if-eqz p1, :cond_0

    .line 7
    move-object p1, p2

    check-cast p1, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v8, p1

    move-object v3, p0

    move-object v5, p2

    move-object v7, p3

    .line 8
    invoke-direct/range {v3 .. v8}, Lfk/ws2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lfk/us2;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lfk/us2;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p3, p0, Lfk/ws2;->b:Ljava/lang/String;

    iput-object p4, p0, Lfk/ws2;->c:Lfk/us2;

    iput-object p5, p0, Lfk/ws2;->d:Ljava/lang/String;

    return-void
.end method
