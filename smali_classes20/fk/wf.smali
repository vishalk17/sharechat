.class public final Lfk/wf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/te;


# static fields
.field public static final v:I

.field public static final w:[B


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:Lfk/ij;

.field public final c:Lfk/ij;

.field public final d:Lfk/ij;

.field public final e:Lfk/ij;

.field public final f:[B

.field public final g:Ljava/util/Stack;

.field public final h:Ljava/util/LinkedList;

.field public i:I

.field public j:I

.field public k:J

.field public l:I

.field public m:Lfk/ij;

.field public n:J

.field public o:J

.field public p:Lfk/vf;

.field public q:I

.field public r:I

.field public s:I

.field public t:Lfk/bh;

.field public u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/tf;

    invoke-direct {v0}, Lfk/tf;-><init>()V

    const-string v0, "seig"

    invoke-static {v0}, Lfk/mj;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lfk/wf;->v:I

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lfk/wf;->w:[B

    return-void

    nop

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
    invoke-direct {p0, v0, v1, v1}, Lfk/wf;-><init>(ILfk/o52;Lfk/cg;)V

    return-void
.end method

.method public constructor <init>(ILfk/o52;Lfk/cg;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lfk/ij;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lfk/ij;-><init>(I)V

    iput-object p1, p0, Lfk/wf;->e:Lfk/ij;

    new-instance p1, Lfk/ij;

    .line 3
    sget-object p3, Lfk/gj;->a:[B

    invoke-direct {p1, p3}, Lfk/ij;-><init>([B)V

    iput-object p1, p0, Lfk/wf;->b:Lfk/ij;

    new-instance p1, Lfk/ij;

    const/4 p3, 0x5

    .line 4
    invoke-direct {p1, p3}, Lfk/ij;-><init>(I)V

    iput-object p1, p0, Lfk/wf;->c:Lfk/ij;

    new-instance p1, Lfk/ij;

    invoke-direct {p1}, Lfk/ij;-><init>()V

    new-instance p1, Lfk/ij;

    const/4 p3, 0x1

    .line 5
    invoke-direct {p1, p3}, Lfk/ij;-><init>(I)V

    iput-object p1, p0, Lfk/wf;->d:Lfk/ij;

    new-array p1, p2, [B

    iput-object p1, p0, Lfk/wf;->f:[B

    new-instance p1, Ljava/util/Stack;

    .line 6
    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lfk/wf;->g:Ljava/util/Stack;

    new-instance p1, Ljava/util/LinkedList;

    .line 7
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lfk/wf;->h:Ljava/util/LinkedList;

    new-instance p1, Landroid/util/SparseArray;

    .line 8
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lfk/wf;->a:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lfk/wf;->o:J

    .line 9
    invoke-virtual {p0}, Lfk/wf;->f()V

    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzats;
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

    check-cast v5, Lfk/kf;

    .line 3
    iget v6, v5, Lfk/lf;->a:I

    sget v7, Lfk/lf;->V:I

    if-ne v6, v7, :cond_9

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_0
    iget-object v5, v5, Lfk/kf;->P0:Lfk/ij;

    iget-object v5, v5, Lfk/ij;->a:[B

    new-instance v6, Lfk/ij;

    .line 6
    invoke-direct {v6, v5}, Lfk/ij;-><init>([B)V

    .line 7
    iget v8, v6, Lfk/ij;->c:I

    const/16 v9, 0x20

    if-ge v8, v9, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v6, v1}, Lfk/ij;->n(I)V

    .line 9
    invoke-virtual {v6}, Lfk/ij;->b()I

    move-result v8

    .line 10
    iget v9, v6, Lfk/ij;->c:I

    iget v10, v6, Lfk/ij;->b:I

    sub-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x4

    if-eq v8, v9, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v6}, Lfk/ij;->b()I

    move-result v8

    if-eq v8, v7, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v6}, Lfk/ij;->b()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    and-int/lit16 v7, v7, 0xff

    const/4 v8, 0x1

    if-le v7, v8, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unsupported pssh version: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "PsshAtomUtil"

    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    new-instance v9, Ljava/util/UUID;

    .line 14
    invoke-virtual {v6}, Lfk/ij;->f()J

    move-result-wide v10

    invoke-virtual {v6}, Lfk/ij;->f()J

    move-result-wide v12

    invoke-direct {v9, v10, v11, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v7, v8, :cond_5

    .line 15
    invoke-virtual {v6}, Lfk/ij;->d()I

    move-result v7

    mul-int/lit8 v7, v7, 0x10

    .line 16
    invoke-virtual {v6, v7}, Lfk/ij;->o(I)V

    .line 17
    :cond_5
    invoke-virtual {v6}, Lfk/ij;->d()I

    move-result v7

    .line 18
    iget v8, v6, Lfk/ij;->c:I

    iget v10, v6, Lfk/ij;->b:I

    sub-int/2addr v8, v10

    if-eq v7, v8, :cond_6

    :goto_1
    move-object v6, v2

    goto :goto_2

    .line 19
    :cond_6
    new-array v8, v7, [B

    .line 20
    invoke-virtual {v6, v8, v1, v7}, Lfk/ij;->j([BII)V

    .line 21
    invoke-static {v9, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    :goto_2
    if-nez v6, :cond_7

    move-object v6, v2

    goto :goto_3

    .line 22
    :cond_7
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/util/UUID;

    :goto_3
    if-nez v6, :cond_8

    const-string v5, "FragmentedMp4Extractor"

    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    .line 23
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_8
    new-instance v7, Lcom/google/android/gms/internal/ads/zzatr;

    const-string v8, "video/mp4"

    .line 24
    invoke-direct {v7, v6, v8, v5}, Lcom/google/android/gms/internal/ads/zzatr;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 25
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_a
    if-nez v4, :cond_b

    return-object v2

    .line 26
    :cond_b
    new-instance p0, Lcom/google/android/gms/internal/ads/zzats;

    .line 27
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzatr;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzatr;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzats;-><init>(Z[Lcom/google/android/gms/internal/ads/zzatr;)V

    return-object p0
.end method

.method public static g(Lfk/ij;ILfk/eg;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/fd;
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    .line 1
    invoke-virtual {p0, p1}, Lfk/ij;->n(I)V

    .line 2
    invoke-virtual {p0}, Lfk/ij;->b()I

    move-result p1

    .line 3
    sget v0, Lfk/lf;->b:I

    const v0, 0xffffff

    and-int/2addr p1, v0

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_2

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lfk/ij;->d()I

    move-result v1

    iget v2, p2, Lfk/eg;->e:I

    if-ne v1, v2, :cond_1

    .line 5
    iget-object v2, p2, Lfk/eg;->m:[Z

    .line 6
    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 7
    iget p1, p0, Lfk/ij;->c:I

    iget v1, p0, Lfk/ij;->b:I

    sub-int/2addr p1, v1

    .line 8
    invoke-virtual {p2, p1}, Lfk/eg;->a(I)V

    iget-object p1, p2, Lfk/eg;->p:Lfk/ij;

    .line 9
    iget-object p1, p1, Lfk/ij;->a:[B

    iget v1, p2, Lfk/eg;->o:I

    invoke-virtual {p0, p1, v0, v1}, Lfk/ij;->j([BII)V

    iget-object p0, p2, Lfk/eg;->p:Lfk/ij;

    .line 10
    invoke-virtual {p0, v0}, Lfk/ij;->n(I)V

    iput-boolean v0, p2, Lfk/eg;->q:Z

    return-void

    .line 11
    :cond_1
    new-instance p0, Lfk/fd;

    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Length mismatch: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lfk/fd;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_2
    new-instance p0, Lfk/fd;

    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 14
    invoke-direct {p0, p1}, Lfk/fd;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b(Lfk/bh;)V
    .locals 0

    iput-object p1, p0, Lfk/wf;->t:Lfk/bh;

    return-void
.end method

.method public final c(JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfk/wf;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    iget-object p3, p0, Lfk/wf;->a:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfk/vf;

    invoke-virtual {p3}, Lfk/vf;->b()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfk/wf;->h:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    iget-object p1, p0, Lfk/wf;->g:Ljava/util/Stack;

    .line 4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 5
    invoke-virtual {p0}, Lfk/wf;->f()V

    return-void
.end method

.method public final d(Lfk/se;Lfk/ye;)I
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    :goto_0
    iget v2, v0, Lfk/wf;->i:I

    const/4 v3, 0x2

    const/16 v4, 0x8

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_22

    if-eq v2, v8, :cond_1b

    const-wide v10, 0x7fffffffffffffffL

    const/4 v12, 0x3

    if-eq v2, v3, :cond_16

    if-ne v2, v12, :cond_c

    iget-object v2, v0, Lfk/wf;->p:Lfk/vf;

    if-nez v2, :cond_6

    iget-object v2, v0, Lfk/wf;->a:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    if-ge v14, v13, :cond_2

    .line 2
    invoke-virtual {v2, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Lfk/vf;

    .line 3
    iget v7, v12, Lfk/vf;->g:I

    iget-object v5, v12, Lfk/vf;->a:Lfk/eg;

    iget v9, v5, Lfk/eg;->d:I

    if-ne v7, v9, :cond_0

    goto :goto_2

    :cond_0
    iget-object v5, v5, Lfk/eg;->f:[J

    .line 4
    aget-wide v18, v5, v7

    cmp-long v5, v18, v10

    if-gez v5, :cond_1

    move-object v15, v12

    move-wide/from16 v10, v18

    :cond_1
    :goto_2
    add-int/lit8 v14, v14, 0x1

    const/4 v12, 0x3

    goto :goto_1

    :cond_2
    if-nez v15, :cond_4

    iget-wide v2, v0, Lfk/wf;->n:J

    .line 5
    iget-wide v4, v1, Lfk/se;->c:J

    sub-long/2addr v2, v4

    long-to-int v3, v2

    if-ltz v3, :cond_3

    .line 6
    invoke-virtual {v1, v3}, Lfk/se;->d(I)Z

    .line 7
    invoke-virtual/range {p0 .. p0}, Lfk/wf;->f()V

    goto :goto_0

    .line 8
    :cond_3
    new-instance v1, Lfk/fd;

    const-string v2, "Offset to end of mdat was negative."

    .line 9
    invoke-direct {v1, v2}, Lfk/fd;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_4
    iget-object v2, v15, Lfk/vf;->a:Lfk/eg;

    iget-object v2, v2, Lfk/eg;->f:[J

    iget v5, v15, Lfk/vf;->g:I

    .line 11
    aget-wide v9, v2, v5

    .line 12
    iget-wide v11, v1, Lfk/se;->c:J

    sub-long/2addr v9, v11

    long-to-int v2, v9

    if-gez v2, :cond_5

    const-string v2, "FragmentedMp4Extractor"

    const-string v5, "Ignoring negative offset to sample data."

    .line 13
    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    .line 14
    :cond_5
    invoke-virtual {v1, v2}, Lfk/se;->d(I)Z

    iput-object v15, v0, Lfk/wf;->p:Lfk/vf;

    :cond_6
    iget-object v2, v0, Lfk/wf;->p:Lfk/vf;

    .line 15
    iget-object v5, v2, Lfk/vf;->a:Lfk/eg;

    iget-object v7, v5, Lfk/eg;->h:[I

    iget v9, v2, Lfk/vf;->e:I

    aget v7, v7, v9

    iput v7, v0, Lfk/wf;->q:I

    iget-boolean v10, v5, Lfk/eg;->l:Z

    if-eqz v10, :cond_a

    iget-object v7, v5, Lfk/eg;->p:Lfk/ij;

    iget-object v10, v5, Lfk/eg;->a:Lfk/sf;

    .line 16
    iget v10, v10, Lfk/sf;->a:I

    iget-object v11, v5, Lfk/eg;->n:Lfk/dg;

    if-eqz v11, :cond_7

    goto :goto_3

    .line 17
    :cond_7
    iget-object v11, v2, Lfk/vf;->c:Lfk/cg;

    iget-object v11, v11, Lfk/cg;->h:[Lfk/dg;

    aget-object v11, v11, v10

    .line 18
    :goto_3
    iget v10, v11, Lfk/dg;->a:I

    iget-object v5, v5, Lfk/eg;->m:[Z

    .line 19
    aget-boolean v5, v5, v9

    iget-object v9, v0, Lfk/wf;->d:Lfk/ij;

    iget-object v11, v9, Lfk/ij;->a:[B

    if-eq v8, v5, :cond_8

    const/4 v12, 0x0

    goto :goto_4

    :cond_8
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v12, v10

    int-to-byte v12, v12

    .line 20
    aput-byte v12, v11, v6

    .line 21
    invoke-virtual {v9, v6}, Lfk/ij;->n(I)V

    .line 22
    iget-object v2, v2, Lfk/vf;->b:Lfk/qh;

    iget-object v9, v0, Lfk/wf;->d:Lfk/ij;

    .line 23
    invoke-virtual {v2, v9, v8}, Lfk/qh;->b(Lfk/ij;I)V

    .line 24
    invoke-virtual {v2, v7, v10}, Lfk/qh;->b(Lfk/ij;I)V

    if-nez v5, :cond_9

    add-int/2addr v10, v8

    goto :goto_5

    .line 25
    :cond_9
    invoke-virtual {v7}, Lfk/ij;->e()I

    move-result v5

    const/4 v9, -0x2

    .line 26
    invoke-virtual {v7, v9}, Lfk/ij;->o(I)V

    mul-int/lit8 v5, v5, 0x6

    add-int/2addr v5, v3

    .line 27
    invoke-virtual {v2, v7, v5}, Lfk/qh;->b(Lfk/ij;I)V

    add-int/2addr v10, v8

    add-int/2addr v10, v5

    .line 28
    :goto_5
    iput v10, v0, Lfk/wf;->r:I

    iget v2, v0, Lfk/wf;->q:I

    add-int v7, v2, v10

    iput v7, v0, Lfk/wf;->q:I

    goto :goto_6

    .line 29
    :cond_a
    iput v6, v0, Lfk/wf;->r:I

    .line 30
    :goto_6
    iget-object v2, v0, Lfk/wf;->p:Lfk/vf;

    .line 31
    iget-object v2, v2, Lfk/vf;->c:Lfk/cg;

    iget v2, v2, Lfk/cg;->g:I

    if-ne v2, v8, :cond_b

    add-int/lit8 v7, v7, -0x8

    iput v7, v0, Lfk/wf;->q:I

    .line 32
    invoke-virtual {v1, v4}, Lfk/se;->d(I)Z

    :cond_b
    const/4 v2, 0x4

    iput v2, v0, Lfk/wf;->i:I

    iput v6, v0, Lfk/wf;->s:I

    :cond_c
    iget-object v2, v0, Lfk/wf;->p:Lfk/vf;

    .line 33
    iget-object v4, v2, Lfk/vf;->a:Lfk/eg;

    .line 34
    iget-object v5, v2, Lfk/vf;->c:Lfk/cg;

    .line 35
    iget-object v9, v2, Lfk/vf;->b:Lfk/qh;

    .line 36
    iget v2, v2, Lfk/vf;->e:I

    .line 37
    iget v7, v5, Lfk/cg;->k:I

    if-nez v7, :cond_d

    :goto_7
    iget v3, v0, Lfk/wf;->r:I

    iget v7, v0, Lfk/wf;->q:I

    if-ge v3, v7, :cond_f

    sub-int/2addr v7, v3

    .line 38
    invoke-virtual {v9, v1, v7}, Lfk/qh;->d(Lfk/se;I)I

    move-result v3

    iget v7, v0, Lfk/wf;->r:I

    add-int/2addr v7, v3

    iput v7, v0, Lfk/wf;->r:I

    goto :goto_7

    .line 39
    :cond_d
    iget-object v10, v0, Lfk/wf;->c:Lfk/ij;

    iget-object v10, v10, Lfk/ij;->a:[B

    .line 40
    aput-byte v6, v10, v6

    .line 41
    aput-byte v6, v10, v8

    .line 42
    aput-byte v6, v10, v3

    add-int/lit8 v3, v7, 0x1

    const/4 v11, 0x4

    rsub-int/lit8 v7, v7, 0x4

    :goto_8
    iget v11, v0, Lfk/wf;->r:I

    iget v12, v0, Lfk/wf;->q:I

    if-ge v11, v12, :cond_f

    iget v11, v0, Lfk/wf;->s:I

    if-nez v11, :cond_e

    .line 43
    invoke-virtual {v1, v10, v7, v3, v6}, Lfk/se;->c([BIIZ)Z

    iget-object v11, v0, Lfk/wf;->c:Lfk/ij;

    .line 44
    invoke-virtual {v11, v6}, Lfk/ij;->n(I)V

    iget-object v11, v0, Lfk/wf;->c:Lfk/ij;

    .line 45
    invoke-virtual {v11}, Lfk/ij;->d()I

    move-result v11

    const/4 v12, -0x1

    add-int/2addr v11, v12

    iput v11, v0, Lfk/wf;->s:I

    iget-object v11, v0, Lfk/wf;->b:Lfk/ij;

    .line 46
    invoke-virtual {v11, v6}, Lfk/ij;->n(I)V

    iget-object v11, v0, Lfk/wf;->b:Lfk/ij;

    const/4 v12, 0x4

    .line 47
    invoke-virtual {v9, v11, v12}, Lfk/qh;->b(Lfk/ij;I)V

    iget-object v11, v0, Lfk/wf;->c:Lfk/ij;

    .line 48
    invoke-virtual {v9, v11, v8}, Lfk/qh;->b(Lfk/ij;I)V

    iget v11, v0, Lfk/wf;->r:I

    add-int/lit8 v11, v11, 0x5

    iput v11, v0, Lfk/wf;->r:I

    iget v11, v0, Lfk/wf;->q:I

    add-int/2addr v11, v7

    iput v11, v0, Lfk/wf;->q:I

    goto :goto_8

    .line 49
    :cond_e
    invoke-virtual {v9, v1, v11}, Lfk/qh;->d(Lfk/se;I)I

    move-result v11

    iget v12, v0, Lfk/wf;->r:I

    add-int/2addr v12, v11

    iput v12, v0, Lfk/wf;->r:I

    iget v12, v0, Lfk/wf;->s:I

    sub-int/2addr v12, v11

    iput v12, v0, Lfk/wf;->s:I

    goto :goto_8

    .line 50
    :cond_f
    iget-object v1, v4, Lfk/eg;->j:[J

    .line 51
    aget-wide v10, v1, v2

    iget-object v1, v4, Lfk/eg;->i:[I

    aget v1, v1, v2

    int-to-long v12, v1

    add-long/2addr v10, v12

    const-wide/16 v12, 0x3e8

    mul-long v10, v10, v12

    iget-boolean v1, v4, Lfk/eg;->l:Z

    if-eq v8, v1, :cond_10

    const/4 v3, 0x0

    goto :goto_9

    :cond_10
    const/high16 v3, 0x40000000    # 2.0f

    :goto_9
    iget-object v7, v4, Lfk/eg;->k:[Z

    .line 52
    aget-boolean v2, v7, v2

    or-int v12, v3, v2

    if-eqz v1, :cond_13

    iget-object v1, v4, Lfk/eg;->n:Lfk/dg;

    if-nez v1, :cond_11

    .line 53
    iget-object v1, v5, Lfk/cg;->h:[Lfk/dg;

    iget-object v2, v4, Lfk/eg;->a:Lfk/sf;

    iget v2, v2, Lfk/sf;->a:I

    aget-object v1, v1, v2

    :cond_11
    iget-object v2, v0, Lfk/wf;->p:Lfk/vf;

    .line 54
    iget-object v3, v2, Lfk/vf;->i:Lfk/dg;

    if-eq v1, v3, :cond_12

    new-instance v2, Lfk/bf;

    .line 55
    iget-object v3, v1, Lfk/dg;->b:[B

    invoke-direct {v2, v3}, Lfk/bf;-><init>([B)V

    goto :goto_a

    .line 56
    :cond_12
    iget-object v2, v2, Lfk/vf;->h:Lfk/bf;

    :goto_a
    move-object v14, v2

    goto :goto_b

    :cond_13
    const/4 v1, 0x0

    const/4 v14, 0x0

    .line 57
    :goto_b
    iget-object v2, v0, Lfk/wf;->p:Lfk/vf;

    .line 58
    iput-object v14, v2, Lfk/vf;->h:Lfk/bf;

    .line 59
    iput-object v1, v2, Lfk/vf;->i:Lfk/dg;

    iget v13, v0, Lfk/wf;->q:I

    .line 60
    invoke-virtual/range {v9 .. v14}, Lfk/qh;->c(JIILfk/bf;)V

    iget-object v1, v0, Lfk/wf;->h:Ljava/util/LinkedList;

    .line 61
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 62
    iget-object v1, v0, Lfk/wf;->p:Lfk/vf;

    .line 63
    iget v2, v1, Lfk/vf;->e:I

    add-int/2addr v2, v8

    iput v2, v1, Lfk/vf;->e:I

    .line 64
    iget v2, v1, Lfk/vf;->f:I

    add-int/2addr v2, v8

    iput v2, v1, Lfk/vf;->f:I

    iget-object v3, v4, Lfk/eg;->g:[I

    .line 65
    iget v4, v1, Lfk/vf;->g:I

    aget v3, v3, v4

    if-ne v2, v3, :cond_14

    add-int/2addr v4, v8

    .line 66
    iput v4, v1, Lfk/vf;->g:I

    .line 67
    iput v6, v1, Lfk/vf;->f:I

    const/4 v1, 0x0

    iput-object v1, v0, Lfk/wf;->p:Lfk/vf;

    :cond_14
    const/4 v1, 0x3

    iput v1, v0, Lfk/wf;->i:I

    return v6

    :cond_15
    const/4 v1, 0x0

    .line 68
    iget-object v2, v0, Lfk/wf;->h:Ljava/util/LinkedList;

    .line 69
    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfk/uf;

    .line 70
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    throw v1

    .line 72
    :cond_16
    iget-object v2, v0, Lfk/wf;->a:Landroid/util/SparseArray;

    .line 73
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_c
    if-ge v3, v2, :cond_18

    iget-object v4, v0, Lfk/wf;->a:Landroid/util/SparseArray;

    .line 74
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfk/vf;

    iget-object v4, v4, Lfk/vf;->a:Lfk/eg;

    iget-boolean v5, v4, Lfk/eg;->q:Z

    if-eqz v5, :cond_17

    iget-wide v4, v4, Lfk/eg;->c:J

    cmp-long v8, v4, v10

    if-gez v8, :cond_17

    iget-object v7, v0, Lfk/wf;->a:Landroid/util/SparseArray;

    .line 75
    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfk/vf;

    move-wide v10, v4

    :cond_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_18
    if-nez v7, :cond_19

    const/4 v2, 0x3

    iput v2, v0, Lfk/wf;->i:I

    goto/16 :goto_0

    .line 76
    :cond_19
    iget-wide v2, v1, Lfk/se;->c:J

    sub-long/2addr v10, v2

    long-to-int v2, v10

    if-ltz v2, :cond_1a

    .line 77
    invoke-virtual {v1, v2}, Lfk/se;->d(I)Z

    iget-object v2, v7, Lfk/vf;->a:Lfk/eg;

    iget-object v3, v2, Lfk/eg;->p:Lfk/ij;

    .line 78
    iget-object v3, v3, Lfk/ij;->a:[B

    iget v4, v2, Lfk/eg;->o:I

    .line 79
    invoke-virtual {v1, v3, v6, v4, v6}, Lfk/se;->c([BIIZ)Z

    iget-object v3, v2, Lfk/eg;->p:Lfk/ij;

    .line 80
    invoke-virtual {v3, v6}, Lfk/ij;->n(I)V

    iput-boolean v6, v2, Lfk/eg;->q:Z

    goto/16 :goto_0

    .line 81
    :cond_1a
    new-instance v1, Lfk/fd;

    const-string v2, "Offset to encryption data was negative."

    .line 82
    invoke-direct {v1, v2}, Lfk/fd;-><init>(Ljava/lang/String;)V

    throw v1

    .line 83
    :cond_1b
    iget-wide v9, v0, Lfk/wf;->k:J

    long-to-int v2, v9

    iget v5, v0, Lfk/wf;->l:I

    sub-int/2addr v2, v5

    iget-object v5, v0, Lfk/wf;->m:Lfk/ij;

    if-eqz v5, :cond_21

    iget-object v5, v5, Lfk/ij;->a:[B

    .line 84
    invoke-virtual {v1, v5, v4, v2, v6}, Lfk/se;->c([BIIZ)Z

    .line 85
    new-instance v2, Lfk/kf;

    iget v5, v0, Lfk/wf;->j:I

    iget-object v7, v0, Lfk/wf;->m:Lfk/ij;

    invoke-direct {v2, v5, v7}, Lfk/kf;-><init>(ILfk/ij;)V

    .line 86
    iget-wide v9, v1, Lfk/se;->c:J

    .line 87
    iget-object v11, v0, Lfk/wf;->g:Ljava/util/Stack;

    .line 88
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1c

    iget-object v3, v0, Lfk/wf;->g:Ljava/util/Stack;

    .line 89
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfk/jf;

    .line 90
    iget-object v3, v3, Lfk/jf;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    .line 91
    :cond_1c
    sget v2, Lfk/lf;->B:I

    if-ne v5, v2, :cond_20

    .line 92
    invoke-virtual {v7, v4}, Lfk/ij;->n(I)V

    .line 93
    invoke-virtual {v7}, Lfk/ij;->b()I

    move-result v2

    const/4 v4, 0x4

    .line 94
    invoke-virtual {v7, v4}, Lfk/ij;->o(I)V

    .line 95
    invoke-virtual {v7}, Lfk/ij;->g()J

    move-result-wide v4

    shr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    if-nez v2, :cond_1d

    .line 96
    invoke-virtual {v7}, Lfk/ij;->g()J

    move-result-wide v11

    .line 97
    invoke-virtual {v7}, Lfk/ij;->g()J

    move-result-wide v13

    goto :goto_d

    .line 98
    :cond_1d
    invoke-virtual {v7}, Lfk/ij;->h()J

    move-result-wide v11

    .line 99
    invoke-virtual {v7}, Lfk/ij;->h()J

    move-result-wide v13

    :goto_d
    move-wide/from16 v18, v11

    add-long/2addr v9, v13

    const-wide/32 v13, 0xf4240

    move-wide/from16 v11, v18

    move-wide v15, v4

    .line 100
    invoke-static/range {v11 .. v16}, Lfk/mj;->f(JJJ)J

    move-result-wide v20

    .line 101
    invoke-virtual {v7, v3}, Lfk/ij;->o(I)V

    .line 102
    invoke-virtual {v7}, Lfk/ij;->e()I

    move-result v2

    new-array v3, v2, [I

    new-array v15, v2, [J

    new-array v13, v2, [J

    new-array v14, v2, [J

    move-wide/from16 v11, v20

    :goto_e
    if-ge v6, v2, :cond_1f

    .line 103
    invoke-virtual {v7}, Lfk/ij;->b()I

    move-result v16

    const/high16 v17, -0x80000000

    and-int v17, v16, v17

    if-nez v17, :cond_1e

    .line 104
    invoke-virtual {v7}, Lfk/ij;->g()J

    move-result-wide v22

    const v17, 0x7fffffff

    and-int v16, v16, v17

    .line 105
    aput v16, v3, v6

    .line 106
    aput-wide v9, v15, v6

    .line 107
    aput-wide v11, v14, v6

    add-long v18, v18, v22

    const-wide/32 v16, 0xf4240

    move-wide/from16 v11, v18

    move/from16 v22, v2

    move-object v8, v13

    move-object v2, v14

    move-wide/from16 v13, v16

    move-object v1, v15

    move-wide v15, v4

    .line 108
    invoke-static/range {v11 .. v16}, Lfk/mj;->f(JJJ)J

    move-result-wide v11

    .line 109
    aget-wide v13, v2, v6

    sub-long v13, v11, v13

    aput-wide v13, v8, v6

    const/4 v13, 0x4

    .line 110
    invoke-virtual {v7, v13}, Lfk/ij;->o(I)V

    .line 111
    aget v14, v3, v6

    int-to-long v14, v14

    add-long/2addr v9, v14

    add-int/lit8 v6, v6, 0x1

    move-object v15, v1

    move-object v14, v2

    move-object v13, v8

    move/from16 v2, v22

    const/4 v8, 0x1

    move-object/from16 v1, p1

    goto :goto_e

    .line 112
    :cond_1e
    new-instance v1, Lfk/fd;

    const-string v2, "Unhandled indirect reference"

    .line 113
    invoke-direct {v1, v2}, Lfk/fd;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    move-object v8, v13

    move-object v2, v14

    move-object v1, v15

    .line 114
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lfk/re;

    invoke-direct {v5, v3, v1, v8, v2}, Lfk/re;-><init>([I[J[J[J)V

    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 115
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    iget-object v2, v0, Lfk/wf;->t:Lfk/bh;

    .line 116
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lfk/af;

    invoke-virtual {v2, v1}, Lfk/bh;->m(Lfk/af;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfk/wf;->u:Z

    :cond_20
    move-object/from16 v1, p1

    goto :goto_f

    .line 117
    :cond_21
    invoke-virtual {v1, v2}, Lfk/se;->d(I)Z

    .line 118
    :goto_f
    iget-wide v2, v1, Lfk/se;->c:J

    .line 119
    invoke-virtual {v0, v2, v3}, Lfk/wf;->h(J)V

    goto/16 :goto_0

    .line 120
    :cond_22
    iget v2, v0, Lfk/wf;->l:I

    if-nez v2, :cond_24

    iget-object v2, v0, Lfk/wf;->e:Lfk/ij;

    iget-object v2, v2, Lfk/ij;->a:[B

    const/4 v5, 0x1

    .line 121
    invoke-virtual {v1, v2, v6, v4, v5}, Lfk/se;->c([BIIZ)Z

    move-result v2

    if-nez v2, :cond_23

    const/4 v2, -0x1

    return v2

    :cond_23
    iput v4, v0, Lfk/wf;->l:I

    iget-object v2, v0, Lfk/wf;->e:Lfk/ij;

    .line 122
    invoke-virtual {v2, v6}, Lfk/ij;->n(I)V

    iget-object v2, v0, Lfk/wf;->e:Lfk/ij;

    .line 123
    invoke-virtual {v2}, Lfk/ij;->g()J

    move-result-wide v7

    iput-wide v7, v0, Lfk/wf;->k:J

    iget-object v2, v0, Lfk/wf;->e:Lfk/ij;

    .line 124
    invoke-virtual {v2}, Lfk/ij;->b()I

    move-result v2

    iput v2, v0, Lfk/wf;->j:I

    :cond_24
    iget-wide v7, v0, Lfk/wf;->k:J

    const-wide/16 v9, 0x1

    cmp-long v2, v7, v9

    if-nez v2, :cond_25

    iget-object v2, v0, Lfk/wf;->e:Lfk/ij;

    iget-object v2, v2, Lfk/ij;->a:[B

    .line 125
    invoke-virtual {v1, v2, v4, v4, v6}, Lfk/se;->c([BIIZ)Z

    iget v2, v0, Lfk/wf;->l:I

    add-int/2addr v2, v4

    iput v2, v0, Lfk/wf;->l:I

    iget-object v2, v0, Lfk/wf;->e:Lfk/ij;

    .line 126
    invoke-virtual {v2}, Lfk/ij;->h()J

    move-result-wide v7

    iput-wide v7, v0, Lfk/wf;->k:J

    :cond_25
    iget v2, v0, Lfk/wf;->l:I

    int-to-long v9, v2

    cmp-long v2, v7, v9

    if-ltz v2, :cond_31

    .line 127
    iget-wide v7, v1, Lfk/se;->c:J

    sub-long/2addr v7, v9

    .line 128
    iget v2, v0, Lfk/wf;->j:I

    .line 129
    sget v5, Lfk/lf;->L:I

    if-ne v2, v5, :cond_26

    iget-object v2, v0, Lfk/wf;->a:Landroid/util/SparseArray;

    .line 130
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_10
    if-ge v5, v2, :cond_26

    iget-object v9, v0, Lfk/wf;->a:Landroid/util/SparseArray;

    .line 131
    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfk/vf;

    iget-object v9, v9, Lfk/vf;->a:Lfk/eg;

    iput-wide v7, v9, Lfk/eg;->c:J

    iput-wide v7, v9, Lfk/eg;->b:J

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_26
    iget v2, v0, Lfk/wf;->j:I

    sget v5, Lfk/lf;->i:I

    if-ne v2, v5, :cond_28

    const/4 v5, 0x0

    iput-object v5, v0, Lfk/wf;->p:Lfk/vf;

    iget-wide v4, v0, Lfk/wf;->k:J

    add-long/2addr v7, v4

    iput-wide v7, v0, Lfk/wf;->n:J

    iget-boolean v2, v0, Lfk/wf;->u:Z

    if-nez v2, :cond_27

    iget-object v2, v0, Lfk/wf;->t:Lfk/bh;

    new-instance v4, Lfk/ze;

    iget-wide v5, v0, Lfk/wf;->o:J

    invoke-direct {v4, v5, v6}, Lfk/ze;-><init>(J)V

    .line 132
    invoke-virtual {v2, v4}, Lfk/bh;->m(Lfk/af;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lfk/wf;->u:Z

    :cond_27
    iput v3, v0, Lfk/wf;->i:I

    goto/16 :goto_0

    :cond_28
    sget v3, Lfk/lf;->C:I

    if-eq v2, v3, :cond_2f

    sget v3, Lfk/lf;->E:I

    if-eq v2, v3, :cond_2f

    sget v3, Lfk/lf;->F:I

    if-eq v2, v3, :cond_2f

    sget v3, Lfk/lf;->G:I

    if-eq v2, v3, :cond_2f

    sget v3, Lfk/lf;->H:I

    if-eq v2, v3, :cond_2f

    sget v3, Lfk/lf;->L:I

    if-eq v2, v3, :cond_2f

    sget v3, Lfk/lf;->M:I

    if-eq v2, v3, :cond_2f

    sget v3, Lfk/lf;->N:I

    if-eq v2, v3, :cond_2f

    sget v3, Lfk/lf;->Q:I

    if-ne v2, v3, :cond_29

    goto/16 :goto_12

    .line 133
    :cond_29
    sget v3, Lfk/lf;->T:I

    const-wide/32 v7, 0x7fffffff

    if-eq v2, v3, :cond_2c

    sget v3, Lfk/lf;->S:I

    if-eq v2, v3, :cond_2c

    sget v3, Lfk/lf;->D:I

    if-eq v2, v3, :cond_2c

    sget v3, Lfk/lf;->B:I

    if-eq v2, v3, :cond_2c

    sget v3, Lfk/lf;->U:I

    if-eq v2, v3, :cond_2c

    sget v3, Lfk/lf;->x:I

    if-eq v2, v3, :cond_2c

    sget v3, Lfk/lf;->y:I

    if-eq v2, v3, :cond_2c

    sget v3, Lfk/lf;->P:I

    if-eq v2, v3, :cond_2c

    sget v3, Lfk/lf;->z:I

    if-eq v2, v3, :cond_2c

    sget v3, Lfk/lf;->A:I

    if-eq v2, v3, :cond_2c

    sget v3, Lfk/lf;->V:I

    if-eq v2, v3, :cond_2c

    sget v3, Lfk/lf;->d0:I

    if-eq v2, v3, :cond_2c

    sget v3, Lfk/lf;->e0:I

    if-eq v2, v3, :cond_2c

    sget v3, Lfk/lf;->i0:I

    if-eq v2, v3, :cond_2c

    sget v3, Lfk/lf;->h0:I

    if-eq v2, v3, :cond_2c

    sget v3, Lfk/lf;->f0:I

    if-eq v2, v3, :cond_2c

    sget v3, Lfk/lf;->g0:I

    if-eq v2, v3, :cond_2c

    sget v3, Lfk/lf;->R:I

    if-eq v2, v3, :cond_2c

    sget v3, Lfk/lf;->O:I

    if-eq v2, v3, :cond_2c

    sget v3, Lfk/lf;->G0:I

    if-ne v2, v3, :cond_2a

    goto :goto_11

    .line 134
    :cond_2a
    iget-wide v2, v0, Lfk/wf;->k:J

    cmp-long v4, v2, v7

    if-gtz v4, :cond_2b

    const/4 v2, 0x0

    .line 135
    iput-object v2, v0, Lfk/wf;->m:Lfk/ij;

    const/4 v2, 0x1

    iput v2, v0, Lfk/wf;->i:I

    goto/16 :goto_0

    .line 136
    :cond_2b
    new-instance v1, Lfk/fd;

    const-string v2, "Skipping atom with length > 2147483647 (unsupported)."

    .line 137
    invoke-direct {v1, v2}, Lfk/fd;-><init>(Ljava/lang/String;)V

    throw v1

    .line 138
    :cond_2c
    :goto_11
    iget v2, v0, Lfk/wf;->l:I

    if-ne v2, v4, :cond_2e

    .line 139
    iget-wide v2, v0, Lfk/wf;->k:J

    cmp-long v5, v2, v7

    if-gtz v5, :cond_2d

    .line 140
    new-instance v5, Lfk/ij;

    long-to-int v3, v2

    .line 141
    invoke-direct {v5, v3}, Lfk/ij;-><init>(I)V

    iput-object v5, v0, Lfk/wf;->m:Lfk/ij;

    iget-object v2, v0, Lfk/wf;->e:Lfk/ij;

    iget-object v2, v2, Lfk/ij;->a:[B

    .line 142
    iget-object v3, v5, Lfk/ij;->a:[B

    invoke-static {v2, v6, v3, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x1

    iput v2, v0, Lfk/wf;->i:I

    goto/16 :goto_0

    .line 143
    :cond_2d
    new-instance v1, Lfk/fd;

    const-string v2, "Leaf atom with length > 2147483647 (unsupported)."

    .line 144
    invoke-direct {v1, v2}, Lfk/fd;-><init>(Ljava/lang/String;)V

    throw v1

    .line 145
    :cond_2e
    new-instance v1, Lfk/fd;

    const-string v2, "Leaf atom defines extended atom size (unsupported)."

    .line 146
    invoke-direct {v1, v2}, Lfk/fd;-><init>(Ljava/lang/String;)V

    throw v1

    .line 147
    :cond_2f
    :goto_12
    iget-wide v3, v1, Lfk/se;->c:J

    .line 148
    iget-wide v5, v0, Lfk/wf;->k:J

    add-long/2addr v3, v5

    const-wide/16 v5, -0x8

    add-long/2addr v3, v5

    iget-object v5, v0, Lfk/wf;->g:Ljava/util/Stack;

    new-instance v6, Lfk/jf;

    .line 149
    invoke-direct {v6, v2, v3, v4}, Lfk/jf;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-wide v5, v0, Lfk/wf;->k:J

    iget v2, v0, Lfk/wf;->l:I

    int-to-long v7, v2

    cmp-long v2, v5, v7

    if-nez v2, :cond_30

    .line 150
    invoke-virtual {v0, v3, v4}, Lfk/wf;->h(J)V

    goto/16 :goto_0

    .line 151
    :cond_30
    invoke-virtual/range {p0 .. p0}, Lfk/wf;->f()V

    goto/16 :goto_0

    .line 152
    :cond_31
    new-instance v1, Lfk/fd;

    const-string v2, "Atom size less than header length (unsupported)."

    .line 153
    invoke-direct {v1, v2}, Lfk/fd;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final e(Lfk/se;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lfk/bg;->a(Lfk/se;Z)Z

    move-result p1

    return p1
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfk/wf;->i:I

    iput v0, p0, Lfk/wf;->l:I

    return-void
.end method

.method public final h(J)V
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/fd;
        }
    .end annotation

    :cond_0
    move-object/from16 v0, p0

    move-object v1, v0

    .line 1
    :cond_1
    :goto_0
    iget-object v2, v1, Lfk/wf;->g:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_48

    iget-object v2, v1, Lfk/wf;->g:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfk/jf;

    iget-wide v2, v2, Lfk/jf;->P0:J

    cmp-long v4, v2, p1

    if-nez v4, :cond_48

    iget-object v2, v1, Lfk/wf;->g:Ljava/util/Stack;

    .line 2
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfk/jf;

    .line 3
    iget v3, v2, Lfk/lf;->a:I

    sget v4, Lfk/lf;->C:I

    const/16 v5, 0xc

    const/16 v6, 0x8

    const/4 v7, 0x1

    if-ne v3, v4, :cond_b

    .line 4
    iget-object v3, v2, Lfk/jf;->Q0:Ljava/util/ArrayList;

    invoke-static {v3}, Lfk/wf;->a(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzats;

    move-result-object v3

    sget v4, Lfk/lf;->N:I

    .line 5
    invoke-virtual {v2, v4}, Lfk/jf;->b(I)Lfk/jf;

    move-result-object v4

    new-instance v15, Landroid/util/SparseArray;

    .line 6
    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    .line 7
    iget-object v9, v4, Lfk/jf;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v16, v10

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_5

    .line 8
    iget-object v11, v4, Lfk/jf;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfk/kf;

    .line 9
    iget v12, v11, Lfk/lf;->a:I

    sget v13, Lfk/lf;->z:I

    if-ne v12, v13, :cond_2

    .line 10
    iget-object v11, v11, Lfk/kf;->P0:Lfk/ij;

    .line 11
    invoke-virtual {v11, v5}, Lfk/ij;->n(I)V

    .line 12
    invoke-virtual {v11}, Lfk/ij;->b()I

    move-result v12

    .line 13
    invoke-virtual {v11}, Lfk/ij;->d()I

    move-result v13

    .line 14
    invoke-virtual {v11}, Lfk/ij;->d()I

    move-result v14

    .line 15
    invoke-virtual {v11}, Lfk/ij;->d()I

    move-result v8

    .line 16
    invoke-virtual {v11}, Lfk/ij;->b()I

    move-result v11

    .line 17
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v5, Lfk/sf;

    add-int/lit8 v13, v13, -0x1

    invoke-direct {v5, v13, v14, v8, v11}, Lfk/sf;-><init>(IIII)V

    invoke-static {v12, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    .line 18
    iget-object v8, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lfk/sf;

    invoke-virtual {v15, v8, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_2
    sget v5, Lfk/lf;->O:I

    if-ne v12, v5, :cond_4

    .line 19
    iget-object v5, v11, Lfk/kf;->P0:Lfk/ij;

    .line 20
    invoke-virtual {v5, v6}, Lfk/ij;->n(I)V

    .line 21
    invoke-virtual {v5}, Lfk/ij;->b()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    and-int/lit16 v8, v8, 0xff

    if-nez v8, :cond_3

    .line 22
    invoke-virtual {v5}, Lfk/ij;->g()J

    move-result-wide v11

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Lfk/ij;->h()J

    move-result-wide v11

    :goto_2
    move-wide/from16 v16, v11

    :cond_4
    :goto_3
    add-int/lit8 v10, v10, 0x1

    const/16 v5, 0xc

    goto :goto_1

    :cond_5
    new-instance v4, Landroid/util/SparseArray;

    .line 23
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 24
    iget-object v5, v2, Lfk/jf;->R0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_7

    .line 25
    iget-object v8, v2, Lfk/jf;->R0:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lfk/jf;

    .line 26
    iget v8, v9, Lfk/lf;->a:I

    sget v10, Lfk/lf;->E:I

    if-ne v8, v10, :cond_6

    sget v8, Lfk/lf;->D:I

    .line 27
    invoke-virtual {v2, v8}, Lfk/jf;->c(I)Lfk/kf;

    move-result-object v10

    const/4 v14, 0x0

    move-wide/from16 v11, v16

    move-object v13, v3

    invoke-static/range {v9 .. v14}, Lfk/rf;->a(Lfk/jf;Lfk/kf;JLcom/google/android/gms/internal/ads/zzats;Z)Lfk/cg;

    move-result-object v8

    if-eqz v8, :cond_6

    iget v9, v8, Lfk/cg;->a:I

    .line 28
    invoke-virtual {v4, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 29
    :cond_7
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v2

    iget-object v3, v1, Lfk/wf;->a:Landroid/util/SparseArray;

    .line 30
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_9

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v2, :cond_8

    .line 31
    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfk/cg;

    new-instance v5, Lfk/vf;

    iget-object v6, v1, Lfk/wf;->t:Lfk/bh;

    .line 32
    iget v7, v3, Lfk/cg;->b:I

    invoke-virtual {v6, v8}, Lfk/bh;->l(I)Lfk/qh;

    move-result-object v6

    invoke-direct {v5, v6}, Lfk/vf;-><init>(Lfk/qh;)V

    .line 33
    iget v6, v3, Lfk/cg;->a:I

    invoke-virtual {v15, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfk/sf;

    invoke-virtual {v5, v3, v6}, Lfk/vf;->a(Lfk/cg;Lfk/sf;)V

    iget-object v6, v1, Lfk/wf;->a:Landroid/util/SparseArray;

    .line 34
    iget v7, v3, Lfk/cg;->a:I

    invoke-virtual {v6, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v5, v1, Lfk/wf;->o:J

    .line 35
    iget-wide v9, v3, Lfk/cg;->e:J

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v1, Lfk/wf;->o:J

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_8
    iget-object v2, v1, Lfk/wf;->t:Lfk/bh;

    .line 36
    invoke-virtual {v2}, Lfk/bh;->k()V

    goto/16 :goto_0

    :cond_9
    iget-object v3, v1, Lfk/wf;->a:Landroid/util/SparseArray;

    .line 37
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ne v3, v2, :cond_a

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    :goto_6
    invoke-static {v7}, Lfk/dr;->n(Z)V

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v2, :cond_1

    .line 38
    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfk/cg;

    iget-object v5, v1, Lfk/wf;->a:Landroid/util/SparseArray;

    .line 39
    iget v6, v3, Lfk/cg;->a:I

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfk/vf;

    iget v6, v3, Lfk/cg;->a:I

    invoke-virtual {v15, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfk/sf;

    invoke-virtual {v5, v3, v6}, Lfk/vf;->a(Lfk/cg;Lfk/sf;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_b
    sget v4, Lfk/lf;->L:I

    if-ne v3, v4, :cond_46

    iget-object v3, v1, Lfk/wf;->a:Landroid/util/SparseArray;

    iget-object v1, v1, Lfk/wf;->f:[B

    .line 40
    iget-object v4, v2, Lfk/jf;->R0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v4, :cond_44

    .line 41
    iget-object v8, v2, Lfk/jf;->R0:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfk/jf;

    .line 42
    iget v9, v8, Lfk/lf;->a:I

    sget v10, Lfk/lf;->M:I

    if-ne v9, v10, :cond_43

    sget v9, Lfk/lf;->y:I

    .line 43
    invoke-virtual {v8, v9}, Lfk/jf;->c(I)Lfk/kf;

    move-result-object v9

    .line 44
    iget-object v9, v9, Lfk/kf;->P0:Lfk/ij;

    .line 45
    invoke-virtual {v9, v6}, Lfk/ij;->n(I)V

    .line 46
    invoke-virtual {v9}, Lfk/ij;->b()I

    move-result v10

    const v11, 0xffffff

    and-int/2addr v10, v11

    .line 47
    invoke-virtual {v9}, Lfk/ij;->b()I

    move-result v12

    .line 48
    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfk/vf;

    if-nez v12, :cond_c

    const/4 v12, 0x0

    goto :goto_d

    :cond_c
    and-int/lit8 v13, v10, 0x1

    if-eqz v13, :cond_d

    .line 49
    invoke-virtual {v9}, Lfk/ij;->h()J

    move-result-wide v13

    iget-object v15, v12, Lfk/vf;->a:Lfk/eg;

    iput-wide v13, v15, Lfk/eg;->b:J

    iput-wide v13, v15, Lfk/eg;->c:J

    :cond_d
    iget-object v13, v12, Lfk/vf;->d:Lfk/sf;

    and-int/lit8 v14, v10, 0x2

    if-eqz v14, :cond_e

    .line 50
    invoke-virtual {v9}, Lfk/ij;->d()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    goto :goto_9

    :cond_e
    iget v14, v13, Lfk/sf;->a:I

    :goto_9
    and-int/lit8 v15, v10, 0x8

    if-eqz v15, :cond_f

    .line 51
    invoke-virtual {v9}, Lfk/ij;->d()I

    move-result v15

    goto :goto_a

    :cond_f
    iget v15, v13, Lfk/sf;->b:I

    :goto_a
    and-int/lit8 v16, v10, 0x10

    if-eqz v16, :cond_10

    .line 52
    invoke-virtual {v9}, Lfk/ij;->d()I

    move-result v16

    move/from16 v11, v16

    goto :goto_b

    :cond_10
    iget v11, v13, Lfk/sf;->c:I

    :goto_b
    and-int/lit8 v10, v10, 0x20

    if-eqz v10, :cond_11

    .line 53
    invoke-virtual {v9}, Lfk/ij;->d()I

    move-result v9

    goto :goto_c

    :cond_11
    iget v9, v13, Lfk/sf;->d:I

    :goto_c
    iget-object v10, v12, Lfk/vf;->a:Lfk/eg;

    new-instance v13, Lfk/sf;

    invoke-direct {v13, v14, v15, v11, v9}, Lfk/sf;-><init>(IIII)V

    iput-object v13, v10, Lfk/eg;->a:Lfk/sf;

    :goto_d
    if-nez v12, :cond_12

    goto/16 :goto_28

    .line 54
    :cond_12
    iget-object v9, v12, Lfk/vf;->a:Lfk/eg;

    iget-wide v10, v9, Lfk/eg;->r:J

    .line 55
    invoke-virtual {v12}, Lfk/vf;->b()V

    sget v13, Lfk/lf;->x:I

    .line 56
    invoke-virtual {v8, v13}, Lfk/jf;->c(I)Lfk/kf;

    move-result-object v14

    if-eqz v14, :cond_14

    .line 57
    invoke-virtual {v8, v13}, Lfk/jf;->c(I)Lfk/kf;

    move-result-object v10

    iget-object v10, v10, Lfk/kf;->P0:Lfk/ij;

    .line 58
    invoke-virtual {v10, v6}, Lfk/ij;->n(I)V

    .line 59
    invoke-virtual {v10}, Lfk/ij;->b()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    and-int/lit16 v11, v11, 0xff

    if-ne v11, v7, :cond_13

    .line 60
    invoke-virtual {v10}, Lfk/ij;->h()J

    move-result-wide v10

    goto :goto_e

    :cond_13
    invoke-virtual {v10}, Lfk/ij;->g()J

    move-result-wide v10

    .line 61
    :cond_14
    :goto_e
    iget-object v13, v8, Lfk/jf;->Q0:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x0

    :goto_f
    if-ge v15, v14, :cond_17

    .line 63
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v3

    move-object/from16 v3, v21

    check-cast v3, Lfk/kf;

    move/from16 v21, v4

    .line 64
    iget v4, v3, Lfk/lf;->a:I

    move-wide/from16 v23, v10

    sget v10, Lfk/lf;->A:I

    if-ne v4, v10, :cond_15

    .line 65
    iget-object v3, v3, Lfk/kf;->P0:Lfk/ij;

    const/16 v4, 0xc

    .line 66
    invoke-virtual {v3, v4}, Lfk/ij;->n(I)V

    .line 67
    invoke-virtual {v3}, Lfk/ij;->d()I

    move-result v3

    if-lez v3, :cond_16

    add-int/2addr v6, v3

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_15
    const/16 v4, 0xc

    :cond_16
    :goto_10
    add-int/lit8 v15, v15, 0x1

    move/from16 v4, v21

    move-object/from16 v3, v22

    move-wide/from16 v10, v23

    goto :goto_f

    :cond_17
    move-object/from16 v22, v3

    move/from16 v21, v4

    move-wide/from16 v23, v10

    const/4 v3, 0x0

    const/16 v4, 0xc

    iput v3, v12, Lfk/vf;->g:I

    iput v3, v12, Lfk/vf;->f:I

    iput v3, v12, Lfk/vf;->e:I

    iget-object v3, v12, Lfk/vf;->a:Lfk/eg;

    iput v7, v3, Lfk/eg;->d:I

    iput v6, v3, Lfk/eg;->e:I

    iget-object v10, v3, Lfk/eg;->g:[I

    if-eqz v10, :cond_18

    array-length v10, v10

    if-ge v10, v7, :cond_19

    .line 68
    :cond_18
    new-array v10, v7, [J

    iput-object v10, v3, Lfk/eg;->f:[J

    .line 69
    new-array v7, v7, [I

    iput-object v7, v3, Lfk/eg;->g:[I

    :cond_19
    iget-object v7, v3, Lfk/eg;->h:[I

    if-eqz v7, :cond_1a

    array-length v7, v7

    if-ge v7, v6, :cond_1b

    :cond_1a
    mul-int/lit8 v6, v6, 0x7d

    div-int/lit8 v6, v6, 0x64

    .line 70
    new-array v7, v6, [I

    iput-object v7, v3, Lfk/eg;->h:[I

    .line 71
    new-array v7, v6, [I

    iput-object v7, v3, Lfk/eg;->i:[I

    .line 72
    new-array v7, v6, [J

    iput-object v7, v3, Lfk/eg;->j:[J

    .line 73
    new-array v7, v6, [Z

    iput-object v7, v3, Lfk/eg;->k:[Z

    .line 74
    new-array v6, v6, [Z

    iput-object v6, v3, Lfk/eg;->m:[Z

    :cond_1b
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_11
    if-ge v3, v14, :cond_2a

    .line 75
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v4, v19

    check-cast v4, Lfk/kf;

    .line 76
    iget v15, v4, Lfk/lf;->a:I

    sget v10, Lfk/lf;->A:I

    if-ne v15, v10, :cond_29

    add-int/lit8 v10, v6, 0x1

    .line 77
    iget-object v4, v4, Lfk/kf;->P0:Lfk/ij;

    const/16 v11, 0x8

    .line 78
    invoke-virtual {v4, v11}, Lfk/ij;->n(I)V

    .line 79
    invoke-virtual {v4}, Lfk/ij;->b()I

    move-result v11

    const v15, 0xffffff

    and-int/2addr v11, v15

    iget-object v15, v12, Lfk/vf;->c:Lfk/cg;

    move/from16 v28, v10

    iget-object v10, v12, Lfk/vf;->a:Lfk/eg;

    move-object/from16 v29, v13

    iget-object v13, v10, Lfk/eg;->a:Lfk/sf;

    move/from16 v30, v14

    iget-object v14, v10, Lfk/eg;->g:[I

    .line 80
    invoke-virtual {v4}, Lfk/ij;->d()I

    move-result v31

    aput v31, v14, v6

    iget-object v14, v10, Lfk/eg;->f:[J

    move-object/from16 v31, v1

    iget-wide v0, v10, Lfk/eg;->b:J

    .line 81
    aput-wide v0, v14, v6

    and-int/lit8 v32, v11, 0x1

    if-eqz v32, :cond_1c

    move-object/from16 v32, v2

    .line 82
    invoke-virtual {v4}, Lfk/ij;->b()I

    move-result v2

    move-object/from16 v33, v8

    move-object/from16 v34, v9

    int-to-long v8, v2

    add-long/2addr v0, v8

    aput-wide v0, v14, v6

    goto :goto_12

    :cond_1c
    move-object/from16 v32, v2

    move-object/from16 v33, v8

    move-object/from16 v34, v9

    :goto_12
    and-int/lit8 v0, v11, 0x4

    .line 83
    iget v1, v13, Lfk/sf;->d:I

    if-eqz v0, :cond_1d

    .line 84
    invoke-virtual {v4}, Lfk/ij;->d()I

    move-result v1

    :cond_1d
    and-int/lit16 v2, v11, 0x100

    and-int/lit16 v8, v11, 0x200

    and-int/lit16 v9, v11, 0x400

    and-int/lit16 v11, v11, 0x800

    .line 85
    iget-object v14, v15, Lfk/cg;->i:[J

    if-eqz v14, :cond_1e

    move/from16 v35, v1

    array-length v1, v14

    move/from16 v36, v5

    const/4 v5, 0x1

    if-ne v1, v5, :cond_1f

    const/4 v1, 0x0

    aget-wide v37, v14, v1

    const-wide/16 v26, 0x0

    cmp-long v5, v37, v26

    if-nez v5, :cond_1f

    .line 86
    iget-object v5, v15, Lfk/cg;->j:[J

    aget-wide v37, v5, v1

    const-wide/16 v39, 0x3e8

    move v5, v11

    move-object v1, v12

    iget-wide v11, v15, Lfk/cg;->c:J

    move-wide/from16 v41, v11

    invoke-static/range {v37 .. v42}, Lfk/mj;->f(JJJ)J

    move-result-wide v11

    move-wide/from16 v26, v11

    goto :goto_13

    :cond_1e
    move/from16 v35, v1

    move/from16 v36, v5

    :cond_1f
    move v5, v11

    move-object v1, v12

    const-wide/16 v26, 0x0

    :goto_13
    iget-object v11, v10, Lfk/eg;->h:[I

    iget-object v12, v10, Lfk/eg;->i:[I

    iget-object v14, v10, Lfk/eg;->j:[J

    move-object/from16 v37, v1

    iget-object v1, v10, Lfk/eg;->k:[Z

    move/from16 v38, v3

    .line 87
    iget-object v3, v10, Lfk/eg;->g:[I

    .line 88
    aget v3, v3, v6

    add-int/2addr v3, v7

    move-object/from16 v45, v14

    .line 89
    iget-wide v14, v15, Lfk/cg;->c:J

    move/from16 v39, v7

    if-lez v6, :cond_20

    iget-wide v6, v10, Lfk/eg;->r:J

    move-object/from16 v46, v10

    goto :goto_14

    :cond_20
    move-object/from16 v46, v10

    move-wide/from16 v6, v23

    :goto_14
    move/from16 v10, v39

    :goto_15
    if-ge v10, v3, :cond_28

    if-eqz v2, :cond_21

    .line 90
    invoke-virtual {v4}, Lfk/ij;->d()I

    move-result v39

    move/from16 v47, v2

    move/from16 v2, v39

    goto :goto_16

    :cond_21
    move/from16 v47, v2

    .line 91
    iget v2, v13, Lfk/sf;->b:I

    :goto_16
    if-eqz v8, :cond_22

    .line 92
    invoke-virtual {v4}, Lfk/ij;->d()I

    move-result v39

    move/from16 v48, v3

    move/from16 v3, v39

    goto :goto_17

    :cond_22
    move/from16 v48, v3

    iget v3, v13, Lfk/sf;->c:I

    :goto_17
    if-nez v10, :cond_24

    if-eqz v0, :cond_23

    move/from16 v49, v0

    move/from16 v0, v35

    const/4 v10, 0x0

    goto :goto_18

    :cond_23
    const/4 v10, 0x0

    :cond_24
    if-eqz v9, :cond_25

    .line 93
    invoke-virtual {v4}, Lfk/ij;->b()I

    move-result v39

    move/from16 v49, v0

    move/from16 v0, v39

    goto :goto_18

    :cond_25
    move/from16 v49, v0

    iget v0, v13, Lfk/sf;->d:I

    :goto_18
    if-eqz v5, :cond_26

    move/from16 v50, v5

    .line 94
    invoke-virtual {v4}, Lfk/ij;->b()I

    move-result v5

    mul-int/lit16 v5, v5, 0x3e8

    move-object/from16 v51, v4

    int-to-long v4, v5

    .line 95
    div-long/2addr v4, v14

    long-to-int v5, v4

    aput v5, v12, v10

    goto :goto_19

    :cond_26
    move-object/from16 v51, v4

    move/from16 v50, v5

    const/4 v4, 0x0

    .line 96
    aput v4, v12, v10

    :goto_19
    const-wide/16 v41, 0x3e8

    move-wide/from16 v39, v6

    move-wide/from16 v43, v14

    .line 97
    invoke-static/range {v39 .. v44}, Lfk/mj;->f(JJJ)J

    move-result-wide v4

    sub-long v4, v4, v26

    aput-wide v4, v45, v10

    .line 98
    aput v3, v11, v10

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    const/4 v3, 0x1

    and-int/2addr v0, v3

    xor-int/2addr v0, v3

    if-eq v3, v0, :cond_27

    const/4 v0, 0x0

    goto :goto_1a

    :cond_27
    const/4 v0, 0x1

    .line 99
    :goto_1a
    aput-boolean v0, v1, v10

    int-to-long v2, v2

    add-long/2addr v6, v2

    add-int/lit8 v10, v10, 0x1

    move/from16 v2, v47

    move/from16 v3, v48

    move/from16 v0, v49

    move/from16 v5, v50

    move-object/from16 v4, v51

    goto :goto_15

    :cond_28
    move/from16 v48, v3

    move-object/from16 v0, v46

    .line 100
    iput-wide v6, v0, Lfk/eg;->r:J

    move/from16 v6, v28

    move/from16 v7, v48

    goto :goto_1b

    :cond_29
    move-object/from16 v31, v1

    move-object/from16 v32, v2

    move/from16 v38, v3

    move/from16 v36, v5

    move/from16 v39, v7

    move-object/from16 v33, v8

    move-object/from16 v34, v9

    move-object/from16 v37, v12

    move-object/from16 v29, v13

    move/from16 v30, v14

    :goto_1b
    add-int/lit8 v3, v38, 0x1

    move-object/from16 v0, p0

    move-object/from16 v13, v29

    move/from16 v14, v30

    move-object/from16 v1, v31

    move-object/from16 v2, v32

    move-object/from16 v8, v33

    move-object/from16 v9, v34

    move/from16 v5, v36

    move-object/from16 v12, v37

    const/16 v4, 0xc

    goto/16 :goto_11

    :cond_2a
    move-object/from16 v31, v1

    move-object/from16 v32, v2

    move/from16 v36, v5

    move-object/from16 v33, v8

    move-object/from16 v34, v9

    move-object/from16 v37, v12

    sget v0, Lfk/lf;->d0:I

    .line 101
    invoke-virtual {v8, v0}, Lfk/jf;->c(I)Lfk/kf;

    move-result-object v0

    if-eqz v0, :cond_31

    move-object/from16 v12, v37

    iget-object v1, v12, Lfk/vf;->c:Lfk/cg;

    .line 102
    iget-object v1, v1, Lfk/cg;->h:[Lfk/dg;

    move-object/from16 v2, v34

    iget-object v3, v2, Lfk/eg;->a:Lfk/sf;

    iget v3, v3, Lfk/sf;->a:I

    aget-object v1, v1, v3

    iget-object v0, v0, Lfk/kf;->P0:Lfk/ij;

    .line 103
    iget v1, v1, Lfk/dg;->a:I

    const/16 v3, 0x8

    .line 104
    invoke-virtual {v0, v3}, Lfk/ij;->n(I)V

    .line 105
    invoke-virtual {v0}, Lfk/ij;->b()I

    move-result v4

    const v5, 0xffffff

    and-int/2addr v4, v5

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2b

    .line 106
    invoke-virtual {v0, v3}, Lfk/ij;->o(I)V

    .line 107
    :cond_2b
    invoke-virtual {v0}, Lfk/ij;->c()I

    move-result v3

    .line 108
    invoke-virtual {v0}, Lfk/ij;->d()I

    move-result v4

    iget v5, v2, Lfk/eg;->e:I

    if-ne v4, v5, :cond_30

    if-nez v3, :cond_2d

    .line 109
    iget-object v3, v2, Lfk/eg;->m:[Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1c
    if-ge v5, v4, :cond_2f

    .line 110
    invoke-virtual {v0}, Lfk/ij;->c()I

    move-result v7

    add-int/2addr v6, v7

    if-le v7, v1, :cond_2c

    const/4 v7, 0x1

    goto :goto_1d

    :cond_2c
    const/4 v7, 0x0

    .line 111
    :goto_1d
    aput-boolean v7, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    :cond_2d
    if-le v3, v1, :cond_2e

    const/4 v0, 0x1

    goto :goto_1e

    :cond_2e
    const/4 v0, 0x0

    :goto_1e
    mul-int v6, v3, v4

    .line 112
    iget-object v1, v2, Lfk/eg;->m:[Z

    const/4 v3, 0x0

    .line 113
    invoke-static {v1, v3, v4, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 114
    :cond_2f
    invoke-virtual {v2, v6}, Lfk/eg;->a(I)V

    goto :goto_1f

    .line 115
    :cond_30
    new-instance v0, Lfk/fd;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Length mismatch: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lfk/fd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    move-object/from16 v2, v34

    .line 117
    :goto_1f
    sget v0, Lfk/lf;->e0:I

    .line 118
    invoke-virtual {v8, v0}, Lfk/jf;->c(I)Lfk/kf;

    move-result-object v0

    if-eqz v0, :cond_35

    iget-object v0, v0, Lfk/kf;->P0:Lfk/ij;

    const/16 v1, 0x8

    .line 119
    invoke-virtual {v0, v1}, Lfk/ij;->n(I)V

    .line 120
    invoke-virtual {v0}, Lfk/ij;->b()I

    move-result v3

    const v4, 0xffffff

    and-int/2addr v4, v3

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_32

    .line 121
    invoke-virtual {v0, v1}, Lfk/ij;->o(I)V

    .line 122
    :cond_32
    invoke-virtual {v0}, Lfk/ij;->d()I

    move-result v1

    if-ne v1, v5, :cond_34

    .line 123
    iget-wide v4, v2, Lfk/eg;->c:J

    shr-int/lit8 v1, v3, 0x18

    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_33

    .line 124
    invoke-virtual {v0}, Lfk/ij;->g()J

    move-result-wide v0

    goto :goto_20

    :cond_33
    invoke-virtual {v0}, Lfk/ij;->h()J

    move-result-wide v0

    :goto_20
    add-long/2addr v4, v0

    iput-wide v4, v2, Lfk/eg;->c:J

    goto :goto_21

    .line 125
    :cond_34
    new-instance v0, Lfk/fd;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected saio entry count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lfk/fd;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_35
    :goto_21
    sget v0, Lfk/lf;->i0:I

    .line 128
    invoke-virtual {v8, v0}, Lfk/jf;->c(I)Lfk/kf;

    move-result-object v0

    if-eqz v0, :cond_36

    iget-object v0, v0, Lfk/kf;->P0:Lfk/ij;

    const/4 v1, 0x0

    .line 129
    invoke-static {v0, v1, v2}, Lfk/wf;->g(Lfk/ij;ILfk/eg;)V

    :cond_36
    sget v0, Lfk/lf;->f0:I

    .line 130
    invoke-virtual {v8, v0}, Lfk/jf;->c(I)Lfk/kf;

    move-result-object v0

    sget v1, Lfk/lf;->g0:I

    .line 131
    invoke-virtual {v8, v1}, Lfk/jf;->c(I)Lfk/kf;

    move-result-object v1

    if-eqz v0, :cond_3e

    if-eqz v1, :cond_3e

    iget-object v0, v0, Lfk/kf;->P0:Lfk/ij;

    iget-object v1, v1, Lfk/kf;->P0:Lfk/ij;

    const/16 v3, 0x8

    .line 132
    invoke-virtual {v0, v3}, Lfk/ij;->n(I)V

    .line 133
    invoke-virtual {v0}, Lfk/ij;->b()I

    move-result v3

    .line 134
    invoke-virtual {v0}, Lfk/ij;->b()I

    move-result v4

    sget v5, Lfk/wf;->v:I

    if-eq v4, v5, :cond_37

    goto/16 :goto_23

    :cond_37
    shr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x4

    const/4 v6, 0x1

    if-ne v3, v6, :cond_38

    .line 135
    invoke-virtual {v0, v4}, Lfk/ij;->o(I)V

    .line 136
    :cond_38
    invoke-virtual {v0}, Lfk/ij;->b()I

    move-result v0

    if-ne v0, v6, :cond_3d

    const/16 v0, 0x8

    .line 137
    invoke-virtual {v1, v0}, Lfk/ij;->n(I)V

    .line 138
    invoke-virtual {v1}, Lfk/ij;->b()I

    move-result v0

    .line 139
    invoke-virtual {v1}, Lfk/ij;->b()I

    move-result v3

    if-ne v3, v5, :cond_3e

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x2

    if-ne v0, v6, :cond_3a

    .line 140
    invoke-virtual {v1}, Lfk/ij;->g()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_39

    goto :goto_22

    .line 141
    :cond_39
    new-instance v0, Lfk/fd;

    const-string v1, "Variable length decription in sgpd found (unsupported)"

    .line 142
    invoke-direct {v0, v1}, Lfk/fd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    if-lt v0, v3, :cond_3b

    .line 143
    invoke-virtual {v1, v4}, Lfk/ij;->o(I)V

    .line 144
    :cond_3b
    :goto_22
    invoke-virtual {v1}, Lfk/ij;->g()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3c

    .line 145
    invoke-virtual {v1, v3}, Lfk/ij;->o(I)V

    .line 146
    invoke-virtual {v1}, Lfk/ij;->c()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3f

    .line 147
    invoke-virtual {v1}, Lfk/ij;->c()I

    move-result v0

    const/16 v4, 0x10

    new-array v5, v4, [B

    const/4 v6, 0x0

    .line 148
    invoke-virtual {v1, v5, v6, v4}, Lfk/ij;->j([BII)V

    iput-boolean v3, v2, Lfk/eg;->l:Z

    new-instance v1, Lfk/dg;

    invoke-direct {v1, v0, v5}, Lfk/dg;-><init>(I[B)V

    iput-object v1, v2, Lfk/eg;->n:Lfk/dg;

    goto :goto_24

    .line 149
    :cond_3c
    new-instance v0, Lfk/fd;

    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    .line 150
    invoke-direct {v0, v1}, Lfk/fd;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_3d
    new-instance v0, Lfk/fd;

    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    .line 152
    invoke-direct {v0, v1}, Lfk/fd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    :goto_23
    const/4 v3, 0x1

    .line 153
    :cond_3f
    :goto_24
    iget-object v0, v8, Lfk/jf;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_25
    if-ge v1, v0, :cond_42

    .line 154
    iget-object v4, v8, Lfk/jf;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfk/kf;

    .line 155
    iget v5, v4, Lfk/lf;->a:I

    sget v6, Lfk/lf;->h0:I

    if-ne v5, v6, :cond_40

    .line 156
    iget-object v4, v4, Lfk/kf;->P0:Lfk/ij;

    const/16 v5, 0x8

    .line 157
    invoke-virtual {v4, v5}, Lfk/ij;->n(I)V

    move-object/from16 v6, v31

    const/16 v7, 0x10

    const/4 v9, 0x0

    .line 158
    invoke-virtual {v4, v6, v9, v7}, Lfk/ij;->j([BII)V

    sget-object v10, Lfk/wf;->w:[B

    .line 159
    invoke-static {v6, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v10

    if-eqz v10, :cond_41

    .line 160
    invoke-static {v4, v7, v2}, Lfk/wf;->g(Lfk/ij;ILfk/eg;)V

    goto :goto_26

    :cond_40
    move-object/from16 v6, v31

    const/16 v5, 0x8

    const/16 v7, 0x10

    const/4 v9, 0x0

    :cond_41
    :goto_26
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v31, v6

    goto :goto_25

    :cond_42
    move-object/from16 v6, v31

    :goto_27
    const/16 v5, 0x8

    const/4 v9, 0x0

    goto :goto_29

    :cond_43
    :goto_28
    move-object v6, v1

    move-object/from16 v32, v2

    move-object/from16 v22, v3

    move/from16 v21, v4

    move/from16 v36, v5

    const/4 v3, 0x1

    goto :goto_27

    :goto_29
    add-int/lit8 v0, v36, 0x1

    move v5, v0

    move-object v1, v6

    move/from16 v4, v21

    move-object/from16 v3, v22

    move-object/from16 v2, v32

    const/16 v6, 0x8

    const/4 v7, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_8

    :cond_44
    const/4 v9, 0x0

    .line 161
    iget-object v0, v2, Lfk/jf;->Q0:Ljava/util/ArrayList;

    invoke-static {v0}, Lfk/wf;->a(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzats;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object/from16 v3, p0

    iget-object v1, v3, Lfk/wf;->a:Landroid/util/SparseArray;

    .line 162
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v8, 0x0

    :goto_2a
    if-ge v8, v1, :cond_45

    iget-object v2, v3, Lfk/wf;->a:Landroid/util/SparseArray;

    .line 163
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfk/vf;

    iget-object v4, v2, Lfk/vf;->b:Lfk/qh;

    iget-object v2, v2, Lfk/vf;->c:Lfk/cg;

    .line 164
    iget-object v2, v2, Lfk/cg;->f:Lcom/google/android/gms/internal/ads/zzart;

    .line 165
    new-instance v5, Lcom/google/android/gms/internal/ads/zzart;

    move-object v10, v5

    iget-object v11, v2, Lcom/google/android/gms/internal/ads/zzart;->b:Ljava/lang/String;

    iget-object v12, v2, Lcom/google/android/gms/internal/ads/zzart;->f:Ljava/lang/String;

    iget-object v13, v2, Lcom/google/android/gms/internal/ads/zzart;->g:Ljava/lang/String;

    iget-object v14, v2, Lcom/google/android/gms/internal/ads/zzart;->d:Ljava/lang/String;

    iget v15, v2, Lcom/google/android/gms/internal/ads/zzart;->c:I

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzart;->h:I

    move/from16 v16, v6

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzart;->k:I

    move/from16 v17, v6

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzart;->l:I

    move/from16 v18, v6

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzart;->m:F

    move/from16 v19, v6

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzart;->n:I

    move/from16 v20, v6

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzart;->o:F

    move/from16 v21, v6

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzart;->q:[B

    move-object/from16 v22, v6

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzart;->p:I

    move/from16 v23, v6

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzart;->r:Lcom/google/android/gms/internal/ads/zzazr;

    move-object/from16 v24, v6

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzart;->s:I

    move/from16 v25, v6

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzart;->t:I

    move/from16 v26, v6

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzart;->u:I

    move/from16 v27, v6

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzart;->v:I

    move/from16 v28, v6

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzart;->w:I

    move/from16 v29, v6

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzart;->y:I

    move/from16 v30, v6

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzart;->z:Ljava/lang/String;

    move-object/from16 v31, v6

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzart;->A:I

    move/from16 v32, v6

    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/zzart;->x:J

    move-wide/from16 v33, v6

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzart;->i:Ljava/util/List;

    move-object/from16 v35, v6

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzart;->e:Lcom/google/android/gms/internal/ads/zzawe;

    move-object/from16 v37, v2

    move-object/from16 v36, v0

    invoke-direct/range {v10 .. v37}, Lcom/google/android/gms/internal/ads/zzart;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzazr;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzats;Lcom/google/android/gms/internal/ads/zzawe;)V

    .line 166
    invoke-virtual {v4, v5}, Lfk/qh;->a(Lcom/google/android/gms/internal/ads/zzart;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2a

    :cond_45
    move-object v1, v3

    goto :goto_2b

    :cond_46
    move-object v3, v0

    iget-object v0, v1, Lfk/wf;->g:Ljava/util/Stack;

    .line 167
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_47

    iget-object v0, v1, Lfk/wf;->g:Ljava/util/Stack;

    .line 168
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/jf;

    .line 169
    iget-object v0, v0, Lfk/jf;->R0:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_47
    :goto_2b
    move-object v0, v3

    goto/16 :goto_0

    :cond_48
    move-object v3, v0

    .line 170
    invoke-virtual/range {p0 .. p0}, Lfk/wf;->f()V

    return-void
.end method
