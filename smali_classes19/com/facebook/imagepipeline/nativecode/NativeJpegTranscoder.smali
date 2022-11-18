.class public Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc/c;


# annotations
.annotation build Lha/d;
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/b;->a()V

    return-void
.end method

.method public constructor <init>(ZIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->a:Z

    .line 3
    iput p2, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->b:I

    .line 4
    iput-boolean p3, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->c:Z

    return-void
.end method

.method private static native nativeTranscodeJpeg(Ljava/io/InputStream;Ljava/io/OutputStream;III)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lha/d;
    .end annotation
.end method

.method private static native nativeTranscodeJpegWithExifOrientation(Ljava/io/InputStream;Ljava/io/OutputStream;III)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lha/d;
    .end annotation
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "NativeJpegTranscoder"

    return-object v0
.end method

.method public final b(Lub/d;Lob/f;Lob/e;)Z
    .locals 1

    if-nez p2, :cond_0

    .line 1
    sget-object p2, Lob/f;->c:Lob/f;

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->a:Z

    invoke-static {p2, p3, p1, v0}, Lbc/e;->c(Lob/f;Lob/e;Lub/d;Z)I

    move-result p1

    const/16 p2, 0x8

    if-ge p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Lcom/facebook/imageformat/c;)Z
    .locals 1

    sget-object v0, Lcom/facebook/imageformat/b;->a:Lcom/facebook/imageformat/c;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(Lub/d;Ljava/io/OutputStream;Lob/f;Lob/e;Ljava/lang/Integer;)Lbc/b;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p5, :cond_0

    const/16 p5, 0x55

    .line 1
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    :cond_0
    if-nez p3, :cond_1

    .line 2
    sget-object p3, Lob/f;->c:Lob/f;

    .line 3
    :cond_1
    iget v0, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->b:I

    .line 4
    invoke-static {p3, p4, p1, v0}, Lbc/a;->a(Lob/f;Lob/e;Lub/d;I)I

    move-result v0

    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->a:Z

    .line 6
    invoke-static {p3, p4, p1, v2}, Lbc/e;->c(Lob/f;Lob/e;Lub/d;Z)I

    move-result p4

    const/16 v2, 0x8

    .line 7
    div-int v3, v2, v0

    const/4 v4, 0x1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 8
    iget-boolean v5, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->c:Z

    if-eqz v5, :cond_2

    move p4, v3

    .line 9
    :cond_2
    invoke-virtual {p1}, Lub/d;->j()Ljava/io/InputStream;

    move-result-object v1

    .line 10
    sget-object v3, Lbc/e;->a:Lha/e;

    .line 11
    invoke-virtual {p1}, Lub/d;->p()V

    .line 12
    iget v5, p1, Lub/d;->f:I

    .line 13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "no transformation requested"

    const/16 v6, 0x64

    const/16 v7, 0x10

    const/4 v8, 0x0

    if-eqz v3, :cond_9

    .line 14
    :try_start_1
    invoke-static {p3, p1}, Lbc/e;->a(Lob/f;Lub/d;)I

    move-result p1

    .line 15
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 16
    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/b;->a()V

    if-lt p4, v4, :cond_3

    const/4 p5, 0x1

    goto :goto_0

    :cond_3
    const/4 p5, 0x0

    .line 17
    :goto_0
    invoke-static {p5}, Lha/h;->a(Z)V

    if-gt p4, v7, :cond_4

    const/4 p5, 0x1

    goto :goto_1

    :cond_4
    const/4 p5, 0x0

    .line 18
    :goto_1
    invoke-static {p5}, Lha/h;->a(Z)V

    if-ltz p3, :cond_5

    const/4 p5, 0x1

    goto :goto_2

    :cond_5
    const/4 p5, 0x0

    .line 19
    :goto_2
    invoke-static {p5}, Lha/h;->a(Z)V

    if-gt p3, v6, :cond_6

    const/4 p5, 0x1

    goto :goto_3

    :cond_6
    const/4 p5, 0x0

    .line 20
    :goto_3
    invoke-static {p5}, Lha/h;->a(Z)V

    .line 21
    sget-object p5, Lbc/e;->a:Lha/e;

    packed-switch p1, :pswitch_data_0

    const/4 p5, 0x0

    goto :goto_4

    :pswitch_0
    const/4 p5, 0x1

    :goto_4
    invoke-static {p5}, Lha/h;->a(Z)V

    if-ne p4, v2, :cond_8

    if-eq p1, v4, :cond_7

    goto :goto_5

    :cond_7
    const/4 p5, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 p5, 0x1

    .line 22
    :goto_6
    invoke-static {p5, v5}, Lha/h;->b(ZLjava/lang/Object;)V

    .line 23
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {v1, p2, p1, p4, p3}, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->nativeTranscodeJpegWithExifOrientation(Ljava/io/InputStream;Ljava/io/OutputStream;III)V

    goto :goto_e

    .line 26
    :cond_9
    invoke-static {p3, p1}, Lbc/e;->b(Lob/f;Lub/d;)I

    move-result p1

    .line 27
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 28
    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/b;->a()V

    if-lt p4, v4, :cond_a

    const/4 p5, 0x1

    goto :goto_7

    :cond_a
    const/4 p5, 0x0

    .line 29
    :goto_7
    invoke-static {p5}, Lha/h;->a(Z)V

    if-gt p4, v7, :cond_b

    const/4 p5, 0x1

    goto :goto_8

    :cond_b
    const/4 p5, 0x0

    .line 30
    :goto_8
    invoke-static {p5}, Lha/h;->a(Z)V

    if-ltz p3, :cond_c

    const/4 p5, 0x1

    goto :goto_9

    :cond_c
    const/4 p5, 0x0

    .line 31
    :goto_9
    invoke-static {p5}, Lha/h;->a(Z)V

    if-gt p3, v6, :cond_d

    const/4 p5, 0x1

    goto :goto_a

    :cond_d
    const/4 p5, 0x0

    .line 32
    :goto_a
    invoke-static {p5}, Lha/h;->a(Z)V

    .line 33
    sget-object p5, Lbc/e;->a:Lha/e;

    if-ltz p1, :cond_e

    const/16 p5, 0x10e

    if-gt p1, p5, :cond_e

    .line 34
    rem-int/lit8 p5, p1, 0x5a

    if-nez p5, :cond_e

    const/4 p5, 0x1

    goto :goto_b

    :cond_e
    const/4 p5, 0x0

    .line 35
    :goto_b
    invoke-static {p5}, Lha/h;->a(Z)V

    if-ne p4, v2, :cond_10

    if-eqz p1, :cond_f

    goto :goto_c

    :cond_f
    const/4 p5, 0x0

    goto :goto_d

    :cond_10
    :goto_c
    const/4 p5, 0x1

    .line 36
    :goto_d
    invoke-static {p5, v5}, Lha/h;->b(ZLjava/lang/Object;)V

    .line 37
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {v1, p2, p1, p4, p3}, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->nativeTranscodeJpeg(Ljava/io/InputStream;Ljava/io/OutputStream;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :goto_e
    invoke-static {v1}, Lha/b;->b(Ljava/io/InputStream;)V

    .line 41
    new-instance p1, Lbc/b;

    if-ne v0, v4, :cond_11

    goto :goto_f

    :cond_11
    const/4 v4, 0x0

    :goto_f
    invoke-direct {p1, v4}, Lbc/b;-><init>(I)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 42
    invoke-static {v1}, Lha/b;->b(Ljava/io/InputStream;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
