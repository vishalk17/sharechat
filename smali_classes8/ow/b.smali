.class public final Low/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Low/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Low/b$a;
    }
.end annotation


# static fields
.field public static final i:Lmt/e;


# instance fields
.field public a:Z

.field public final b:Landroid/media/MediaMuxer;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Low/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/nio/ByteBuffer;

.field public e:Ljw/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljw/d<",
            "Lhw/d;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljw/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljw/d<",
            "Landroid/media/MediaFormat;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljw/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljw/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Low/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Low/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lmt/e;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lmt/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Low/b;->i:Lmt/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Low/b;->a:Z

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Low/b;->c:Ljava/util/ArrayList;

    .line 4
    new-instance v1, Ljw/d;

    invoke-direct {v1}, Ljw/d;-><init>()V

    iput-object v1, p0, Low/b;->e:Ljw/d;

    .line 5
    new-instance v1, Ljw/d;

    invoke-direct {v1}, Ljw/d;-><init>()V

    iput-object v1, p0, Low/b;->f:Ljw/d;

    .line 6
    new-instance v1, Ljw/d;

    invoke-direct {v1}, Ljw/d;-><init>()V

    iput-object v1, p0, Low/b;->g:Ljw/d;

    .line 7
    new-instance v1, Low/c;

    invoke-direct {v1}, Low/c;-><init>()V

    iput-object v1, p0, Low/b;->h:Low/c;

    .line 8
    :try_start_0
    new-instance v1, Landroid/media/MediaMuxer;

    invoke-direct {v1, p1, v0}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Low/b;->b:Landroid/media/MediaMuxer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a(Lhw/e;Lhw/d;)V
    .locals 1

    iget-object v0, p0, Low/b;->e:Ljw/d;

    invoke-virtual {v0, p1, p2}, Ljw/d;->f(Lhw/e;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(DD)V
    .locals 1

    iget-object v0, p0, Low/b;->b:Landroid/media/MediaMuxer;

    double-to-float p1, p1

    double-to-float p2, p3

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaMuxer;->setLocation(FF)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Low/b;->b:Landroid/media/MediaMuxer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    return-void
.end method

.method public final d(Lhw/e;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Low/b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Low/b;->b:Landroid/media/MediaMuxer;

    iget-object v1, p0, Low/b;->g:Ljw/d;

    invoke-virtual {v1, p1}, Ljw/d;->c(Lhw/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Low/b;->d:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    const/high16 v0, 0x10000

    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Low/b;->d:Ljava/nio/ByteBuffer;

    .line 5
    :cond_1
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v0, v1

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 6
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    iget-object v0, p0, Low/b;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 8
    iget-object p2, p0, Low/b;->c:Ljava/util/ArrayList;

    new-instance v0, Low/b$a;

    invoke-direct {v0, p1, p3}, Low/b$a;-><init>(Lhw/e;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final e(Lhw/e;Landroid/media/MediaFormat;)V
    .locals 12

    .line 1
    iget-object v0, p0, Low/b;->e:Ljw/d;

    invoke-virtual {v0, p1}, Ljw/d;->c(Lhw/e;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhw/d;->COMPRESSING:Lhw/d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "mime"

    if-eqz v0, :cond_d

    .line 2
    iget-object v0, p0, Low/b;->h:Low/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lhw/e;->VIDEO:Lhw/e;

    if-ne p1, v0, :cond_b

    .line 4
    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "video/avc"

    .line 5
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v0, "csd-0"

    .line 6
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 8
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/4 v0, 0x3

    new-array v5, v0, [B

    .line 10
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 11
    sget-object v6, Ljw/a;->a:[B

    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    .line 12
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    .line 13
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    aput-byte v6, v5, v0

    .line 14
    sget-object v0, Ljw/a;->b:[B

    invoke-static {v5, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 15
    :goto_1
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    const/16 v5, 0x67

    if-eq v0, v5, :cond_3

    const/16 v5, 0x27

    if-eq v0, v5, :cond_3

    const/16 v5, 0x47

    if-ne v0, v5, :cond_2

    goto :goto_2

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Got non SPS NAL data."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_3
    :goto_2
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    const/16 v4, 0x42

    if-eq v0, v4, :cond_7

    const/16 v5, 0x4d

    if-eq v0, v5, :cond_6

    const/16 v5, 0x58

    if-eq v0, v5, :cond_5

    const/16 v5, 0x64

    if-eq v0, v5, :cond_4

    const-string v5, "Unknown Profile ("

    const-string v6, ")"

    .line 19
    invoke-static {v5, v0, v6}, Ld50/d;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_4
    const-string v5, "High Profile"

    goto :goto_3

    :cond_5
    const-string v5, "Extended Profile"

    goto :goto_3

    :cond_6
    const-string v5, "Main Profile"

    goto :goto_3

    :cond_7
    const-string v5, "Baseline Profile"

    :goto_3
    const-string v6, "Output H.264 profile: "

    if-ne v0, v4, :cond_8

    .line 20
    sget-object v0, Low/c;->a:Lmt/e;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lmt/e;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 21
    :cond_8
    sget-object v0, Low/c;->a:Lmt/e;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ". This might not be supported."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lmt/e;->d(Ljava/lang/String;)V

    goto :goto_4

    .line 22
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AVC NAL start code not found in csd."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_a
    new-instance p1, Lme/b;

    const-string p2, "Video codecs other than AVC is not supported, actual mime type: "

    .line 24
    invoke-static {p2, v0}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Lme/b;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_b
    sget-object v0, Lhw/e;->AUDIO:Lhw/e;

    if-ne p1, v0, :cond_d

    .line 27
    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "audio/mp4a-latm"

    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_4

    .line 29
    :cond_c
    new-instance p1, Lme/b;

    const-string p2, "Audio codecs other than AAC is not supported, actual mime type: "

    .line 30
    invoke-static {p2, v0}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Lme/b;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_d
    :goto_4
    iget-object v0, p0, Low/b;->f:Ljw/d;

    invoke-virtual {v0, p1, p2}, Ljw/d;->f(Lhw/e;Ljava/lang/Object;)V

    .line 33
    iget-boolean p1, p0, Low/b;->a:Z

    if-eqz p1, :cond_e

    goto/16 :goto_a

    .line 34
    :cond_e
    iget-object p1, p0, Low/b;->e:Ljw/d;

    sget-object p2, Lhw/e;->VIDEO:Lhw/e;

    invoke-virtual {p1, p2}, Ljw/d;->c(Lhw/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhw/d;

    invoke-virtual {p1}, Lhw/d;->isTranscoding()Z

    move-result p1

    .line 35
    iget-object v0, p0, Low/b;->e:Ljw/d;

    sget-object v4, Lhw/e;->AUDIO:Lhw/e;

    invoke-virtual {v0, v4}, Ljw/d;->c(Lhw/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhw/d;

    invoke-virtual {v0}, Lhw/d;->isTranscoding()Z

    move-result v0

    .line 36
    iget-object v5, p0, Low/b;->f:Ljw/d;

    invoke-virtual {v5, p2}, Ljw/d;->a(Lhw/e;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/MediaFormat;

    .line 37
    iget-object v6, p0, Low/b;->f:Ljw/d;

    invoke-virtual {v6, v4}, Ljw/d;->a(Lhw/e;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/media/MediaFormat;

    if-nez v5, :cond_10

    if-nez p1, :cond_f

    goto :goto_5

    :cond_f
    const/4 v7, 0x0

    goto :goto_6

    :cond_10
    :goto_5
    const/4 v7, 0x1

    :goto_6
    if-nez v6, :cond_12

    if-nez v0, :cond_11

    goto :goto_7

    :cond_11
    const/4 v8, 0x0

    goto :goto_8

    :cond_12
    :goto_7
    const/4 v8, 0x1

    :goto_8
    if-eqz v7, :cond_18

    if-nez v8, :cond_13

    goto/16 :goto_a

    :cond_13
    const-string v7, " to muxer"

    const-string v8, " with "

    const-string v9, "Added track #"

    if-eqz p1, :cond_14

    .line 38
    iget-object p1, p0, Low/b;->b:Landroid/media/MediaMuxer;

    invoke-virtual {p1, v5}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p1

    .line 39
    iget-object v10, p0, Low/b;->g:Ljw/d;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, p2, v11}, Ljw/d;->f(Lhw/e;Ljava/lang/Object;)V

    .line 40
    sget-object p2, Low/b;->i:Lmt/e;

    .line 41
    invoke-static {v9, p1, v8}, Landroidx/appcompat/widget/l0;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 42
    invoke-virtual {v5, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmt/e;->c(Ljava/lang/String;)V

    :cond_14
    if-eqz v0, :cond_15

    .line 43
    iget-object p1, p0, Low/b;->b:Landroid/media/MediaMuxer;

    invoke-virtual {p1, v6}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p1

    .line 44
    iget-object p2, p0, Low/b;->g:Ljw/d;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v4, v0}, Ljw/d;->f(Lhw/e;Ljava/lang/Object;)V

    .line 45
    sget-object p2, Low/b;->i:Lmt/e;

    .line 46
    invoke-static {v9, p1, v8}, Landroidx/appcompat/widget/l0;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 47
    invoke-virtual {v6, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmt/e;->c(Ljava/lang/String;)V

    .line 48
    :cond_15
    iget-object p1, p0, Low/b;->b:Landroid/media/MediaMuxer;

    invoke-virtual {p1}, Landroid/media/MediaMuxer;->start()V

    .line 49
    iput-boolean v3, p0, Low/b;->a:Z

    .line 50
    iget-object p1, p0, Low/b;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_16

    goto :goto_a

    .line 51
    :cond_16
    iget-object p1, p0, Low/b;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 52
    sget-object p1, Low/b;->i:Lmt/e;

    const-string p2, "Output format determined, writing pending data into the muxer. samples:"

    .line 53
    invoke-static {p2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 54
    iget-object v0, p0, Low/b;->c:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Low/b;->d:Ljava/nio/ByteBuffer;

    .line 56
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Lmt/e;->a(Ljava/lang/String;)V

    .line 58
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 59
    iget-object p2, p0, Low/b;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Low/b$a;

    .line 60
    iget v5, v0, Low/b$a;->b:I

    .line 61
    iget-wide v6, v0, Low/b$a;->c:J

    .line 62
    iget v8, v0, Low/b$a;->d:I

    move-object v3, p1

    move v4, v2

    .line 63
    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 64
    iget-object v1, v0, Low/b$a;->a:Lhw/e;

    .line 65
    iget-object v3, p0, Low/b;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1, v3, p1}, Low/b;->d(Lhw/e;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 66
    iget v0, v0, Low/b$a;->b:I

    add-int/2addr v2, v0

    goto :goto_9

    .line 67
    :cond_17
    iget-object p1, p0, Low/b;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Low/b;->d:Ljava/nio/ByteBuffer;

    :cond_18
    :goto_a
    return-void
.end method

.method public final release()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Low/b;->b:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Low/b;->i:Lmt/e;

    const/4 v2, 0x2

    const-string v3, "Failed to release the muxer."

    .line 3
    invoke-virtual {v1, v2, v3, v0}, Lmt/e;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, Low/b;->b:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    return-void
.end method
