.class public final Lyh/j;
.super Luh/m;
.source "SourceFile"


# static fields
.field public static final L:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A:Z

.field public final B:Z

.field public C:Lyh/k;

.field public D:Lyh/n;

.field public E:I

.field public F:Z

.field public volatile G:Z

.field public H:Z

.field public I:Lcom/google/common/collect/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/u<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public J:Z

.field public K:Z

.field public final k:I

.field public final l:I

.field public final m:Landroid/net/Uri;

.field public final n:Z

.field public final o:I

.field public final p:Lni/j;

.field public final q:Lni/m;

.field public final r:Lyh/k;

.field public final s:Z

.field public final t:Z

.field public final u:Lpi/n0;

.field public final v:Lyh/i;

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field public final y:Loh/a;

.field public final z:Lpi/c0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lyh/j;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lyh/i;Lni/j;Lni/m;Lcom/google/android/exoplayer2/Format;ZLni/j;Lni/m;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLpi/n0;Lcom/google/android/exoplayer2/drm/DrmInitData;Lyh/k;Loh/a;Lpi/c0;Z)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyh/i;",
            "Lni/j;",
            "Lni/m;",
            "Lcom/google/android/exoplayer2/Format;",
            "Z",
            "Lni/j;",
            "Lni/m;",
            "Z",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;I",
            "Ljava/lang/Object;",
            "JJJIZIZZ",
            "Lpi/n0;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            "Lyh/k;",
            "Loh/a;",
            "Lpi/c0;",
            "Z)V"
        }
    .end annotation

    move-object v12, p0

    move-object/from16 v13, p7

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p11

    move-object/from16 v5, p12

    move-wide/from16 v6, p13

    move-wide/from16 v8, p15

    move-wide/from16 v10, p17

    .line 1
    invoke-direct/range {v0 .. v11}, Luh/m;-><init>(Lni/j;Lni/m;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJ)V

    move/from16 v0, p5

    .line 2
    iput-boolean v0, v12, Lyh/j;->A:Z

    move/from16 v0, p19

    .line 3
    iput v0, v12, Lyh/j;->o:I

    move/from16 v0, p20

    .line 4
    iput-boolean v0, v12, Lyh/j;->K:Z

    move/from16 v0, p21

    .line 5
    iput v0, v12, Lyh/j;->l:I

    .line 6
    iput-object v13, v12, Lyh/j;->q:Lni/m;

    move-object/from16 v0, p6

    .line 7
    iput-object v0, v12, Lyh/j;->p:Lni/j;

    if-eqz v13, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput-boolean v0, v12, Lyh/j;->F:Z

    move/from16 v0, p8

    .line 9
    iput-boolean v0, v12, Lyh/j;->B:Z

    move-object/from16 v0, p9

    .line 10
    iput-object v0, v12, Lyh/j;->m:Landroid/net/Uri;

    move/from16 v0, p23

    .line 11
    iput-boolean v0, v12, Lyh/j;->s:Z

    move-object/from16 v0, p24

    .line 12
    iput-object v0, v12, Lyh/j;->u:Lpi/n0;

    move/from16 v0, p22

    .line 13
    iput-boolean v0, v12, Lyh/j;->t:Z

    move-object v0, p1

    .line 14
    iput-object v0, v12, Lyh/j;->v:Lyh/i;

    move-object/from16 v0, p10

    .line 15
    iput-object v0, v12, Lyh/j;->w:Ljava/util/List;

    move-object/from16 v0, p25

    .line 16
    iput-object v0, v12, Lyh/j;->x:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v0, p26

    .line 17
    iput-object v0, v12, Lyh/j;->r:Lyh/k;

    move-object/from16 v0, p27

    .line 18
    iput-object v0, v12, Lyh/j;->y:Loh/a;

    move-object/from16 v0, p28

    .line 19
    iput-object v0, v12, Lyh/j;->z:Lpi/c0;

    move/from16 v0, p29

    .line 20
    iput-boolean v0, v12, Lyh/j;->n:Z

    .line 21
    sget-object v0, Lcom/google/common/collect/u;->c:Lcom/google/common/collect/u$b;

    .line 22
    sget-object v0, Lcom/google/common/collect/w0;->f:Lcom/google/common/collect/w0;

    .line 23
    iput-object v0, v12, Lyh/j;->I:Lcom/google/common/collect/u;

    .line 24
    sget-object v0, Lyh/j;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v12, Lyh/j;->k:I

    return-void
