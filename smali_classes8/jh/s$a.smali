.class public final Ljh/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljh/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljh/j$a;)Ljh/j;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljh/s$a;->b(Ljh/j$a;)Landroid/media/MediaCodec;

    move-result-object v0

    const-string v1, "configureCodec"

    .line 2
    invoke-static {v1}, Lpi/o0;->a(Ljava/lang/String;)V

    .line 3
    iget-object v1, p1, Ljh/j$a;->b:Landroid/media/MediaFormat;

    iget-object v2, p1, Ljh/j$a;->c:Landroid/view/Surface;

    iget-object p1, p1, Ljh/j$a;->d:Landroid/media/MediaCrypto;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 4
    invoke-static {}, Lpi/o0;->b()V

    const-string p1, "startCodec"

    .line 5
    invoke-static {p1}, Lpi/o0;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 7
    invoke-static {}, Lpi/o0;->b()V

    .line 8
    new-instance p1, Ljh/s;

    invoke-direct {p1, v0}, Ljh/s;-><init>(Landroid/media/MediaCodec;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 10
    :cond_0
    throw p1
.end method

.method public final b(Ljh/j$a;)Landroid/media/MediaCodec;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ljh/j$a;->a:Ljh/l;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Ljh/j$a;->a:Ljh/l;

    iget-object p1, p1, Ljh/l;->a:Ljava/lang/String;

    const-string v0, "createCodec:"

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lpi/o0;->a(Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    .line 6
    invoke-static {}, Lpi/o0;->b()V

    return-object p1
.end method
