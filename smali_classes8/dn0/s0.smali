.class public final Ldn0/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldn0/s0$c;,
        Ldn0/s0$b;
    }
.end annotation


# instance fields
.field public final b:Ldn0/x;

.field public final c:Ljava/util/zip/CRC32;

.field public final d:Ldn0/s0$b;

.field public final e:[B

.field public f:I

.field public g:I

.field public h:Ljava/util/zip/Inflater;

.field public i:Ldn0/s0$c;

.field public j:Z

.field public k:I

.field public l:I

.field public m:J

.field public n:I

.field public o:I

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ldn0/x;

    invoke-direct {v0}, Ldn0/x;-><init>()V

    iput-object v0, p0, Ldn0/s0;->b:Ldn0/x;

    .line 3
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Ldn0/s0;->c:Ljava/util/zip/CRC32;

    .line 4
    new-instance v0, Ldn0/s0$b;

    invoke-direct {v0, p0}, Ldn0/s0$b;-><init>(Ldn0/s0;)V

    iput-object v0, p0, Ldn0/s0;->d:Ldn0/s0$b;

    const/16 v0, 0x200

    new-array v0, v0, [B

    .line 5
    iput-object v0, p0, Ldn0/s0;->e:[B

    .line 6
    sget-object v0, Ldn0/s0$c;->HEADER:Ldn0/s0$c;

    iput-object v0, p0, Ldn0/s0;->i:Ldn0/s0$c;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ldn0/s0;->j:Z

    .line 8
    iput v0, p0, Ldn0/s0;->n:I

    .line 9
    iput v0, p0, Ldn0/s0;->o:I

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Ldn0/s0;->p:Z

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/DataFormatException;,
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ldn0/s0;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "GzipInflatingBuffer is closed"

    invoke-static {v0, v2}, Ltm/m;->n(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0xa

    if-eqz v2, :cond_16

    sub-int v5, p3, v3

    if-lez v5, :cond_16

    .line 2
    sget-object v2, Ldn0/s0$a;->a:[I

    iget-object v6, p0, Ldn0/s0;->i:Ldn0/s0$c;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v2, v2, v6

    const-string v6, "inflater is null"

    const/4 v7, 0x2

    const/16 v8, 0x8

    packed-switch v2, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Invalid state: "

    .line 4
    invoke-static {p2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 5
    iget-object p3, p0, Ldn0/s0;->i:Ldn0/s0$c;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 6
    :pswitch_0
    invoke-virtual {p0}, Ldn0/s0;->b()Z

    move-result v2

    goto :goto_0

    .line 7
    :pswitch_1
    iget-object v2, p0, Ldn0/s0;->h:Ljava/util/zip/Inflater;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2, v6}, Ltm/m;->n(ZLjava/lang/Object;)V

    .line 8
    iget v2, p0, Ldn0/s0;->f:I

    iget v4, p0, Ldn0/s0;->g:I

    if-ne v2, v4, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    const-string v4, "inflaterInput has unconsumed bytes"

    invoke-static {v2, v4}, Ltm/m;->n(ZLjava/lang/Object;)V

    .line 9
    iget-object v2, p0, Ldn0/s0;->b:Ldn0/x;

    .line 10
    iget v2, v2, Ldn0/x;->d:I

    const/16 v4, 0x200

    .line 11
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_6

    .line 12
    :cond_2
    iput v0, p0, Ldn0/s0;->f:I

    .line 13
    iput v2, p0, Ldn0/s0;->g:I

    .line 14
    iget-object v4, p0, Ldn0/s0;->b:Ldn0/x;

    iget-object v5, p0, Ldn0/s0;->e:[B

    invoke-virtual {v4, v5, v0, v2}, Ldn0/x;->g0([BII)V

    .line 15
    iget-object v4, p0, Ldn0/s0;->h:Ljava/util/zip/Inflater;

    iget-object v5, p0, Ldn0/s0;->e:[B

    iget v6, p0, Ldn0/s0;->f:I

    invoke-virtual {v4, v5, v6, v2}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 16
    sget-object v2, Ldn0/s0$c;->INFLATING:Ldn0/s0$c;

    iput-object v2, p0, Ldn0/s0;->i:Ldn0/s0$c;

    goto/16 :goto_7

    :pswitch_2
    add-int v2, p2, v3

    .line 17
    iget-object v4, p0, Ldn0/s0;->h:Ljava/util/zip/Inflater;

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    invoke-static {v4, v6}, Ltm/m;->n(ZLjava/lang/Object;)V

    .line 18
    :try_start_0
    iget-object v4, p0, Ldn0/s0;->h:Ljava/util/zip/Inflater;

    invoke-virtual {v4}, Ljava/util/zip/Inflater;->getTotalIn()I

    move-result v4

    .line 19
    iget-object v6, p0, Ldn0/s0;->h:Ljava/util/zip/Inflater;

    invoke-virtual {v6, p1, v2, v5}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v5

    .line 20
    iget-object v6, p0, Ldn0/s0;->h:Ljava/util/zip/Inflater;

    invoke-virtual {v6}, Ljava/util/zip/Inflater;->getTotalIn()I

    move-result v6

    sub-int/2addr v6, v4

    .line 21
    iget v4, p0, Ldn0/s0;->n:I

    add-int/2addr v4, v6

    iput v4, p0, Ldn0/s0;->n:I

    .line 22
    iget v4, p0, Ldn0/s0;->o:I

    add-int/2addr v4, v6

    iput v4, p0, Ldn0/s0;->o:I

    .line 23
    iget v4, p0, Ldn0/s0;->f:I

    add-int/2addr v4, v6

    iput v4, p0, Ldn0/s0;->f:I

    .line 24
    iget-object v4, p0, Ldn0/s0;->c:Ljava/util/zip/CRC32;

    invoke-virtual {v4, p1, v2, v5}, Ljava/util/zip/CRC32;->update([BII)V

    .line 25
    iget-object v2, p0, Ldn0/s0;->h:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->finished()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 26
    iget-object v2, p0, Ldn0/s0;->h:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v6

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    iput-wide v6, p0, Ldn0/s0;->m:J

    .line 27
    sget-object v2, Ldn0/s0$c;->TRAILER:Ldn0/s0$c;

    iput-object v2, p0, Ldn0/s0;->i:Ldn0/s0$c;

    goto :goto_4

    .line 28
    :cond_4
    iget-object v2, p0, Ldn0/s0;->h:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 29
    sget-object v2, Ldn0/s0$c;->INFLATER_NEEDS_INPUT:Ldn0/s0$c;

    iput-object v2, p0, Ldn0/s0;->i:Ldn0/s0$c;
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_4
    add-int/2addr v3, v5

    .line 30
    iget-object v2, p0, Ldn0/s0;->i:Ldn0/s0$c;

    sget-object v4, Ldn0/s0$c;->TRAILER:Ldn0/s0$c;

    if-ne v2, v4, :cond_13

    .line 31
    invoke-virtual {p0}, Ldn0/s0;->b()Z

    move-result v2

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 32
    new-instance p2, Ljava/util/zip/DataFormatException;

    const-string p3, "Inflater data format exception: "

    .line 33
    invoke-static {p3}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/zip/DataFormatException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 35
    :pswitch_3
    iget-object v2, p0, Ldn0/s0;->h:Ljava/util/zip/Inflater;

    if-nez v2, :cond_6

    .line 36
    new-instance v2, Ljava/util/zip/Inflater;

    invoke-direct {v2, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v2, p0, Ldn0/s0;->h:Ljava/util/zip/Inflater;

    goto :goto_5

    .line 37
    :cond_6
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->reset()V

    .line 38
    :goto_5
    iget-object v2, p0, Ldn0/s0;->c:Ljava/util/zip/CRC32;

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->reset()V

    .line 39
    iget v2, p0, Ldn0/s0;->g:I

    iget v4, p0, Ldn0/s0;->f:I

    sub-int/2addr v2, v4

    if-lez v2, :cond_7

    .line 40
    iget-object v5, p0, Ldn0/s0;->h:Ljava/util/zip/Inflater;

    iget-object v6, p0, Ldn0/s0;->e:[B

    invoke-virtual {v5, v6, v4, v2}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 41
    sget-object v2, Ldn0/s0$c;->INFLATING:Ldn0/s0$c;

    iput-object v2, p0, Ldn0/s0;->i:Ldn0/s0$c;

    goto/16 :goto_7

    .line 42
    :cond_7
    sget-object v2, Ldn0/s0$c;->INFLATER_NEEDS_INPUT:Ldn0/s0$c;

    iput-object v2, p0, Ldn0/s0;->i:Ldn0/s0$c;

    goto/16 :goto_7

    .line 43
    :pswitch_4
    iget v2, p0, Ldn0/s0;->k:I

    and-int/2addr v2, v7

    if-eq v2, v7, :cond_8

    .line 44
    sget-object v2, Ldn0/s0$c;->INITIALIZE_INFLATER:Ldn0/s0$c;

    iput-object v2, p0, Ldn0/s0;->i:Ldn0/s0$c;

    goto/16 :goto_7

    .line 45
    :cond_8
    iget-object v2, p0, Ldn0/s0;->d:Ldn0/s0$b;

    invoke-static {v2}, Ldn0/s0$b;->c(Ldn0/s0$b;)I

    move-result v2

    if-ge v2, v7, :cond_9

    goto/16 :goto_6

    .line 46
    :cond_9
    iget-object v2, p0, Ldn0/s0;->c:Ljava/util/zip/CRC32;

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v4

    long-to-int v2, v4

    const v4, 0xffff

    and-int/2addr v2, v4

    .line 47
    iget-object v4, p0, Ldn0/s0;->d:Ldn0/s0$b;

    .line 48
    invoke-virtual {v4}, Ldn0/s0$b;->e()I

    move-result v4

    if-ne v2, v4, :cond_a

    .line 49
    sget-object v2, Ldn0/s0$c;->INITIALIZE_INFLATER:Ldn0/s0$c;

    iput-object v2, p0, Ldn0/s0;->i:Ldn0/s0$c;

    goto/16 :goto_7

    .line 50
    :cond_a
    new-instance p1, Ljava/util/zip/ZipException;

    const-string p2, "Corrupt GZIP header"

    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :pswitch_5
    iget v2, p0, Ldn0/s0;->k:I

    const/16 v4, 0x10

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_b

    .line 52
    sget-object v2, Ldn0/s0$c;->HEADER_CRC:Ldn0/s0$c;

    iput-object v2, p0, Ldn0/s0;->i:Ldn0/s0$c;

    goto/16 :goto_7

    .line 53
    :cond_b
    iget-object v2, p0, Ldn0/s0;->d:Ldn0/s0$b;

    invoke-static {v2}, Ldn0/s0$b;->b(Ldn0/s0$b;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_6

    .line 54
    :cond_c
    sget-object v2, Ldn0/s0$c;->HEADER_CRC:Ldn0/s0$c;

    iput-object v2, p0, Ldn0/s0;->i:Ldn0/s0$c;

    goto/16 :goto_7

    .line 55
    :pswitch_6
    iget v2, p0, Ldn0/s0;->k:I

    and-int/2addr v2, v8

    if-eq v2, v8, :cond_d

    .line 56
    sget-object v2, Ldn0/s0$c;->HEADER_COMMENT:Ldn0/s0$c;

    iput-object v2, p0, Ldn0/s0;->i:Ldn0/s0$c;

    goto/16 :goto_7

    .line 57
    :cond_d
    iget-object v2, p0, Ldn0/s0;->d:Ldn0/s0$b;

    invoke-static {v2}, Ldn0/s0$b;->b(Ldn0/s0$b;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_6

    .line 58
    :cond_e
    sget-object v2, Ldn0/s0$c;->HEADER_COMMENT:Ldn0/s0$c;

    iput-object v2, p0, Ldn0/s0;->i:Ldn0/s0$c;

    goto :goto_7

    .line 59
    :pswitch_7
    iget-object v2, p0, Ldn0/s0;->d:Ldn0/s0$b;

    invoke-static {v2}, Ldn0/s0$b;->c(Ldn0/s0$b;)I

    move-result v2

    iget v4, p0, Ldn0/s0;->l:I

    if-ge v2, v4, :cond_f

    goto :goto_6

    .line 60
    :cond_f
    iget-object v2, p0, Ldn0/s0;->d:Ldn0/s0$b;

    invoke-static {v2, v4}, Ldn0/s0$b;->a(Ldn0/s0$b;I)V

    .line 61
    sget-object v2, Ldn0/s0$c;->HEADER_NAME:Ldn0/s0$c;

    iput-object v2, p0, Ldn0/s0;->i:Ldn0/s0$c;

    goto :goto_7

    .line 62
    :pswitch_8
    iget v2, p0, Ldn0/s0;->k:I

    const/4 v4, 0x4

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_10

    .line 63
    sget-object v2, Ldn0/s0$c;->HEADER_NAME:Ldn0/s0$c;

    iput-object v2, p0, Ldn0/s0;->i:Ldn0/s0$c;

    goto :goto_7

    .line 64
    :cond_10
    iget-object v2, p0, Ldn0/s0;->d:Ldn0/s0$b;

    invoke-static {v2}, Ldn0/s0$b;->c(Ldn0/s0$b;)I

    move-result v2

    if-ge v2, v7, :cond_11

    goto :goto_6

    .line 65
    :cond_11
    iget-object v2, p0, Ldn0/s0;->d:Ldn0/s0$b;

    .line 66
    invoke-virtual {v2}, Ldn0/s0$b;->e()I

    move-result v2

    .line 67
    iput v2, p0, Ldn0/s0;->l:I

    .line 68
    sget-object v2, Ldn0/s0$c;->HEADER_EXTRA:Ldn0/s0$c;

    iput-object v2, p0, Ldn0/s0;->i:Ldn0/s0$c;

    goto :goto_7

    .line 69
    :pswitch_9
    iget-object v2, p0, Ldn0/s0;->d:Ldn0/s0$b;

    invoke-static {v2}, Ldn0/s0$b;->c(Ldn0/s0$b;)I

    move-result v2

    if-ge v2, v4, :cond_12

    :goto_6
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 70
    :cond_12
    iget-object v2, p0, Ldn0/s0;->d:Ldn0/s0$b;

    .line 71
    invoke-virtual {v2}, Ldn0/s0$b;->e()I

    move-result v2

    const v4, 0x8b1f

    if-ne v2, v4, :cond_15

    .line 72
    iget-object v2, p0, Ldn0/s0;->d:Ldn0/s0$b;

    .line 73
    invoke-virtual {v2}, Ldn0/s0$b;->d()I

    move-result v2

    if-ne v2, v8, :cond_14

    .line 74
    iget-object v2, p0, Ldn0/s0;->d:Ldn0/s0$b;

    .line 75
    invoke-virtual {v2}, Ldn0/s0$b;->d()I

    move-result v2

    .line 76
    iput v2, p0, Ldn0/s0;->k:I

    .line 77
    iget-object v2, p0, Ldn0/s0;->d:Ldn0/s0$b;

    const/4 v4, 0x6

    invoke-static {v2, v4}, Ldn0/s0$b;->a(Ldn0/s0$b;I)V

    .line 78
    sget-object v2, Ldn0/s0$c;->HEADER_EXTRA_LEN:Ldn0/s0$c;

    iput-object v2, p0, Ldn0/s0;->i:Ldn0/s0$c;

    :cond_13
    :goto_7
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 79
    :cond_14
    new-instance p1, Ljava/util/zip/ZipException;

    const-string p2, "Unsupported compression method"

    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 80
    :cond_15
    new-instance p1, Ljava/util/zip/ZipException;

    const-string p2, "Not in GZIP format"

    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    if-eqz v2, :cond_18

    .line 81
    iget-object p1, p0, Ldn0/s0;->i:Ldn0/s0$c;

    sget-object p2, Ldn0/s0$c;->HEADER:Ldn0/s0$c;

    if-ne p1, p2, :cond_17

    iget-object p1, p0, Ldn0/s0;->d:Ldn0/s0$b;

    .line 82
    invoke-static {p1}, Ldn0/s0$b;->c(Ldn0/s0$b;)I

    move-result p1

    if-ge p1, v4, :cond_17

    goto :goto_8

    :cond_17
    const/4 v1, 0x0

    :cond_18
    :goto_8
    iput-boolean v1, p0, Ldn0/s0;->p:Z

    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldn0/s0;->h:Ljava/util/zip/Inflater;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldn0/s0;->d:Ldn0/s0$b;

    .line 2
    invoke-static {v0}, Ldn0/s0$b;->c(Ldn0/s0$b;)I

    move-result v0

    const/16 v1, 0x12

    if-gt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Ldn0/s0;->h:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ldn0/s0;->h:Ljava/util/zip/Inflater;

    .line 5
    :cond_0
    iget-object v0, p0, Ldn0/s0;->d:Ldn0/s0$b;

    invoke-static {v0}, Ldn0/s0$b;->c(Ldn0/s0$b;)I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    .line 6
    :cond_1
    iget-object v0, p0, Ldn0/s0;->c:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    iget-object v2, p0, Ldn0/s0;->d:Ldn0/s0$b;

    .line 7
    invoke-virtual {v2}, Ldn0/s0$b;->e()I

    move-result v3

    int-to-long v3, v3

    .line 8
    invoke-virtual {v2}, Ldn0/s0$b;->e()I

    move-result v2

    int-to-long v5, v2

    const/16 v2, 0x10

    shl-long/2addr v5, v2

    or-long/2addr v3, v5

    cmp-long v5, v0, v3

    if-nez v5, :cond_2

    .line 9
    iget-wide v0, p0, Ldn0/s0;->m:J

    iget-object v3, p0, Ldn0/s0;->d:Ldn0/s0$b;

    .line 10
    invoke-virtual {v3}, Ldn0/s0$b;->e()I

    move-result v4

    int-to-long v4, v4

    .line 11
    invoke-virtual {v3}, Ldn0/s0$b;->e()I

    move-result v3

    int-to-long v6, v3

    shl-long v2, v6, v2

    or-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 12
    iget-object v0, p0, Ldn0/s0;->c:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 13
    sget-object v0, Ldn0/s0$c;->HEADER:Ldn0/s0$c;

    iput-object v0, p0, Ldn0/s0;->i:Ldn0/s0$c;

    const/4 v0, 0x1

    return v0

    .line 14
    :cond_2
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "Corrupt GZIP trailer"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldn0/s0;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldn0/s0;->j:Z

    .line 3
    iget-object v0, p0, Ldn0/s0;->b:Ldn0/x;

    invoke-virtual {v0}, Ldn0/x;->close()V

    .line 4
    iget-object v0, p0, Ldn0/s0;->h:Ljava/util/zip/Inflater;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ldn0/s0;->h:Ljava/util/zip/Inflater;

    :cond_0
    return-void
.end method
