.class public Ljh/k;
.super Ltg/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljh/l;)V
    .locals 2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p2, p2, Ljh/l;->a:Ljava/lang/String;

    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Decoder failed: "

    if-eqz v0, :cond_1

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0, p2, p1}, Ltg/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    sget p2, Lpi/r0;->a:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_2

    .line 3
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p2, :cond_2

    .line 4
    check-cast p1, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    :cond_2
    return-void
.end method
