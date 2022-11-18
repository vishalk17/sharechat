.class public final Lfk/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/gz2;


# static fields
.field public static final l:Lfk/f;

.field public static final m:[I

.field public static final n:[I

.field public static final o:[B

.field public static final p:[B

.field public static final q:I


# instance fields
.field public final a:[B

.field public b:Z

.field public c:J

.field public d:I

.field public e:I

.field public f:Z

.field public g:I

.field public h:Lfk/jz2;

.field public i:Lfk/g03;

.field public j:Lfk/c03;

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lfk/f;->b:Lfk/f;

    sput-object v0, Lfk/g;->l:Lfk/f;

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lfk/g;->m:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lfk/g;->n:[I

    const-string v1, "#!AMR\n"

    .line 2
    invoke-static {v1}, Lfk/lb1;->l(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lfk/g;->o:[B

    const-string v1, "#!AMR-WB\n"

    .line 3
    invoke-static {v1}, Lfk/lb1;->l(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lfk/g;->p:[B

    const/16 v1, 0x8

    aget v0, v0, v1

    sput v0, Lfk/g;->q:I

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

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lfk/g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lfk/g;->a:[B

    const/4 p1, -0x1

    iput p1, p0, Lfk/g;->g:I

    return-void
.end method


# virtual methods
.method public final a(Lfk/hz2;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lfk/g;->o:[B

    .line 2
    invoke-interface {p1}, Lfk/hz2;->zzj()V

    .line 3
    array-length v1, v0

    new-array v2, v1, [B

    move-object v3, p1

    check-cast v3, Lfk/bz2;

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v3, v2, v4, v1, v4}, Lfk/bz2;->f([BIIZ)Z

    .line 5
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 6
    iput-boolean v4, p0, Lfk/g;->b:Z

    .line 7
    array-length p1, v0

    .line 8
    invoke-virtual {v3, p1}, Lfk/bz2;->l(I)Z

    return v2

    :cond_0
    sget-object v0, Lfk/g;->p:[B

    .line 9
    invoke-interface {p1}, Lfk/hz2;->zzj()V

    .line 10
    array-length p1, v0

    new-array v1, p1, [B

    .line 11
    invoke-virtual {v3, v1, v4, p1, v4}, Lfk/bz2;->f([BIIZ)Z

    .line 12
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    iput-boolean v2, p0, Lfk/g;->b:Z

    .line 14
    array-length p1, v0

    .line 15
    invoke-virtual {v3, p1}, Lfk/bz2;->l(I)Z

    return v2

    :cond_1
    return v4
.end method

.method public final b(Lfk/hz2;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lfk/g;->a(Lfk/hz2;)Z

    move-result p1

    return p1
.end method

.method public final c(Lfk/hz2;Lfk/a03;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lfk/g;->i:Lfk/g03;

    invoke-static {p2}, Lfk/o52;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget p2, Lfk/lb1;->a:I

    invoke-interface {p1}, Lfk/hz2;->zzf()J

    move-result-wide v0

    const/4 p2, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lfk/g;->a(Lfk/hz2;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Could not find AMR header."

    .line 4
    invoke-static {p1, p2}, Lfk/px;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lfk/px;

    move-result-object p1

    throw p1

    .line 5
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lfk/g;->k:Z

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iput-boolean v1, p0, Lfk/g;->k:Z

    iget-boolean v0, p0, Lfk/g;->b:Z

    if-eq v1, v0, :cond_2

    const-string v4, "audio/3gpp"

    goto :goto_1

    :cond_2
    const-string v4, "audio/amr-wb"

    :goto_1
    if-eq v1, v0, :cond_3

    const/16 v0, 0x1f40

    goto :goto_2

    :cond_3
    const/16 v0, 0x3e80

    :goto_2
    iget-object v5, p0, Lfk/g;->i:Lfk/g03;

    new-instance v6, Lfk/y;

    invoke-direct {v6}, Lfk/y;-><init>()V

    .line 6
    iput-object v4, v6, Lfk/y;->j:Ljava/lang/String;

    .line 7
    sget v4, Lfk/g;->q:I

    .line 8
    iput v4, v6, Lfk/y;->k:I

    .line 9
    iput v1, v6, Lfk/y;->w:I

    .line 10
    iput v0, v6, Lfk/y;->x:I

    .line 11
    new-instance v0, Lfk/b1;

    .line 12
    invoke-direct {v0, v6}, Lfk/b1;-><init>(Lfk/y;)V

    .line 13
    invoke-interface {v5, v0}, Lfk/g03;->f(Lfk/b1;)V

    .line 14
    :cond_4
    iget v0, p0, Lfk/g;->e:I

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-nez v0, :cond_b

    :try_start_0
    invoke-interface {p1}, Lfk/hz2;->zzj()V

    iget-object v0, p0, Lfk/g;->a:[B

    move-object v6, p1

    check-cast v6, Lfk/bz2;

    .line 15
    invoke-virtual {v6, v0, v5, v1, v5}, Lfk/bz2;->f([BIIZ)Z

    iget-object v0, p0, Lfk/g;->a:[B

    aget-byte v0, v0, v5

    and-int/lit16 v6, v0, 0x83

    if-gtz v6, :cond_a

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xf

    .line 16
    iget-boolean v6, p0, Lfk/g;->b:Z

    if-eqz v6, :cond_5

    const/16 v7, 0xa

    if-lt v0, v7, :cond_6

    const/16 v7, 0xd

    if-le v0, v7, :cond_5

    goto :goto_3

    :cond_5
    if-nez v6, :cond_8

    const/16 v7, 0xc

    if-lt v0, v7, :cond_6

    const/16 v7, 0xe

    if-gt v0, v7, :cond_6

    goto :goto_5

    :cond_6
    :goto_3
    if-eqz v6, :cond_7

    sget-object p2, Lfk/g;->n:[I

    aget p2, p2, v0

    goto :goto_4

    .line 17
    :cond_7
    sget-object p2, Lfk/g;->m:[I

    aget p2, p2, v0

    :goto_4
    move v0, p2

    .line 18
    iput v0, p0, Lfk/g;->d:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iput v0, p0, Lfk/g;->e:I

    iget p2, p0, Lfk/g;->g:I

    if-ne p2, v4, :cond_b

    iput v0, p0, Lfk/g;->g:I

    goto :goto_6

    :cond_8
    :goto_5
    :try_start_1
    const-string p1, "WB"

    const-string v5, "NB"

    if-eq v1, v6, :cond_9

    move-object p1, v5

    .line 19
    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Illegal AMR "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " frame type "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {p1, p2}, Lfk/px;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lfk/px;

    move-result-object p1

    throw p1

    .line 22
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid padding bits for frame header "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lfk/px;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lfk/px;

    move-result-object p1

    throw p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    nop

    goto :goto_8

    :cond_b
    :goto_6
    iget-object p2, p0, Lfk/g;->i:Lfk/g03;

    .line 24
    invoke-interface {p2, p1, v0, v1}, Lfk/g03;->e(Lfk/rr2;IZ)I

    move-result p1

    if-ne p1, v4, :cond_c

    goto :goto_8

    .line 25
    :cond_c
    iget p2, p0, Lfk/g;->e:I

    sub-int/2addr p2, p1

    iput p2, p0, Lfk/g;->e:I

    if-lez p2, :cond_d

    goto :goto_7

    :cond_d
    iget-object v6, p0, Lfk/g;->i:Lfk/g03;

    iget-wide v7, p0, Lfk/g;->c:J

    const/4 v9, 0x1

    iget v10, p0, Lfk/g;->d:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 26
    invoke-interface/range {v6 .. v12}, Lfk/g03;->c(JIIILfk/f03;)V

    iget-wide p1, p0, Lfk/g;->c:J

    const-wide/16 v6, 0x4e20

    add-long/2addr p1, v6

    iput-wide p1, p0, Lfk/g;->c:J

    :goto_7
    const/4 v4, 0x0

    .line 27
    :goto_8
    iget-boolean p1, p0, Lfk/g;->f:Z

    if-eqz p1, :cond_e

    return v4

    :cond_e
    new-instance p1, Lfk/c03;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, v5, v6, v2, v3}, Lfk/c03;-><init>(JJ)V

    iput-object p1, p0, Lfk/g;->j:Lfk/c03;

    iget-object p2, p0, Lfk/g;->h:Lfk/jz2;

    .line 28
    invoke-interface {p2, p1}, Lfk/jz2;->a(Lfk/d03;)V

    iput-boolean v1, p0, Lfk/g;->f:Z

    return v4
.end method

.method public final e(JJ)V
    .locals 0

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lfk/g;->c:J

    const/4 p1, 0x0

    iput p1, p0, Lfk/g;->d:I

    iput p1, p0, Lfk/g;->e:I

    return-void
.end method

.method public final f(Lfk/jz2;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lfk/g;->h:Lfk/jz2;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lfk/jz2;->b(II)Lfk/g03;

    move-result-object v0

    iput-object v0, p0, Lfk/g;->i:Lfk/g03;

    .line 2
    invoke-interface {p1}, Lfk/jz2;->zzB()V

    return-void
.end method