.end method

.method public static f(Ljava/lang/String;)[B
    .locals 4

    .line 1
    invoke-static {p0}, Ltm/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    new-array v0, v1, [B

    .line 4
    array-length v2, p0

    if-le v2, v1, :cond_1

    array-length v2, p0

    sub-int/2addr v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_0
    array-length v3, p0

    sub-int/2addr v1, v3

    add-int/2addr v1, v2

    array-length v3, p0

    sub-int/2addr v3, v2

    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyh/j;->D:Lyh/n;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lyh/j;->C:Lyh/k;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lyh/j;->r:Lyh/k;

    if-eqz v0, :cond_2

    move-object v3, v0

    check-cast v3, Lyh/b;

    .line 4
    iget-object v3, v3, Lyh/b;->a:Lxg/h;

    instance-of v4, v3, Lhh/c0;

    if-nez v4, :cond_1

    instance-of v3, v3, Leh/e;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    .line 5
    iput-object v0, p0, Lyh/j;->C:Lyh/k;

    .line 6
    iput-boolean v1, p0, Lyh/j;->F:Z

    .line 7
    :cond_2
    iget-boolean v0, p0, Lyh/j;->F:Z

    if-nez v0, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    iget-object v0, p0, Lyh/j;->p:Lni/j;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lyh/j;->q:Lni/m;

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lyh/j;->p:Lni/j;

    iget-object v3, p0, Lyh/j;->q:Lni/m;

    iget-boolean v4, p0, Lyh/j;->B:Z

    invoke-virtual {p0, v0, v3, v4}, Lyh/j;->e(Lni/j;Lni/m;Z)V

    .line 13
    iput v1, p0, Lyh/j;->E:I

    .line 14
    iput-boolean v1, p0, Lyh/j;->F:Z

    .line 15
    :goto_2
    iget-boolean v0, p0, Lyh/j;->G:Z

    if-nez v0, :cond_8

    .line 16
    iget-boolean v0, p0, Lyh/j;->t:Z

    if-nez v0, :cond_7

    .line 17
    :try_start_0
    iget-object v0, p0, Lyh/j;->u:Lpi/n0;

    iget-boolean v1, p0, Lyh/j;->s:Z

    iget-wide v3, p0, Luh/e;->g:J

    .line 18
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_4

    .line 19
    :try_start_1
    iget-boolean v5, v0, Lpi/n0;->a:Z

    if-nez v5, :cond_4

    .line 20
    iput-wide v3, v0, Lpi/n0;->b:J

    .line 21
    iput-boolean v2, v0, Lpi/n0;->a:Z

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_5

    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    .line 22
    iget-wide v5, v0, Lpi/n0;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    .line 23
    :cond_5
    :goto_4
    iget-wide v3, v0, Lpi/n0;->d:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 25
    :cond_6
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 26
    iget-object v0, p0, Luh/e;->i:Lni/i0;

    iget-object v1, p0, Luh/e;->b:Lni/m;

    iget-boolean v3, p0, Lyh/j;->A:Z

    invoke-virtual {p0, v0, v1, v3}, Lyh/j;->e(Lni/j;Lni/m;Z)V

    goto :goto_6

    .line 27
    :goto_5
    :try_start_3
    monitor-exit v0

    throw v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 28
    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 29
    :cond_7
    :goto_6
    iget-boolean v0, p0, Lyh/j;->G:Z

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lyh/j;->H:Z

    :cond_8
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyh/j;->G:Z

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lyh/j;->H:Z

    return v0
.end method

.method public final e(Lni/j;Lni/m;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    .line 1
    iget p3, p0, Lyh/j;->E:I

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    move v2, p3

    move-object p3, p2

    goto :goto_1

    .line 2
    :cond_1
    iget p3, p0, Lyh/j;->E:I

    int-to-long v2, p3

    invoke-virtual {p2, v2, v3}, Lni/m;->c(J)Lni/m;

    move-result-object p3

    const/4 v2, 0x0

    .line 3
    :goto_1
    :try_start_0
    invoke-virtual {p0, p1, p3}, Lyh/j;->h(Lni/j;Lni/m;)Lxg/e;

    move-result-object p3

    if-eqz v2, :cond_2

    .line 4
    iget v2, p0, Lyh/j;->E:I

    invoke-virtual {p3, v2}, Lxg/e;->m(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :cond_2
    :goto_2
    :try_start_1
    iget-boolean v2, p0, Lyh/j;->G:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lyh/j;->C:Lyh/k;

    check-cast v2, Lyh/b;

    .line 6
    iget-object v2, v2, Lyh/b;->a:Lxg/h;

    sget-object v3, Lyh/b;->d:Lxg/t;

    invoke-interface {v2, p3, v3}, Lxg/h;->e(Lxg/i;Lxg/t;)I

    move-result v2
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_4

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_6

    .line 7
    :cond_4
    :try_start_2
    iget-wide v0, p3, Lxg/e;->d:J

    .line 8
    iget-wide p2, p2, Lni/m;->f:J

    :goto_4
    sub-long/2addr v0, p2

    long-to-int p2, v0

    iput p2, p0, Lyh/j;->E:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catch_0
    move-exception v0

    .line 9
    :try_start_3
    iget-object v1, p0, Luh/e;->d:Lcom/google/android/exoplayer2/Format;

    iget v1, v1, Lcom/google/android/exoplayer2/Format;->f:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_5

    .line 10
    iget-object v0, p0, Lyh/j;->C:Lyh/k;

    check-cast v0, Lyh/b;

    .line 11
    iget-object v0, v0, Lyh/b;->a:Lxg/h;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2, v1, v2}, Lxg/h;->c(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    :try_start_4
    iget-wide v0, p3, Lxg/e;->d:J

    .line 13
    iget-wide p2, p2, Lni/m;->f:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    .line 14
    :goto_5
    invoke-static {p1}, Lpi/r0;->h(Lni/j;)V

    return-void

    .line 15
    :cond_5
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 16
    :goto_6
    :try_start_6
    iget-wide v1, p3, Lxg/e;->d:J

    .line 17
    iget-wide p2, p2, Lni/m;->f:J

    sub-long/2addr v1, p2

    long-to-int p2, v1

    iput p2, p0, Lyh/j;->E:I

    .line 18
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p2

    .line 19
    invoke-static {p1}, Lpi/r0;->h(Lni/j;)V

    .line 20
    throw p2
.end method

.method public final g(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyh/j;->n:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lpi/a;->d(Z)V

    .line 2
    iget-object v0, p0, Lyh/j;->I:Lcom/google/common/collect/u;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lyh/j;->I:Lcom/google/common/collect/u;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final h(Lni/j;Lni/m;)Lxg/e;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "extractor"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    invoke-interface/range {p1 .. p2}, Lni/j;->a(Lni/m;)J

    move-result-wide v6

    .line 2
    new-instance v8, Lxg/e;

    iget-wide v4, v0, Lni/m;->f:J

    move-object v2, v8

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lxg/e;-><init>(Lni/g;JJ)V

    .line 3
    iget-object v2, v1, Lyh/j;->C:Lyh/k;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2a

    .line 4
    iput v4, v8, Lxg/e;->f:I

    const/16 v2, 0x8

    .line 5
    :try_start_0
    iget-object v7, v1, Lyh/j;->z:Lpi/c0;

    const/16 v9, 0xa

    invoke-virtual {v7, v9}, Lpi/c0;->y(I)V

    .line 6
    iget-object v7, v1, Lyh/j;->z:Lpi/c0;

    .line 7
    iget-object v7, v7, Lpi/c0;->a:[B

    .line 8
    invoke-virtual {v8, v7, v4, v9, v4}, Lxg/e;->h([BIIZ)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    iget-object v7, v1, Lyh/j;->z:Lpi/c0;

    invoke-virtual {v7}, Lpi/c0;->t()I

    move-result v7

    const v10, 0x494433

    if-eq v7, v10, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    iget-object v7, v1, Lyh/j;->z:Lpi/c0;

    const/4 v10, 0x3

    invoke-virtual {v7, v10}, Lpi/c0;->C(I)V

    .line 11
    iget-object v7, v1, Lyh/j;->z:Lpi/c0;

    invoke-virtual {v7}, Lpi/c0;->q()I

    move-result v7

    add-int/lit8 v10, v7, 0xa

    .line 12
    iget-object v11, v1, Lyh/j;->z:Lpi/c0;

    .line 13
    iget-object v12, v11, Lpi/c0;->a:[B

    array-length v13, v12

    if-le v10, v13, :cond_1

    .line 14
    invoke-virtual {v11, v10}, Lpi/c0;->y(I)V

    .line 15
    iget-object v10, v1, Lyh/j;->z:Lpi/c0;

    .line 16
    iget-object v10, v10, Lpi/c0;->a:[B

    .line 17
    invoke-static {v12, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    :cond_1
    iget-object v10, v1, Lyh/j;->z:Lpi/c0;

    .line 19
    iget-object v10, v10, Lpi/c0;->a:[B

    .line 20
    invoke-virtual {v8, v10, v9, v7, v4}, Lxg/e;->h([BIIZ)Z

    .line 21
    iget-object v9, v1, Lyh/j;->y:Loh/a;

    iget-object v10, v1, Lyh/j;->z:Lpi/c0;

    .line 22
    iget-object v10, v10, Lpi/c0;->a:[B

    .line 23
    invoke-virtual {v9, v10, v7}, Loh/a;->d([BI)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_1

    .line 24
    :cond_2
    iget-object v9, v7, Lcom/google/android/exoplayer2/metadata/Metadata;->b:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v9, v9

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_4

    .line 25
    iget-object v11, v7, Lcom/google/android/exoplayer2/metadata/Metadata;->b:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aget-object v11, v11, v10

    .line 26
    instance-of v12, v11, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    if-eqz v12, :cond_3

    .line 27
    check-cast v11, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    .line 28
    iget-object v12, v11, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;->c:Ljava/lang/String;

    const-string v13, "com.apple.streaming.transportStreamTimestamp"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 29
    iget-object v7, v11, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;->d:[B

    iget-object v9, v1, Lyh/j;->z:Lpi/c0;

    .line 30
    iget-object v9, v9, Lpi/c0;->a:[B

    .line 31
    invoke-static {v7, v4, v9, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    iget-object v7, v1, Lyh/j;->z:Lpi/c0;

    invoke-virtual {v7, v4}, Lpi/c0;->B(I)V

    .line 33
    iget-object v7, v1, Lyh/j;->z:Lpi/c0;

    invoke-virtual {v7, v2}, Lpi/c0;->A(I)V

    .line 34
    iget-object v7, v1, Lyh/j;->z:Lpi/c0;

    invoke-virtual {v7}, Lpi/c0;->l()J

    move-result-wide v9

    const-wide v11, 0x1ffffffffL

    and-long/2addr v9, v11

    goto :goto_2

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :catch_0
    :cond_4
    :goto_1
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    :goto_2
    iput v4, v8, Lxg/e;->f:I

    .line 36
    iget-object v7, v1, Lyh/j;->r:Lyh/k;

    if-eqz v7, :cond_d

    .line 37
    check-cast v7, Lyh/b;

    .line 38
    iget-object v0, v7, Lyh/b;->a:Lxg/h;

    instance-of v2, v0, Lhh/c0;

    if-nez v2, :cond_6

    instance-of v0, v0, Leh/e;

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v0, 0x1

    :goto_4
    xor-int/2addr v0, v3

    .line 39
    invoke-static {v0}, Lpi/a;->d(Z)V

    .line 40
    iget-object v0, v7, Lyh/b;->a:Lxg/h;

    instance-of v2, v0, Lyh/q;

    if-eqz v2, :cond_7

    .line 41
    new-instance v0, Lyh/q;

    iget-object v2, v7, Lyh/b;->b:Lcom/google/android/exoplayer2/Format;

    iget-object v2, v2, Lcom/google/android/exoplayer2/Format;->d:Ljava/lang/String;

    iget-object v13, v7, Lyh/b;->c:Lpi/n0;

    invoke-direct {v0, v2, v13}, Lyh/q;-><init>(Ljava/lang/String;Lpi/n0;)V

    goto :goto_5

    .line 42
    :cond_7
    instance-of v2, v0, Lhh/e;

    if-eqz v2, :cond_8

    .line 43
    new-instance v0, Lhh/e;

    invoke-direct {v0}, Lhh/e;-><init>()V

    goto :goto_5

    .line 44
    :cond_8
    instance-of v2, v0, Lhh/a;

    if-eqz v2, :cond_9

    .line 45
    new-instance v0, Lhh/a;

    invoke-direct {v0}, Lhh/a;-><init>()V

    goto :goto_5

    .line 46
    :cond_9
    instance-of v2, v0, Lhh/c;

    if-eqz v2, :cond_a

    .line 47
    new-instance v0, Lhh/c;

    invoke-direct {v0}, Lhh/c;-><init>()V

    goto :goto_5

    .line 48
    :cond_a
    instance-of v0, v0, Ldh/e;

    if-eqz v0, :cond_b

    .line 49
    new-instance v0, Ldh/e;

    invoke-direct {v0}, Ldh/e;-><init>()V

    .line 50
    :goto_5
    new-instance v2, Lyh/b;

    iget-object v13, v7, Lyh/b;->b:Lcom/google/android/exoplayer2/Format;

    iget-object v7, v7, Lyh/b;->c:Lpi/n0;

    invoke-direct {v2, v0, v13, v7}, Lyh/b;-><init>(Lxg/h;Lcom/google/android/exoplayer2/Format;Lpi/n0;)V

    move-wide/from16 v19, v9

    const/4 v9, 0x0

    goto/16 :goto_17

    .line 51
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected extractor type for recreation: "

    iget-object v3, v7, Lyh/b;->a:Lxg/h;

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_c
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_6
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_d
    iget-object v7, v1, Lyh/j;->v:Lyh/i;

    iget-object v0, v0, Lni/m;->a:Landroid/net/Uri;

    iget-object v13, v1, Luh/e;->d:Lcom/google/android/exoplayer2/Format;

    iget-object v14, v1, Lyh/j;->w:Ljava/util/List;

    iget-object v15, v1, Lyh/j;->u:Lpi/n0;

    .line 54
    invoke-interface/range {p1 .. p1}, Lni/j;->b()Ljava/util/Map;

    move-result-object v16

    .line 55
    check-cast v7, Lyh/d;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v5, v13, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    invoke-static {v5}, Lpi/m;->a(Ljava/lang/String;)I

    move-result v5

    .line 57
    invoke-static/range {v16 .. v16}, Lpi/m;->b(Ljava/util/Map;)I

    move-result v6

    .line 58
    invoke-static {v0}, Lpi/m;->c(Landroid/net/Uri;)I

    move-result v0

    .line 59
    new-instance v11, Ljava/util/ArrayList;

    sget-object v12, Lyh/d;->d:[I

    const/4 v2, 0x7

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    invoke-static {v5, v11}, Lyh/d;->a(ILjava/util/List;)V

    .line 61
    invoke-static {v6, v11}, Lyh/d;->a(ILjava/util/List;)V

    .line 62
    invoke-static {v0, v11}, Lyh/d;->a(ILjava/util/List;)V

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v2, :cond_e

    .line 63
    aget v2, v12, v3

    .line 64
    invoke-static {v2, v11}, Lyh/d;->a(ILjava/util/List;)V

    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x7

    goto :goto_7

    .line 65
    :cond_e
    iput v4, v8, Lxg/e;->f:I

    const/4 v3, 0x0

    const/4 v12, 0x0

    .line 66
    :goto_8
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_25

    .line 67
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_21

    const/4 v2, 0x1

    if-eq v4, v2, :cond_20

    const/4 v2, 0x2

    if-eq v4, v2, :cond_1f

    const/4 v2, 0x7

    if-eq v4, v2, :cond_1e

    const/16 v2, 0x8

    if-eq v4, v2, :cond_18

    const/16 v2, 0xb

    if-eq v4, v2, :cond_10

    const/16 v2, 0xd

    if-eq v4, v2, :cond_f

    move-object/from16 v18, v7

    move-wide/from16 v19, v9

    move-object/from16 v17, v11

    const/4 v2, 0x0

    :goto_9
    const/4 v10, 0x0

    goto/16 :goto_14

    .line 68
    :cond_f
    new-instance v2, Lyh/q;

    move-object/from16 v17, v11

    iget-object v11, v13, Lcom/google/android/exoplayer2/Format;->d:Ljava/lang/String;

    invoke-direct {v2, v11, v15}, Lyh/q;-><init>(Ljava/lang/String;Lpi/n0;)V

    move-object/from16 v18, v7

    move-wide/from16 v19, v9

    goto :goto_9

    :cond_10
    move-object/from16 v17, v11

    .line 69
    iget v2, v7, Lyh/d;->b:I

    iget-boolean v11, v7, Lyh/d;->c:Z

    or-int/lit8 v2, v2, 0x10

    if-eqz v14, :cond_11

    or-int/lit8 v2, v2, 0x20

    move-object/from16 v18, v7

    move-object v11, v14

    goto :goto_b

    :cond_11
    if-eqz v11, :cond_12

    .line 70
    new-instance v11, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v11}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    move/from16 v18, v2

    const-string v2, "application/cea-608"

    .line 71
    iput-object v2, v11, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    .line 72
    new-instance v2, Lcom/google/android/exoplayer2/Format;

    invoke-direct {v2, v11}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$b;)V

    .line 73
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_a

    :cond_12
    move/from16 v18, v2

    .line 74
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_a
    move-object v11, v2

    move/from16 v2, v18

    move-object/from16 v18, v7

    .line 75
    :goto_b
    iget-object v7, v13, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    .line 76
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_16

    move-wide/from16 v19, v9

    const-string v9, "audio/mp4a-latm"

    .line 77
    invoke-static {v7, v9}, Lpi/x;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_13

    const/4 v9, 0x1

    goto :goto_c

    :cond_13
    const/4 v9, 0x0

    :goto_c
    if-nez v9, :cond_14

    or-int/lit8 v2, v2, 0x2

    :cond_14
    const-string v9, "video/avc"

    .line 78
    invoke-static {v7, v9}, Lpi/x;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_15

    const/4 v7, 0x1

    goto :goto_d

    :cond_15
    const/4 v7, 0x0

    :goto_d
    if-nez v7, :cond_17

    or-int/lit8 v2, v2, 0x4

    goto :goto_e

    :cond_16
    move-wide/from16 v19, v9

    .line 79
    :cond_17
    :goto_e
    new-instance v7, Lhh/c0;

    new-instance v9, Lhh/g;

    invoke-direct {v9, v2, v11}, Lhh/g;-><init>(ILjava/util/List;)V

    const v2, 0x1b8a0

    const/4 v10, 0x2

    .line 80
    invoke-direct {v7, v10, v15, v9, v2}, Lhh/c0;-><init>(ILpi/n0;Lhh/d0$c;I)V

    move-object v2, v7

    goto :goto_9

    :cond_18
    move-object/from16 v18, v7

    move-wide/from16 v19, v9

    move-object/from16 v17, v11

    .line 81
    new-instance v2, Leh/e;

    .line 82
    iget-object v7, v13, Lcom/google/android/exoplayer2/Format;->k:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v7, :cond_19

    goto :goto_10

    :cond_19
    const/4 v9, 0x0

    .line 83
    :goto_f
    iget-object v10, v7, Lcom/google/android/exoplayer2/metadata/Metadata;->b:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v11, v10

    if-ge v9, v11, :cond_1b

    .line 84
    aget-object v10, v10, v9

    .line 85
    instance-of v11, v10, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry;

    if-eqz v11, :cond_1a

    .line 86
    check-cast v10, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry;

    iget-object v7, v10, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry;->d:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const/4 v9, 0x1

    xor-int/2addr v7, v9

    goto :goto_11

    :cond_1a
    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_1b
    :goto_10
    const/4 v7, 0x0

    :goto_11
    if-eqz v7, :cond_1c

    const/4 v7, 0x4

    goto :goto_12

    :cond_1c
    const/4 v7, 0x0

    :goto_12
    if-eqz v14, :cond_1d

    move-object v9, v14

    goto :goto_13

    .line 87
    :cond_1d
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    :goto_13
    const/4 v10, 0x0

    .line 88
    invoke-direct {v2, v7, v15, v9, v10}, Leh/e;-><init>(ILpi/n0;Ljava/util/List;Lxg/w;)V

    goto :goto_14

    :cond_1e
    move-object/from16 v18, v7

    move-wide/from16 v19, v9

    move-object/from16 v17, v11

    const/4 v10, 0x0

    .line 89
    new-instance v2, Ldh/e;

    const-wide/16 v10, 0x0

    invoke-direct {v2, v10, v11}, Ldh/e;-><init>(J)V

    goto :goto_14

    :cond_1f
    move-object/from16 v18, v7

    move-wide/from16 v19, v9

    move-object/from16 v17, v11

    .line 90
    new-instance v2, Lhh/e;

    invoke-direct {v2}, Lhh/e;-><init>()V

    goto :goto_14

    :cond_20
    move-object/from16 v18, v7

    move-wide/from16 v19, v9

    move-object/from16 v17, v11

    .line 91
    new-instance v2, Lhh/c;

    invoke-direct {v2}, Lhh/c;-><init>()V

    goto :goto_14

    :cond_21
    move-object/from16 v18, v7

    move-wide/from16 v19, v9

    move-object/from16 v17, v11

    .line 92
    new-instance v2, Lhh/a;

    invoke-direct {v2}, Lhh/a;-><init>()V

    .line 93
    :goto_14
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :try_start_1
    invoke-interface {v2, v8}, Lxg/h;->f(Lxg/i;)Z

    move-result v7
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x0

    .line 95
    iput v9, v8, Lxg/e;->f:I

    goto :goto_15

    :catchall_0
    move-exception v0

    const/4 v9, 0x0

    move-object v2, v0

    iput v9, v8, Lxg/e;->f:I

    .line 96
    throw v2

    :catch_1
    const/4 v9, 0x0

    .line 97
    iput v9, v8, Lxg/e;->f:I

    const/4 v7, 0x0

    :goto_15
    if-eqz v7, :cond_22

    .line 98
    new-instance v0, Lyh/b;

    invoke-direct {v0, v2, v13, v15}, Lyh/b;-><init>(Lxg/h;Lcom/google/android/exoplayer2/Format;Lpi/n0;)V

    goto :goto_16

    :cond_22
    if-nez v12, :cond_24

    if-eq v4, v5, :cond_23

    if-eq v4, v6, :cond_23

    if-eq v4, v0, :cond_23

    const/16 v7, 0xb

    if-ne v4, v7, :cond_24

    :cond_23
    move-object v12, v2

    :cond_24
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v11, v17

    move-object/from16 v7, v18

    move-wide/from16 v9, v19

    goto/16 :goto_8

    :cond_25
    move-wide/from16 v19, v9

    const/4 v9, 0x0

    .line 99
    new-instance v0, Lyh/b;

    .line 100
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-direct {v0, v12, v13, v15}, Lyh/b;-><init>(Lxg/h;Lcom/google/android/exoplayer2/Format;Lpi/n0;)V

    :goto_16
    move-object v2, v0

    .line 102
    :goto_17
    iput-object v2, v1, Lyh/j;->C:Lyh/k;

    .line 103
    iget-object v0, v2, Lyh/b;->a:Lxg/h;

    instance-of v2, v0, Lhh/e;

    if-nez v2, :cond_27

    instance-of v2, v0, Lhh/a;

    if-nez v2, :cond_27

    instance-of v2, v0, Lhh/c;

    if-nez v2, :cond_27

    instance-of v0, v0, Ldh/e;

    if-eqz v0, :cond_26

    goto :goto_18

    :cond_26
    const/4 v2, 0x0

    goto :goto_19

    :cond_27
    :goto_18
    const/4 v2, 0x1

    :goto_19
    if-eqz v2, :cond_29

    .line 104
    iget-object v0, v1, Lyh/j;->D:Lyh/n;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v19, v2

    if-eqz v4, :cond_28

    .line 105
    iget-object v2, v1, Lyh/j;->u:Lpi/n0;

    move-wide/from16 v5, v19

    invoke-virtual {v2, v5, v6}, Lpi/n0;->b(J)J

    move-result-wide v2

    goto :goto_1a

    .line 106
    :cond_28
    iget-wide v2, v1, Luh/e;->g:J

    .line 107
    :goto_1a
    invoke-virtual {v0, v2, v3}, Lyh/n;->I(J)V

    goto :goto_1b

    .line 108
    :cond_29
    iget-object v0, v1, Lyh/j;->D:Lyh/n;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lyh/n;->I(J)V

    .line 109
    :goto_1b
    iget-object v0, v1, Lyh/j;->D:Lyh/n;

    .line 110
    iget-object v0, v0, Lyh/n;->x:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 111
    iget-object v0, v1, Lyh/j;->C:Lyh/k;

    iget-object v2, v1, Lyh/j;->D:Lyh/n;

    check-cast v0, Lyh/b;

    .line 112
    iget-object v0, v0, Lyh/b;->a:Lxg/h;

    invoke-interface {v0, v2}, Lxg/h;->h(Lxg/j;)V

    goto :goto_1c

    :cond_2a
    const/4 v9, 0x0

    .line 113
    :goto_1c
    iget-object v0, v1, Lyh/j;->D:Lyh/n;

    iget-object v2, v1, Lyh/j;->x:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 114
    iget-object v3, v0, Lyh/n;->W:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-static {v3, v2}, Lpi/r0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2c

    .line 115
    iput-object v2, v0, Lyh/n;->W:Lcom/google/android/exoplayer2/drm/DrmInitData;

    const/4 v4, 0x0

    .line 116
    :goto_1d
    iget-object v3, v0, Lyh/n;->v:[Lyh/n$d;

    array-length v5, v3

    if-ge v4, v5, :cond_2c

    .line 117
    iget-object v5, v0, Lyh/n;->O:[Z

    aget-boolean v5, v5, v4

    if-eqz v5, :cond_2b

    .line 118
    aget-object v3, v3, v4

    .line 119
    iput-object v2, v3, Lyh/n$d;->J:Lcom/google/android/exoplayer2/drm/DrmInitData;

    const/4 v5, 0x1

    .line 120
    iput-boolean v5, v3, Lsh/h0;->A:Z

    goto :goto_1e

    :cond_2b
    const/4 v5, 0x1

    :goto_1e
    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    :cond_2c
    return-object v8
.end method
