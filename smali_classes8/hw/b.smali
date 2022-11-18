.class public final Lhw/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhw/b$b;
    }
.end annotation


# static fields
.field public static final i:Lmt/e;


# instance fields
.field public a:Low/a;

.field public final b:Ljw/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljw/d<",
            "Ljava/util/List<",
            "Lpw/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljw/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljw/d<",
            "Ljava/util/ArrayList<",
            "Luw/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljw/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljw/d<",
            "Ljava/util/ArrayList<",
            "Ltw/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljw/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljw/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljw/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljw/d<",
            "Lhw/d;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljw/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljw/d<",
            "Landroid/media/MediaFormat;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lhw/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lhw/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lmt/e;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lmt/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhw/b;->i:Lmt/e;

    return-void
.end method

.method public constructor <init>(Lhw/b$b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljw/d;

    invoke-direct {v0}, Ljw/d;-><init>()V

    iput-object v0, p0, Lhw/b;->b:Ljw/d;

    .line 3
    new-instance v0, Ljw/d;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Ljw/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lhw/b;->c:Ljw/d;

    .line 4
    new-instance v0, Ljw/d;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Ljw/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lhw/b;->d:Ljw/d;

    .line 5
    new-instance v0, Ljw/d;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Ljw/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lhw/b;->e:Ljw/d;

    .line 6
    new-instance v0, Ljw/d;

    invoke-direct {v0}, Ljw/d;-><init>()V

    iput-object v0, p0, Lhw/b;->f:Ljw/d;

    .line 7
    new-instance v0, Ljw/d;

    invoke-direct {v0}, Ljw/d;-><init>()V

    iput-object v0, p0, Lhw/b;->g:Ljw/d;

    .line 8
    iput-object p1, p0, Lhw/b;->h:Lhw/b$b;

    return-void
.end method


# virtual methods
.method public final a(Lhw/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhw/b;->e:Ljw/d;

    invoke-virtual {v0, p1}, Ljw/d;->c(Lhw/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    iget-object v1, p0, Lhw/b;->c:Ljw/d;

    invoke-virtual {v1, p1}, Ljw/d;->c(Lhw/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luw/e;

    .line 3
    iget-object v2, p0, Lhw/b;->b:Ljw/d;

    invoke-virtual {v2, p1}, Ljw/d;->c(Lhw/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpw/b;

    .line 4
    invoke-interface {v1}, Luw/e;->release()V

    .line 5
    invoke-interface {v2, p1}, Lpw/b;->j(Lhw/e;)V

    .line 6
    iget-object v1, p0, Lhw/b;->e:Ljw/d;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljw/d;->f(Lhw/e;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lhw/e;Lqw/c;Ljava/util/List;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhw/e;",
            "Lqw/c;",
            "Ljava/util/List<",
            "Lpw/b;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    sget-object v2, Lhw/d;->ABSENT:Lhw/d;

    .line 2
    new-instance v3, Landroid/media/MediaFormat;

    invoke-direct {v3}, Landroid/media/MediaFormat;-><init>()V

    .line 3
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    .line 4
    new-instance v2, Lhw/c;

    invoke-direct {v2}, Lhw/c;-><init>()V

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpw/b;

    .line 7
    invoke-interface {v6, v0}, Lpw/b;->c(Lhw/e;)Landroid/media/MediaFormat;

    move-result-object v7

    if-eqz v7, :cond_8

    const-string v8, "mime"

    .line 8
    invoke-virtual {v2, v0, v7}, Lhw/c;->b(Lhw/e;Landroid/media/MediaFormat;)Z

    move-result v9

    if-eqz v9, :cond_0

    move-object/from16 v17, v5

    goto/16 :goto_4

    .line 9
    :cond_0
    invoke-interface {v6, v0}, Lpw/b;->g(Lhw/e;)V

    .line 10
    :try_start_0
    invoke-virtual {v7, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 11
    invoke-virtual {v9, v7, v11, v11, v10}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    invoke-virtual {v9}, Landroid/media/MediaCodec;->start()V

    .line 13
    new-instance v7, Ljw/c;

    invoke-direct {v7, v9}, Ljw/c;-><init>(Landroid/media/MediaCodec;)V

    .line 14
    new-instance v14, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v14}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 15
    new-instance v15, Lpw/b$a;

    invoke-direct {v15}, Lpw/b$a;-><init>()V

    :goto_1
    move-object v10, v11

    :goto_2
    if-nez v10, :cond_4

    .line 16
    invoke-virtual {v2, v9, v7, v14}, Lhw/c;->a(Landroid/media/MediaCodec;Ljw/c;Landroid/media/MediaCodec$BufferInfo;)Landroid/media/MediaFormat;

    move-result-object v10

    if-eqz v10, :cond_1

    goto :goto_2

    .line 17
    :cond_1
    invoke-interface {v6, v0}, Lpw/b;->i(Lhw/e;)Z

    move-result v10

    if-eqz v10, :cond_3

    const-wide/16 v12, 0x0

    .line 18
    invoke-virtual {v9, v12, v13}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v12

    if-gez v12, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v7, v12}, Ljw/c;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    iput-object v10, v15, Lpw/b$a;->a:Ljava/nio/ByteBuffer;

    .line 20
    invoke-interface {v6, v15}, Lpw/b;->f(Lpw/b$a;)V

    .line 21
    iget v13, v15, Lpw/b$a;->d:I

    iget-wide v10, v15, Lpw/b$a;->c:J

    move-object/from16 v17, v5

    .line 22
    iget-boolean v5, v15, Lpw/b$a;->b:Z

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-wide/from16 v19, v10

    move-object v10, v9

    move v11, v12

    move/from16 v12, v16

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    move-wide/from16 v14, v19

    move/from16 v16, v5

    .line 23
    invoke-virtual/range {v10 .. v16}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    move-object/from16 v5, v17

    move-object/from16 v11, v18

    move-object/from16 v14, v21

    move-object/from16 v15, v22

    goto :goto_1

    .line 24
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "This should never happen!"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object/from16 v17, v5

    .line 25
    invoke-interface {v6}, Lpw/b;->A()V

    .line 26
    invoke-virtual {v2, v0, v10}, Lhw/c;->b(Lhw/e;Landroid/media/MediaFormat;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v2, "Could not get a complete format!"

    const-string v3, " hasMimeType:"

    .line 27
    invoke-static {v2, v3}, Landroid/support/v4/media/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 28
    invoke-virtual {v10, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 29
    sget-object v3, Lhw/e;->VIDEO:Lhw/e;

    if-eq v0, v3, :cond_5

    .line 30
    sget-object v3, Lhw/e;->AUDIO:Lhw/e;

    if-ne v0, v3, :cond_6

    const-string v0, " hasChannels:"

    .line 31
    invoke-static {v2, v0}, Landroid/support/v4/media/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "channel-count"

    .line 32
    invoke-virtual {v10, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, " hasSampleRate:"

    .line 33
    invoke-static {v0, v2}, Landroid/support/v4/media/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "sample-rate"

    .line 34
    invoke-virtual {v10, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    const-string v0, " hasWidth:"

    .line 35
    invoke-static {v2, v0}, Landroid/support/v4/media/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "width"

    .line 36
    invoke-virtual {v10, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, " hasHeight:"

    .line 37
    invoke-static {v0, v2}, Landroid/support/v4/media/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "height"

    .line 38
    invoke-virtual {v10, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, " hasFrameRate:"

    .line 39
    invoke-static {v0, v2}, Landroid/support/v4/media/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "frame-rate"

    .line 40
    invoke-virtual {v10, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 41
    :cond_6
    :goto_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object v7, v10

    .line 42
    :goto_4
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catch_0
    move-exception v0

    .line 43
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Can\'t decode this track"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_8
    move-object/from16 v17, v5

    .line 44
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-gt v5, v6, :cond_9

    :goto_5
    move-object/from16 v5, v17

    goto/16 :goto_0

    .line 45
    :cond_9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "More than one source selected for type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", but getTrackFormat returned null."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    move-object/from16 v2, p2

    .line 46
    invoke-interface {v2, v4, v3}, Lqw/c;->a(Ljava/util/List;Landroid/media/MediaFormat;)Lhw/d;

    move-result-object v2

    .line 47
    :cond_b
    iget-object v4, v1, Lhw/b;->g:Ljw/d;

    invoke-virtual {v4, v0, v3}, Ljw/d;->f(Lhw/e;Ljava/lang/Object;)V

    .line 48
    iget-object v3, v1, Lhw/b;->a:Low/a;

    invoke-interface {v3, v0, v2}, Low/a;->a(Lhw/e;Lhw/d;)V

    .line 49
    iget-object v3, v1, Lhw/b;->f:Ljw/d;

    invoke-virtual {v3, v0, v2}, Ljw/d;->f(Lhw/e;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lhw/e;Lgw/e;)Luw/e;
    .locals 12

    .line 1
    iget-object v0, p0, Lhw/b;->e:Ljw/d;

    invoke-virtual {v0, p1}, Ljw/d;->c(Lhw/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    iget-object v1, p0, Lhw/b;->c:Ljw/d;

    invoke-virtual {v1, p1}, Ljw/d;->c(Lhw/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Lhw/b;->c:Ljw/d;

    invoke-virtual {v2, p1}, Ljw/d;->c(Lhw/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luw/e;

    .line 4
    invoke-interface {v1}, Luw/e;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lhw/b;->a(Lhw/e;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lhw/b;->c(Lhw/e;Lgw/e;)Luw/e;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    iget-object p2, p0, Lhw/b;->c:Ljw/d;

    invoke-virtual {p2, p1}, Ljw/d;->c(Lhw/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luw/e;

    return-object p1

    :cond_1
    if-ge v1, v0, :cond_8

    .line 8
    iget-object v1, p0, Lhw/b;->e:Ljw/d;

    invoke-virtual {v1, p1}, Ljw/d;->c(Lhw/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 9
    iget-object v3, p0, Lhw/b;->f:Ljw/d;

    invoke-virtual {v3, p1}, Ljw/d;->c(Lhw/e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhw/d;

    .line 10
    iget-object v4, p0, Lhw/b;->b:Ljw/d;

    invoke-virtual {v4, p1}, Ljw/d;->c(Lhw/e;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lpw/b;

    .line 11
    invoke-virtual {v3}, Lhw/d;->isTranscoding()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 12
    invoke-interface {v6, p1}, Lpw/b;->g(Lhw/e;)V

    .line 13
    :cond_2
    iget-object v4, p2, Lgw/e;->h:Ltw/c;

    if-lez v1, :cond_3

    .line 14
    iget-object v5, p0, Lhw/b;->d:Ljw/d;

    invoke-virtual {v5, p1}, Ljw/d;->c(Lhw/e;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltw/c;

    const-wide v7, 0x7fffffffffffffffL

    .line 15
    invoke-interface {v1, p1, v7, v8}, Ltw/c;->a(Lhw/e;J)J

    move-result-wide v7

    goto :goto_0

    :cond_3
    const-wide/16 v7, 0x0

    .line 16
    :goto_0
    new-instance v1, Lhw/a;

    invoke-direct {v1, v7, v8, v4}, Lhw/a;-><init>(JLtw/c;)V

    .line 17
    iget-object v4, p0, Lhw/b;->d:Ljw/d;

    invoke-virtual {v4, p1}, Ljw/d;->c(Lhw/e;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object v4, Lhw/b$a;->b:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v2, :cond_7

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    .line 19
    new-instance p2, Luw/c;

    invoke-direct {p2}, Luw/c;-><init>()V

    goto :goto_2

    .line 20
    :cond_4
    sget-object v3, Lhw/b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    if-eq v3, v2, :cond_6

    if-ne v3, v4, :cond_5

    .line 21
    new-instance v2, Luw/a;

    iget-object v7, p0, Lhw/b;->a:Low/a;

    .line 22
    iget-object v9, p2, Lgw/e;->i:Lsw/a;

    .line 23
    iget-object v10, p2, Lgw/e;->j:Lnw/a;

    .line 24
    iget-object v11, p2, Lgw/e;->k:Lkw/a;

    move-object v5, v2

    move-object v8, v1

    .line 25
    invoke-direct/range {v5 .. v11}, Luw/a;-><init>(Lpw/b;Low/a;Ltw/c;Lsw/a;Lnw/a;Lkw/a;)V

    goto :goto_1

    .line 26
    :cond_5
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 27
    :cond_6
    new-instance v2, Luw/f;

    iget-object v7, p0, Lhw/b;->a:Low/a;

    .line 28
    iget-object v9, p2, Lgw/e;->l:Liw/d;

    .line 29
    iget-object v10, p2, Lgw/e;->m:Llw/b;

    .line 30
    iget v11, p2, Lgw/e;->g:I

    move-object v5, v2

    move-object v8, v1

    .line 31
    invoke-direct/range {v5 .. v11}, Luw/f;-><init>(Lpw/b;Low/a;Ltw/c;Liw/d;Llw/b;I)V

    :goto_1
    move-object p2, v2

    goto :goto_2

    .line 32
    :cond_7
    new-instance p2, Luw/d;

    iget-object v2, p0, Lhw/b;->a:Low/a;

    invoke-direct {p2, v6, v2, p1, v1}, Luw/d;-><init>(Lpw/b;Low/a;Lhw/e;Ltw/c;)V

    .line 33
    :goto_2
    iget-object v1, p0, Lhw/b;->g:Ljw/d;

    invoke-virtual {v1, p1}, Ljw/d;->c(Lhw/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaFormat;

    invoke-interface {p2, v1}, Luw/e;->a(Landroid/media/MediaFormat;)V

    .line 34
    iget-object v1, p0, Lhw/b;->c:Ljw/d;

    invoke-virtual {v1, p1}, Ljw/d;->c(Lhw/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object p2, p0, Lhw/b;->c:Ljw/d;

    invoke-virtual {p2, p1}, Ljw/d;->c(Lhw/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luw/e;

    return-object p1

    .line 36
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This should never happen. last:"

    const-string v2, ", current:"

    .line 37
    invoke-static {p2, v1, v2, v0}, Lcom/facebook/internal/z;->g(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()J
    .locals 6

    .line 1
    iget-object v0, p0, Lhw/b;->b:Ljw/d;

    invoke-virtual {v0}, Ljw/d;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhw/b;->f:Ljw/d;

    invoke-virtual {v0}, Ljw/d;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhw/d;

    invoke-virtual {v0}, Lhw/d;->isTranscoding()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lhw/b;->b:Ljw/d;

    invoke-virtual {v3}, Ljw/d;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_1

    .line 4
    iget-object v3, p0, Lhw/b;->f:Ljw/d;

    invoke-virtual {v3}, Ljw/d;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhw/d;

    invoke-virtual {v3}, Lhw/d;->isTranscoding()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-wide v2, 0x7fffffffffffffffL

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lhw/e;->VIDEO:Lhw/e;

    invoke-virtual {p0, v0}, Lhw/b;->e(Lhw/e;)J

    move-result-wide v4

    goto :goto_2

    :cond_2
    move-wide v4, v2

    :goto_2
    if-eqz v1, :cond_3

    .line 6
    sget-object v0, Lhw/e;->AUDIO:Lhw/e;

    invoke-virtual {p0, v0}, Lhw/b;->e(Lhw/e;)J

    move-result-wide v2

    .line 7
    :cond_3
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Lhw/e;)J
    .locals 6

    .line 1
    iget-object v0, p0, Lhw/b;->f:Ljw/d;

    invoke-virtual {v0, p1}, Ljw/d;->c(Lhw/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhw/d;

    invoke-virtual {v0}, Lhw/d;->isTranscoding()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    iget-object v0, p0, Lhw/b;->e:Ljw/d;

    invoke-virtual {v0, p1}, Ljw/d;->c(Lhw/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v4, p0, Lhw/b;->b:Ljw/d;

    invoke-virtual {v4, p1}, Ljw/d;->c(Lhw/e;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 4
    iget-object v4, p0, Lhw/b;->b:Ljw/d;

    invoke-virtual {v4, p1}, Ljw/d;->c(Lhw/e;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpw/b;

    if-ge v3, v0, :cond_1

    .line 5
    invoke-interface {v4}, Lpw/b;->d()J

    move-result-wide v4

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {v4}, Lpw/b;->b()J

    move-result-wide v4

    :goto_1
    add-long/2addr v4, v1

    move-wide v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-wide v1
.end method

.method public final f(Lhw/e;)D
    .locals 6

    .line 1
    iget-object v0, p0, Lhw/b;->f:Ljw/d;

    invoke-virtual {v0, p1}, Ljw/d;->c(Lhw/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhw/d;

    invoke-virtual {v0}, Lhw/d;->isTranscoding()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lhw/b;->g(Lhw/e;)J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Lhw/b;->d()J

    move-result-wide v2

    .line 4
    sget-object p1, Lhw/b;->i:Lmt/e;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getTrackProgress - readUs:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", totalUs:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lmt/e;->c(Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    const-wide/16 v2, 0x1

    :cond_1
    long-to-double v0, v0

    long-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public final g(Lhw/e;)J
    .locals 6

    .line 1
    iget-object v0, p0, Lhw/b;->f:Ljw/d;

    invoke-virtual {v0, p1}, Ljw/d;->c(Lhw/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhw/d;

    invoke-virtual {v0}, Lhw/d;->isTranscoding()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    iget-object v0, p0, Lhw/b;->e:Ljw/d;

    invoke-virtual {v0, p1}, Ljw/d;->c(Lhw/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v4, p0, Lhw/b;->b:Ljw/d;

    invoke-virtual {v4, p1}, Ljw/d;->c(Lhw/e;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 4
    iget-object v4, p0, Lhw/b;->b:Ljw/d;

    invoke-virtual {v4, p1}, Ljw/d;->c(Lhw/e;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpw/b;

    if-gt v3, v0, :cond_1

    .line 5
    invoke-interface {v4}, Lpw/b;->d()J

    move-result-wide v4

    add-long/2addr v4, v1

    move-wide v1, v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-wide v1
.end method

.method public final h(Lhw/e;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lhw/b;->b:Ljw/d;

    invoke-virtual {v0, p1}, Ljw/d;->c(Lhw/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lhw/b;->e:Ljw/d;

    invoke-virtual {v0, p1}, Ljw/d;->c(Lhw/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    iget-object v2, p0, Lhw/b;->b:Ljw/d;

    invoke-virtual {v2, p1}, Ljw/d;->c(Lhw/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-ne v0, v2, :cond_1

    iget-object v2, p0, Lhw/b;->c:Ljw/d;

    .line 4
    invoke-virtual {v2, p1}, Ljw/d;->c(Lhw/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-ne v0, v2, :cond_1

    iget-object v2, p0, Lhw/b;->c:Ljw/d;

    .line 5
    invoke-virtual {v2, p1}, Ljw/d;->c(Lhw/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luw/e;

    invoke-interface {p1}, Luw/e;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final i(Lgw/e;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    iget-object v0, v2, Lgw/e;->a:Low/a;

    .line 2
    iput-object v0, v1, Lhw/b;->a:Low/a;

    .line 3
    iget-object v0, v1, Lhw/b;->b:Ljw/d;

    .line 4
    iget-object v3, v2, Lgw/e;->b:Ljava/util/List;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v4, Lhw/e;->VIDEO:Lhw/e;

    invoke-virtual {v0, v4, v3}, Ljw/d;->f(Lhw/e;Ljava/lang/Object;)V

    .line 7
    iget-object v0, v1, Lhw/b;->b:Ljw/d;

    .line 8
    iget-object v3, v2, Lgw/e;->c:Ljava/util/List;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v4, Lhw/e;->AUDIO:Lhw/e;

    invoke-virtual {v0, v4, v3}, Ljw/d;->f(Lhw/e;Ljava/lang/Object;)V

    .line 11
    iget-object v0, v1, Lhw/b;->a:Low/a;

    invoke-interface {v0}, Low/a;->c()V

    .line 12
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    iget-object v3, v1, Lhw/b;->b:Ljw/d;

    invoke-virtual {v3}, Ljw/d;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 14
    iget-object v3, v1, Lhw/b;->b:Ljw/d;

    invoke-virtual {v3}, Ljw/d;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 15
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpw/b;

    .line 16
    invoke-interface {v3}, Lpw/b;->getLocation()[D

    move-result-object v3

    if-eqz v3, :cond_0

    .line 17
    iget-object v0, v1, Lhw/b;->a:Low/a;

    aget-wide v6, v3, v5

    aget-wide v8, v3, v4

    invoke-interface {v0, v6, v7, v8, v9}, Low/a;->b(DD)V

    .line 18
    :cond_1
    sget-object v0, Lhw/e;->AUDIO:Lhw/e;

    .line 19
    iget-object v3, v2, Lgw/e;->d:Lqw/c;

    .line 20
    iget-object v4, v2, Lgw/e;->c:Ljava/util/List;

    .line 21
    invoke-virtual {v1, v0, v3, v4}, Lhw/b;->b(Lhw/e;Lqw/c;Ljava/util/List;)V

    .line 22
    sget-object v0, Lhw/e;->VIDEO:Lhw/e;

    .line 23
    iget-object v3, v2, Lgw/e;->e:Lqw/c;

    .line 24
    iget-object v4, v2, Lgw/e;->b:Ljava/util/List;

    .line 25
    invoke-virtual {v1, v0, v3, v4}, Lhw/b;->b(Lhw/e;Lqw/c;Ljava/util/List;)V

    .line 26
    iget-object v0, v1, Lhw/b;->f:Ljw/d;

    invoke-virtual {v0}, Ljw/d;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhw/d;

    .line 27
    iget-object v3, v1, Lhw/b;->f:Ljw/d;

    invoke-virtual {v3}, Ljw/d;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhw/d;

    .line 28
    invoke-virtual {v0}, Lhw/d;->isTranscoding()Z

    move-result v4

    .line 29
    invoke-virtual {v3}, Lhw/d;->isTranscoding()Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    .line 30
    :cond_2
    sget-object v6, Lhw/b;->i:Lmt/e;

    const-string v7, "Duration (us): "

    .line 31
    invoke-static {v7}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 32
    invoke-virtual/range {p0 .. p0}, Lhw/b;->d()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lmt/e;->c(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Lhw/d;->isTranscoding()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 34
    iget v6, v2, Lgw/e;->g:I

    if-nez v6, :cond_4

    .line 35
    :cond_3
    iget-object v6, v2, Lgw/e;->l:Liw/d;

    .line 36
    instance-of v6, v6, Liw/c;

    if-nez v6, :cond_5

    :cond_4
    const/4 v6, 0x1

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    .line 37
    :goto_0
    iget-object v7, v2, Lgw/e;->f:Lww/a;

    .line 38
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v7, Lhw/d;->COMPRESSING:Lhw/d;

    if-eq v0, v7, :cond_8

    if-ne v3, v7, :cond_6

    goto :goto_1

    .line 40
    :cond_6
    sget-object v7, Lhw/d;->REMOVING:Lhw/d;

    if-eq v0, v7, :cond_8

    if-ne v3, v7, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_a

    if-eqz v6, :cond_9

    goto :goto_3

    .line 41
    :cond_9
    new-instance v0, Ljw/e;

    invoke-direct {v0}, Ljw/e;-><init>()V

    throw v0

    :cond_a
    :goto_3
    const/4 v0, 0x0

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    :goto_4
    if-eqz v0, :cond_c

    if-nez v3, :cond_b

    goto :goto_5

    .line 42
    :cond_b
    :try_start_0
    iget-object v0, v1, Lhw/b;->a:Low/a;

    invoke-interface {v0}, Low/a;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :try_start_1
    sget-object v0, Lhw/e;->VIDEO:Lhw/e;

    invoke-virtual {v1, v0}, Lhw/b;->a(Lhw/e;)V

    .line 44
    sget-object v0, Lhw/e;->AUDIO:Lhw/e;

    invoke-virtual {v1, v0}, Lhw/b;->a(Lhw/e;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    :catch_0
    iget-object v0, v2, Lgw/e;->k:Lkw/a;

    .line 46
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v0, v2, Lgw/e;->m:Llw/b;

    .line 48
    invoke-interface {v0}, Llw/b;->release()V

    .line 49
    iget-object v0, v1, Lhw/b;->a:Low/a;

    invoke-interface {v0}, Low/a;->release()V

    return-void

    .line 50
    :cond_c
    :goto_5
    :try_start_2
    sget-object v0, Lhw/b;->i:Lmt/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "new step: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmt/e;->c(Ljava/lang/String;)V

    .line 51
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v3

    if-nez v3, :cond_16

    .line 52
    invoke-virtual/range {p0 .. p0}, Lhw/b;->d()J

    move-result-wide v8

    const-wide/16 v10, 0x64

    add-long/2addr v8, v10

    .line 53
    sget-object v3, Lhw/e;->AUDIO:Lhw/e;

    invoke-virtual {v1, v3}, Lhw/b;->g(Lhw/e;)J

    move-result-wide v10

    cmp-long v12, v10, v8

    if-lez v12, :cond_d

    const/4 v10, 0x1

    goto :goto_6

    :cond_d
    const/4 v10, 0x0

    .line 54
    :goto_6
    sget-object v11, Lhw/e;->VIDEO:Lhw/e;

    invoke-virtual {v1, v11}, Lhw/b;->g(Lhw/e;)J

    move-result-wide v12

    cmp-long v14, v12, v8

    if-lez v14, :cond_e

    const/4 v8, 0x1

    goto :goto_7

    :cond_e
    const/4 v8, 0x0

    .line 55
    :goto_7
    invoke-virtual {v1, v3}, Lhw/b;->h(Lhw/e;)Z

    move-result v9

    .line 56
    invoke-virtual {v1, v11}, Lhw/b;->h(Lhw/e;)Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v9, :cond_f

    move-object v14, v13

    goto :goto_8

    .line 57
    :cond_f
    invoke-virtual {v1, v3, v2}, Lhw/b;->c(Lhw/e;Lgw/e;)Luw/e;

    move-result-object v14

    :goto_8
    if-eqz v12, :cond_10

    goto :goto_9

    .line 58
    :cond_10
    invoke-virtual {v1, v11, v2}, Lhw/b;->c(Lhw/e;Lgw/e;)Luw/e;

    move-result-object v13

    :goto_9
    if-nez v9, :cond_11

    .line 59
    invoke-interface {v14, v10}, Luw/e;->c(Z)Z

    move-result v10

    or-int/2addr v10, v5

    goto :goto_a

    :cond_11
    const/4 v10, 0x0

    :goto_a
    if-nez v12, :cond_12

    .line 60
    invoke-interface {v13, v8}, Luw/e;->c(Z)Z

    move-result v8

    or-int/2addr v10, v8

    :cond_12
    const-wide/16 v13, 0x1

    add-long/2addr v6, v13

    const-wide/16 v13, 0xa

    .line 61
    rem-long v13, v6, v13

    const-wide/16 v15, 0x0

    cmp-long v8, v13, v15

    if-nez v8, :cond_13

    .line 62
    invoke-virtual {v1, v3}, Lhw/b;->f(Lhw/e;)D

    move-result-wide v13

    move-wide v15, v6

    .line 63
    invoke-virtual {v1, v11}, Lhw/b;->f(Lhw/e;)D

    move-result-wide v5

    .line 64
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "progress - video:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v8, " audio:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lmt/e;->c(Ljava/lang/String;)V

    add-double/2addr v5, v13

    int-to-double v7, v4

    div-double/2addr v5, v7

    .line 65
    iget-object v0, v1, Lhw/b;->h:Lhw/b$b;

    if-eqz v0, :cond_14

    .line 66
    check-cast v0, Lgw/a;

    .line 67
    iget-object v0, v0, Lgw/a;->a:Lgw/b;

    iget-object v0, v0, Lgw/b;->b:Lgw/d;

    invoke-interface {v0, v5, v6}, Lgw/d;->c(D)V

    goto :goto_b

    :cond_13
    move-wide v15, v6

    :cond_14
    :goto_b
    if-nez v10, :cond_15

    const-wide/16 v5, 0xa

    .line 68
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    :cond_15
    move v0, v9

    move v3, v12

    move-wide v6, v15

    const/4 v5, 0x0

    goto/16 :goto_4

    .line 69
    :cond_16
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 70
    :try_start_3
    sget-object v3, Lhw/e;->VIDEO:Lhw/e;

    invoke-virtual {v1, v3}, Lhw/b;->a(Lhw/e;)V

    .line 71
    sget-object v3, Lhw/e;->AUDIO:Lhw/e;

    invoke-virtual {v1, v3}, Lhw/b;->a(Lhw/e;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 72
    :catch_1
    iget-object v3, v2, Lgw/e;->k:Lkw/a;

    .line 73
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v2, v2, Lgw/e;->m:Llw/b;

    .line 75
    invoke-interface {v2}, Llw/b;->release()V

    .line 76
    iget-object v2, v1, Lhw/b;->a:Low/a;

    invoke-interface {v2}, Low/a;->release()V

    .line 77
    throw v0
.end method
