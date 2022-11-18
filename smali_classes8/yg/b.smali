.class public final Lyg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg/h;


# static fields
.field public static final p:[I

.field public static final q:[I

.field public static final r:[B

.field public static final s:[B

.field public static final t:I


# instance fields
.field public final a:[B

.field public final b:I

.field public c:Z

.field public d:J

.field public e:I

.field public f:I

.field public g:Z

.field public h:J

.field public i:I

.field public j:I

.field public k:J

.field public l:Lxg/j;

.field public m:Lxg/w;

.field public n:Lxg/u;

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lyg/b;->p:[I

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lyg/b;->q:[I

    const-string v1, "#!AMR\n"

    .line 3
    invoke-static {v1}, Lpi/r0;->I(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lyg/b;->r:[B

    const-string v1, "#!AMR-WB\n"

    .line 4
    invoke-static {v1}, Lpi/r0;->I(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lyg/b;->s:[B

    const/16 v1, 0x8

    aget v0, v0, v1

    .line 5
    sput v0, Lyg/b;->t:I

    return-void

    nop

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyg/b;->b:I

    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 3
    iput-object v0, p0, Lyg/b;->a:[B

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lyg/b;->i:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lyg/b;->b:I

    const/4 p1, 0x1

    new-array p1, p1, [B

    .line 7
    iput-object p1, p0, Lyg/b;->a:[B

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lyg/b;->i:I

    return-void
.end method


# virtual methods
.method public final a(Lxg/i;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lxg/i;->i()V

    .line 2
    iget-object v0, p0, Lyg/b;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Lxg/i;->g([BII)V

    .line 3
    iget-object p1, p0, Lyg/b;->a:[B

    aget-byte p1, p1, v1

    and-int/lit16 v0, p1, 0x83

    if-gtz v0, :cond_9

    shr-int/lit8 p1, p1, 0x3

    const/16 v0, 0xf

    and-int/2addr p1, v0

    if-ltz p1, :cond_5

    if-gt p1, v0, :cond_5

    .line 4
    iget-boolean v0, p0, Lyg/b;->c:Z

    if-eqz v0, :cond_1

    const/16 v2, 0xa

    if-lt p1, v2, :cond_0

    const/16 v2, 0xd

    if-le p1, v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_4

    if-nez v0, :cond_3

    const/16 v0, 0xc

    if-lt p1, v0, :cond_2

    const/16 v0, 0xe

    if-le p1, v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    if-nez v1, :cond_7

    .line 5
    new-instance v0, Lpg/y0;

    .line 6
    iget-boolean v1, p0, Lyg/b;->c:Z

    if-eqz v1, :cond_6

    const-string v1, "WB"

    goto :goto_2

    :cond_6
    const-string v1, "NB"

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Illegal AMR "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " frame type "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lpg/y0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_7
    iget-boolean v0, p0, Lyg/b;->c:Z

    if-eqz v0, :cond_8

    sget-object v0, Lyg/b;->q:[I

    aget p1, v0, p1

    goto :goto_3

    :cond_8
    sget-object v0, Lyg/b;->p:[I

    aget p1, v0, p1

    :goto_3
    return p1

    .line 8
    :cond_9
    new-instance v0, Lpg/y0;

    const/16 v1, 0x2a

    const-string v2, "Invalid padding bits for frame header "

    .line 9
    invoke-static {v1, v2, p1}, Lcom/android/billingclient/api/t;->f(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, Lpg/y0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lxg/i;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lyg/b;->r:[B

    .line 2
    invoke-interface {p1}, Lxg/i;->i()V

    .line 3
    array-length v1, v0

    new-array v1, v1, [B

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    invoke-interface {p1, v1, v3, v2}, Lxg/i;->g([BII)V

    .line 5
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 6
    iput-boolean v3, p0, Lyg/b;->c:Z

    .line 7
    array-length v0, v0

    invoke-interface {p1, v0}, Lxg/i;->m(I)V

    return v2

    .line 8
    :cond_0
    sget-object v0, Lyg/b;->s:[B

    .line 9
    invoke-interface {p1}, Lxg/i;->i()V

    .line 10
    array-length v1, v0

    new-array v1, v1, [B

    .line 11
    array-length v4, v0

    invoke-interface {p1, v1, v3, v4}, Lxg/i;->g([BII)V

    .line 12
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    iput-boolean v2, p0, Lyg/b;->c:Z

    .line 14
    array-length v0, v0

    invoke-interface {p1, v0}, Lxg/i;->m(I)V

    return v2

    :cond_1
    return v3
.end method

.method public final c(JJ)V
    .locals 2

    const-wide/16 p3, 0x0

    .line 1
    iput-wide p3, p0, Lyg/b;->d:J

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyg/b;->e:I

    .line 3
    iput v0, p0, Lyg/b;->f:I

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lyg/b;->n:Lxg/u;

    instance-of v1, v0, Lxg/d;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lxg/d;

    invoke-virtual {v0, p1, p2}, Lxg/d;->c(J)J

    move-result-wide p1

    iput-wide p1, p0, Lyg/b;->k:J

    goto :goto_0

    .line 6
    :cond_0
    iput-wide p3, p0, Lyg/b;->k:J

    :goto_0
    return-void
.end method

.method public final e(Lxg/i;Lxg/t;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lyg/b;->m:Lxg/w;

    invoke-static {p2}, Lpi/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget p2, Lpi/r0;->a:I

    .line 3
    invoke-interface {p1}, Lxg/i;->j()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lyg/b;->b(Lxg/i;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lpg/y0;

    const-string p2, "Could not find AMR header."

    invoke-direct {p1, p2}, Lpg/y0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lyg/b;->o:Z

    const/4 v0, 0x1

    if-nez p2, :cond_4

    .line 7
    iput-boolean v0, p0, Lyg/b;->o:Z

    .line 8
    iget-boolean p2, p0, Lyg/b;->c:Z

    if-eqz p2, :cond_2

    const-string v1, "audio/amr-wb"

    goto :goto_1

    :cond_2
    const-string v1, "audio/3gpp"

    :goto_1
    if-eqz p2, :cond_3

    const/16 p2, 0x3e80

    goto :goto_2

    :cond_3
    const/16 p2, 0x1f40

    .line 9
    :goto_2
    iget-object v2, p0, Lyg/b;->m:Lxg/w;

    new-instance v3, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    .line 10
    iput-object v1, v3, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    .line 11
    sget v1, Lyg/b;->t:I

    .line 12
    iput v1, v3, Lcom/google/android/exoplayer2/Format$b;->l:I

    .line 13
    iput v0, v3, Lcom/google/android/exoplayer2/Format$b;->x:I

    .line 14
    iput p2, v3, Lcom/google/android/exoplayer2/Format$b;->y:I

    .line 15
    new-instance p2, Lcom/google/android/exoplayer2/Format;

    invoke-direct {p2, v3}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$b;)V

    .line 16
    invoke-interface {v2, p2}, Lxg/w;->c(Lcom/google/android/exoplayer2/Format;)V

    .line 17
    :cond_4
    iget p2, p0, Lyg/b;->f:I

    const-wide/16 v1, 0x4e20

    const/4 v3, -0x1

    if-nez p2, :cond_6

    .line 18
    :try_start_0
    invoke-virtual {p0, p1}, Lyg/b;->a(Lxg/i;)I

    move-result p2

    iput p2, p0, Lyg/b;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    iput p2, p0, Lyg/b;->f:I

    .line 20
    iget p2, p0, Lyg/b;->i:I

    if-ne p2, v3, :cond_5

    .line 21
    invoke-interface {p1}, Lxg/i;->j()J

    move-result-wide v4

    iput-wide v4, p0, Lyg/b;->h:J

    .line 22
    iget p2, p0, Lyg/b;->e:I

    iput p2, p0, Lyg/b;->i:I

    .line 23
    :cond_5
    iget p2, p0, Lyg/b;->i:I

    iget v4, p0, Lyg/b;->e:I

    if-ne p2, v4, :cond_6

    .line 24
    iget p2, p0, Lyg/b;->j:I

    add-int/2addr p2, v0

    iput p2, p0, Lyg/b;->j:I

    .line 25
    :cond_6
    iget-object p2, p0, Lyg/b;->m:Lxg/w;

    iget v4, p0, Lyg/b;->f:I

    .line 26
    invoke-interface {p2, p1, v4, v0}, Lxg/w;->b(Lni/g;IZ)I

    move-result p2

    if-ne p2, v3, :cond_7

    :catch_0
    const/4 p2, -0x1

    goto :goto_3

    .line 27
    :cond_7
    iget v4, p0, Lyg/b;->f:I

    sub-int/2addr v4, p2

    iput v4, p0, Lyg/b;->f:I

    const/4 p2, 0x0

    if-lez v4, :cond_8

    goto :goto_3

    .line 28
    :cond_8
    iget-object v5, p0, Lyg/b;->m:Lxg/w;

    iget-wide v6, p0, Lyg/b;->k:J

    iget-wide v8, p0, Lyg/b;->d:J

    add-long/2addr v6, v8

    const/4 v8, 0x1

    iget v9, p0, Lyg/b;->e:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lxg/w;->d(JIIILxg/w$a;)V

    .line 29
    iget-wide v4, p0, Lyg/b;->d:J

    add-long/2addr v4, v1

    iput-wide v4, p0, Lyg/b;->d:J

    .line 30
    :goto_3
    invoke-interface {p1}, Lxg/i;->getLength()J

    move-result-wide v5

    .line 31
    iget-boolean p1, p0, Lyg/b;->g:Z

    if-eqz p1, :cond_9

    goto :goto_5

    .line 32
    :cond_9
    iget p1, p0, Lyg/b;->b:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_c

    const-wide/16 v7, -0x1

    cmp-long p1, v5, v7

    if-eqz p1, :cond_c

    iget v10, p0, Lyg/b;->i:I

    if-eq v10, v3, :cond_a

    iget p1, p0, Lyg/b;->e:I

    if-eq v10, p1, :cond_a

    goto :goto_4

    .line 33
    :cond_a
    iget p1, p0, Lyg/b;->j:I

    const/16 v4, 0x14

    if-ge p1, v4, :cond_b

    if-ne p2, v3, :cond_d

    :cond_b
    mul-int/lit8 p1, v10, 0x8

    int-to-long v3, p1

    const-wide/32 v7, 0xf4240

    mul-long v3, v3, v7

    .line 34
    div-long/2addr v3, v1

    long-to-int v9, v3

    .line 35
    new-instance p1, Lxg/d;

    iget-wide v7, p0, Lyg/b;->h:J

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lxg/d;-><init>(JJII)V

    .line 36
    iput-object p1, p0, Lyg/b;->n:Lxg/u;

    .line 37
    iget-object v1, p0, Lyg/b;->l:Lxg/j;

    invoke-interface {v1, p1}, Lxg/j;->s(Lxg/u;)V

    .line 38
    iput-boolean v0, p0, Lyg/b;->g:Z

    goto :goto_5

    .line 39
    :cond_c
    :goto_4
    new-instance p1, Lxg/u$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, v1, v2}, Lxg/u$b;-><init>(J)V

    iput-object p1, p0, Lyg/b;->n:Lxg/u;

    .line 40
    iget-object v1, p0, Lyg/b;->l:Lxg/j;

    invoke-interface {v1, p1}, Lxg/j;->s(Lxg/u;)V

    .line 41
    iput-boolean v0, p0, Lyg/b;->g:Z

    :cond_d
    :goto_5
    return p2
.end method

.method public final f(Lxg/i;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lyg/b;->b(Lxg/i;)Z

    move-result p1

    return p1
.end method

.method public final h(Lxg/j;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lyg/b;->l:Lxg/j;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-interface {p1, v0, v1}, Lxg/j;->b(II)Lxg/w;

    move-result-object v0

    iput-object v0, p0, Lyg/b;->m:Lxg/w;

    .line 3
    invoke-interface {p1}, Lxg/j;->a()V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
