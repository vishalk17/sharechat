.class public final Lfk/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/gz2;


# static fields
.field public static final E:Lfk/e2;

.field public static final F:[B

.field public static final G:Lfk/b1;


# instance fields
.field public A:Lfk/jz2;

.field public B:[Lfk/g03;

.field public C:[Lfk/g03;

.field public D:Z

.field public final a:Ljava/util/List;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lfk/q51;

.field public final d:Lfk/q51;

.field public final e:Lfk/q51;

.field public final f:[B

.field public final g:Lfk/q51;

.field public final h:Lfk/c0;

.field public final i:Lfk/q51;

.field public final j:Ljava/util/ArrayDeque;

.field public final k:Ljava/util/ArrayDeque;

.field public l:I

.field public m:I

.field public n:J

.field public o:I

.field public p:Lfk/q51;

.field public q:J

.field public r:I

.field public s:J

.field public t:J

.field public u:J

.field public v:Lfk/h2;

.field public w:I

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lfk/e2;->b:Lfk/e2;

    sput-object v0, Lfk/i2;->E:Lfk/e2;

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lfk/i2;->F:[B

    new-instance v0, Lfk/y;

    invoke-direct {v0}, Lfk/y;-><init>()V

    const-string v1, "application/x-emsg"

    .line 2
    iput-object v1, v0, Lfk/y;->j:Ljava/lang/String;

    .line 3
    new-instance v1, Lfk/b1;

    .line 4
    invoke-direct {v1, v0}, Lfk/b1;-><init>(Lfk/y;)V

    .line 5
    sput-object v1, Lfk/i2;->G:Lfk/b1;

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lfk/i2;-><init>(ILfk/y91;)V

    return-void
.end method

.method public constructor <init>(ILfk/y91;)V
    .locals 1

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lfk/i2;->a:Ljava/util/List;

    new-instance p1, Lfk/c0;

    .line 4
    invoke-direct {p1}, Lfk/c0;-><init>()V

    iput-object p1, p0, Lfk/i2;->h:Lfk/c0;

    new-instance p1, Lfk/q51;

    const/16 p2, 0x10

    .line 5
    invoke-direct {p1, p2}, Lfk/q51;-><init>(I)V

    iput-object p1, p0, Lfk/i2;->i:Lfk/q51;

    new-instance p1, Lfk/q51;

    .line 6
    sget-object v0, Lfk/yz2;->a:[B

    invoke-direct {p1, v0}, Lfk/q51;-><init>([B)V

    iput-object p1, p0, Lfk/i2;->c:Lfk/q51;

    new-instance p1, Lfk/q51;

    const/4 v0, 0x5

    .line 7
    invoke-direct {p1, v0}, Lfk/q51;-><init>(I)V

    iput-object p1, p0, Lfk/i2;->d:Lfk/q51;

    new-instance p1, Lfk/q51;

    .line 8
    invoke-direct {p1}, Lfk/q51;-><init>()V

    iput-object p1, p0, Lfk/i2;->e:Lfk/q51;

    new-array p1, p2, [B

    iput-object p1, p0, Lfk/i2;->f:[B

    new-instance p2, Lfk/q51;

    .line 9
    invoke-direct {p2, p1}, Lfk/q51;-><init>([B)V

    iput-object p2, p0, Lfk/i2;->g:Lfk/q51;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lfk/i2;->j:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 11
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lfk/i2;->k:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lfk/i2;->b:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lfk/i2;->t:J

    iput-wide p1, p0, Lfk/i2;->s:J

    iput-wide p1, p0, Lfk/i2;->u:J

    sget-object p1, Lfk/jz2;->j0:Lfk/iz2;

    iput-object p1, p0, Lfk/i2;->A:Lfk/jz2;

    const/4 p1, 0x0

    new-array p2, p1, [Lfk/g03;

    iput-object p2, p0, Lfk/i2;->B:[Lfk/g03;

    new-array p1, p1, [Lfk/g03;

    iput-object p1, p0, Lfk/i2;->C:[Lfk/g03;

    return-void
.end method

.method public static a(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/px;
        }
    .end annotation

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected negative value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lfk/px;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lfk/px;

    move-result-object p0

    throw p0
.end method

.method public static d(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzv;
    .locals 14

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_a

    .line 2
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfk/t1;

    .line 3
    iget v6, v5, Lfk/u1;->a:I

    const v7, 0x70737368    # 3.013775E29f

    if-ne v6, v7, :cond_9

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_0
    iget-object v5, v5, Lfk/t1;->b:Lfk/q51;

    .line 6
    iget-object v5, v5, Lfk/q51;->a:[B

    .line 7
    new-instance v6, Lfk/q51;

    invoke-direct {v6, v5}, Lfk/q51;-><init>([B)V

    .line 8
    iget v8, v6, Lfk/q51;->c:I

    const/16 v9, 0x20

    if-ge v8, v9, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v6, v1}, Lfk/q51;->f(I)V

    .line 10
    invoke-virtual {v6}, Lfk/q51;->j()I

    move-result v8

    .line 11
    iget v9, v6, Lfk/q51;->c:I

    iget v10, v6, Lfk/q51;->b:I

    sub-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x4

    if-eq v8, v9, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v6}, Lfk/q51;->j()I

    move-result v8

    if-eq v8, v7, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v6}, Lfk/q51;->j()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    and-int/lit16 v7, v7, 0xff

    const/4 v8, 0x1

    if-le v7, v8, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unsupported pssh version: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "PsshAtomUtil"

    .line 15
    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    new-instance v9, Ljava/util/UUID;

    .line 16
    invoke-virtual {v6}, Lfk/q51;->u()J

    move-result-wide v10

    invoke-virtual {v6}, Lfk/q51;->u()J

    move-result-wide v12

    invoke-direct {v9, v10, v11, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v7, v8, :cond_5

    .line 17
    invoke-virtual {v6}, Lfk/q51;->q()I

    move-result v7

    mul-int/lit8 v7, v7, 0x10

    .line 18
    invoke-virtual {v6, v7}, Lfk/q51;->g(I)V

    .line 19
    :cond_5
    invoke-virtual {v6}, Lfk/q51;->q()I

    move-result v7

    .line 20
    iget v8, v6, Lfk/q51;->c:I

    iget v10, v6, Lfk/q51;->b:I

    sub-int/2addr v8, v10

    if-eq v7, v8, :cond_6

    :goto_1
    move-object v6, v2

    goto :goto_2

    .line 21
    :cond_6
    new-array v8, v7, [B

    .line 22
    invoke-virtual {v6, v8, v1, v7}, Lfk/q51;->b([BII)V

    new-instance v6, Lfk/o2;

    invoke-direct {v6, v9, v8}, Lfk/o2;-><init>(Ljava/util/UUID;[B)V

    :goto_2
    if-nez v6, :cond_7

    move-object v6, v2

    goto :goto_3

    .line 23
    :cond_7
    iget-object v6, v6, Lfk/o2;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/UUID;

    :goto_3
    if-nez v6, :cond_8

    const-string v5, "FragmentedMp4Extractor"

    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    .line 24
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_8
    new-instance v7, Lcom/google/android/gms/internal/ads/zzu;

    const-string v8, "video/mp4"

    .line 25
    invoke-direct {v7, v6, v8, v5}, Lcom/google/android/gms/internal/ads/zzu;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 26
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_a
    if-nez v4, :cond_b

    return-object v2

    :cond_b
    new-instance p0, Lcom/google/android/gms/internal/ads/zzv;

    new-array v0, v1, [Lcom/google/android/gms/internal/ads/zzu;

    .line 27
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzu;

    invoke-direct {p0, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Ljava/lang/String;Z[Lcom/google/android/gms/internal/ads/zzu;)V

    return-object p0
.end method

.method public static h(Lfk/q51;ILfk/t2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/px;
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    .line 1
    invoke-virtual {p0, p1}, Lfk/q51;->f(I)V

    .line 2
    invoke-virtual {p0}, Lfk/q51;->j()I

    move-result p1

    const v0, 0xffffff

    and-int/2addr p1, v0

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lfk/q51;->q()I

    move-result v2

    if-nez v2, :cond_1

    iget-object p0, p2, Lfk/t2;->l:[Z

    iget p1, p2, Lfk/t2;->e:I

    .line 4
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_1
    iget v3, p2, Lfk/t2;->e:I

    if-ne v2, v3, :cond_2

    .line 5
    iget-object v3, p2, Lfk/t2;->l:[Z

    .line 6
    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 7
    iget p1, p0, Lfk/q51;->c:I

    iget v2, p0, Lfk/q51;->b:I

    sub-int/2addr p1, v2

    .line 8
    iget-object v2, p2, Lfk/t2;->n:Lfk/q51;

    invoke-virtual {v2, p1}, Lfk/q51;->c(I)V

    iput-boolean v1, p2, Lfk/t2;->k:Z

    iput-boolean v1, p2, Lfk/t2;->o:Z

    .line 9
    iget-object p1, p2, Lfk/t2;->n:Lfk/q51;

    .line 10
    iget-object v1, p1, Lfk/q51;->a:[B

    .line 11
    iget p1, p1, Lfk/q51;->c:I

    .line 12
    invoke-virtual {p0, v1, v0, p1}, Lfk/q51;->b([BII)V

    iget-object p0, p2, Lfk/t2;->n:Lfk/q51;

    .line 13
    invoke-virtual {p0, v0}, Lfk/q51;->f(I)V

    iput-boolean v0, p2, Lfk/t2;->o:Z

    return-void

    .line 14
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Senc sample count "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is different from fragment sample count"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lfk/px;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lfk/px;

    move-result-object p0

    throw p0

    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 16
    invoke-static {p0}, Lfk/px;->b(Ljava/lang/String;)Lfk/px;

    move-result-object p0

    throw p0
.end method

.method public static final j(Landroid/util/SparseArray;I)Lfk/d2;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfk/d2;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfk/d2;

    .line 4
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final b(Lfk/hz2;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lfk/q2;->a(Lfk/hz2;Z)Z

    move-result p1

    return p1
.end method

.method public final c(Lfk/hz2;Lfk/a03;)I
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v0, v1

    .line 1
    :goto_0
    iget v3, v0, Lfk/i2;->l:I

    const v4, 0x656d7367

    const v5, 0x73696478

    const/4 v6, 0x2

    const/4 v8, 0x0

    const/4 v10, 0x1

    if-eqz v3, :cond_36

    const-string v11, "FragmentedMp4Extractor"

    if-eq v3, v10, :cond_28

    const-wide v4, 0x7fffffffffffffffL

    const/4 v13, 0x3

    if-eq v3, v6, :cond_23

    iget-object v3, v0, Lfk/i2;->v:Lfk/h2;

    if-nez v3, :cond_7

    iget-object v3, v0, Lfk/i2;->b:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v14

    move-wide v15, v4

    move-object v4, v8

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v14, :cond_3

    .line 2
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, Lfk/h2;

    .line 3
    iget-boolean v12, v6, Lfk/h2;->l:Z

    if-nez v12, :cond_0

    .line 4
    iget v9, v6, Lfk/h2;->f:I

    iget-object v7, v6, Lfk/h2;->d:Lfk/u2;

    iget v7, v7, Lfk/u2;->b:I

    if-eq v9, v7, :cond_2

    :cond_0
    if-eqz v12, :cond_1

    iget v7, v6, Lfk/h2;->h:I

    iget-object v9, v6, Lfk/h2;->b:Lfk/t2;

    iget v9, v9, Lfk/t2;->d:I

    if-ne v7, v9, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {v6}, Lfk/h2;->b()J

    move-result-wide v20

    cmp-long v7, v20, v15

    if-gez v7, :cond_2

    move-object v4, v6

    move-wide/from16 v15, v20

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x2

    goto :goto_1

    :cond_3
    if-nez v4, :cond_5

    iget-wide v3, v0, Lfk/i2;->q:J

    invoke-interface/range {p1 .. p1}, Lfk/hz2;->zzf()J

    move-result-wide v5

    sub-long/2addr v3, v5

    long-to-int v4, v3

    if-ltz v4, :cond_4

    .line 6
    move-object v3, v2

    check-cast v3, Lfk/bz2;

    .line 7
    invoke-virtual {v3, v4}, Lfk/bz2;->l(I)Z

    .line 8
    invoke-virtual/range {p0 .. p0}, Lfk/i2;->g()V

    goto :goto_0

    :cond_4
    const-string v0, "Offset to end of mdat was negative."

    .line 9
    invoke-static {v0, v8}, Lfk/px;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lfk/px;

    move-result-object v0

    throw v0

    .line 10
    :cond_5
    invoke-virtual {v4}, Lfk/h2;->b()J

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Lfk/hz2;->zzf()J

    move-result-wide v14

    sub-long/2addr v5, v14

    long-to-int v3, v5

    if-gez v3, :cond_6

    const-string v3, "Ignoring negative offset to sample data."

    .line 11
    invoke-static {v11, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    :cond_6
    move-object v5, v2

    check-cast v5, Lfk/bz2;

    .line 12
    invoke-virtual {v5, v3}, Lfk/bz2;->l(I)Z

    iput-object v4, v0, Lfk/i2;->v:Lfk/h2;

    move-object v3, v4

    :cond_7
    iget v4, v0, Lfk/i2;->l:I

    const/4 v5, 0x6

    if-ne v4, v13, :cond_11

    .line 13
    iget-boolean v4, v3, Lfk/h2;->l:Z

    if-nez v4, :cond_8

    iget-object v4, v3, Lfk/h2;->d:Lfk/u2;

    iget-object v4, v4, Lfk/u2;->d:[I

    iget v6, v3, Lfk/h2;->f:I

    aget v4, v4, v6

    goto :goto_3

    :cond_8
    iget-object v4, v3, Lfk/h2;->b:Lfk/t2;

    iget-object v4, v4, Lfk/t2;->h:[I

    iget v6, v3, Lfk/h2;->f:I

    .line 14
    aget v4, v4, v6

    .line 15
    :goto_3
    iput v4, v0, Lfk/i2;->w:I

    .line 16
    iget v6, v3, Lfk/h2;->f:I

    iget v7, v3, Lfk/h2;->i:I

    if-ge v6, v7, :cond_e

    check-cast v2, Lfk/bz2;

    .line 17
    invoke-virtual {v2, v4}, Lfk/bz2;->l(I)Z

    .line 18
    invoke-virtual {v3}, Lfk/h2;->c()Lfk/s2;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_5

    .line 19
    :cond_9
    iget-object v4, v3, Lfk/h2;->b:Lfk/t2;

    iget-object v4, v4, Lfk/t2;->n:Lfk/q51;

    iget v2, v2, Lfk/s2;->d:I

    if-eqz v2, :cond_a

    .line 20
    invoke-virtual {v4, v2}, Lfk/q51;->g(I)V

    :cond_a
    iget-object v2, v3, Lfk/h2;->b:Lfk/t2;

    iget v6, v3, Lfk/h2;->f:I

    .line 21
    iget-boolean v7, v2, Lfk/t2;->k:Z

    if-eqz v7, :cond_b

    iget-object v2, v2, Lfk/t2;->l:[Z

    aget-boolean v2, v2, v6

    if-eqz v2, :cond_b

    goto :goto_4

    :cond_b
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_c

    .line 22
    invoke-virtual {v4}, Lfk/q51;->r()I

    move-result v2

    mul-int/lit8 v2, v2, 0x6

    invoke-virtual {v4, v2}, Lfk/q51;->g(I)V

    .line 23
    :cond_c
    :goto_5
    invoke-virtual {v3}, Lfk/h2;->e()Z

    move-result v2

    if-nez v2, :cond_d

    iput-object v8, v0, Lfk/i2;->v:Lfk/h2;

    :cond_d
    iput v13, v0, Lfk/i2;->l:I

    :goto_6
    const/4 v0, 0x0

    goto/16 :goto_12

    .line 24
    :cond_e
    iget-object v6, v3, Lfk/h2;->d:Lfk/u2;

    iget-object v6, v6, Lfk/u2;->a:Lfk/r2;

    iget v6, v6, Lfk/r2;->g:I

    if-ne v6, v10, :cond_f

    add-int/lit8 v4, v4, -0x8

    iput v4, v0, Lfk/i2;->w:I

    move-object v4, v2

    check-cast v4, Lfk/bz2;

    const/16 v6, 0x8

    .line 25
    invoke-virtual {v4, v6}, Lfk/bz2;->l(I)Z

    .line 26
    :cond_f
    iget-object v4, v3, Lfk/h2;->d:Lfk/u2;

    iget-object v4, v4, Lfk/u2;->a:Lfk/r2;

    iget-object v4, v4, Lfk/r2;->f:Lfk/b1;

    iget-object v4, v4, Lfk/b1;->k:Ljava/lang/String;

    const-string v6, "audio/ac4"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    iget v4, v0, Lfk/i2;->w:I

    const/4 v6, 0x7

    .line 27
    invoke-virtual {v3, v4, v6}, Lfk/h2;->a(II)I

    move-result v4

    iput v4, v0, Lfk/i2;->x:I

    iget v4, v0, Lfk/i2;->w:I

    iget-object v7, v0, Lfk/i2;->g:Lfk/q51;

    .line 28
    invoke-static {v4, v7}, Lfk/qy2;->b(ILfk/q51;)V

    .line 29
    iget-object v4, v3, Lfk/h2;->a:Lfk/g03;

    iget-object v7, v0, Lfk/i2;->g:Lfk/q51;

    .line 30
    invoke-interface {v4, v7, v6}, Lfk/g03;->b(Lfk/q51;I)V

    .line 31
    iget v4, v0, Lfk/i2;->x:I

    add-int/2addr v4, v6

    iput v4, v0, Lfk/i2;->x:I

    const/4 v6, 0x0

    goto :goto_7

    .line 32
    :cond_10
    iget v4, v0, Lfk/i2;->w:I

    const/4 v6, 0x0

    .line 33
    invoke-virtual {v3, v4, v6}, Lfk/h2;->a(II)I

    move-result v4

    iput v4, v0, Lfk/i2;->x:I

    .line 34
    :goto_7
    iget v7, v0, Lfk/i2;->w:I

    add-int/2addr v7, v4

    iput v7, v0, Lfk/i2;->w:I

    const/4 v4, 0x4

    iput v4, v0, Lfk/i2;->l:I

    iput v6, v0, Lfk/i2;->y:I

    .line 35
    :cond_11
    iget-object v4, v3, Lfk/h2;->d:Lfk/u2;

    iget-object v6, v4, Lfk/u2;->a:Lfk/r2;

    .line 36
    iget-object v7, v3, Lfk/h2;->a:Lfk/g03;

    .line 37
    iget-boolean v9, v3, Lfk/h2;->l:Z

    if-nez v9, :cond_12

    iget-object v4, v4, Lfk/u2;->f:[J

    iget v9, v3, Lfk/h2;->f:I

    aget-wide v11, v4, v9

    goto :goto_8

    :cond_12
    iget-object v4, v3, Lfk/h2;->b:Lfk/t2;

    iget v9, v3, Lfk/h2;->f:I

    iget-object v4, v4, Lfk/t2;->i:[J

    .line 38
    aget-wide v11, v4, v9

    .line 39
    :goto_8
    iget v4, v6, Lfk/r2;->j:I

    if-nez v4, :cond_13

    :goto_9
    iget v4, v0, Lfk/i2;->x:I

    iget v5, v0, Lfk/i2;->w:I

    if-ge v4, v5, :cond_1a

    sub-int/2addr v5, v4

    const/4 v9, 0x0

    .line 40
    invoke-interface {v7, v2, v5, v9}, Lfk/g03;->e(Lfk/rr2;IZ)I

    move-result v4

    .line 41
    iget v5, v0, Lfk/i2;->x:I

    add-int/2addr v5, v4

    iput v5, v0, Lfk/i2;->x:I

    goto :goto_9

    :cond_13
    const/4 v9, 0x0

    .line 42
    iget-object v14, v0, Lfk/i2;->d:Lfk/q51;

    .line 43
    iget-object v14, v14, Lfk/q51;->a:[B

    .line 44
    aput-byte v9, v14, v9

    .line 45
    aput-byte v9, v14, v10

    const/4 v15, 0x2

    .line 46
    aput-byte v9, v14, v15

    add-int/lit8 v9, v4, 0x1

    const/4 v15, 0x4

    rsub-int/lit8 v4, v4, 0x4

    :goto_a
    iget v15, v0, Lfk/i2;->x:I

    iget v13, v0, Lfk/i2;->w:I

    if-ge v15, v13, :cond_1a

    iget v13, v0, Lfk/i2;->y:I

    const-string v15, "video/hevc"

    if-nez v13, :cond_18

    move-object v13, v2

    check-cast v13, Lfk/bz2;

    const/4 v8, 0x0

    .line 47
    invoke-virtual {v13, v14, v4, v9, v8}, Lfk/bz2;->e([BIIZ)Z

    iget-object v13, v0, Lfk/i2;->d:Lfk/q51;

    .line 48
    invoke-virtual {v13, v8}, Lfk/q51;->f(I)V

    iget-object v13, v0, Lfk/i2;->d:Lfk/q51;

    .line 49
    invoke-virtual {v13}, Lfk/q51;->j()I

    move-result v13

    if-lez v13, :cond_17

    add-int/lit8 v13, v13, -0x1

    .line 50
    iput v13, v0, Lfk/i2;->y:I

    iget-object v13, v0, Lfk/i2;->c:Lfk/q51;

    .line 51
    invoke-virtual {v13, v8}, Lfk/q51;->f(I)V

    iget-object v8, v0, Lfk/i2;->c:Lfk/q51;

    const/4 v13, 0x4

    .line 52
    invoke-interface {v7, v8, v13}, Lfk/g03;->b(Lfk/q51;I)V

    .line 53
    iget-object v8, v0, Lfk/i2;->d:Lfk/q51;

    .line 54
    invoke-interface {v7, v8, v10}, Lfk/g03;->b(Lfk/q51;I)V

    .line 55
    iget-object v8, v0, Lfk/i2;->C:[Lfk/g03;

    .line 56
    array-length v8, v8

    if-lez v8, :cond_16

    iget-object v8, v6, Lfk/r2;->f:Lfk/b1;

    iget-object v8, v8, Lfk/b1;->k:Ljava/lang/String;

    aget-byte v19, v14, v13

    .line 57
    sget-object v13, Lfk/yz2;->a:[B

    const-string v13, "video/avc"

    .line 58
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    and-int/lit8 v13, v19, 0x1f

    if-eq v13, v5, :cond_15

    .line 59
    :cond_14
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    and-int/lit8 v8, v19, 0x7e

    shr-int/2addr v8, v10

    const/16 v13, 0x27

    if-ne v8, v13, :cond_16

    :cond_15
    const/4 v8, 0x1

    goto :goto_b

    :cond_16
    const/4 v8, 0x0

    :goto_b
    iput-boolean v8, v0, Lfk/i2;->z:Z

    iget v8, v0, Lfk/i2;->x:I

    add-int/lit8 v8, v8, 0x5

    iput v8, v0, Lfk/i2;->x:I

    iget v8, v0, Lfk/i2;->w:I

    add-int/2addr v8, v4

    iput v8, v0, Lfk/i2;->w:I

    goto :goto_d

    :cond_17
    const-string v0, "Invalid NAL length"

    const/4 v2, 0x0

    .line 60
    invoke-static {v0, v2}, Lfk/px;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lfk/px;

    move-result-object v0

    throw v0

    .line 61
    :cond_18
    iget-boolean v8, v0, Lfk/i2;->z:Z

    if-eqz v8, :cond_19

    iget-object v8, v0, Lfk/i2;->e:Lfk/q51;

    .line 62
    invoke-virtual {v8, v13}, Lfk/q51;->c(I)V

    iget-object v8, v0, Lfk/i2;->e:Lfk/q51;

    .line 63
    iget-object v8, v8, Lfk/q51;->a:[B

    .line 64
    iget v13, v0, Lfk/i2;->y:I

    move-object v5, v2

    check-cast v5, Lfk/bz2;

    const/4 v10, 0x0

    .line 65
    invoke-virtual {v5, v8, v10, v13, v10}, Lfk/bz2;->e([BIIZ)Z

    iget-object v5, v0, Lfk/i2;->e:Lfk/q51;

    iget v8, v0, Lfk/i2;->y:I

    .line 66
    invoke-interface {v7, v5, v8}, Lfk/g03;->b(Lfk/q51;I)V

    .line 67
    iget v5, v0, Lfk/i2;->y:I

    iget-object v8, v0, Lfk/i2;->e:Lfk/q51;

    .line 68
    iget-object v10, v8, Lfk/q51;->a:[B

    .line 69
    iget v8, v8, Lfk/q51;->c:I

    .line 70
    invoke-static {v10, v8}, Lfk/yz2;->b([BI)I

    move-result v8

    iget-object v10, v0, Lfk/i2;->e:Lfk/q51;

    iget-object v13, v6, Lfk/r2;->f:Lfk/b1;

    .line 71
    iget-object v13, v13, Lfk/b1;->k:Ljava/lang/String;

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v10, v13}, Lfk/q51;->f(I)V

    iget-object v10, v0, Lfk/i2;->e:Lfk/q51;

    .line 72
    invoke-virtual {v10, v8}, Lfk/q51;->e(I)V

    iget-object v8, v0, Lfk/i2;->e:Lfk/q51;

    iget-object v10, v0, Lfk/i2;->C:[Lfk/g03;

    .line 73
    invoke-static {v11, v12, v8, v10}, Lfk/la2;->b(JLfk/q51;[Lfk/g03;)V

    goto :goto_c

    :cond_19
    const/4 v5, 0x0

    .line 74
    invoke-interface {v7, v2, v13, v5}, Lfk/g03;->e(Lfk/rr2;IZ)I

    move-result v8

    move v5, v8

    .line 75
    :goto_c
    iget v8, v0, Lfk/i2;->x:I

    add-int/2addr v8, v5

    iput v8, v0, Lfk/i2;->x:I

    iget v8, v0, Lfk/i2;->y:I

    sub-int/2addr v8, v5

    iput v8, v0, Lfk/i2;->y:I

    :goto_d
    const/4 v5, 0x6

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v13, 0x3

    goto/16 :goto_a

    .line 76
    :cond_1a
    iget-boolean v2, v3, Lfk/h2;->l:Z

    if-nez v2, :cond_1b

    iget-object v2, v3, Lfk/h2;->d:Lfk/u2;

    iget-object v2, v2, Lfk/u2;->g:[I

    iget v4, v3, Lfk/h2;->f:I

    aget v10, v2, v4

    goto :goto_e

    .line 77
    :cond_1b
    iget-object v2, v3, Lfk/h2;->b:Lfk/t2;

    iget-object v2, v2, Lfk/t2;->j:[Z

    iget v4, v3, Lfk/h2;->f:I

    .line 78
    aget-boolean v2, v2, v4

    if-eqz v2, :cond_1c

    const/4 v10, 0x1

    goto :goto_e

    :cond_1c
    const/4 v10, 0x0

    .line 79
    :goto_e
    invoke-virtual {v3}, Lfk/h2;->c()Lfk/s2;

    move-result-object v2

    if-eqz v2, :cond_1d

    const/high16 v2, 0x40000000    # 2.0f

    or-int/2addr v2, v10

    move/from16 v22, v2

    goto :goto_f

    :cond_1d
    move/from16 v22, v10

    .line 80
    :goto_f
    invoke-virtual {v3}, Lfk/h2;->c()Lfk/s2;

    move-result-object v2

    if-eqz v2, :cond_1e

    iget-object v2, v2, Lfk/s2;->c:Lfk/f03;

    move-object/from16 v25, v2

    goto :goto_10

    :cond_1e
    const/16 v25, 0x0

    :goto_10
    iget v2, v0, Lfk/i2;->w:I

    const/16 v24, 0x0

    move-object/from16 v19, v7

    move-wide/from16 v20, v11

    move/from16 v23, v2

    .line 81
    invoke-interface/range {v19 .. v25}, Lfk/g03;->c(JIIILfk/f03;)V

    :cond_1f
    iget-object v2, v0, Lfk/i2;->k:Ljava/util/ArrayDeque;

    .line 82
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_21

    iget-object v2, v0, Lfk/i2;->k:Ljava/util/ArrayDeque;

    .line 83
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfk/g2;

    iget v4, v0, Lfk/i2;->r:I

    .line 84
    iget v5, v2, Lfk/g2;->c:I

    sub-int/2addr v4, v5

    iput v4, v0, Lfk/i2;->r:I

    .line 85
    iget-wide v4, v2, Lfk/g2;->a:J

    .line 86
    iget-boolean v6, v2, Lfk/g2;->b:Z

    if-eqz v6, :cond_20

    add-long/2addr v4, v11

    :cond_20
    iget-object v6, v0, Lfk/i2;->B:[Lfk/g03;

    .line 87
    array-length v7, v6

    const/4 v8, 0x0

    :goto_11
    if-ge v8, v7, :cond_1f

    aget-object v19, v6, v8

    const/16 v22, 0x1

    .line 88
    iget v9, v2, Lfk/g2;->c:I

    iget v10, v0, Lfk/i2;->r:I

    const/16 v25, 0x0

    move-wide/from16 v20, v4

    move/from16 v23, v9

    move/from16 v24, v10

    invoke-interface/range {v19 .. v25}, Lfk/g03;->c(JIIILfk/f03;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    .line 89
    :cond_21
    invoke-virtual {v3}, Lfk/h2;->e()Z

    move-result v2

    if-nez v2, :cond_22

    const/4 v2, 0x0

    iput-object v2, v0, Lfk/i2;->v:Lfk/h2;

    :cond_22
    const/4 v2, 0x3

    iput v2, v0, Lfk/i2;->l:I

    goto/16 :goto_6

    :goto_12
    return v0

    .line 90
    :cond_23
    iget-object v3, v0, Lfk/i2;->b:Landroid/util/SparseArray;

    .line 91
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_13
    if-ge v7, v3, :cond_25

    iget-object v8, v0, Lfk/i2;->b:Landroid/util/SparseArray;

    .line 92
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfk/h2;

    iget-object v8, v8, Lfk/h2;->b:Lfk/t2;

    iget-boolean v9, v8, Lfk/t2;->o:Z

    if-eqz v9, :cond_24

    iget-wide v8, v8, Lfk/t2;->c:J

    cmp-long v10, v8, v4

    if-gez v10, :cond_24

    iget-object v4, v0, Lfk/i2;->b:Landroid/util/SparseArray;

    .line 93
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfk/h2;

    move-object v6, v4

    move-wide v4, v8

    :cond_24
    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_25
    if-nez v6, :cond_26

    const/4 v3, 0x3

    iput v3, v0, Lfk/i2;->l:I

    goto/16 :goto_0

    :cond_26
    invoke-interface/range {p1 .. p1}, Lfk/hz2;->zzf()J

    move-result-wide v7

    sub-long/2addr v4, v7

    long-to-int v3, v4

    if-ltz v3, :cond_27

    .line 94
    move-object v4, v2

    check-cast v4, Lfk/bz2;

    .line 95
    invoke-virtual {v4, v3}, Lfk/bz2;->l(I)Z

    iget-object v3, v6, Lfk/h2;->b:Lfk/t2;

    iget-object v5, v3, Lfk/t2;->n:Lfk/q51;

    .line 96
    iget-object v6, v5, Lfk/q51;->a:[B

    .line 97
    iget v5, v5, Lfk/q51;->c:I

    const/4 v7, 0x0

    .line 98
    invoke-virtual {v4, v6, v7, v5, v7}, Lfk/bz2;->e([BIIZ)Z

    iget-object v4, v3, Lfk/t2;->n:Lfk/q51;

    .line 99
    invoke-virtual {v4, v7}, Lfk/q51;->f(I)V

    iput-boolean v7, v3, Lfk/t2;->o:Z

    goto/16 :goto_0

    :cond_27
    const-string v0, "Offset to encryption data was negative."

    const/4 v2, 0x0

    .line 100
    invoke-static {v0, v2}, Lfk/px;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lfk/px;

    move-result-object v0

    throw v0

    .line 101
    :cond_28
    iget-wide v6, v0, Lfk/i2;->n:J

    long-to-int v3, v6

    iget v6, v0, Lfk/i2;->o:I

    sub-int/2addr v3, v6

    iget-object v6, v0, Lfk/i2;->p:Lfk/q51;

    if-eqz v6, :cond_35

    .line 102
    iget-object v7, v6, Lfk/q51;->a:[B

    .line 103
    move-object v8, v2

    check-cast v8, Lfk/bz2;

    const/16 v9, 0x8

    const/4 v10, 0x0

    .line 104
    invoke-virtual {v8, v7, v9, v3, v10}, Lfk/bz2;->e([BIIZ)Z

    new-instance v3, Lfk/t1;

    iget v7, v0, Lfk/i2;->m:I

    invoke-direct {v3, v7, v6}, Lfk/t1;-><init>(ILfk/q51;)V

    invoke-interface/range {p1 .. p1}, Lfk/hz2;->zzf()J

    move-result-wide v8

    iget-object v10, v0, Lfk/i2;->j:Ljava/util/ArrayDeque;

    .line 105
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_29

    iget-object v4, v0, Lfk/i2;->j:Ljava/util/ArrayDeque;

    .line 106
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfk/s1;

    .line 107
    iget-object v4, v4, Lfk/s1;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1b

    :cond_29
    if-ne v7, v5, :cond_2d

    const/16 v2, 0x8

    .line 108
    invoke-virtual {v6, v2}, Lfk/q51;->f(I)V

    .line 109
    invoke-virtual {v6}, Lfk/q51;->j()I

    move-result v0

    const/4 v2, 0x4

    .line 110
    invoke-virtual {v6, v2}, Lfk/q51;->g(I)V

    .line 111
    invoke-virtual {v6}, Lfk/q51;->v()J

    move-result-wide v2

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_2a

    .line 112
    invoke-virtual {v6}, Lfk/q51;->v()J

    move-result-wide v4

    .line 113
    invoke-virtual {v6}, Lfk/q51;->v()J

    move-result-wide v10

    goto :goto_14

    .line 114
    :cond_2a
    invoke-virtual {v6}, Lfk/q51;->w()J

    move-result-wide v4

    .line 115
    invoke-virtual {v6}, Lfk/q51;->w()J

    move-result-wide v10

    :goto_14
    add-long/2addr v8, v10

    const-wide/32 v12, 0xf4240

    move-wide v10, v4

    move-wide v14, v2

    .line 116
    invoke-static/range {v10 .. v15}, Lfk/lb1;->C(JJJ)J

    move-result-wide v21

    const/4 v0, 0x2

    .line 117
    invoke-virtual {v6, v0}, Lfk/q51;->g(I)V

    .line 118
    invoke-virtual {v6}, Lfk/q51;->r()I

    move-result v0

    new-array v7, v0, [I

    new-array v14, v0, [J

    new-array v15, v0, [J

    new-array v12, v0, [J

    move-wide/from16 v10, v21

    const/4 v13, 0x0

    :goto_15
    if-ge v13, v0, :cond_2c

    .line 119
    invoke-virtual {v6}, Lfk/q51;->j()I

    move-result v18

    const/high16 v19, -0x80000000

    and-int v19, v18, v19

    if-nez v19, :cond_2b

    .line 120
    invoke-virtual {v6}, Lfk/q51;->v()J

    move-result-wide v23

    const v19, 0x7fffffff

    and-int v18, v18, v19

    .line 121
    aput v18, v7, v13

    .line 122
    aput-wide v8, v14, v13

    .line 123
    aput-wide v10, v12, v13

    add-long v4, v4, v23

    const-wide/32 v18, 0xf4240

    move-wide v10, v4

    move/from16 p2, v0

    move-object v0, v12

    move/from16 v23, v13

    move-wide/from16 v12, v18

    move-wide/from16 v18, v4

    move-object v4, v14

    move-object v5, v15

    move-wide v14, v2

    .line 124
    invoke-static/range {v10 .. v15}, Lfk/lb1;->C(JJJ)J

    move-result-wide v10

    .line 125
    aget-wide v12, v0, v23

    sub-long v12, v10, v12

    aput-wide v12, v5, v23

    const/4 v12, 0x4

    .line 126
    invoke-virtual {v6, v12}, Lfk/q51;->g(I)V

    .line 127
    aget v13, v7, v23

    int-to-long v13, v13

    add-long/2addr v8, v13

    add-int/lit8 v13, v23, 0x1

    move-object v12, v0

    move-object v14, v4

    move-object v15, v5

    move-wide/from16 v4, v18

    move/from16 v0, p2

    goto :goto_15

    :cond_2b
    const-string v0, "Unhandled indirect reference"

    const/4 v2, 0x0

    .line 128
    invoke-static {v0, v2}, Lfk/px;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lfk/px;

    move-result-object v0

    throw v0

    :cond_2c
    move-object v0, v12

    move-object v4, v14

    move-object v5, v15

    .line 129
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lfk/az2;

    invoke-direct {v3, v7, v4, v5, v0}, Lfk/az2;-><init>([I[J[J[J)V

    .line 130
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 131
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lfk/i2;->u:J

    iget-object v2, v1, Lfk/i2;->A:Lfk/jz2;

    .line 132
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lfk/d03;

    invoke-interface {v2, v0}, Lfk/jz2;->a(Lfk/d03;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lfk/i2;->D:Z

    move-object v0, v1

    goto/16 :goto_1a

    :cond_2d
    if-ne v7, v4, :cond_34

    .line 133
    iget-object v2, v0, Lfk/i2;->B:[Lfk/g03;

    .line 134
    array-length v2, v2

    if-eqz v2, :cond_34

    const/16 v2, 0x8

    .line 135
    invoke-virtual {v6, v2}, Lfk/q51;->f(I)V

    .line 136
    invoke-virtual {v6}, Lfk/q51;->j()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_2f

    const/4 v5, 0x1

    if-eq v2, v5, :cond_2e

    new-instance v3, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skipping unsupported emsg version: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 138
    invoke-static {v11, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1a

    .line 139
    :cond_2e
    invoke-virtual {v6}, Lfk/q51;->v()J

    move-result-wide v7

    .line 140
    invoke-virtual {v6}, Lfk/q51;->w()J

    move-result-wide v12

    const-wide/32 v14, 0xf4240

    move-wide/from16 v16, v7

    invoke-static/range {v12 .. v17}, Lfk/lb1;->C(JJJ)J

    move-result-wide v9

    .line 141
    invoke-virtual {v6}, Lfk/q51;->v()J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    invoke-static/range {v12 .. v17}, Lfk/lb1;->C(JJJ)J

    move-result-wide v7

    .line 142
    invoke-virtual {v6}, Lfk/q51;->v()J

    move-result-wide v11

    .line 143
    invoke-virtual {v6}, Lfk/q51;->y()Ljava/lang/String;

    move-result-object v2

    .line 144
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    invoke-virtual {v6}, Lfk/q51;->y()Ljava/lang/String;

    move-result-object v5

    .line 146
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-wide v14, v9

    move-wide v9, v3

    goto :goto_17

    .line 147
    :cond_2f
    invoke-virtual {v6}, Lfk/q51;->y()Ljava/lang/String;

    move-result-object v2

    .line 148
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    invoke-virtual {v6}, Lfk/q51;->y()Ljava/lang/String;

    move-result-object v5

    .line 150
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    invoke-virtual {v6}, Lfk/q51;->v()J

    move-result-wide v13

    .line 152
    invoke-virtual {v6}, Lfk/q51;->v()J

    move-result-wide v7

    const-wide/32 v9, 0xf4240

    move-wide v11, v13

    invoke-static/range {v7 .. v12}, Lfk/lb1;->C(JJJ)J

    move-result-wide v15

    iget-wide v7, v0, Lfk/i2;->u:J

    cmp-long v9, v7, v3

    if-eqz v9, :cond_30

    add-long/2addr v7, v15

    move-wide/from16 v21, v7

    goto :goto_16

    :cond_30
    move-wide/from16 v21, v3

    .line 153
    :goto_16
    invoke-virtual {v6}, Lfk/q51;->v()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    move-wide v11, v13

    invoke-static/range {v7 .. v12}, Lfk/lb1;->C(JJJ)J

    move-result-wide v7

    .line 154
    invoke-virtual {v6}, Lfk/q51;->v()J

    move-result-wide v11

    move-wide v9, v15

    move-wide/from16 v14, v21

    .line 155
    :goto_17
    iget v13, v6, Lfk/q51;->c:I

    iget v3, v6, Lfk/q51;->b:I

    sub-int/2addr v13, v3

    .line 156
    new-array v3, v13, [B

    const/4 v4, 0x0

    .line 157
    invoke-virtual {v6, v3, v4, v13}, Lfk/q51;->b([BII)V

    .line 158
    new-instance v4, Lcom/google/android/gms/internal/ads/zzabd;

    new-instance v4, Lfk/q51;

    iget-object v6, v0, Lfk/i2;->h:Lfk/c0;

    .line 159
    iget-object v13, v6, Lfk/c0;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->reset()V

    :try_start_0
    iget-object v13, v6, Lfk/c0;->b:Ljava/io/DataOutputStream;

    .line 160
    invoke-virtual {v13, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 161
    invoke-virtual {v13, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 162
    iget-object v13, v6, Lfk/c0;->b:Ljava/io/DataOutputStream;

    .line 163
    invoke-virtual {v13, v5}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v13, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 165
    iget-object v2, v6, Lfk/c0;->b:Ljava/io/DataOutputStream;

    .line 166
    invoke-virtual {v2, v7, v8}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-object v2, v6, Lfk/c0;->b:Ljava/io/DataOutputStream;

    .line 167
    invoke-virtual {v2, v11, v12}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-object v2, v6, Lfk/c0;->b:Ljava/io/DataOutputStream;

    .line 168
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    iget-object v2, v6, Lfk/c0;->b:Ljava/io/DataOutputStream;

    .line 169
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    iget-object v2, v6, Lfk/c0;->a:Ljava/io/ByteArrayOutputStream;

    .line 170
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    invoke-direct {v4, v2}, Lfk/q51;-><init>([B)V

    .line 172
    iget v2, v4, Lfk/q51;->c:I

    iget v3, v4, Lfk/q51;->b:I

    sub-int/2addr v2, v3

    .line 173
    iget-object v3, v0, Lfk/i2;->B:[Lfk/g03;

    .line 174
    array-length v5, v3

    const/4 v6, 0x0

    :goto_18
    if-ge v6, v5, :cond_31

    aget-object v7, v3, v6

    const/4 v8, 0x0

    .line 175
    invoke-virtual {v4, v8}, Lfk/q51;->f(I)V

    .line 176
    invoke-interface {v7, v4, v2}, Lfk/g03;->a(Lfk/q51;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    :cond_31
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v14, v6

    if-nez v3, :cond_32

    iget-object v3, v0, Lfk/i2;->k:Ljava/util/ArrayDeque;

    new-instance v4, Lfk/g2;

    const/4 v5, 0x1

    invoke-direct {v4, v9, v10, v5, v2}, Lfk/g2;-><init>(JZI)V

    .line 177
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v3, v0, Lfk/i2;->r:I

    add-int/2addr v3, v2

    iput v3, v0, Lfk/i2;->r:I

    goto :goto_1a

    :cond_32
    iget-object v3, v0, Lfk/i2;->k:Ljava/util/ArrayDeque;

    .line 178
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_33

    iget-object v3, v0, Lfk/i2;->k:Ljava/util/ArrayDeque;

    new-instance v4, Lfk/g2;

    const/4 v5, 0x0

    invoke-direct {v4, v14, v15, v5, v2}, Lfk/g2;-><init>(JZI)V

    .line 179
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v3, v0, Lfk/i2;->r:I

    add-int/2addr v3, v2

    iput v3, v0, Lfk/i2;->r:I

    goto :goto_1a

    :cond_33
    iget-object v3, v0, Lfk/i2;->B:[Lfk/g03;

    .line 180
    array-length v4, v3

    const/4 v5, 0x0

    :goto_19
    if-ge v5, v4, :cond_34

    aget-object v9, v3, v5

    const/4 v12, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v10, v14

    move v13, v2

    move-wide/from16 v21, v14

    move v14, v6

    move-object v15, v7

    .line 181
    invoke-interface/range {v9 .. v15}, Lfk/g03;->c(JIIILfk/f03;)V

    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v14, v21

    goto :goto_19

    :catch_0
    move-exception v0

    .line 182
    new-instance v2, Ljava/lang/RuntimeException;

    .line 183
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_34
    :goto_1a
    move-object/from16 v2, p1

    goto :goto_1b

    .line 184
    :cond_35
    move-object v4, v2

    check-cast v4, Lfk/bz2;

    .line 185
    invoke-virtual {v4, v3}, Lfk/bz2;->l(I)Z

    .line 186
    :goto_1b
    invoke-interface/range {p1 .. p1}, Lfk/hz2;->zzf()J

    move-result-wide v3

    .line 187
    invoke-virtual {v0, v3, v4}, Lfk/i2;->i(J)V

    goto/16 :goto_0

    .line 188
    :cond_36
    iget v3, v0, Lfk/i2;->o:I

    if-nez v3, :cond_38

    iget-object v3, v0, Lfk/i2;->i:Lfk/q51;

    .line 189
    iget-object v3, v3, Lfk/q51;->a:[B

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 190
    invoke-interface {v2, v3, v7, v6, v8}, Lfk/hz2;->e([BIIZ)Z

    move-result v3

    if-nez v3, :cond_37

    const/4 v0, -0x1

    return v0

    :cond_37
    iput v6, v0, Lfk/i2;->o:I

    iget-object v3, v0, Lfk/i2;->i:Lfk/q51;

    .line 191
    invoke-virtual {v3, v7}, Lfk/q51;->f(I)V

    iget-object v3, v0, Lfk/i2;->i:Lfk/q51;

    .line 192
    invoke-virtual {v3}, Lfk/q51;->v()J

    move-result-wide v6

    iput-wide v6, v0, Lfk/i2;->n:J

    iget-object v3, v0, Lfk/i2;->i:Lfk/q51;

    .line 193
    invoke-virtual {v3}, Lfk/q51;->j()I

    move-result v3

    iput v3, v0, Lfk/i2;->m:I

    :cond_38
    iget-wide v6, v0, Lfk/i2;->n:J

    const-wide/16 v8, 0x1

    cmp-long v3, v6, v8

    if-nez v3, :cond_39

    iget-object v3, v0, Lfk/i2;->i:Lfk/q51;

    .line 194
    iget-object v3, v3, Lfk/q51;->a:[B

    .line 195
    move-object v6, v2

    check-cast v6, Lfk/bz2;

    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 196
    invoke-virtual {v6, v3, v7, v7, v8}, Lfk/bz2;->e([BIIZ)Z

    iget v3, v0, Lfk/i2;->o:I

    add-int/2addr v3, v7

    iput v3, v0, Lfk/i2;->o:I

    iget-object v3, v0, Lfk/i2;->i:Lfk/q51;

    .line 197
    invoke-virtual {v3}, Lfk/q51;->w()J

    move-result-wide v6

    iput-wide v6, v0, Lfk/i2;->n:J

    goto :goto_1d

    :cond_39
    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-nez v3, :cond_3c

    .line 198
    invoke-interface/range {p1 .. p1}, Lfk/hz2;->zzd()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v3, v6, v8

    if-nez v3, :cond_3b

    iget-object v3, v0, Lfk/i2;->j:Ljava/util/ArrayDeque;

    .line 199
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3a

    iget-object v3, v0, Lfk/i2;->j:Ljava/util/ArrayDeque;

    .line 200
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfk/s1;

    iget-wide v6, v3, Lfk/s1;->b:J

    goto :goto_1c

    :cond_3a
    move-wide v6, v8

    :cond_3b
    :goto_1c
    cmp-long v3, v6, v8

    if-eqz v3, :cond_3c

    invoke-interface/range {p1 .. p1}, Lfk/hz2;->zzf()J

    move-result-wide v8

    sub-long/2addr v6, v8

    iget v3, v0, Lfk/i2;->o:I

    int-to-long v8, v3

    add-long/2addr v6, v8

    iput-wide v6, v0, Lfk/i2;->n:J

    .line 201
    :cond_3c
    :goto_1d
    iget-wide v6, v0, Lfk/i2;->n:J

    iget v3, v0, Lfk/i2;->o:I

    int-to-long v8, v3

    cmp-long v3, v6, v8

    if-ltz v3, :cond_49

    .line 202
    invoke-interface/range {p1 .. p1}, Lfk/hz2;->zzf()J

    move-result-wide v6

    sub-long/2addr v6, v8

    iget v3, v0, Lfk/i2;->m:I

    const v8, 0x6d646174

    const v9, 0x6d6f6f66

    if-eq v3, v9, :cond_3d

    if-ne v3, v8, :cond_3e

    :cond_3d
    iget-boolean v3, v0, Lfk/i2;->D:Z

    if-nez v3, :cond_3e

    iget-object v3, v0, Lfk/i2;->A:Lfk/jz2;

    new-instance v10, Lfk/c03;

    iget-wide v11, v0, Lfk/i2;->t:J

    invoke-direct {v10, v11, v12, v6, v7}, Lfk/c03;-><init>(JJ)V

    .line 203
    invoke-interface {v3, v10}, Lfk/jz2;->a(Lfk/d03;)V

    const/4 v3, 0x1

    iput-boolean v3, v0, Lfk/i2;->D:Z

    :cond_3e
    iget v3, v0, Lfk/i2;->m:I

    if-ne v3, v9, :cond_3f

    iget-object v3, v0, Lfk/i2;->b:Landroid/util/SparseArray;

    .line 204
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v10, 0x0

    :goto_1e
    if-ge v10, v3, :cond_3f

    iget-object v11, v0, Lfk/i2;->b:Landroid/util/SparseArray;

    .line 205
    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfk/h2;

    iget-object v11, v11, Lfk/h2;->b:Lfk/t2;

    iput-wide v6, v11, Lfk/t2;->c:J

    iput-wide v6, v11, Lfk/t2;->b:J

    add-int/lit8 v10, v10, 0x1

    goto :goto_1e

    :cond_3f
    iget v3, v0, Lfk/i2;->m:I

    if-ne v3, v8, :cond_40

    const/4 v8, 0x0

    iput-object v8, v0, Lfk/i2;->v:Lfk/h2;

    iget-wide v3, v0, Lfk/i2;->n:J

    add-long/2addr v6, v3

    iput-wide v6, v0, Lfk/i2;->q:J

    const/4 v3, 0x2

    iput v3, v0, Lfk/i2;->l:I

    goto/16 :goto_0

    :cond_40
    const v6, 0x6d6f6f76

    if-eq v3, v6, :cond_47

    const v6, 0x7472616b

    if-eq v3, v6, :cond_47

    const v6, 0x6d646961

    if-eq v3, v6, :cond_47

    const v6, 0x6d696e66

    if-eq v3, v6, :cond_47

    const v6, 0x7374626c

    if-eq v3, v6, :cond_47

    if-eq v3, v9, :cond_47

    const v6, 0x74726166

    if-eq v3, v6, :cond_47

    const v6, 0x6d766578

    if-eq v3, v6, :cond_47

    const v6, 0x65647473

    if-ne v3, v6, :cond_41

    goto/16 :goto_20

    :cond_41
    const v6, 0x68646c72    # 4.3148E24f

    const-wide/32 v7, 0x7fffffff

    if-eq v3, v6, :cond_44

    const v6, 0x6d646864

    if-eq v3, v6, :cond_44

    const v6, 0x6d766864

    if-eq v3, v6, :cond_44

    if-eq v3, v5, :cond_44

    const v5, 0x73747364

    if-eq v3, v5, :cond_44

    const v5, 0x73747473

    if-eq v3, v5, :cond_44

    const v5, 0x63747473

    if-eq v3, v5, :cond_44

    const v5, 0x73747363

    if-eq v3, v5, :cond_44

    const v5, 0x7374737a

    if-eq v3, v5, :cond_44

    const v5, 0x73747a32

    if-eq v3, v5, :cond_44

    const v5, 0x7374636f

    if-eq v3, v5, :cond_44

    const v5, 0x636f3634

    if-eq v3, v5, :cond_44

    const v5, 0x73747373

    if-eq v3, v5, :cond_44

    const v5, 0x74666474

    if-eq v3, v5, :cond_44

    const v5, 0x74666864

    if-eq v3, v5, :cond_44

    const v5, 0x746b6864

    if-eq v3, v5, :cond_44

    const v5, 0x74726578

    if-eq v3, v5, :cond_44

    const v5, 0x7472756e

    if-eq v3, v5, :cond_44

    const v5, 0x70737368    # 3.013775E29f

    if-eq v3, v5, :cond_44

    const v5, 0x7361697a

    if-eq v3, v5, :cond_44

    const v5, 0x7361696f

    if-eq v3, v5, :cond_44

    const v5, 0x73656e63

    if-eq v3, v5, :cond_44

    const v5, 0x75756964

    if-eq v3, v5, :cond_44

    const v5, 0x73626770

    if-eq v3, v5, :cond_44

    const v5, 0x73677064

    if-eq v3, v5, :cond_44

    const v5, 0x656c7374

    if-eq v3, v5, :cond_44

    const v5, 0x6d656864

    if-eq v3, v5, :cond_44

    if-ne v3, v4, :cond_42

    goto :goto_1f

    .line 206
    :cond_42
    iget-wide v3, v0, Lfk/i2;->n:J

    cmp-long v5, v3, v7

    if-gtz v5, :cond_43

    const/4 v3, 0x0

    .line 207
    iput-object v3, v0, Lfk/i2;->p:Lfk/q51;

    const/4 v3, 0x1

    iput v3, v0, Lfk/i2;->l:I

    goto/16 :goto_0

    :cond_43
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {v0}, Lfk/px;->b(Ljava/lang/String;)Lfk/px;

    move-result-object v0

    throw v0

    .line 208
    :cond_44
    :goto_1f
    iget v3, v0, Lfk/i2;->o:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_46

    .line 209
    iget-wide v5, v0, Lfk/i2;->n:J

    cmp-long v3, v5, v7

    if-gtz v3, :cond_45

    .line 210
    new-instance v3, Lfk/q51;

    long-to-int v6, v5

    .line 211
    invoke-direct {v3, v6}, Lfk/q51;-><init>(I)V

    iget-object v5, v0, Lfk/i2;->i:Lfk/q51;

    .line 212
    iget-object v5, v5, Lfk/q51;->a:[B

    .line 213
    iget-object v6, v3, Lfk/q51;->a:[B

    const/4 v7, 0x0

    .line 214
    invoke-static {v5, v7, v6, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v0, Lfk/i2;->p:Lfk/q51;

    const/4 v3, 0x1

    iput v3, v0, Lfk/i2;->l:I

    goto/16 :goto_0

    :cond_45
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    .line 215
    invoke-static {v0}, Lfk/px;->b(Ljava/lang/String;)Lfk/px;

    move-result-object v0

    throw v0

    :cond_46
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    .line 216
    invoke-static {v0}, Lfk/px;->b(Ljava/lang/String;)Lfk/px;

    move-result-object v0

    throw v0

    .line 217
    :cond_47
    :goto_20
    invoke-interface/range {p1 .. p1}, Lfk/hz2;->zzf()J

    move-result-wide v4

    iget-wide v6, v0, Lfk/i2;->n:J

    add-long/2addr v4, v6

    const-wide/16 v6, -0x8

    add-long/2addr v4, v6

    iget-object v6, v0, Lfk/i2;->j:Ljava/util/ArrayDeque;

    new-instance v7, Lfk/s1;

    .line 218
    invoke-direct {v7, v3, v4, v5}, Lfk/s1;-><init>(IJ)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v6, v0, Lfk/i2;->n:J

    iget v3, v0, Lfk/i2;->o:I

    int-to-long v8, v3

    cmp-long v3, v6, v8

    if-nez v3, :cond_48

    .line 219
    invoke-virtual {v0, v4, v5}, Lfk/i2;->i(J)V

    goto/16 :goto_0

    .line 220
    :cond_48
    invoke-virtual/range {p0 .. p0}, Lfk/i2;->g()V

    goto/16 :goto_0

    :cond_49
    const-string v0, "Atom size less than header length (unsupported)."

    .line 221
    invoke-static {v0}, Lfk/px;->b(Ljava/lang/String;)Lfk/px;

    move-result-object v0

    throw v0
.end method

.method public final e(JJ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lfk/i2;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lfk/i2;->b:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/h2;

    invoke-virtual {v1}, Lfk/h2;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfk/i2;->k:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput p2, p0, Lfk/i2;->r:I

    iput-wide p3, p0, Lfk/i2;->s:J

    iget-object p1, p0, Lfk/i2;->j:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 5
    invoke-virtual {p0}, Lfk/i2;->g()V

    return-void
.end method

.method public final f(Lfk/jz2;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lfk/i2;->A:Lfk/jz2;

    invoke-virtual {p0}, Lfk/i2;->g()V

    const/4 p1, 0x2

    new-array p1, p1, [Lfk/g03;

    iput-object p1, p0, Lfk/i2;->B:[Lfk/g03;

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lfk/lb1;->n([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lfk/g03;

    iput-object p1, p0, Lfk/i2;->B:[Lfk/g03;

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    sget-object v4, Lfk/i2;->G:Lfk/b1;

    .line 4
    invoke-interface {v3, v4}, Lfk/g03;->f(Lfk/b1;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfk/i2;->a:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lfk/g03;

    iput-object p1, p0, Lfk/i2;->C:[Lfk/g03;

    const/16 p1, 0x64

    :goto_1
    iget-object v1, p0, Lfk/i2;->C:[Lfk/g03;

    .line 6
    array-length v1, v1

    if-ge v0, v1, :cond_1

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Lfk/i2;->A:Lfk/jz2;

    const/4 v3, 0x3

    .line 7
    invoke-interface {v2, p1, v3}, Lfk/jz2;->b(II)Lfk/g03;

    move-result-object p1

    iget-object v2, p0, Lfk/i2;->a:Ljava/util/List;

    .line 8
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfk/b1;

    invoke-interface {p1, v2}, Lfk/g03;->f(Lfk/b1;)V

    iget-object v2, p0, Lfk/i2;->C:[Lfk/g03;

    .line 9
    aput-object p1, v2, v0

    add-int/lit8 v0, v0, 0x1

    move p1, v1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfk/i2;->l:I

    iput v0, p0, Lfk/i2;->o:I

    return-void
.end method

.method public final i(J)V
    .locals 45
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/px;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object v1, v0

    .line 1
    :cond_0
    :goto_0
    iget-object v2, v1, Lfk/i2;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4c

    iget-object v2, v1, Lfk/i2;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfk/s1;

    iget-wide v2, v2, Lfk/s1;->b:J

    cmp-long v4, v2, p1

    if-nez v4, :cond_4c

    iget-object v2, v1, Lfk/i2;->j:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lfk/s1;

    .line 3
    iget v2, v3, Lfk/u1;->a:I

    const v4, 0x6d6f6f76

    const/16 v7, 0xc

    if-ne v2, v4, :cond_8

    .line 4
    iget-object v2, v3, Lfk/s1;->c:Ljava/util/ArrayList;

    invoke-static {v2}, Lfk/i2;->d(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v2

    const v4, 0x6d766578

    .line 5
    invoke-virtual {v3, v4}, Lfk/s1;->c(I)Lfk/s1;

    move-result-object v4

    .line 6
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v12, Landroid/util/SparseArray;

    .line 8
    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    iget-object v9, v4, Lfk/s1;->c:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v9, :cond_4

    iget-object v14, v4, Lfk/s1;->c:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfk/t1;

    .line 11
    iget v15, v14, Lfk/u1;->a:I

    const v10, 0x74726578

    if-ne v15, v10, :cond_1

    .line 12
    iget-object v10, v14, Lfk/t1;->b:Lfk/q51;

    .line 13
    invoke-virtual {v10, v7}, Lfk/q51;->f(I)V

    .line 14
    invoke-virtual {v10}, Lfk/q51;->j()I

    move-result v14

    .line 15
    invoke-virtual {v10}, Lfk/q51;->j()I

    move-result v15

    .line 16
    invoke-virtual {v10}, Lfk/q51;->j()I

    move-result v7

    .line 17
    invoke-virtual {v10}, Lfk/q51;->j()I

    move-result v11

    .line 18
    invoke-virtual {v10}, Lfk/q51;->j()I

    move-result v10

    .line 19
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v8, Lfk/d2;

    add-int/lit8 v15, v15, -0x1

    invoke-direct {v8, v15, v7, v11, v10}, Lfk/d2;-><init>(IIII)V

    .line 20
    invoke-static {v14, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    .line 21
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lfk/d2;

    invoke-virtual {v12, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    const v7, 0x6d656864

    if-ne v15, v7, :cond_3

    .line 22
    iget-object v5, v14, Lfk/t1;->b:Lfk/q51;

    const/16 v6, 0x8

    .line 23
    invoke-virtual {v5, v6}, Lfk/q51;->f(I)V

    .line 24
    invoke-virtual {v5}, Lfk/q51;->j()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    and-int/lit16 v6, v6, 0xff

    if-nez v6, :cond_2

    .line 25
    invoke-virtual {v5}, Lfk/q51;->v()J

    move-result-wide v5

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lfk/q51;->w()J

    move-result-wide v5

    :cond_3
    :goto_2
    add-int/lit8 v13, v13, 0x1

    const/16 v7, 0xc

    goto :goto_1

    :cond_4
    new-instance v4, Lfk/rz2;

    invoke-direct {v4}, Lfk/rz2;-><init>()V

    new-instance v9, Lfk/f2;

    const/4 v7, 0x0

    invoke-direct {v9, v1, v7}, Lfk/f2;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    move-object v7, v2

    .line 26
    invoke-static/range {v3 .. v9}, Lfk/c2;->a(Lfk/s1;Lfk/rz2;JLcom/google/android/gms/internal/ads/zzv;ZLfk/yx1;)Ljava/util/List;

    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, v1, Lfk/i2;->b:Landroid/util/SparseArray;

    .line 28
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-nez v4, :cond_6

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v3, :cond_5

    .line 29
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfk/u2;

    .line 30
    iget-object v5, v4, Lfk/u2;->a:Lfk/r2;

    new-instance v6, Lfk/h2;

    iget-object v7, v1, Lfk/i2;->A:Lfk/jz2;

    iget v8, v5, Lfk/r2;->b:I

    .line 31
    invoke-interface {v7, v11, v8}, Lfk/jz2;->b(II)Lfk/g03;

    move-result-object v7

    iget v8, v5, Lfk/r2;->a:I

    .line 32
    invoke-static {v12, v8}, Lfk/i2;->j(Landroid/util/SparseArray;I)Lfk/d2;

    move-result-object v8

    invoke-direct {v6, v7, v4, v8}, Lfk/h2;-><init>(Lfk/g03;Lfk/u2;Lfk/d2;)V

    iget-object v4, v1, Lfk/i2;->b:Landroid/util/SparseArray;

    iget v7, v5, Lfk/r2;->a:I

    .line 33
    invoke-virtual {v4, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v6, v1, Lfk/i2;->t:J

    iget-wide v4, v5, Lfk/r2;->e:J

    .line 34
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v1, Lfk/i2;->t:J

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_5
    iget-object v2, v1, Lfk/i2;->A:Lfk/jz2;

    .line 35
    invoke-interface {v2}, Lfk/jz2;->zzB()V

    goto/16 :goto_0

    :cond_6
    iget-object v4, v1, Lfk/i2;->b:Landroid/util/SparseArray;

    .line 36
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ne v4, v3, :cond_7

    const/4 v10, 0x1

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    :goto_4
    invoke-static {v10}, Lfk/o52;->m(Z)V

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v3, :cond_0

    .line 37
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfk/u2;

    .line 38
    iget-object v5, v4, Lfk/u2;->a:Lfk/r2;

    iget-object v6, v1, Lfk/i2;->b:Landroid/util/SparseArray;

    iget v7, v5, Lfk/r2;->a:I

    .line 39
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfk/h2;

    iget v5, v5, Lfk/r2;->a:I

    .line 40
    invoke-static {v12, v5}, Lfk/i2;->j(Landroid/util/SparseArray;I)Lfk/d2;

    move-result-object v5

    .line 41
    iput-object v4, v6, Lfk/h2;->d:Lfk/u2;

    iput-object v5, v6, Lfk/h2;->e:Lfk/d2;

    iget-object v5, v6, Lfk/h2;->a:Lfk/g03;

    iget-object v4, v4, Lfk/u2;->a:Lfk/r2;

    iget-object v4, v4, Lfk/r2;->f:Lfk/b1;

    invoke-interface {v5, v4}, Lfk/g03;->f(Lfk/b1;)V

    .line 42
    invoke-virtual {v6}, Lfk/h2;->d()V

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_8
    const v4, 0x6d6f6f66

    if-ne v2, v4, :cond_4a

    .line 43
    iget-object v2, v1, Lfk/i2;->b:Landroid/util/SparseArray;

    iget-object v1, v1, Lfk/i2;->f:[B

    .line 44
    iget-object v4, v3, Lfk/s1;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v4, :cond_43

    .line 45
    iget-object v9, v3, Lfk/s1;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfk/s1;

    .line 46
    iget v10, v9, Lfk/u1;->a:I

    const v11, 0x74726166

    if-ne v10, v11, :cond_42

    const v10, 0x74666864

    .line 47
    invoke-virtual {v9, v10}, Lfk/s1;->d(I)Lfk/t1;

    move-result-object v10

    .line 48
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v10, v10, Lfk/t1;->b:Lfk/q51;

    const/16 v11, 0x8

    .line 50
    invoke-virtual {v10, v11}, Lfk/q51;->f(I)V

    .line 51
    invoke-virtual {v10}, Lfk/q51;->j()I

    move-result v11

    const v12, 0xffffff

    and-int/2addr v11, v12

    .line 52
    invoke-virtual {v10}, Lfk/q51;->j()I

    move-result v13

    .line 53
    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfk/h2;

    if-nez v13, :cond_9

    const/4 v13, 0x0

    goto :goto_b

    :cond_9
    and-int/lit8 v14, v11, 0x1

    if-eqz v14, :cond_a

    .line 54
    invoke-virtual {v10}, Lfk/q51;->w()J

    move-result-wide v14

    iget-object v5, v13, Lfk/h2;->b:Lfk/t2;

    iput-wide v14, v5, Lfk/t2;->b:J

    iput-wide v14, v5, Lfk/t2;->c:J

    :cond_a
    iget-object v5, v13, Lfk/h2;->e:Lfk/d2;

    and-int/lit8 v6, v11, 0x2

    if-eqz v6, :cond_b

    .line 55
    invoke-virtual {v10}, Lfk/q51;->j()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    goto :goto_7

    .line 56
    :cond_b
    iget v6, v5, Lfk/d2;->a:I

    :goto_7
    and-int/lit8 v14, v11, 0x8

    if-eqz v14, :cond_c

    .line 57
    invoke-virtual {v10}, Lfk/q51;->j()I

    move-result v14

    goto :goto_8

    .line 58
    :cond_c
    iget v14, v5, Lfk/d2;->b:I

    :goto_8
    and-int/lit8 v15, v11, 0x10

    if-eqz v15, :cond_d

    .line 59
    invoke-virtual {v10}, Lfk/q51;->j()I

    move-result v15

    goto :goto_9

    .line 60
    :cond_d
    iget v15, v5, Lfk/d2;->c:I

    :goto_9
    and-int/lit8 v11, v11, 0x20

    if-eqz v11, :cond_e

    .line 61
    invoke-virtual {v10}, Lfk/q51;->j()I

    move-result v5

    goto :goto_a

    .line 62
    :cond_e
    iget v5, v5, Lfk/d2;->d:I

    .line 63
    :goto_a
    iget-object v10, v13, Lfk/h2;->b:Lfk/t2;

    new-instance v11, Lfk/d2;

    invoke-direct {v11, v6, v14, v15, v5}, Lfk/d2;-><init>(IIII)V

    iput-object v11, v10, Lfk/t2;->a:Lfk/d2;

    :goto_b
    if-nez v13, :cond_f

    goto/16 :goto_2a

    .line 64
    :cond_f
    iget-object v5, v13, Lfk/h2;->b:Lfk/t2;

    iget-wide v10, v5, Lfk/t2;->p:J

    iget-boolean v6, v5, Lfk/t2;->q:Z

    .line 65
    invoke-virtual {v13}, Lfk/h2;->d()V

    const/4 v14, 0x1

    .line 66
    iput-boolean v14, v13, Lfk/h2;->l:Z

    const v15, 0x74666474

    .line 67
    invoke-virtual {v9, v15}, Lfk/s1;->d(I)Lfk/t1;

    move-result-object v15

    if-eqz v15, :cond_11

    iget-object v6, v15, Lfk/t1;->b:Lfk/q51;

    const/16 v10, 0x8

    .line 68
    invoke-virtual {v6, v10}, Lfk/q51;->f(I)V

    .line 69
    invoke-virtual {v6}, Lfk/q51;->j()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    and-int/lit16 v10, v10, 0xff

    if-ne v10, v14, :cond_10

    .line 70
    invoke-virtual {v6}, Lfk/q51;->w()J

    move-result-wide v10

    goto :goto_c

    :cond_10
    invoke-virtual {v6}, Lfk/q51;->v()J

    move-result-wide v10

    :goto_c
    iput-wide v10, v5, Lfk/t2;->p:J

    iput-boolean v14, v5, Lfk/t2;->q:Z

    goto :goto_d

    :cond_11
    iput-wide v10, v5, Lfk/t2;->p:J

    iput-boolean v6, v5, Lfk/t2;->q:Z

    .line 71
    :goto_d
    iget-object v6, v9, Lfk/s1;->c:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_e
    const v8, 0x7472756e

    if-ge v11, v10, :cond_13

    .line 73
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Lfk/t1;

    move-object/from16 v16, v2

    .line 74
    iget v2, v12, Lfk/u1;->a:I

    if-ne v2, v8, :cond_12

    .line 75
    iget-object v2, v12, Lfk/t1;->b:Lfk/q51;

    const/16 v8, 0xc

    .line 76
    invoke-virtual {v2, v8}, Lfk/q51;->f(I)V

    .line 77
    invoke-virtual {v2}, Lfk/q51;->q()I

    move-result v2

    if-lez v2, :cond_12

    add-int/2addr v15, v2

    add-int/lit8 v14, v14, 0x1

    :cond_12
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, v16

    const v12, 0xffffff

    goto :goto_e

    :cond_13
    move-object/from16 v16, v2

    const/4 v2, 0x0

    iput v2, v13, Lfk/h2;->h:I

    iput v2, v13, Lfk/h2;->g:I

    iput v2, v13, Lfk/h2;->f:I

    iget-object v2, v13, Lfk/h2;->b:Lfk/t2;

    iput v14, v2, Lfk/t2;->d:I

    iput v15, v2, Lfk/t2;->e:I

    iget-object v11, v2, Lfk/t2;->g:[I

    .line 78
    array-length v11, v11

    if-ge v11, v14, :cond_14

    new-array v11, v14, [J

    iput-object v11, v2, Lfk/t2;->f:[J

    new-array v11, v14, [I

    iput-object v11, v2, Lfk/t2;->g:[I

    :cond_14
    iget-object v11, v2, Lfk/t2;->h:[I

    .line 79
    array-length v11, v11

    if-ge v11, v15, :cond_15

    mul-int/lit8 v15, v15, 0x7d

    div-int/lit8 v15, v15, 0x64

    .line 80
    new-array v11, v15, [I

    iput-object v11, v2, Lfk/t2;->h:[I

    .line 81
    new-array v11, v15, [J

    iput-object v11, v2, Lfk/t2;->i:[J

    .line 82
    new-array v11, v15, [Z

    iput-object v11, v2, Lfk/t2;->j:[Z

    .line 83
    new-array v11, v15, [Z

    iput-object v11, v2, Lfk/t2;->l:[Z

    :cond_15
    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_f
    if-ge v2, v10, :cond_24

    .line 84
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lfk/t1;

    .line 85
    iget v14, v15, Lfk/u1;->a:I

    if-ne v14, v8, :cond_23

    add-int/lit8 v14, v11, 0x1

    .line 86
    iget-object v15, v15, Lfk/t1;->b:Lfk/q51;

    const/16 v8, 0x8

    .line 87
    invoke-virtual {v15, v8}, Lfk/q51;->f(I)V

    .line 88
    invoke-virtual {v15}, Lfk/q51;->j()I

    move-result v8

    const v17, 0xffffff

    and-int v8, v8, v17

    move/from16 v20, v4

    iget-object v4, v13, Lfk/h2;->d:Lfk/u2;

    .line 89
    iget-object v4, v4, Lfk/u2;->a:Lfk/r2;

    move-object/from16 v21, v6

    iget-object v6, v13, Lfk/h2;->b:Lfk/t2;

    move/from16 v22, v10

    iget-object v10, v6, Lfk/t2;->a:Lfk/d2;

    .line 90
    sget v23, Lfk/lb1;->a:I

    move/from16 v23, v14

    iget-object v14, v6, Lfk/t2;->g:[I

    .line 91
    invoke-virtual {v15}, Lfk/q51;->q()I

    move-result v24

    aput v24, v14, v11

    iget-object v14, v6, Lfk/t2;->f:[J

    move-object/from16 v24, v1

    iget-wide v0, v6, Lfk/t2;->b:J

    .line 92
    aput-wide v0, v14, v11

    and-int/lit8 v25, v8, 0x1

    if-eqz v25, :cond_16

    move-object/from16 v25, v3

    .line 93
    invoke-virtual {v15}, Lfk/q51;->j()I

    move-result v3

    move/from16 v26, v2

    int-to-long v2, v3

    add-long/2addr v0, v2

    aput-wide v0, v14, v11

    goto :goto_10

    :cond_16
    move/from16 v26, v2

    move-object/from16 v25, v3

    :goto_10
    and-int/lit8 v0, v8, 0x4

    .line 94
    iget v1, v10, Lfk/d2;->d:I

    if-eqz v0, :cond_17

    .line 95
    invoke-virtual {v15}, Lfk/q51;->j()I

    move-result v1

    :cond_17
    and-int/lit16 v2, v8, 0x100

    and-int/lit16 v3, v8, 0x200

    and-int/lit16 v14, v8, 0x400

    and-int/lit16 v8, v8, 0x800

    move/from16 v27, v1

    iget-object v1, v4, Lfk/r2;->h:[J

    if-eqz v1, :cond_18

    move/from16 v28, v7

    array-length v7, v1

    move-object/from16 v29, v9

    const/4 v9, 0x1

    if-ne v7, v9, :cond_19

    const/4 v7, 0x0

    .line 96
    aget-wide v30, v1, v7

    const-wide/16 v18, 0x0

    cmp-long v1, v30, v18

    if-nez v1, :cond_19

    iget-object v1, v4, Lfk/r2;->i:[J

    .line 97
    aget-wide v18, v1, v7

    goto :goto_11

    :cond_18
    move/from16 v28, v7

    move-object/from16 v29, v9

    :cond_19
    const-wide/16 v18, 0x0

    :goto_11
    iget-object v1, v6, Lfk/t2;->h:[I

    iget-object v7, v6, Lfk/t2;->i:[J

    iget-object v9, v6, Lfk/t2;->j:[Z

    move-object/from16 v30, v5

    iget-object v5, v6, Lfk/t2;->g:[I

    .line 98
    aget v5, v5, v11

    add-int/2addr v5, v12

    move/from16 v31, v12

    iget-wide v11, v4, Lfk/r2;->c:J

    move-wide/from16 v37, v11

    iget-wide v11, v6, Lfk/t2;->p:J

    move/from16 v4, v31

    :goto_12
    if-ge v4, v5, :cond_22

    if-eqz v2, :cond_1a

    .line 99
    invoke-virtual {v15}, Lfk/q51;->j()I

    move-result v31

    move/from16 v39, v2

    move/from16 v2, v31

    goto :goto_13

    :cond_1a
    move/from16 v39, v2

    iget v2, v10, Lfk/d2;->b:I

    :goto_13
    invoke-static {v2}, Lfk/i2;->a(I)I

    if-eqz v3, :cond_1b

    .line 100
    invoke-virtual {v15}, Lfk/q51;->j()I

    move-result v31

    move/from16 v40, v3

    move/from16 v3, v31

    goto :goto_14

    :cond_1b
    move/from16 v40, v3

    iget v3, v10, Lfk/d2;->c:I

    :goto_14
    invoke-static {v3}, Lfk/i2;->a(I)I

    if-eqz v14, :cond_1c

    .line 101
    invoke-virtual {v15}, Lfk/q51;->j()I

    move-result v31

    move/from16 v41, v0

    move/from16 v0, v31

    goto :goto_15

    :cond_1c
    move/from16 v41, v0

    if-nez v4, :cond_1e

    if-eqz v0, :cond_1d

    move/from16 v0, v27

    const/4 v4, 0x0

    goto :goto_15

    :cond_1d
    const/4 v4, 0x0

    .line 102
    :cond_1e
    iget v0, v10, Lfk/d2;->d:I

    :goto_15
    if-eqz v8, :cond_1f

    .line 103
    invoke-virtual {v15}, Lfk/q51;->j()I

    move-result v31

    move/from16 v42, v5

    move/from16 v44, v14

    move-object/from16 v43, v15

    move/from16 v5, v31

    goto :goto_16

    :cond_1f
    move/from16 v42, v5

    move/from16 v44, v14

    move-object/from16 v43, v15

    const/4 v5, 0x0

    :goto_16
    int-to-long v14, v5

    add-long/2addr v14, v11

    sub-long v31, v14, v18

    const-wide/32 v33, 0xf4240

    move-wide/from16 v35, v37

    .line 104
    invoke-static/range {v31 .. v36}, Lfk/lb1;->C(JJJ)J

    move-result-wide v14

    aput-wide v14, v7, v4

    iget-boolean v5, v6, Lfk/t2;->q:Z

    if-nez v5, :cond_20

    iget-object v5, v13, Lfk/h2;->d:Lfk/u2;

    move-object/from16 v32, v6

    .line 105
    iget-wide v5, v5, Lfk/u2;->h:J

    add-long/2addr v14, v5

    aput-wide v14, v7, v4

    goto :goto_17

    :cond_20
    move-object/from16 v32, v6

    .line 106
    :goto_17
    aput v3, v1, v4

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    const/4 v3, 0x1

    and-int/2addr v0, v3

    xor-int/2addr v0, v3

    if-eq v3, v0, :cond_21

    const/4 v0, 0x0

    goto :goto_18

    :cond_21
    const/4 v0, 0x1

    .line 107
    :goto_18
    aput-boolean v0, v9, v4

    int-to-long v2, v2

    add-long/2addr v11, v2

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v6, v32

    move/from16 v2, v39

    move/from16 v3, v40

    move/from16 v0, v41

    move/from16 v5, v42

    move-object/from16 v15, v43

    move/from16 v14, v44

    goto/16 :goto_12

    :cond_22
    move/from16 v42, v5

    move-object v0, v6

    .line 108
    iput-wide v11, v0, Lfk/t2;->p:J

    move/from16 v11, v23

    move/from16 v12, v42

    goto :goto_19

    :cond_23
    move-object/from16 v24, v1

    move/from16 v26, v2

    move-object/from16 v25, v3

    move/from16 v20, v4

    move-object/from16 v30, v5

    move-object/from16 v21, v6

    move/from16 v28, v7

    move-object/from16 v29, v9

    move/from16 v22, v10

    move/from16 v31, v12

    const v17, 0xffffff

    :goto_19
    add-int/lit8 v2, v26, 0x1

    move-object/from16 v0, p0

    move/from16 v4, v20

    move-object/from16 v6, v21

    move/from16 v10, v22

    move-object/from16 v1, v24

    move-object/from16 v3, v25

    move/from16 v7, v28

    move-object/from16 v9, v29

    move-object/from16 v5, v30

    const v8, 0x7472756e

    goto/16 :goto_f

    :cond_24
    move-object/from16 v24, v1

    move-object/from16 v25, v3

    move/from16 v20, v4

    move-object/from16 v30, v5

    move/from16 v28, v7

    move-object/from16 v29, v9

    iget-object v0, v13, Lfk/h2;->d:Lfk/u2;

    .line 109
    iget-object v0, v0, Lfk/u2;->a:Lfk/r2;

    move-object/from16 v1, v30

    iget-object v2, v1, Lfk/t2;->a:Lfk/d2;

    .line 110
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget v2, v2, Lfk/d2;->a:I

    .line 112
    invoke-virtual {v0, v2}, Lfk/r2;->a(I)Lfk/s2;

    move-result-object v0

    const v2, 0x7361697a

    .line 113
    invoke-virtual {v9, v2}, Lfk/s1;->d(I)Lfk/t1;

    move-result-object v2

    if-eqz v2, :cond_2b

    .line 114
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object v2, v2, Lfk/t1;->b:Lfk/q51;

    iget v3, v0, Lfk/s2;->d:I

    const/16 v4, 0x8

    .line 116
    invoke-virtual {v2, v4}, Lfk/q51;->f(I)V

    .line 117
    invoke-virtual {v2}, Lfk/q51;->j()I

    move-result v5

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_25

    .line 118
    invoke-virtual {v2, v4}, Lfk/q51;->g(I)V

    .line 119
    :cond_25
    invoke-virtual {v2}, Lfk/q51;->o()I

    move-result v4

    .line 120
    invoke-virtual {v2}, Lfk/q51;->q()I

    move-result v5

    iget v6, v1, Lfk/t2;->e:I

    if-gt v5, v6, :cond_2a

    if-nez v4, :cond_28

    .line 121
    iget-object v4, v1, Lfk/t2;->l:[Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1a
    if-ge v6, v5, :cond_27

    .line 122
    invoke-virtual {v2}, Lfk/q51;->o()I

    move-result v8

    add-int/2addr v7, v8

    if-le v8, v3, :cond_26

    const/4 v8, 0x1

    goto :goto_1b

    :cond_26
    const/4 v8, 0x0

    .line 123
    :goto_1b
    aput-boolean v8, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1a

    :cond_27
    const/4 v4, 0x0

    goto :goto_1d

    :cond_28
    if-le v4, v3, :cond_29

    const/4 v2, 0x1

    goto :goto_1c

    :cond_29
    const/4 v2, 0x0

    :goto_1c
    mul-int v7, v4, v5

    .line 124
    iget-object v3, v1, Lfk/t2;->l:[Z

    const/4 v4, 0x0

    .line 125
    invoke-static {v3, v4, v5, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 126
    :goto_1d
    iget-object v2, v1, Lfk/t2;->l:[Z

    iget v3, v1, Lfk/t2;->e:I

    .line 127
    invoke-static {v2, v5, v3, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v7, :cond_2b

    .line 128
    iget-object v2, v1, Lfk/t2;->n:Lfk/q51;

    invoke-virtual {v2, v7}, Lfk/q51;->c(I)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lfk/t2;->k:Z

    iput-boolean v2, v1, Lfk/t2;->o:Z

    goto :goto_1e

    .line 129
    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Saiz sample count "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is greater than fragment sample count"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfk/px;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lfk/px;

    move-result-object v0

    throw v0

    :cond_2b
    :goto_1e
    const v2, 0x7361696f

    .line 131
    invoke-virtual {v9, v2}, Lfk/s1;->d(I)Lfk/t1;

    move-result-object v2

    if-eqz v2, :cond_2f

    iget-object v2, v2, Lfk/t1;->b:Lfk/q51;

    const/16 v3, 0x8

    .line 132
    invoke-virtual {v2, v3}, Lfk/q51;->f(I)V

    .line 133
    invoke-virtual {v2}, Lfk/q51;->j()I

    move-result v4

    and-int/lit8 v5, v4, 0x1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2c

    .line 134
    invoke-virtual {v2, v3}, Lfk/q51;->g(I)V

    .line 135
    :cond_2c
    invoke-virtual {v2}, Lfk/q51;->q()I

    move-result v3

    if-ne v3, v6, :cond_2e

    .line 136
    iget-wide v5, v1, Lfk/t2;->c:J

    shr-int/lit8 v3, v4, 0x18

    and-int/lit16 v3, v3, 0xff

    if-nez v3, :cond_2d

    .line 137
    invoke-virtual {v2}, Lfk/q51;->v()J

    move-result-wide v2

    goto :goto_1f

    :cond_2d
    invoke-virtual {v2}, Lfk/q51;->w()J

    move-result-wide v2

    :goto_1f
    add-long/2addr v5, v2

    iput-wide v5, v1, Lfk/t2;->c:J

    goto :goto_20

    .line 138
    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected saio entry count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lfk/px;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lfk/px;

    move-result-object v0

    throw v0

    :cond_2f
    :goto_20
    const/4 v2, 0x0

    const v3, 0x73656e63

    .line 140
    invoke-virtual {v9, v3}, Lfk/s1;->d(I)Lfk/t1;

    move-result-object v3

    if-eqz v3, :cond_30

    iget-object v3, v3, Lfk/t1;->b:Lfk/q51;

    const/4 v4, 0x0

    .line 141
    invoke-static {v3, v4, v1}, Lfk/i2;->h(Lfk/q51;ILfk/t2;)V

    :cond_30
    if-eqz v0, :cond_31

    iget-object v0, v0, Lfk/s2;->b:Ljava/lang/String;

    move-object/from16 v31, v0

    goto :goto_21

    :cond_31
    move-object/from16 v31, v2

    :goto_21
    move-object v0, v2

    move-object v3, v0

    const/4 v4, 0x0

    .line 142
    :goto_22
    iget-object v5, v9, Lfk/s1;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_34

    .line 143
    iget-object v5, v9, Lfk/s1;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfk/t1;

    .line 144
    iget-object v6, v5, Lfk/t1;->b:Lfk/q51;

    .line 145
    iget v5, v5, Lfk/u1;->a:I

    const v7, 0x73626770

    const v8, 0x73656967

    if-ne v5, v7, :cond_32

    const/16 v7, 0xc

    .line 146
    invoke-virtual {v6, v7}, Lfk/q51;->f(I)V

    .line 147
    invoke-virtual {v6}, Lfk/q51;->j()I

    move-result v5

    if-ne v5, v8, :cond_33

    move-object v0, v6

    goto :goto_23

    :cond_32
    const/16 v7, 0xc

    const v10, 0x73677064

    if-ne v5, v10, :cond_33

    .line 148
    invoke-virtual {v6, v7}, Lfk/q51;->f(I)V

    .line 149
    invoke-virtual {v6}, Lfk/q51;->j()I

    move-result v5

    if-ne v5, v8, :cond_33

    move-object v3, v6

    :cond_33
    :goto_23
    add-int/lit8 v4, v4, 0x1

    goto :goto_22

    :cond_34
    const/16 v7, 0xc

    if-eqz v0, :cond_3d

    if-nez v3, :cond_35

    goto/16 :goto_26

    :cond_35
    const/16 v4, 0x8

    .line 150
    invoke-virtual {v0, v4}, Lfk/q51;->f(I)V

    .line 151
    invoke-virtual {v0}, Lfk/q51;->j()I

    move-result v4

    const/4 v5, 0x4

    .line 152
    invoke-virtual {v0, v5}, Lfk/q51;->g(I)V

    shr-int/lit8 v4, v4, 0x18

    and-int/lit16 v4, v4, 0xff

    const/4 v6, 0x1

    if-ne v4, v6, :cond_36

    .line 153
    invoke-virtual {v0, v5}, Lfk/q51;->g(I)V

    .line 154
    :cond_36
    invoke-virtual {v0}, Lfk/q51;->j()I

    move-result v0

    if-ne v0, v6, :cond_3c

    const/16 v0, 0x8

    .line 155
    invoke-virtual {v3, v0}, Lfk/q51;->f(I)V

    .line 156
    invoke-virtual {v3}, Lfk/q51;->j()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    .line 157
    invoke-virtual {v3, v5}, Lfk/q51;->g(I)V

    if-ne v0, v6, :cond_38

    .line 158
    invoke-virtual {v3}, Lfk/q51;->v()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-eqz v0, :cond_37

    goto :goto_24

    :cond_37
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 159
    invoke-static {v0}, Lfk/px;->b(Ljava/lang/String;)Lfk/px;

    move-result-object v0

    throw v0

    :cond_38
    const/4 v4, 0x2

    if-lt v0, v4, :cond_39

    .line 160
    invoke-virtual {v3, v5}, Lfk/q51;->g(I)V

    .line 161
    :cond_39
    :goto_24
    invoke-virtual {v3}, Lfk/q51;->v()J

    move-result-wide v10

    const-wide/16 v12, 0x1

    cmp-long v0, v10, v12

    if-nez v0, :cond_3b

    const/4 v0, 0x1

    .line 162
    invoke-virtual {v3, v0}, Lfk/q51;->g(I)V

    .line 163
    invoke-virtual {v3}, Lfk/q51;->o()I

    move-result v4

    and-int/lit16 v6, v4, 0xf0

    shr-int/lit8 v34, v6, 0x4

    and-int/lit8 v35, v4, 0xf

    .line 164
    invoke-virtual {v3}, Lfk/q51;->o()I

    move-result v4

    if-ne v4, v0, :cond_3e

    .line 165
    invoke-virtual {v3}, Lfk/q51;->o()I

    move-result v32

    const/16 v4, 0x10

    new-array v5, v4, [B

    const/4 v6, 0x0

    .line 166
    invoke-virtual {v3, v5, v6, v4}, Lfk/q51;->b([BII)V

    if-nez v32, :cond_3a

    .line 167
    invoke-virtual {v3}, Lfk/q51;->o()I

    move-result v2

    new-array v8, v2, [B

    .line 168
    invoke-virtual {v3, v8, v6, v2}, Lfk/q51;->b([BII)V

    move-object/from16 v36, v8

    goto :goto_25

    :cond_3a
    move-object/from16 v36, v2

    :goto_25
    iput-boolean v0, v1, Lfk/t2;->k:Z

    new-instance v2, Lfk/s2;

    const/16 v30, 0x1

    move-object/from16 v29, v2

    move-object/from16 v33, v5

    .line 169
    invoke-direct/range {v29 .. v36}, Lfk/s2;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v2, v1, Lfk/t2;->m:Lfk/s2;

    goto :goto_27

    :cond_3b
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 170
    invoke-static {v0}, Lfk/px;->b(Ljava/lang/String;)Lfk/px;

    move-result-object v0

    throw v0

    :cond_3c
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 171
    invoke-static {v0}, Lfk/px;->b(Ljava/lang/String;)Lfk/px;

    move-result-object v0

    throw v0

    :cond_3d
    :goto_26
    const/4 v0, 0x1

    .line 172
    :cond_3e
    :goto_27
    iget-object v2, v9, Lfk/s1;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_28
    if-ge v3, v2, :cond_41

    .line 173
    iget-object v4, v9, Lfk/s1;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfk/t1;

    .line 174
    iget v5, v4, Lfk/u1;->a:I

    const v6, 0x75756964

    if-ne v5, v6, :cond_3f

    .line 175
    iget-object v4, v4, Lfk/t1;->b:Lfk/q51;

    const/16 v5, 0x8

    .line 176
    invoke-virtual {v4, v5}, Lfk/q51;->f(I)V

    move-object/from16 v8, v24

    const/4 v6, 0x0

    const/16 v10, 0x10

    .line 177
    invoke-virtual {v4, v8, v6, v10}, Lfk/q51;->b([BII)V

    sget-object v11, Lfk/i2;->F:[B

    .line 178
    invoke-static {v8, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11

    if-eqz v11, :cond_40

    .line 179
    invoke-static {v4, v10, v1}, Lfk/i2;->h(Lfk/q51;ILfk/t2;)V

    goto :goto_29

    :cond_3f
    move-object/from16 v8, v24

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v10, 0x10

    :cond_40
    :goto_29
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v24, v8

    goto :goto_28

    :cond_41
    move-object/from16 v8, v24

    const/16 v5, 0x8

    const/4 v6, 0x0

    goto :goto_2b

    :cond_42
    :goto_2a
    move-object v8, v1

    move-object/from16 v16, v2

    move-object/from16 v25, v3

    move/from16 v20, v4

    move/from16 v28, v7

    const/4 v0, 0x1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v7, 0xc

    :goto_2b
    add-int/lit8 v1, v28, 0x1

    move-object/from16 v0, p0

    move v7, v1

    move-object v1, v8

    move-object/from16 v2, v16

    move/from16 v4, v20

    move-object/from16 v3, v25

    goto/16 :goto_6

    :cond_43
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 180
    iget-object v0, v3, Lfk/s1;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lfk/i2;->d(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v0

    move-object/from16 v4, p0

    if-eqz v0, :cond_45

    iget-object v1, v4, Lfk/i2;->b:Landroid/util/SparseArray;

    .line 181
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v7, 0x0

    :goto_2c
    if-ge v7, v1, :cond_45

    iget-object v3, v4, Lfk/i2;->b:Landroid/util/SparseArray;

    .line 182
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfk/h2;

    iget-object v5, v3, Lfk/h2;->d:Lfk/u2;

    .line 183
    iget-object v5, v5, Lfk/u2;->a:Lfk/r2;

    iget-object v8, v3, Lfk/h2;->b:Lfk/t2;

    iget-object v8, v8, Lfk/t2;->a:Lfk/d2;

    .line 184
    sget v9, Lfk/lb1;->a:I

    iget v8, v8, Lfk/d2;->a:I

    .line 185
    invoke-virtual {v5, v8}, Lfk/r2;->a(I)Lfk/s2;

    move-result-object v5

    if-eqz v5, :cond_44

    iget-object v5, v5, Lfk/s2;->b:Ljava/lang/String;

    goto :goto_2d

    :cond_44
    move-object v5, v2

    .line 186
    :goto_2d
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzv;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v5

    iget-object v8, v3, Lfk/h2;->d:Lfk/u2;

    .line 187
    iget-object v8, v8, Lfk/u2;->a:Lfk/r2;

    iget-object v8, v8, Lfk/r2;->f:Lfk/b1;

    .line 188
    new-instance v9, Lfk/y;

    invoke-direct {v9, v8}, Lfk/y;-><init>(Lfk/b1;)V

    .line 189
    iput-object v5, v9, Lfk/y;->m:Lcom/google/android/gms/internal/ads/zzv;

    .line 190
    new-instance v5, Lfk/b1;

    .line 191
    invoke-direct {v5, v9}, Lfk/b1;-><init>(Lfk/y;)V

    .line 192
    iget-object v3, v3, Lfk/h2;->a:Lfk/g03;

    .line 193
    invoke-interface {v3, v5}, Lfk/g03;->f(Lfk/b1;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2c

    :cond_45
    iget-wide v0, v4, Lfk/i2;->s:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v2

    if-eqz v5, :cond_49

    iget-object v0, v4, Lfk/i2;->b:Landroid/util/SparseArray;

    .line 194
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v11, 0x0

    :goto_2e
    if-ge v11, v0, :cond_48

    iget-object v1, v4, Lfk/i2;->b:Landroid/util/SparseArray;

    .line 195
    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/h2;

    iget-wide v2, v4, Lfk/i2;->s:J

    iget v5, v1, Lfk/h2;->f:I

    :goto_2f
    iget-object v6, v1, Lfk/h2;->b:Lfk/t2;

    iget v7, v6, Lfk/t2;->e:I

    if-ge v5, v7, :cond_47

    iget-object v7, v6, Lfk/t2;->i:[J

    .line 196
    aget-wide v8, v7, v5

    cmp-long v7, v8, v2

    if-gez v7, :cond_47

    iget-object v6, v6, Lfk/t2;->j:[Z

    .line 197
    aget-boolean v6, v6, v5

    if-eqz v6, :cond_46

    iput v5, v1, Lfk/h2;->i:I

    :cond_46
    add-int/lit8 v5, v5, 0x1

    goto :goto_2f

    :cond_47
    add-int/lit8 v11, v11, 0x1

    goto :goto_2e

    :cond_48
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v4, Lfk/i2;->s:J

    :cond_49
    move-object v1, v4

    goto :goto_30

    :cond_4a
    move-object v4, v0

    iget-object v0, v1, Lfk/i2;->j:Ljava/util/ArrayDeque;

    .line 198
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4b

    iget-object v0, v1, Lfk/i2;->j:Ljava/util/ArrayDeque;

    .line 199
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/s1;

    .line 200
    iget-object v0, v0, Lfk/s1;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4b
    :goto_30
    move-object v0, v4

    goto/16 :goto_0

    :cond_4c
    move-object v4, v0

    .line 201
    invoke-virtual/range {p0 .. p0}, Lfk/i2;->g()V

    return-void
.end method
