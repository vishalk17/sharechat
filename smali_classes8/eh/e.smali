.class public final Leh/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leh/e$b;,
        Leh/e$a;
    }
.end annotation


# static fields
.field public static final I:[B

.field public static final J:Lcom/google/android/exoplayer2/Format;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Z

.field public E:Lxg/j;

.field public F:[Lxg/w;

.field public G:[Lxg/w;

.field public H:Z

.field public final a:I

.field public final b:Leh/l;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Leh/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lpi/c0;

.field public final f:Lpi/c0;

.field public final g:Lpi/c0;

.field public final h:[B

.field public final i:Lpi/c0;

.field public final j:Lpi/n0;

.field public final k:Lmh/b;

.field public final l:Lpi/c0;

.field public final m:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Leh/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Leh/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lxg/w;

.field public p:I

.field public q:I

.field public r:J

.field public s:I

.field public t:Lpi/c0;

.field public u:J

.field public v:I

.field public w:J

.field public x:J

.field public y:J

.field public z:Leh/e$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Leh/e;->I:[B

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    const-string v1, "application/x-emsg"

    .line 3
    iput-object v1, v0, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$b;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    sput-object v0, Leh/e;->J:Lcom/google/android/exoplayer2/Format;

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
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, v1, v2, v0, v2}, Leh/e;-><init>(ILpi/n0;Ljava/util/List;Lxg/w;)V

    return-void
.end method

.method public constructor <init>(ILpi/n0;Ljava/util/List;Lxg/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lpi/n0;",
            "Leh/l;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;",
            "Lxg/w;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Leh/e;->a:I

    .line 5
    iput-object p2, p0, Leh/e;->j:Lpi/n0;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Leh/e;->b:Leh/l;

    .line 7
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Leh/e;->c:Ljava/util/List;

    .line 8
    iput-object p4, p0, Leh/e;->o:Lxg/w;

    .line 9
    new-instance p1, Lmh/b;

    invoke-direct {p1}, Lmh/b;-><init>()V

    iput-object p1, p0, Leh/e;->k:Lmh/b;

    .line 10
    new-instance p1, Lpi/c0;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lpi/c0;-><init>(I)V

    iput-object p1, p0, Leh/e;->l:Lpi/c0;

    .line 11
    new-instance p1, Lpi/c0;

    sget-object p3, Lpi/y;->a:[B

    invoke-direct {p1, p3}, Lpi/c0;-><init>([B)V

    iput-object p1, p0, Leh/e;->e:Lpi/c0;

    .line 12
    new-instance p1, Lpi/c0;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lpi/c0;-><init>(I)V

    iput-object p1, p0, Leh/e;->f:Lpi/c0;

    .line 13
    new-instance p1, Lpi/c0;

    invoke-direct {p1}, Lpi/c0;-><init>()V

    iput-object p1, p0, Leh/e;->g:Lpi/c0;

    new-array p1, p2, [B

    .line 14
    iput-object p1, p0, Leh/e;->h:[B

    .line 15
    new-instance p2, Lpi/c0;

    invoke-direct {p2, p1}, Lpi/c0;-><init>([B)V

    iput-object p2, p0, Leh/e;->i:Lpi/c0;

    .line 16
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Leh/e;->m:Ljava/util/ArrayDeque;

    .line 17
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Leh/e;->n:Ljava/util/ArrayDeque;

    .line 18
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Leh/e;->d:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    iput-wide p1, p0, Leh/e;->x:J

    .line 20
    iput-wide p1, p0, Leh/e;->w:J

    .line 21
    iput-wide p1, p0, Leh/e;->y:J

    .line 22
    sget-object p1, Lxg/j;->E0:Lxg/j$a;

    iput-object p1, p0, Leh/e;->E:Lxg/j;

    const/4 p1, 0x0

    new-array p2, p1, [Lxg/w;

    .line 23
    iput-object p2, p0, Leh/e;->F:[Lxg/w;

    new-array p1, p1, [Lxg/w;

    .line 24
    iput-object p1, p0, Leh/e;->G:[Lxg/w;

    return-void
.end method

.method public static a(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpg/y0;
        }
    .end annotation

    if-ltz p0, :cond_0

    return p0

    .line 1
    :cond_0
    new-instance v0, Lpg/y0;

    const/16 v1, 0x26

    const-string v2, "Unexpected negative value: "

    .line 2
    invoke-static {v1, v2, p0}, Lcom/android/billingclient/api/t;->f(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-direct {v0, p0}, Lpg/y0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static g(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leh/a$b;",
            ">;)",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    .line 2
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leh/a$b;

    .line 3
    iget v6, v5, Leh/a;->a:I

    const v7, 0x70737368    # 3.013775E29f

    if-ne v6, v7, :cond_3

    if-nez v4, :cond_0

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_0
    iget-object v5, v5, Leh/a$b;->b:Lpi/c0;

    .line 6
    iget-object v5, v5, Lpi/c0;->a:[B

    .line 7
    invoke-static {v5}, Leh/i;->b([B)Leh/i$a;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, v2

    goto :goto_1

    .line 8
    :cond_1
    iget-object v6, v6, Leh/i$a;->a:Ljava/util/UUID;

    :goto_1
    if-nez v6, :cond_2

    const-string v5, "FragmentedMp4Extractor"

    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    .line 9
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 10
    :cond_2
    new-instance v7, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    const-string v8, "video/mp4"

    .line 11
    invoke-direct {v7, v6, v2, v8, v5}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 12
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-nez v4, :cond_5

    goto :goto_3

    .line 13
    :cond_5
    new-instance p0, Lcom/google/android/exoplayer2/drm/DrmInitData;

    new-array v0, v1, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 14
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-direct {p0, v2, v1, v0}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Z[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    move-object v2, p0

    :goto_3
    return-object v2
.end method

.method public static i(Lpi/c0;ILeh/n;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpg/y0;
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    .line 1
    invoke-virtual {p0, p1}, Lpi/c0;->B(I)V

    .line 2
    invoke-virtual {p0}, Lpi/c0;->e()I

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
    invoke-virtual {p0}, Lpi/c0;->u()I

    move-result v2

    if-nez v2, :cond_1

    .line 4
    iget-object p0, p2, Leh/n;->m:[Z

    iget p1, p2, Leh/n;->e:I

    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    .line 5
    :cond_1
    iget v3, p2, Leh/n;->e:I

    if-ne v2, v3, :cond_2

    .line 6
    iget-object v3, p2, Leh/n;->m:[Z

    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 7
    iget p1, p0, Lpi/c0;->c:I

    iget v2, p0, Lpi/c0;->b:I

    sub-int/2addr p1, v2

    .line 8
    iget-object v2, p2, Leh/n;->o:Lpi/c0;

    invoke-virtual {v2, p1}, Lpi/c0;->y(I)V

    .line 9
    iput-boolean v1, p2, Leh/n;->l:Z

    .line 10
    iput-boolean v1, p2, Leh/n;->p:Z

    .line 11
    iget-object p1, p2, Leh/n;->o:Lpi/c0;

    .line 12
    iget-object v1, p1, Lpi/c0;->a:[B

    .line 13
    iget p1, p1, Lpi/c0;->c:I

    .line 14
    invoke-virtual {p0, v1, v0, p1}, Lpi/c0;->d([BII)V

    .line 15
    iget-object p0, p2, Leh/n;->o:Lpi/c0;

    invoke-virtual {p0, v0}, Lpi/c0;->B(I)V

    .line 16
    iput-boolean v0, p2, Leh/n;->p:Z

    return-void

    .line 17
    :cond_2
    new-instance p0, Lpg/y0;

    iget p1, p2, Leh/n;->e:I

    const/16 p2, 0x50

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Senc sample count "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is different from fragment sample count"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lpg/y0;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_3
    new-instance p0, Lpg/y0;

    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-direct {p0, p1}, Lpg/y0;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Leh/e;->p:I

    .line 2
    iput v0, p0, Leh/e;->s:I

    return-void
.end method

.method public final c(JJ)V
    .locals 2

    .line 1
    iget-object p1, p0, Leh/e;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 2
    iget-object v1, p0, Leh/e;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leh/e$b;

    invoke-virtual {v1}, Leh/e$b;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Leh/e;->n:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    iput p2, p0, Leh/e;->v:I

    .line 5
    iput-wide p3, p0, Leh/e;->w:J

    .line 6
    iget-object p1, p0, Leh/e;->m:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 7
    invoke-virtual {p0}, Leh/e;->b()V

    return-void
.end method

.method public final d(Landroid/util/SparseArray;I)Leh/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Leh/c;",
            ">;I)",
            "Leh/c;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leh/c;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leh/c;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final e(Lxg/i;Lxg/t;)I
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    :cond_0
    :goto_0
    iget v2, v0, Leh/e;->p:I

    const v3, 0x656d7367

    const v4, 0x73696478

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_3a

    const-string v8, "FragmentedMp4Extractor"

    if-eq v2, v7, :cond_2b

    const-wide v3, 0x7fffffffffffffffL

    const/4 v9, 0x3

    if-eq v2, v6, :cond_26

    .line 2
    iget-object v2, v0, Leh/e;->z:Leh/e$b;

    if-nez v2, :cond_8

    .line 3
    iget-object v2, v0, Leh/e;->d:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v6

    const/4 v10, 0x0

    move-wide v10, v3

    move-object v3, v5

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v6, :cond_4

    .line 5
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Leh/e$b;

    .line 6
    iget-boolean v13, v12, Leh/e$b;->l:Z

    if-nez v13, :cond_1

    .line 7
    iget v14, v12, Leh/e$b;->f:I

    iget-object v15, v12, Leh/e$b;->d:Leh/o;

    iget v15, v15, Leh/o;->b:I

    if-eq v14, v15, :cond_3

    :cond_1
    if-eqz v13, :cond_2

    .line 8
    iget v13, v12, Leh/e$b;->h:I

    iget-object v14, v12, Leh/e$b;->b:Leh/n;

    iget v14, v14, Leh/n;->d:I

    if-ne v13, v14, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {v12}, Leh/e$b;->a()J

    move-result-wide v13

    cmp-long v15, v13, v10

    if-gez v15, :cond_3

    move-object v3, v12

    move-wide v10, v13

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    if-nez v3, :cond_6

    .line 10
    iget-wide v2, v0, Leh/e;->u:J

    invoke-interface/range {p1 .. p1}, Lxg/i;->j()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v3, v2

    if-ltz v3, :cond_5

    .line 11
    invoke-interface {v1, v3}, Lxg/i;->m(I)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Leh/e;->b()V

    const/4 v7, 0x0

    goto/16 :goto_11

    .line 13
    :cond_5
    new-instance v1, Lpg/y0;

    const-string v2, "Offset to end of mdat was negative."

    invoke-direct {v1, v2}, Lpg/y0;-><init>(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_6
    invoke-virtual {v3}, Leh/e$b;->a()J

    move-result-wide v10

    .line 15
    invoke-interface/range {p1 .. p1}, Lxg/i;->j()J

    move-result-wide v12

    sub-long/2addr v10, v12

    long-to-int v2, v10

    if-gez v2, :cond_7

    const-string v2, "Ignoring negative offset to sample data."

    .line 16
    invoke-static {v8, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    .line 17
    :cond_7
    invoke-interface {v1, v2}, Lxg/i;->m(I)V

    .line 18
    iput-object v3, v0, Leh/e;->z:Leh/e$b;

    move-object v2, v3

    .line 19
    :cond_8
    iget v3, v0, Leh/e;->p:I

    const/4 v4, 0x6

    if-ne v3, v9, :cond_12

    .line 20
    iget-boolean v3, v2, Leh/e$b;->l:Z

    if-nez v3, :cond_9

    .line 21
    iget-object v3, v2, Leh/e$b;->d:Leh/o;

    iget-object v3, v3, Leh/o;->d:[I

    iget v6, v2, Leh/e$b;->f:I

    aget v3, v3, v6

    goto :goto_3

    .line 22
    :cond_9
    iget-object v3, v2, Leh/e$b;->b:Leh/n;

    iget-object v3, v3, Leh/n;->h:[I

    iget v6, v2, Leh/e$b;->f:I

    aget v3, v3, v6

    .line 23
    :goto_3
    iput v3, v0, Leh/e;->A:I

    .line 24
    iget v6, v2, Leh/e$b;->f:I

    iget v8, v2, Leh/e$b;->i:I

    if-ge v6, v8, :cond_f

    .line 25
    invoke-interface {v1, v3}, Lxg/i;->m(I)V

    .line 26
    invoke-virtual {v2}, Leh/e$b;->b()Leh/m;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_5

    .line 27
    :cond_a
    iget-object v4, v2, Leh/e$b;->b:Leh/n;

    iget-object v4, v4, Leh/n;->o:Lpi/c0;

    .line 28
    iget v3, v3, Leh/m;->d:I

    if-eqz v3, :cond_b

    .line 29
    invoke-virtual {v4, v3}, Lpi/c0;->C(I)V

    .line 30
    :cond_b
    iget-object v3, v2, Leh/e$b;->b:Leh/n;

    iget v6, v2, Leh/e$b;->f:I

    .line 31
    iget-boolean v8, v3, Leh/n;->l:Z

    if-eqz v8, :cond_c

    iget-object v3, v3, Leh/n;->m:[Z

    aget-boolean v3, v3, v6

    if-eqz v3, :cond_c

    const/4 v3, 0x1

    goto :goto_4

    :cond_c
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_d

    .line 32
    invoke-virtual {v4}, Lpi/c0;->w()I

    move-result v3

    mul-int/lit8 v3, v3, 0x6

    invoke-virtual {v4, v3}, Lpi/c0;->C(I)V

    .line 33
    :cond_d
    :goto_5
    invoke-virtual {v2}, Leh/e$b;->c()Z

    move-result v2

    if-nez v2, :cond_e

    .line 34
    iput-object v5, v0, Leh/e;->z:Leh/e$b;

    .line 35
    :cond_e
    iput v9, v0, Leh/e;->p:I

    goto/16 :goto_11

    .line 36
    :cond_f
    iget-object v6, v2, Leh/e$b;->d:Leh/o;

    iget-object v6, v6, Leh/o;->a:Leh/l;

    iget v6, v6, Leh/l;->g:I

    if-ne v6, v7, :cond_10

    add-int/lit8 v3, v3, -0x8

    .line 37
    iput v3, v0, Leh/e;->A:I

    const/16 v3, 0x8

    .line 38
    invoke-interface {v1, v3}, Lxg/i;->m(I)V

    .line 39
    :cond_10
    iget-object v3, v2, Leh/e$b;->d:Leh/o;

    iget-object v3, v3, Leh/o;->a:Leh/l;

    iget-object v3, v3, Leh/l;->f:Lcom/google/android/exoplayer2/Format;

    iget-object v3, v3, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    const-string v6, "audio/ac4"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 40
    iget v3, v0, Leh/e;->A:I

    const/4 v6, 0x7

    .line 41
    invoke-virtual {v2, v3, v6}, Leh/e$b;->d(II)I

    move-result v3

    iput v3, v0, Leh/e;->B:I

    .line 42
    iget v3, v0, Leh/e;->A:I

    iget-object v8, v0, Leh/e;->i:Lpi/c0;

    invoke-static {v3, v8}, Lrg/c;->a(ILpi/c0;)V

    .line 43
    iget-object v3, v2, Leh/e$b;->a:Lxg/w;

    iget-object v8, v0, Leh/e;->i:Lpi/c0;

    invoke-interface {v3, v8, v6}, Lxg/w;->e(Lpi/c0;I)V

    .line 44
    iget v3, v0, Leh/e;->B:I

    add-int/2addr v3, v6

    iput v3, v0, Leh/e;->B:I

    goto :goto_6

    .line 45
    :cond_11
    iget v3, v0, Leh/e;->A:I

    const/4 v6, 0x0

    .line 46
    invoke-virtual {v2, v3, v6}, Leh/e$b;->d(II)I

    move-result v3

    iput v3, v0, Leh/e;->B:I

    :goto_6
    const/4 v3, 0x0

    .line 47
    iget v6, v0, Leh/e;->A:I

    iget v8, v0, Leh/e;->B:I

    add-int/2addr v6, v8

    iput v6, v0, Leh/e;->A:I

    const/4 v6, 0x4

    .line 48
    iput v6, v0, Leh/e;->p:I

    .line 49
    iput v3, v0, Leh/e;->C:I

    .line 50
    :cond_12
    iget-object v3, v2, Leh/e$b;->d:Leh/o;

    iget-object v6, v3, Leh/o;->a:Leh/l;

    .line 51
    iget-object v8, v2, Leh/e$b;->a:Lxg/w;

    .line 52
    iget-boolean v9, v2, Leh/e$b;->l:Z

    if-nez v9, :cond_13

    .line 53
    iget-object v3, v3, Leh/o;->f:[J

    iget v9, v2, Leh/e$b;->f:I

    aget-wide v9, v3, v9

    goto :goto_7

    .line 54
    :cond_13
    iget-object v3, v2, Leh/e$b;->b:Leh/n;

    iget v9, v2, Leh/e$b;->f:I

    .line 55
    iget-object v10, v3, Leh/n;->j:[J

    aget-wide v11, v10, v9

    iget-object v3, v3, Leh/n;->i:[I

    aget v3, v3, v9

    int-to-long v9, v3

    add-long/2addr v9, v11

    .line 56
    :goto_7
    iget-object v3, v0, Leh/e;->j:Lpi/n0;

    if-eqz v3, :cond_14

    .line 57
    invoke-virtual {v3, v9, v10}, Lpi/n0;->a(J)J

    move-result-wide v9

    :cond_14
    move-wide v14, v9

    .line 58
    iget v3, v6, Leh/l;->j:I

    if-eqz v3, :cond_1c

    .line 59
    iget-object v9, v0, Leh/e;->f:Lpi/c0;

    .line 60
    iget-object v9, v9, Lpi/c0;->a:[B

    const/4 v10, 0x0

    .line 61
    aput-byte v10, v9, v10

    .line 62
    aput-byte v10, v9, v7

    const/4 v11, 0x2

    .line 63
    aput-byte v10, v9, v11

    add-int/lit8 v10, v3, 0x1

    rsub-int/lit8 v3, v3, 0x4

    .line 64
    :goto_8
    iget v11, v0, Leh/e;->B:I

    iget v12, v0, Leh/e;->A:I

    if-ge v11, v12, :cond_1d

    .line 65
    iget v11, v0, Leh/e;->C:I

    const-string v12, "video/hevc"

    if-nez v11, :cond_1a

    .line 66
    invoke-interface {v1, v9, v3, v10}, Lxg/i;->readFully([BII)V

    .line 67
    iget-object v11, v0, Leh/e;->f:Lpi/c0;

    const/4 v13, 0x0

    invoke-virtual {v11, v13}, Lpi/c0;->B(I)V

    .line 68
    iget-object v11, v0, Leh/e;->f:Lpi/c0;

    invoke-virtual {v11}, Lpi/c0;->e()I

    move-result v11

    if-lt v11, v7, :cond_19

    add-int/lit8 v11, v11, -0x1

    .line 69
    iput v11, v0, Leh/e;->C:I

    .line 70
    iget-object v11, v0, Leh/e;->e:Lpi/c0;

    invoke-virtual {v11, v13}, Lpi/c0;->B(I)V

    .line 71
    iget-object v11, v0, Leh/e;->e:Lpi/c0;

    const/4 v13, 0x4

    invoke-interface {v8, v11, v13}, Lxg/w;->e(Lpi/c0;I)V

    .line 72
    iget-object v11, v0, Leh/e;->f:Lpi/c0;

    invoke-interface {v8, v11, v7}, Lxg/w;->e(Lpi/c0;I)V

    .line 73
    iget-object v11, v0, Leh/e;->G:[Lxg/w;

    array-length v11, v11

    if-lez v11, :cond_18

    iget-object v11, v6, Leh/l;->f:Lcom/google/android/exoplayer2/Format;

    iget-object v11, v11, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    aget-byte v13, v9, v13

    .line 74
    sget-object v16, Lpi/y;->a:[B

    const-string v5, "video/avc"

    .line 75
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    and-int/lit8 v5, v13, 0x1f

    if-eq v5, v4, :cond_16

    .line 76
    :cond_15
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    and-int/lit8 v4, v13, 0x7e

    shr-int/2addr v4, v7

    const/16 v5, 0x27

    if-ne v4, v5, :cond_17

    :cond_16
    const/4 v4, 0x1

    goto :goto_9

    :cond_17
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_18

    const/4 v4, 0x1

    goto :goto_a

    :cond_18
    const/4 v4, 0x0

    .line 77
    :goto_a
    iput-boolean v4, v0, Leh/e;->D:Z

    .line 78
    iget v4, v0, Leh/e;->B:I

    add-int/lit8 v4, v4, 0x5

    iput v4, v0, Leh/e;->B:I

    .line 79
    iget v4, v0, Leh/e;->A:I

    add-int/2addr v4, v3

    iput v4, v0, Leh/e;->A:I

    goto :goto_c

    .line 80
    :cond_19
    new-instance v1, Lpg/y0;

    const-string v2, "Invalid NAL length"

    invoke-direct {v1, v2}, Lpg/y0;-><init>(Ljava/lang/String;)V

    throw v1

    .line 81
    :cond_1a
    iget-boolean v4, v0, Leh/e;->D:Z

    if-eqz v4, :cond_1b

    .line 82
    iget-object v4, v0, Leh/e;->g:Lpi/c0;

    invoke-virtual {v4, v11}, Lpi/c0;->y(I)V

    .line 83
    iget-object v4, v0, Leh/e;->g:Lpi/c0;

    .line 84
    iget-object v4, v4, Lpi/c0;->a:[B

    .line 85
    iget v5, v0, Leh/e;->C:I

    const/4 v7, 0x0

    invoke-interface {v1, v4, v7, v5}, Lxg/i;->readFully([BII)V

    .line 86
    iget-object v4, v0, Leh/e;->g:Lpi/c0;

    iget v5, v0, Leh/e;->C:I

    invoke-interface {v8, v4, v5}, Lxg/w;->e(Lpi/c0;I)V

    .line 87
    iget v4, v0, Leh/e;->C:I

    .line 88
    iget-object v5, v0, Leh/e;->g:Lpi/c0;

    .line 89
    iget-object v7, v5, Lpi/c0;->a:[B

    .line 90
    iget v5, v5, Lpi/c0;->c:I

    .line 91
    invoke-static {v7, v5}, Lpi/y;->e([BI)I

    move-result v5

    .line 92
    iget-object v7, v0, Leh/e;->g:Lpi/c0;

    iget-object v11, v6, Leh/l;->f:Lcom/google/android/exoplayer2/Format;

    iget-object v11, v11, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v7, v11}, Lpi/c0;->B(I)V

    .line 93
    iget-object v7, v0, Leh/e;->g:Lpi/c0;

    invoke-virtual {v7, v5}, Lpi/c0;->A(I)V

    .line 94
    iget-object v5, v0, Leh/e;->g:Lpi/c0;

    iget-object v7, v0, Leh/e;->G:[Lxg/w;

    invoke-static {v14, v15, v5, v7}, Lxg/b;->a(JLpi/c0;[Lxg/w;)V

    goto :goto_b

    :cond_1b
    const/4 v4, 0x0

    .line 95
    invoke-interface {v8, v1, v11, v4}, Lxg/w;->b(Lni/g;IZ)I

    move-result v4

    .line 96
    :goto_b
    iget v5, v0, Leh/e;->B:I

    add-int/2addr v5, v4

    iput v5, v0, Leh/e;->B:I

    .line 97
    iget v5, v0, Leh/e;->C:I

    sub-int/2addr v5, v4

    iput v5, v0, Leh/e;->C:I

    :goto_c
    const/4 v4, 0x6

    const/4 v7, 0x1

    const/4 v5, 0x0

    goto/16 :goto_8

    .line 98
    :cond_1c
    :goto_d
    iget v3, v0, Leh/e;->B:I

    iget v4, v0, Leh/e;->A:I

    if-ge v3, v4, :cond_1d

    sub-int/2addr v4, v3

    const/4 v3, 0x0

    .line 99
    invoke-interface {v8, v1, v4, v3}, Lxg/w;->b(Lni/g;IZ)I

    move-result v3

    .line 100
    iget v4, v0, Leh/e;->B:I

    add-int/2addr v4, v3

    iput v4, v0, Leh/e;->B:I

    goto :goto_d

    .line 101
    :cond_1d
    iget-boolean v3, v2, Leh/e$b;->l:Z

    if-nez v3, :cond_1e

    .line 102
    iget-object v3, v2, Leh/e$b;->d:Leh/o;

    iget-object v3, v3, Leh/o;->g:[I

    iget v4, v2, Leh/e$b;->f:I

    aget v3, v3, v4

    goto :goto_e

    .line 103
    :cond_1e
    iget-object v3, v2, Leh/e$b;->b:Leh/n;

    iget-object v3, v3, Leh/n;->k:[Z

    iget v4, v2, Leh/e$b;->f:I

    aget-boolean v3, v3, v4

    if-eqz v3, :cond_1f

    const/4 v3, 0x1

    goto :goto_e

    :cond_1f
    const/4 v3, 0x0

    .line 104
    :goto_e
    invoke-virtual {v2}, Leh/e$b;->b()Leh/m;

    move-result-object v4

    if-eqz v4, :cond_20

    const/high16 v4, 0x40000000    # 2.0f

    or-int/2addr v3, v4

    :cond_20
    move v11, v3

    .line 105
    invoke-virtual {v2}, Leh/e$b;->b()Leh/m;

    move-result-object v3

    if-eqz v3, :cond_21

    .line 106
    iget-object v3, v3, Leh/m;->c:Lxg/w$a;

    goto :goto_f

    :cond_21
    const/4 v3, 0x0

    .line 107
    :goto_f
    iget v12, v0, Leh/e;->A:I

    const/4 v13, 0x0

    move-wide v9, v14

    move-wide v4, v14

    move-object v14, v3

    invoke-interface/range {v8 .. v14}, Lxg/w;->d(JIIILxg/w$a;)V

    .line 108
    :cond_22
    iget-object v3, v0, Leh/e;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_24

    .line 109
    iget-object v3, v0, Leh/e;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leh/e$a;

    .line 110
    iget v6, v0, Leh/e;->v:I

    iget v7, v3, Leh/e$a;->b:I

    sub-int/2addr v6, v7

    iput v6, v0, Leh/e;->v:I

    .line 111
    iget-wide v6, v3, Leh/e$a;->a:J

    add-long/2addr v6, v4

    .line 112
    iget-object v8, v0, Leh/e;->j:Lpi/n0;

    if-eqz v8, :cond_23

    .line 113
    invoke-virtual {v8, v6, v7}, Lpi/n0;->a(J)J

    move-result-wide v6

    .line 114
    :cond_23
    iget-object v15, v0, Leh/e;->F:[Lxg/w;

    array-length v14, v15

    const/4 v8, 0x0

    const/4 v13, 0x0

    :goto_10
    if-ge v13, v14, :cond_22

    aget-object v8, v15, v13

    const/4 v11, 0x1

    .line 115
    iget v12, v3, Leh/e$a;->b:I

    iget v9, v0, Leh/e;->v:I

    const/16 v16, 0x0

    move/from16 v17, v9

    move-wide v9, v6

    move/from16 v18, v13

    move/from16 v13, v17

    move/from16 v17, v14

    move-object/from16 v14, v16

    invoke-interface/range {v8 .. v14}, Lxg/w;->d(JIIILxg/w$a;)V

    add-int/lit8 v13, v18, 0x1

    move/from16 v14, v17

    goto :goto_10

    .line 116
    :cond_24
    invoke-virtual {v2}, Leh/e$b;->c()Z

    move-result v2

    if-nez v2, :cond_25

    const/4 v2, 0x0

    .line 117
    iput-object v2, v0, Leh/e;->z:Leh/e$b;

    :cond_25
    const/4 v2, 0x3

    .line 118
    iput v2, v0, Leh/e;->p:I

    const/4 v7, 0x1

    :goto_11
    if-eqz v7, :cond_0

    const/4 v1, 0x0

    return v1

    .line 119
    :cond_26
    iget-object v2, v0, Leh/e;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_12
    if-ge v5, v2, :cond_28

    .line 120
    iget-object v7, v0, Leh/e;->d:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leh/e$b;

    iget-object v7, v7, Leh/e$b;->b:Leh/n;

    .line 121
    iget-boolean v8, v7, Leh/n;->p:Z

    if-eqz v8, :cond_27

    iget-wide v7, v7, Leh/n;->c:J

    cmp-long v9, v7, v3

    if-gez v9, :cond_27

    .line 122
    iget-object v3, v0, Leh/e;->d:Landroid/util/SparseArray;

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leh/e$b;

    move-object v6, v3

    move-wide v3, v7

    :cond_27
    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_28
    if-nez v6, :cond_29

    const/4 v2, 0x3

    .line 123
    iput v2, v0, Leh/e;->p:I

    goto/16 :goto_0

    .line 124
    :cond_29
    invoke-interface/range {p1 .. p1}, Lxg/i;->j()J

    move-result-wide v7

    sub-long/2addr v3, v7

    long-to-int v2, v3

    if-ltz v2, :cond_2a

    .line 125
    invoke-interface {v1, v2}, Lxg/i;->m(I)V

    .line 126
    iget-object v2, v6, Leh/e$b;->b:Leh/n;

    .line 127
    iget-object v3, v2, Leh/n;->o:Lpi/c0;

    .line 128
    iget-object v4, v3, Lpi/c0;->a:[B

    .line 129
    iget v3, v3, Lpi/c0;->c:I

    const/4 v5, 0x0

    .line 130
    invoke-interface {v1, v4, v5, v3}, Lxg/i;->readFully([BII)V

    .line 131
    iget-object v3, v2, Leh/n;->o:Lpi/c0;

    invoke-virtual {v3, v5}, Lpi/c0;->B(I)V

    .line 132
    iput-boolean v5, v2, Leh/n;->p:Z

    goto/16 :goto_0

    .line 133
    :cond_2a
    new-instance v1, Lpg/y0;

    const-string v2, "Offset to encryption data was negative."

    invoke-direct {v1, v2}, Lpg/y0;-><init>(Ljava/lang/String;)V

    throw v1

    .line 134
    :cond_2b
    iget-wide v5, v0, Leh/e;->r:J

    long-to-int v2, v5

    iget v5, v0, Leh/e;->s:I

    sub-int/2addr v2, v5

    .line 135
    iget-object v5, v0, Leh/e;->t:Lpi/c0;

    if-eqz v5, :cond_39

    .line 136
    iget-object v6, v5, Lpi/c0;->a:[B

    const/16 v7, 0x8

    .line 137
    invoke-interface {v1, v6, v7, v2}, Lxg/i;->readFully([BII)V

    .line 138
    new-instance v2, Leh/a$b;

    iget v6, v0, Leh/e;->q:I

    invoke-direct {v2, v6, v5}, Leh/a$b;-><init>(ILpi/c0;)V

    invoke-interface/range {p1 .. p1}, Lxg/i;->j()J

    move-result-wide v9

    .line 139
    iget-object v7, v0, Leh/e;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2c

    .line 140
    iget-object v3, v0, Leh/e;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leh/a$a;

    .line 141
    iget-object v3, v3, Leh/a$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1a

    :cond_2c
    if-ne v6, v4, :cond_30

    const/16 v1, 0x8

    .line 142
    invoke-virtual {v5, v1}, Lpi/c0;->B(I)V

    .line 143
    invoke-virtual {v5}, Lpi/c0;->e()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x4

    .line 144
    invoke-virtual {v5, v2}, Lpi/c0;->C(I)V

    .line 145
    invoke-virtual {v5}, Lpi/c0;->s()J

    move-result-wide v2

    if-nez v1, :cond_2d

    .line 146
    invoke-virtual {v5}, Lpi/c0;->s()J

    move-result-wide v6

    .line 147
    invoke-virtual {v5}, Lpi/c0;->s()J

    move-result-wide v11

    goto :goto_13

    .line 148
    :cond_2d
    invoke-virtual {v5}, Lpi/c0;->v()J

    move-result-wide v6

    .line 149
    invoke-virtual {v5}, Lpi/c0;->v()J

    move-result-wide v11

    :goto_13
    add-long v8, v11, v9

    const-wide/32 v13, 0xf4240

    move-wide v11, v6

    move-wide v15, v2

    .line 150
    invoke-static/range {v11 .. v16}, Lpi/r0;->U(JJJ)J

    move-result-wide v17

    const/4 v1, 0x2

    .line 151
    invoke-virtual {v5, v1}, Lpi/c0;->C(I)V

    .line 152
    invoke-virtual {v5}, Lpi/c0;->w()I

    move-result v1

    .line 153
    new-array v4, v1, [I

    .line 154
    new-array v10, v1, [J

    .line 155
    new-array v15, v1, [J

    .line 156
    new-array v13, v1, [J

    const/4 v11, 0x0

    move-wide/from16 v11, v17

    const/4 v14, 0x0

    :goto_14
    if-ge v14, v1, :cond_2f

    .line 157
    invoke-virtual {v5}, Lpi/c0;->e()I

    move-result v16

    const/high16 v19, -0x80000000

    and-int v19, v16, v19

    if-nez v19, :cond_2e

    .line 158
    invoke-virtual {v5}, Lpi/c0;->s()J

    move-result-wide v19

    const v21, 0x7fffffff

    and-int v16, v16, v21

    .line 159
    aput v16, v4, v14

    .line 160
    aput-wide v8, v10, v14

    .line 161
    aput-wide v11, v13, v14

    add-long v6, v6, v19

    const-wide/32 v19, 0xf4240

    move-wide v11, v6

    move/from16 p2, v1

    move-object v1, v13

    move/from16 v21, v14

    move-wide/from16 v13, v19

    move-wide/from16 v19, v6

    move-object v6, v15

    move-wide v15, v2

    .line 162
    invoke-static/range {v11 .. v16}, Lpi/r0;->U(JJJ)J

    move-result-wide v11

    .line 163
    aget-wide v13, v1, v21

    sub-long v13, v11, v13

    aput-wide v13, v6, v21

    const/4 v7, 0x4

    .line 164
    invoke-virtual {v5, v7}, Lpi/c0;->C(I)V

    .line 165
    aget v7, v4, v21

    int-to-long v13, v7

    add-long/2addr v8, v13

    add-int/lit8 v14, v21, 0x1

    move-object v13, v1

    move-object v15, v6

    move-wide/from16 v6, v19

    move/from16 v1, p2

    goto :goto_14

    .line 166
    :cond_2e
    new-instance v1, Lpg/y0;

    const-string v2, "Unhandled indirect reference"

    invoke-direct {v1, v2}, Lpg/y0;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2f
    move-object v1, v13

    move-object v6, v15

    .line 167
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lxg/c;

    invoke-direct {v3, v4, v10, v6, v1}, Lxg/c;-><init>([I[J[J[J)V

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 168
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Leh/e;->y:J

    .line 169
    iget-object v2, v0, Leh/e;->E:Lxg/j;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lxg/u;

    invoke-interface {v2, v1}, Lxg/j;->s(Lxg/u;)V

    const/4 v1, 0x1

    .line 170
    iput-boolean v1, v0, Leh/e;->H:Z

    goto/16 :goto_19

    :cond_30
    if-ne v6, v3, :cond_38

    .line 171
    iget-object v1, v0, Leh/e;->F:[Lxg/w;

    array-length v1, v1

    if-nez v1, :cond_31

    goto/16 :goto_19

    :cond_31
    const/16 v1, 0x8

    .line 172
    invoke-virtual {v5, v1}, Lpi/c0;->B(I)V

    .line 173
    invoke-virtual {v5}, Lpi/c0;->e()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_33

    const/4 v4, 0x1

    if-eq v1, v4, :cond_32

    const/16 v2, 0x2e

    const-string v3, "Skipping unsupported emsg version: "

    .line 174
    invoke-static {v2, v3, v1, v8}, Le;->e(ILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_19

    .line 175
    :cond_32
    invoke-virtual {v5}, Lpi/c0;->s()J

    move-result-wide v6

    .line 176
    invoke-virtual {v5}, Lpi/c0;->v()J

    move-result-wide v9

    const-wide/32 v11, 0xf4240

    move-wide v13, v6

    invoke-static/range {v9 .. v14}, Lpi/r0;->U(JJJ)J

    move-result-wide v15

    .line 177
    invoke-virtual {v5}, Lpi/c0;->s()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    invoke-static/range {v9 .. v14}, Lpi/r0;->U(JJJ)J

    move-result-wide v6

    .line 178
    invoke-virtual {v5}, Lpi/c0;->s()J

    move-result-wide v8

    .line 179
    invoke-virtual {v5}, Lpi/c0;->m()Ljava/lang/String;

    move-result-object v1

    .line 180
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    invoke-virtual {v5}, Lpi/c0;->m()Ljava/lang/String;

    move-result-object v4

    .line 182
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    move-wide/from16 v21, v6

    move-wide/from16 v23, v8

    move-wide v6, v15

    move-wide v14, v2

    goto :goto_16

    .line 183
    :cond_33
    invoke-virtual {v5}, Lpi/c0;->m()Ljava/lang/String;

    move-result-object v1

    .line 184
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    invoke-virtual {v5}, Lpi/c0;->m()Ljava/lang/String;

    move-result-object v4

    .line 186
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    invoke-virtual {v5}, Lpi/c0;->s()J

    move-result-wide v12

    .line 188
    invoke-virtual {v5}, Lpi/c0;->s()J

    move-result-wide v6

    const-wide/32 v8, 0xf4240

    move-wide v10, v12

    invoke-static/range {v6 .. v11}, Lpi/r0;->U(JJJ)J

    move-result-wide v14

    .line 189
    iget-wide v6, v0, Leh/e;->y:J

    cmp-long v8, v6, v2

    if-eqz v8, :cond_34

    add-long/2addr v6, v14

    move-wide/from16 v16, v6

    goto :goto_15

    :cond_34
    move-wide/from16 v16, v2

    .line 190
    :goto_15
    invoke-virtual {v5}, Lpi/c0;->s()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    move-wide v10, v12

    invoke-static/range {v6 .. v11}, Lpi/r0;->U(JJJ)J

    move-result-wide v6

    .line 191
    invoke-virtual {v5}, Lpi/c0;->s()J

    move-result-wide v8

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    move-wide/from16 v21, v6

    move-wide/from16 v23, v8

    move-wide/from16 v6, v16

    .line 192
    :goto_16
    iget v1, v5, Lpi/c0;->c:I

    iget v4, v5, Lpi/c0;->b:I

    sub-int/2addr v1, v4

    .line 193
    new-array v4, v1, [B

    const/4 v8, 0x0

    .line 194
    invoke-virtual {v5, v4, v8, v1}, Lpi/c0;->d([BII)V

    .line 195
    new-instance v1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    move-object/from16 v18, v1

    move-object/from16 v25, v4

    invoke-direct/range {v18 .. v25}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 196
    new-instance v4, Lpi/c0;

    iget-object v5, v0, Leh/e;->k:Lmh/b;

    .line 197
    invoke-virtual {v5, v1}, Lmh/b;->a(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)[B

    move-result-object v1

    invoke-direct {v4, v1}, Lpi/c0;-><init>([B)V

    .line 198
    iget v1, v4, Lpi/c0;->c:I

    iget v5, v4, Lpi/c0;->b:I

    sub-int/2addr v1, v5

    .line 199
    iget-object v5, v0, Leh/e;->F:[Lxg/w;

    array-length v8, v5

    const/4 v9, 0x0

    :goto_17
    if-ge v9, v8, :cond_35

    aget-object v10, v5, v9

    const/4 v11, 0x0

    .line 200
    invoke-virtual {v4, v11}, Lpi/c0;->B(I)V

    .line 201
    invoke-interface {v10, v4, v1}, Lxg/w;->e(Lpi/c0;I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_17

    :cond_35
    cmp-long v4, v6, v2

    if-nez v4, :cond_36

    .line 202
    iget-object v2, v0, Leh/e;->n:Ljava/util/ArrayDeque;

    new-instance v3, Leh/e$a;

    invoke-direct {v3, v14, v15, v1}, Leh/e$a;-><init>(JI)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 203
    iget v2, v0, Leh/e;->v:I

    add-int/2addr v2, v1

    iput v2, v0, Leh/e;->v:I

    goto :goto_19

    .line 204
    :cond_36
    iget-object v2, v0, Leh/e;->j:Lpi/n0;

    if-eqz v2, :cond_37

    .line 205
    invoke-virtual {v2, v6, v7}, Lpi/n0;->a(J)J

    move-result-wide v6

    .line 206
    :cond_37
    iget-object v2, v0, Leh/e;->F:[Lxg/w;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_18
    if-ge v4, v3, :cond_38

    aget-object v16, v2, v4

    const/16 v19, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide/from16 v17, v6

    move/from16 v20, v1

    .line 207
    invoke-interface/range {v16 .. v22}, Lxg/w;->d(JIIILxg/w$a;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_38
    :goto_19
    move-object/from16 v1, p1

    goto :goto_1a

    .line 208
    :cond_39
    invoke-interface {v1, v2}, Lxg/i;->m(I)V

    .line 209
    :goto_1a
    invoke-interface/range {p1 .. p1}, Lxg/i;->j()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Leh/e;->j(J)V

    goto/16 :goto_0

    .line 210
    :cond_3a
    iget v2, v0, Leh/e;->s:I

    if-nez v2, :cond_3c

    .line 211
    iget-object v2, v0, Leh/e;->l:Lpi/c0;

    .line 212
    iget-object v2, v2, Lpi/c0;->a:[B

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 213
    invoke-interface {v1, v2, v7, v5, v6}, Lxg/i;->c([BIIZ)Z

    move-result v2

    if-nez v2, :cond_3b

    goto/16 :goto_22

    .line 214
    :cond_3b
    iput v5, v0, Leh/e;->s:I

    .line 215
    iget-object v2, v0, Leh/e;->l:Lpi/c0;

    invoke-virtual {v2, v7}, Lpi/c0;->B(I)V

    .line 216
    iget-object v2, v0, Leh/e;->l:Lpi/c0;

    invoke-virtual {v2}, Lpi/c0;->s()J

    move-result-wide v5

    iput-wide v5, v0, Leh/e;->r:J

    .line 217
    iget-object v2, v0, Leh/e;->l:Lpi/c0;

    invoke-virtual {v2}, Lpi/c0;->e()I

    move-result v2

    iput v2, v0, Leh/e;->q:I

    .line 218
    :cond_3c
    iget-wide v5, v0, Leh/e;->r:J

    const-wide/16 v7, 0x1

    cmp-long v2, v5, v7

    if-nez v2, :cond_3d

    .line 219
    iget-object v2, v0, Leh/e;->l:Lpi/c0;

    .line 220
    iget-object v2, v2, Lpi/c0;->a:[B

    const/16 v5, 0x8

    .line 221
    invoke-interface {v1, v2, v5, v5}, Lxg/i;->readFully([BII)V

    .line 222
    iget v2, v0, Leh/e;->s:I

    add-int/2addr v2, v5

    iput v2, v0, Leh/e;->s:I

    .line 223
    iget-object v2, v0, Leh/e;->l:Lpi/c0;

    invoke-virtual {v2}, Lpi/c0;->v()J

    move-result-wide v5

    iput-wide v5, v0, Leh/e;->r:J

    goto :goto_1b

    :cond_3d
    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-nez v2, :cond_3f

    .line 224
    invoke-interface/range {p1 .. p1}, Lxg/i;->getLength()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v2, v5, v7

    if-nez v2, :cond_3e

    .line 225
    iget-object v2, v0, Leh/e;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3e

    .line 226
    iget-object v2, v0, Leh/e;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leh/a$a;

    iget-wide v5, v2, Leh/a$a;->b:J

    :cond_3e
    cmp-long v2, v5, v7

    if-eqz v2, :cond_3f

    .line 227
    invoke-interface/range {p1 .. p1}, Lxg/i;->j()J

    move-result-wide v7

    sub-long/2addr v5, v7

    iget v2, v0, Leh/e;->s:I

    int-to-long v7, v2

    add-long/2addr v5, v7

    iput-wide v5, v0, Leh/e;->r:J

    .line 228
    :cond_3f
    :goto_1b
    iget-wide v5, v0, Leh/e;->r:J

    iget v2, v0, Leh/e;->s:I

    int-to-long v7, v2

    cmp-long v2, v5, v7

    if-ltz v2, :cond_4e

    .line 229
    invoke-interface/range {p1 .. p1}, Lxg/i;->j()J

    move-result-wide v5

    iget v2, v0, Leh/e;->s:I

    int-to-long v7, v2

    sub-long/2addr v5, v7

    .line 230
    iget v2, v0, Leh/e;->q:I

    const v7, 0x6d646174

    const v8, 0x6d6f6f66

    if-eq v2, v8, :cond_40

    if-ne v2, v7, :cond_41

    .line 231
    :cond_40
    iget-boolean v2, v0, Leh/e;->H:Z

    if-nez v2, :cond_41

    .line 232
    iget-object v2, v0, Leh/e;->E:Lxg/j;

    new-instance v9, Lxg/u$b;

    iget-wide v10, v0, Leh/e;->x:J

    invoke-direct {v9, v10, v11, v5, v6}, Lxg/u$b;-><init>(JJ)V

    invoke-interface {v2, v9}, Lxg/j;->s(Lxg/u;)V

    const/4 v2, 0x1

    .line 233
    iput-boolean v2, v0, Leh/e;->H:Z

    .line 234
    :cond_41
    iget v2, v0, Leh/e;->q:I

    if-ne v2, v8, :cond_42

    .line 235
    iget-object v2, v0, Leh/e;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v9, 0x0

    :goto_1c
    if-ge v9, v2, :cond_42

    .line 236
    iget-object v10, v0, Leh/e;->d:Landroid/util/SparseArray;

    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Leh/e$b;

    iget-object v10, v10, Leh/e$b;->b:Leh/n;

    .line 237
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    iput-wide v5, v10, Leh/n;->c:J

    .line 239
    iput-wide v5, v10, Leh/n;->b:J

    add-int/lit8 v9, v9, 0x1

    goto :goto_1c

    .line 240
    :cond_42
    iget v2, v0, Leh/e;->q:I

    if-ne v2, v7, :cond_43

    const/4 v7, 0x0

    .line 241
    iput-object v7, v0, Leh/e;->z:Leh/e$b;

    .line 242
    iget-wide v2, v0, Leh/e;->r:J

    add-long/2addr v5, v2

    iput-wide v5, v0, Leh/e;->u:J

    const/4 v2, 0x2

    .line 243
    iput v2, v0, Leh/e;->p:I

    goto/16 :goto_21

    :cond_43
    const v5, 0x6d6f6f76

    if-eq v2, v5, :cond_45

    const v5, 0x7472616b

    if-eq v2, v5, :cond_45

    const v5, 0x6d646961

    if-eq v2, v5, :cond_45

    const v5, 0x6d696e66

    if-eq v2, v5, :cond_45

    const v5, 0x7374626c

    if-eq v2, v5, :cond_45

    if-eq v2, v8, :cond_45

    const v5, 0x74726166

    if-eq v2, v5, :cond_45

    const v5, 0x6d766578

    if-eq v2, v5, :cond_45

    const v5, 0x65647473

    if-ne v2, v5, :cond_44

    goto :goto_1d

    :cond_44
    const/4 v5, 0x0

    goto :goto_1e

    :cond_45
    :goto_1d
    const/4 v5, 0x1

    :goto_1e
    if-eqz v5, :cond_47

    .line 244
    invoke-interface/range {p1 .. p1}, Lxg/i;->j()J

    move-result-wide v2

    iget-wide v4, v0, Leh/e;->r:J

    add-long/2addr v2, v4

    const-wide/16 v4, 0x8

    sub-long/2addr v2, v4

    .line 245
    iget-object v4, v0, Leh/e;->m:Ljava/util/ArrayDeque;

    new-instance v5, Leh/a$a;

    iget v6, v0, Leh/e;->q:I

    invoke-direct {v5, v6, v2, v3}, Leh/a$a;-><init>(IJ)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 246
    iget-wide v4, v0, Leh/e;->r:J

    iget v6, v0, Leh/e;->s:I

    int-to-long v6, v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_46

    .line 247
    invoke-virtual {v0, v2, v3}, Leh/e;->j(J)V

    goto/16 :goto_21

    .line 248
    :cond_46
    invoke-virtual/range {p0 .. p0}, Leh/e;->b()V

    goto/16 :goto_21

    :cond_47
    const v5, 0x68646c72    # 4.3148E24f

    if-eq v2, v5, :cond_49

    const v5, 0x6d646864

    if-eq v2, v5, :cond_49

    const v5, 0x6d766864

    if-eq v2, v5, :cond_49

    if-eq v2, v4, :cond_49

    const v4, 0x73747364

    if-eq v2, v4, :cond_49

    const v4, 0x73747473

    if-eq v2, v4, :cond_49

    const v4, 0x63747473

    if-eq v2, v4, :cond_49

    const v4, 0x73747363

    if-eq v2, v4, :cond_49

    const v4, 0x7374737a

    if-eq v2, v4, :cond_49

    const v4, 0x73747a32

    if-eq v2, v4, :cond_49

    const v4, 0x7374636f

    if-eq v2, v4, :cond_49

    const v4, 0x636f3634

    if-eq v2, v4, :cond_49

    const v4, 0x73747373

    if-eq v2, v4, :cond_49

    const v4, 0x74666474

    if-eq v2, v4, :cond_49

    const v4, 0x74666864

    if-eq v2, v4, :cond_49

    const v4, 0x746b6864

    if-eq v2, v4, :cond_49

    const v4, 0x74726578

    if-eq v2, v4, :cond_49

    const v4, 0x7472756e

    if-eq v2, v4, :cond_49

    const v4, 0x70737368    # 3.013775E29f

    if-eq v2, v4, :cond_49

    const v4, 0x7361697a

    if-eq v2, v4, :cond_49

    const v4, 0x7361696f

    if-eq v2, v4, :cond_49

    const v4, 0x73656e63

    if-eq v2, v4, :cond_49

    const v4, 0x75756964

    if-eq v2, v4, :cond_49

    const v4, 0x73626770

    if-eq v2, v4, :cond_49

    const v4, 0x73677064

    if-eq v2, v4, :cond_49

    const v4, 0x656c7374

    if-eq v2, v4, :cond_49

    const v4, 0x6d656864

    if-eq v2, v4, :cond_49

    if-ne v2, v3, :cond_48

    goto :goto_1f

    :cond_48
    const/4 v2, 0x0

    goto :goto_20

    :cond_49
    :goto_1f
    const/4 v2, 0x1

    :goto_20
    const-wide/32 v3, 0x7fffffff

    if-eqz v2, :cond_4c

    .line 249
    iget v2, v0, Leh/e;->s:I

    const/16 v5, 0x8

    if-ne v2, v5, :cond_4b

    .line 250
    iget-wide v6, v0, Leh/e;->r:J

    cmp-long v2, v6, v3

    if-gtz v2, :cond_4a

    .line 251
    new-instance v2, Lpi/c0;

    long-to-int v3, v6

    invoke-direct {v2, v3}, Lpi/c0;-><init>(I)V

    .line 252
    iget-object v3, v0, Leh/e;->l:Lpi/c0;

    .line 253
    iget-object v3, v3, Lpi/c0;->a:[B

    iget-object v4, v2, Lpi/c0;->a:[B

    const/4 v6, 0x0

    .line 254
    invoke-static {v3, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 255
    iput-object v2, v0, Leh/e;->t:Lpi/c0;

    const/4 v2, 0x1

    .line 256
    iput v2, v0, Leh/e;->p:I

    goto :goto_21

    .line 257
    :cond_4a
    new-instance v1, Lpg/y0;

    const-string v2, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-direct {v1, v2}, Lpg/y0;-><init>(Ljava/lang/String;)V

    throw v1

    .line 258
    :cond_4b
    new-instance v1, Lpg/y0;

    const-string v2, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {v1, v2}, Lpg/y0;-><init>(Ljava/lang/String;)V

    throw v1

    .line 259
    :cond_4c
    iget-wide v5, v0, Leh/e;->r:J

    cmp-long v2, v5, v3

    if-gtz v2, :cond_4d

    const/4 v2, 0x0

    .line 260
    iput-object v2, v0, Leh/e;->t:Lpi/c0;

    const/4 v2, 0x1

    .line 261
    iput v2, v0, Leh/e;->p:I

    :goto_21
    const/4 v7, 0x1

    :goto_22
    if-nez v7, :cond_0

    const/4 v1, -0x1

    return v1

    .line 262
    :cond_4d
    new-instance v1, Lpg/y0;

    const-string v2, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-direct {v1, v2}, Lpg/y0;-><init>(Ljava/lang/String;)V

    throw v1

    .line 263
    :cond_4e
    new-instance v1, Lpg/y0;

    const-string v2, "Atom size less than header length (unsupported)."

    invoke-direct {v1, v2}, Lpg/y0;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final f(Lxg/i;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Leh/k;->a(Lxg/i;ZZ)Z

    move-result p1

    return p1
.end method

.method public final h(Lxg/j;)V
    .locals 12

    .line 1
    iput-object p1, p0, Leh/e;->E:Lxg/j;

    .line 2
    invoke-virtual {p0}, Leh/e;->b()V

    const/4 v0, 0x2

    new-array v0, v0, [Lxg/w;

    .line 3
    iput-object v0, p0, Leh/e;->F:[Lxg/w;

    .line 4
    iget-object v1, p0, Leh/e;->o:Lxg/w;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget v3, p0, Leh/e;->a:I

    and-int/lit8 v3, v3, 0x4

    const/16 v4, 0x64

    if-eqz v3, :cond_1

    add-int/lit8 v3, v1, 0x1

    .line 6
    iget-object v5, p0, Leh/e;->E:Lxg/j;

    const/4 v6, 0x5

    .line 7
    invoke-interface {v5, v4, v6}, Lxg/j;->b(II)Lxg/w;

    move-result-object v4

    aput-object v4, v0, v1

    const/16 v4, 0x65

    move v1, v3

    .line 8
    :cond_1
    iget-object v0, p0, Leh/e;->F:[Lxg/w;

    invoke-static {v0, v1}, Lpi/r0;->Q([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxg/w;

    iput-object v0, p0, Leh/e;->F:[Lxg/w;

    .line 9
    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    .line 10
    sget-object v6, Leh/e;->J:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v5, v6}, Lxg/w;->c(Lcom/google/android/exoplayer2/Format;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Leh/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lxg/w;

    iput-object v0, p0, Leh/e;->G:[Lxg/w;

    const/4 v0, 0x0

    .line 12
    :goto_2
    iget-object v1, p0, Leh/e;->G:[Lxg/w;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 13
    iget-object v1, p0, Leh/e;->E:Lxg/j;

    add-int/lit8 v3, v4, 0x1

    const/4 v5, 0x3

    invoke-interface {v1, v4, v5}, Lxg/j;->b(II)Lxg/w;

    move-result-object v1

    .line 14
    iget-object v4, p0, Leh/e;->c:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/Format;

    invoke-interface {v1, v4}, Lxg/w;->c(Lcom/google/android/exoplayer2/Format;)V

    .line 15
    iget-object v4, p0, Leh/e;->G:[Lxg/w;

    aput-object v1, v4, v0

    add-int/lit8 v0, v0, 0x1

    move v4, v3

    goto :goto_2

    .line 16
    :cond_3
    iget-object v0, p0, Leh/e;->b:Leh/l;

    if-eqz v0, :cond_4

    .line 17
    new-instance v1, Leh/e$b;

    iget v0, v0, Leh/l;->b:I

    .line 18
    invoke-interface {p1, v2, v0}, Lxg/j;->b(II)Lxg/w;

    move-result-object p1

    new-instance v0, Leh/o;

    iget-object v4, p0, Leh/e;->b:Leh/l;

    new-array v5, v2, [J

    new-array v6, v2, [I

    const/4 v7, 0x0

    new-array v8, v2, [J

    new-array v9, v2, [I

    const-wide/16 v10, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Leh/o;-><init>(Leh/l;[J[II[J[IJ)V

    new-instance v3, Leh/c;

    invoke-direct {v3, v2, v2, v2, v2}, Leh/c;-><init>(IIII)V

    invoke-direct {v1, p1, v0, v3}, Leh/e$b;-><init>(Lxg/w;Leh/o;Leh/c;)V

    .line 19
    iget-object p1, p0, Leh/e;->d:Landroid/util/SparseArray;

    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    iget-object p1, p0, Leh/e;->E:Lxg/j;

    invoke-interface {p1}, Lxg/j;->a()V

    :cond_4
    return-void
.end method

.method public final j(J)V
    .locals 47
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpg/y0;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object v1, v0

    .line 1
    :goto_0
    iget-object v2, v1, Leh/e;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_56

    iget-object v2, v1, Leh/e;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leh/a$a;

    iget-wide v2, v2, Leh/a$a;->b:J

    cmp-long v4, v2, p1

    if-nez v4, :cond_56

    .line 2
    iget-object v2, v1, Leh/e;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Leh/a$a;

    .line 3
    iget v2, v3, Leh/a;->a:I

    const v4, 0x6d6f6f76

    const/16 v5, 0xc

    if-ne v2, v4, :cond_a

    .line 4
    iget-object v2, v1, Leh/e;->b:Leh/l;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const-string v4, "Unexpected moov box."

    invoke-static {v2, v4}, Lpi/a;->e(ZLjava/lang/Object;)V

    .line 5
    iget-object v2, v3, Leh/a$a;->c:Ljava/util/ArrayList;

    invoke-static {v2}, Leh/e;->g(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v7

    const v2, 0x6d766578

    .line 6
    invoke-virtual {v3, v2}, Leh/a$a;->b(I)Leh/a$a;

    move-result-object v2

    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 9
    iget-object v4, v2, Leh/a$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_4

    .line 10
    iget-object v10, v2, Leh/a$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Leh/a$b;

    .line 11
    iget v12, v10, Leh/a;->a:I

    const v13, 0x74726578

    if-ne v12, v13, :cond_1

    .line 12
    iget-object v10, v10, Leh/a$b;->b:Lpi/c0;

    .line 13
    invoke-virtual {v10, v5}, Lpi/c0;->B(I)V

    .line 14
    invoke-virtual {v10}, Lpi/c0;->e()I

    move-result v5

    .line 15
    invoke-virtual {v10}, Lpi/c0;->e()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    .line 16
    invoke-virtual {v10}, Lpi/c0;->e()I

    move-result v13

    .line 17
    invoke-virtual {v10}, Lpi/c0;->e()I

    move-result v14

    .line 18
    invoke-virtual {v10}, Lpi/c0;->e()I

    move-result v10

    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v15, Leh/c;

    invoke-direct {v15, v12, v13, v14, v10}, Leh/c;-><init>(IIII)V

    invoke-static {v5, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    .line 20
    iget-object v10, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Leh/c;

    invoke-virtual {v11, v10, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_1
    const v5, 0x6d656864

    if-ne v12, v5, :cond_3

    .line 21
    iget-object v5, v10, Leh/a$b;->b:Lpi/c0;

    const/16 v8, 0x8

    .line 22
    invoke-virtual {v5, v8}, Lpi/c0;->B(I)V

    .line 23
    invoke-virtual {v5}, Lpi/c0;->e()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    and-int/lit16 v8, v8, 0xff

    if-nez v8, :cond_2

    .line 24
    invoke-virtual {v5}, Lpi/c0;->s()J

    move-result-wide v8

    goto :goto_3

    :cond_2
    invoke-virtual {v5}, Lpi/c0;->v()J

    move-result-wide v8

    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    const/16 v5, 0xc

    goto :goto_2

    .line 25
    :cond_4
    new-instance v4, Lxg/q;

    invoke-direct {v4}, Lxg/q;-><init>()V

    iget v2, v1, Leh/e;->a:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    const/4 v10, 0x0

    new-instance v12, Leh/d;

    invoke-direct {v12, v1}, Leh/d;-><init>(Leh/e;)V

    move-wide v5, v8

    move v8, v2

    move v9, v10

    move-object v10, v12

    .line 26
    invoke-static/range {v3 .. v10}, Leh/b;->f(Leh/a$a;Lxg/q;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZLtm/g;)Ljava/util/List;

    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 28
    iget-object v4, v1, Leh/e;->d:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-nez v4, :cond_7

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_6

    .line 29
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leh/o;

    .line 30
    iget-object v6, v5, Leh/o;->a:Leh/l;

    .line 31
    new-instance v7, Leh/e$b;

    iget-object v8, v1, Leh/e;->E:Lxg/j;

    iget v9, v6, Leh/l;->b:I

    .line 32
    invoke-interface {v8, v4, v9}, Lxg/j;->b(II)Lxg/w;

    move-result-object v8

    iget v9, v6, Leh/l;->a:I

    .line 33
    invoke-virtual {v1, v11, v9}, Leh/e;->d(Landroid/util/SparseArray;I)Leh/c;

    move-result-object v9

    invoke-direct {v7, v8, v5, v9}, Leh/e$b;-><init>(Lxg/w;Leh/o;Leh/c;)V

    .line 34
    iget-object v5, v1, Leh/e;->d:Landroid/util/SparseArray;

    iget v8, v6, Leh/l;->a:I

    invoke-virtual {v5, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    iget-wide v7, v1, Leh/e;->x:J

    iget-wide v5, v6, Leh/l;->e:J

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v1, Leh/e;->x:J

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 36
    :cond_6
    iget-object v2, v1, Leh/e;->E:Lxg/j;

    invoke-interface {v2}, Lxg/j;->a()V

    goto :goto_8

    .line 37
    :cond_7
    iget-object v4, v1, Leh/e;->d:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ne v4, v3, :cond_8

    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    invoke-static {v4}, Lpi/a;->d(Z)V

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v3, :cond_9

    .line 38
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leh/o;

    .line 39
    iget-object v6, v5, Leh/o;->a:Leh/l;

    .line 40
    iget-object v7, v1, Leh/e;->d:Landroid/util/SparseArray;

    iget v8, v6, Leh/l;->a:I

    .line 41
    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leh/e$b;

    iget v6, v6, Leh/l;->a:I

    .line 42
    invoke-virtual {v1, v11, v6}, Leh/e;->d(Landroid/util/SparseArray;I)Leh/c;

    move-result-object v6

    .line 43
    iput-object v5, v7, Leh/e$b;->d:Leh/o;

    .line 44
    iput-object v6, v7, Leh/e$b;->e:Leh/c;

    .line 45
    iget-object v6, v7, Leh/e$b;->a:Lxg/w;

    iget-object v5, v5, Leh/o;->a:Leh/l;

    iget-object v5, v5, Leh/l;->f:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v6, v5}, Lxg/w;->c(Lcom/google/android/exoplayer2/Format;)V

    .line 46
    invoke-virtual {v7}, Leh/e$b;->e()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_9
    :goto_8
    move-object v3, v0

    goto/16 :goto_3a

    :cond_a
    const v4, 0x6d6f6f66

    if-ne v2, v4, :cond_54

    .line 47
    iget-object v2, v1, Leh/e;->d:Landroid/util/SparseArray;

    iget v4, v1, Leh/e;->a:I

    iget-object v1, v1, Leh/e;->h:[B

    .line 48
    iget-object v5, v3, Leh/a$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v5, :cond_4d

    .line 49
    iget-object v7, v3, Leh/a$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leh/a$a;

    .line 50
    iget v8, v7, Leh/a;->a:I

    const v9, 0x74726166

    if-ne v8, v9, :cond_4c

    const v8, 0x74666864

    .line 51
    invoke-virtual {v7, v8}, Leh/a$a;->c(I)Leh/a$b;

    move-result-object v8

    .line 52
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v8, v8, Leh/a$b;->b:Lpi/c0;

    const/16 v9, 0x8

    .line 54
    invoke-virtual {v8, v9}, Lpi/c0;->B(I)V

    .line 55
    invoke-virtual {v8}, Lpi/c0;->e()I

    move-result v9

    const v10, 0xffffff

    and-int/2addr v9, v10

    .line 56
    invoke-virtual {v8}, Lpi/c0;->e()I

    move-result v10

    .line 57
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_b

    const/4 v10, 0x0

    .line 58
    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Leh/e$b;

    goto :goto_a

    .line 59
    :cond_b
    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Leh/e$b;

    :goto_a
    if-nez v10, :cond_c

    const/4 v10, 0x0

    goto :goto_f

    :cond_c
    and-int/lit8 v11, v9, 0x1

    if-eqz v11, :cond_d

    .line 60
    invoke-virtual {v8}, Lpi/c0;->v()J

    move-result-wide v11

    .line 61
    iget-object v13, v10, Leh/e$b;->b:Leh/n;

    iput-wide v11, v13, Leh/n;->b:J

    .line 62
    iput-wide v11, v13, Leh/n;->c:J

    .line 63
    :cond_d
    iget-object v11, v10, Leh/e$b;->e:Leh/c;

    and-int/lit8 v12, v9, 0x2

    if-eqz v12, :cond_e

    .line 64
    invoke-virtual {v8}, Lpi/c0;->e()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    goto :goto_b

    .line 65
    :cond_e
    iget v12, v11, Leh/c;->a:I

    :goto_b
    and-int/lit8 v13, v9, 0x8

    if-eqz v13, :cond_f

    .line 66
    invoke-virtual {v8}, Lpi/c0;->e()I

    move-result v13

    goto :goto_c

    .line 67
    :cond_f
    iget v13, v11, Leh/c;->b:I

    :goto_c
    and-int/lit8 v14, v9, 0x10

    if-eqz v14, :cond_10

    .line 68
    invoke-virtual {v8}, Lpi/c0;->e()I

    move-result v14

    goto :goto_d

    .line 69
    :cond_10
    iget v14, v11, Leh/c;->c:I

    :goto_d
    and-int/lit8 v9, v9, 0x20

    if-eqz v9, :cond_11

    .line 70
    invoke-virtual {v8}, Lpi/c0;->e()I

    move-result v8

    goto :goto_e

    .line 71
    :cond_11
    iget v8, v11, Leh/c;->d:I

    .line 72
    :goto_e
    iget-object v9, v10, Leh/e$b;->b:Leh/n;

    new-instance v11, Leh/c;

    invoke-direct {v11, v12, v13, v14, v8}, Leh/c;-><init>(IIII)V

    iput-object v11, v9, Leh/n;->a:Leh/c;

    :goto_f
    if-nez v10, :cond_12

    goto/16 :goto_34

    .line 73
    :cond_12
    iget-object v8, v10, Leh/e$b;->b:Leh/n;

    .line 74
    iget-wide v11, v8, Leh/n;->q:J

    .line 75
    iget-boolean v9, v8, Leh/n;->r:Z

    .line 76
    invoke-virtual {v10}, Leh/e$b;->e()V

    const/4 v13, 0x1

    .line 77
    iput-boolean v13, v10, Leh/e$b;->l:Z

    const v13, 0x74666474

    .line 78
    invoke-virtual {v7, v13}, Leh/a$a;->c(I)Leh/a$b;

    move-result-object v13

    if-eqz v13, :cond_14

    and-int/lit8 v14, v4, 0x2

    if-nez v14, :cond_14

    .line 79
    iget-object v9, v13, Leh/a$b;->b:Lpi/c0;

    const/16 v11, 0x8

    .line 80
    invoke-virtual {v9, v11}, Lpi/c0;->B(I)V

    .line 81
    invoke-virtual {v9}, Lpi/c0;->e()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    and-int/lit16 v11, v11, 0xff

    const/4 v12, 0x1

    if-ne v11, v12, :cond_13

    .line 82
    invoke-virtual {v9}, Lpi/c0;->v()J

    move-result-wide v13

    goto :goto_10

    :cond_13
    invoke-virtual {v9}, Lpi/c0;->s()J

    move-result-wide v13

    .line 83
    :goto_10
    iput-wide v13, v8, Leh/n;->q:J

    .line 84
    iput-boolean v12, v8, Leh/n;->r:Z

    goto :goto_11

    .line 85
    :cond_14
    iput-wide v11, v8, Leh/n;->q:J

    .line 86
    iput-boolean v9, v8, Leh/n;->r:Z

    .line 87
    :goto_11
    iget-object v9, v7, Leh/a$a;->c:Ljava/util/ArrayList;

    .line 88
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_12
    const v15, 0x7472756e

    if-ge v12, v11, :cond_16

    .line 89
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v2

    move-object/from16 v2, v16

    check-cast v2, Leh/a$b;

    move/from16 v16, v5

    .line 90
    iget v5, v2, Leh/a;->a:I

    if-ne v5, v15, :cond_15

    .line 91
    iget-object v2, v2, Leh/a$b;->b:Lpi/c0;

    const/16 v5, 0xc

    .line 92
    invoke-virtual {v2, v5}, Lpi/c0;->B(I)V

    .line 93
    invoke-virtual {v2}, Lpi/c0;->u()I

    move-result v2

    if-lez v2, :cond_15

    add-int/2addr v14, v2

    add-int/lit8 v13, v13, 0x1

    :cond_15
    add-int/lit8 v12, v12, 0x1

    move/from16 v5, v16

    move-object/from16 v2, v17

    goto :goto_12

    :cond_16
    move-object/from16 v17, v2

    move/from16 v16, v5

    const/4 v2, 0x0

    .line 94
    iput v2, v10, Leh/e$b;->h:I

    .line 95
    iput v2, v10, Leh/e$b;->g:I

    .line 96
    iput v2, v10, Leh/e$b;->f:I

    .line 97
    iget-object v2, v10, Leh/e$b;->b:Leh/n;

    .line 98
    iput v13, v2, Leh/n;->d:I

    .line 99
    iput v14, v2, Leh/n;->e:I

    .line 100
    iget-object v5, v2, Leh/n;->g:[I

    array-length v5, v5

    if-ge v5, v13, :cond_17

    .line 101
    new-array v5, v13, [J

    iput-object v5, v2, Leh/n;->f:[J

    .line 102
    new-array v5, v13, [I

    iput-object v5, v2, Leh/n;->g:[I

    .line 103
    :cond_17
    iget-object v5, v2, Leh/n;->h:[I

    array-length v5, v5

    if-ge v5, v14, :cond_18

    mul-int/lit8 v14, v14, 0x7d

    .line 104
    div-int/lit8 v14, v14, 0x64

    .line 105
    new-array v5, v14, [I

    iput-object v5, v2, Leh/n;->h:[I

    .line 106
    new-array v5, v14, [I

    iput-object v5, v2, Leh/n;->i:[I

    .line 107
    new-array v5, v14, [J

    iput-object v5, v2, Leh/n;->j:[J

    .line 108
    new-array v5, v14, [Z

    iput-object v5, v2, Leh/n;->k:[Z

    .line 109
    new-array v5, v14, [Z

    iput-object v5, v2, Leh/n;->m:[Z

    :cond_18
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    :goto_13
    if-ge v2, v11, :cond_2d

    .line 110
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Leh/a$b;

    .line 111
    iget v14, v13, Leh/a;->a:I

    if-ne v14, v15, :cond_2c

    add-int/lit8 v14, v5, 0x1

    .line 112
    iget-object v13, v13, Leh/a$b;->b:Lpi/c0;

    const/16 v15, 0x8

    .line 113
    invoke-virtual {v13, v15}, Lpi/c0;->B(I)V

    .line 114
    invoke-virtual {v13}, Lpi/c0;->e()I

    move-result v15

    const v18, 0xffffff

    and-int v15, v15, v18

    move-object/from16 v18, v9

    .line 115
    iget-object v9, v10, Leh/e$b;->d:Leh/o;

    iget-object v9, v9, Leh/o;->a:Leh/l;

    move/from16 v19, v11

    .line 116
    iget-object v11, v10, Leh/e$b;->b:Leh/n;

    move/from16 v20, v14

    .line 117
    iget-object v14, v11, Leh/n;->a:Leh/c;

    sget v21, Lpi/r0;->a:I

    .line 118
    iget-object v0, v11, Leh/n;->g:[I

    invoke-virtual {v13}, Lpi/c0;->u()I

    move-result v21

    aput v21, v0, v5

    .line 119
    iget-object v0, v11, Leh/n;->f:[J

    move/from16 v21, v6

    move-object/from16 v22, v7

    iget-wide v6, v11, Leh/n;->b:J

    aput-wide v6, v0, v5

    and-int/lit8 v6, v15, 0x1

    if-eqz v6, :cond_19

    .line 120
    aget-wide v6, v0, v5

    move-object/from16 v23, v3

    invoke-virtual {v13}, Lpi/c0;->e()I

    move-result v3

    move-object/from16 v24, v1

    move/from16 v25, v2

    int-to-long v1, v3

    add-long/2addr v6, v1

    aput-wide v6, v0, v5

    goto :goto_14

    :cond_19
    move-object/from16 v24, v1

    move/from16 v25, v2

    move-object/from16 v23, v3

    :goto_14
    and-int/lit8 v0, v15, 0x4

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_15

    :cond_1a
    const/4 v0, 0x0

    .line 121
    :goto_15
    iget v1, v14, Leh/c;->d:I

    if-eqz v0, :cond_1b

    .line 122
    invoke-virtual {v13}, Lpi/c0;->e()I

    move-result v1

    :cond_1b
    and-int/lit16 v2, v15, 0x100

    if-eqz v2, :cond_1c

    const/4 v2, 0x1

    goto :goto_16

    :cond_1c
    const/4 v2, 0x0

    :goto_16
    and-int/lit16 v3, v15, 0x200

    if-eqz v3, :cond_1d

    const/4 v3, 0x1

    goto :goto_17

    :cond_1d
    const/4 v3, 0x0

    :goto_17
    and-int/lit16 v6, v15, 0x400

    if-eqz v6, :cond_1e

    const/4 v6, 0x1

    goto :goto_18

    :cond_1e
    const/4 v6, 0x0

    :goto_18
    and-int/lit16 v7, v15, 0x800

    if-eqz v7, :cond_1f

    const/4 v7, 0x1

    goto :goto_19

    :cond_1f
    const/4 v7, 0x0

    .line 123
    :goto_19
    iget-object v15, v9, Leh/l;->h:[J

    if-eqz v15, :cond_21

    move/from16 v26, v1

    array-length v1, v15

    move-object/from16 v27, v8

    const/4 v8, 0x1

    if-ne v1, v8, :cond_20

    const/4 v1, 0x0

    aget-wide v28, v15, v1

    const-wide/16 v30, 0x0

    cmp-long v8, v28, v30

    if-nez v8, :cond_20

    .line 124
    iget-object v8, v9, Leh/l;->i:[J

    .line 125
    aget-wide v28, v8, v1

    const-wide/32 v30, 0xf4240

    move v1, v7

    iget-wide v7, v9, Leh/l;->c:J

    move-wide/from16 v32, v7

    .line 126
    invoke-static/range {v28 .. v33}, Lpi/r0;->U(JJJ)J

    move-result-wide v7

    goto :goto_1b

    :cond_20
    move v1, v7

    goto :goto_1a

    :cond_21
    move/from16 v26, v1

    move v1, v7

    move-object/from16 v27, v8

    :goto_1a
    const-wide/16 v7, 0x0

    .line 127
    :goto_1b
    iget-object v15, v11, Leh/n;->h:[I

    move-object/from16 v28, v15

    .line 128
    iget-object v15, v11, Leh/n;->i:[I

    move-object/from16 v29, v10

    .line 129
    iget-object v10, v11, Leh/n;->j:[J

    move-object/from16 v30, v10

    .line 130
    iget-object v10, v11, Leh/n;->k:[Z

    move-object/from16 v31, v10

    .line 131
    iget v10, v9, Leh/l;->b:I

    move-wide/from16 v32, v7

    const/4 v7, 0x2

    if-ne v10, v7, :cond_22

    and-int/lit8 v7, v4, 0x1

    if-eqz v7, :cond_22

    const/4 v7, 0x1

    goto :goto_1c

    :cond_22
    const/4 v7, 0x0

    .line 132
    :goto_1c
    iget-object v8, v11, Leh/n;->g:[I

    aget v5, v8, v5

    add-int/2addr v5, v12

    .line 133
    iget-wide v8, v9, Leh/l;->c:J

    move v10, v7

    move-wide/from16 v40, v8

    .line 134
    iget-wide v7, v11, Leh/n;->q:J

    :goto_1d
    if-ge v12, v5, :cond_2b

    if-eqz v2, :cond_23

    .line 135
    invoke-virtual {v13}, Lpi/c0;->e()I

    move-result v9

    goto :goto_1e

    :cond_23
    iget v9, v14, Leh/c;->b:I

    :goto_1e
    invoke-static {v9}, Leh/e;->a(I)I

    if-eqz v3, :cond_24

    .line 136
    invoke-virtual {v13}, Lpi/c0;->e()I

    move-result v34

    move/from16 v42, v2

    move/from16 v2, v34

    goto :goto_1f

    :cond_24
    move/from16 v42, v2

    iget v2, v14, Leh/c;->c:I

    :goto_1f
    invoke-static {v2}, Leh/e;->a(I)I

    if-eqz v6, :cond_25

    .line 137
    invoke-virtual {v13}, Lpi/c0;->e()I

    move-result v34

    move/from16 v43, v0

    move/from16 v0, v34

    goto :goto_20

    :cond_25
    if-nez v12, :cond_26

    if-eqz v0, :cond_26

    move/from16 v43, v0

    move/from16 v0, v26

    goto :goto_20

    :cond_26
    move/from16 v43, v0

    .line 138
    iget v0, v14, Leh/c;->d:I

    :goto_20
    if-eqz v1, :cond_27

    move/from16 v44, v1

    .line 139
    invoke-virtual {v13}, Lpi/c0;->e()I

    move-result v1

    move/from16 v46, v3

    move/from16 v45, v4

    int-to-long v3, v1

    const-wide/32 v34, 0xf4240

    mul-long v3, v3, v34

    .line 140
    div-long v3, v3, v40

    long-to-int v1, v3

    aput v1, v15, v12

    goto :goto_21

    :cond_27
    move/from16 v44, v1

    move/from16 v46, v3

    move/from16 v45, v4

    const/4 v1, 0x0

    .line 141
    aput v1, v15, v12

    :goto_21
    const-wide/32 v36, 0xf4240

    move-wide/from16 v34, v7

    move-wide/from16 v38, v40

    .line 142
    invoke-static/range {v34 .. v39}, Lpi/r0;->U(JJJ)J

    move-result-wide v3

    sub-long v3, v3, v32

    aput-wide v3, v30, v12

    .line 143
    iget-boolean v1, v11, Leh/n;->r:Z

    if-nez v1, :cond_28

    .line 144
    aget-wide v3, v30, v12

    move-object/from16 v1, v29

    move/from16 v29, v5

    iget-object v5, v1, Leh/e$b;->d:Leh/o;

    move/from16 v34, v6

    iget-wide v5, v5, Leh/o;->h:J

    add-long/2addr v3, v5

    aput-wide v3, v30, v12

    goto :goto_22

    :cond_28
    move/from16 v34, v6

    move-object/from16 v1, v29

    move/from16 v29, v5

    .line 145
    :goto_22
    aput v2, v28, v12

    shr-int/lit8 v0, v0, 0x10

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2a

    if-eqz v10, :cond_29

    if-nez v12, :cond_2a

    :cond_29
    const/4 v0, 0x1

    goto :goto_23

    :cond_2a
    const/4 v0, 0x0

    .line 146
    :goto_23
    aput-boolean v0, v31, v12

    int-to-long v2, v9

    add-long/2addr v7, v2

    add-int/lit8 v12, v12, 0x1

    move/from16 v5, v29

    move/from16 v6, v34

    move/from16 v2, v42

    move/from16 v0, v43

    move/from16 v4, v45

    move/from16 v3, v46

    move-object/from16 v29, v1

    move/from16 v1, v44

    goto/16 :goto_1d

    :cond_2b
    move/from16 v45, v4

    move-object/from16 v1, v29

    move/from16 v29, v5

    .line 147
    iput-wide v7, v11, Leh/n;->q:J

    move/from16 v5, v20

    move/from16 v12, v29

    goto :goto_24

    :cond_2c
    move-object/from16 v24, v1

    move/from16 v25, v2

    move-object/from16 v23, v3

    move/from16 v45, v4

    move/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v27, v8

    move-object/from16 v18, v9

    move-object v1, v10

    move/from16 v19, v11

    :goto_24
    add-int/lit8 v2, v25, 0x1

    const v15, 0x7472756e

    move-object/from16 v0, p0

    move-object v10, v1

    move-object/from16 v9, v18

    move/from16 v11, v19

    move/from16 v6, v21

    move-object/from16 v7, v22

    move-object/from16 v3, v23

    move-object/from16 v1, v24

    move-object/from16 v8, v27

    move/from16 v4, v45

    goto/16 :goto_13

    :cond_2d
    move-object/from16 v24, v1

    move-object/from16 v23, v3

    move/from16 v45, v4

    move/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v27, v8

    move-object v1, v10

    .line 148
    iget-object v0, v1, Leh/e$b;->d:Leh/o;

    iget-object v0, v0, Leh/o;->a:Leh/l;

    move-object/from16 v1, v27

    iget-object v2, v1, Leh/n;->a:Leh/c;

    .line 149
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iget v2, v2, Leh/c;->a:I

    .line 151
    invoke-virtual {v0, v2}, Leh/l;->a(I)Leh/m;

    move-result-object v0

    const v2, 0x7361697a

    .line 152
    invoke-virtual {v7, v2}, Leh/a$a;->c(I)Leh/a$b;

    move-result-object v2

    if-eqz v2, :cond_34

    .line 153
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    iget-object v2, v2, Leh/a$b;->b:Lpi/c0;

    .line 155
    iget v3, v0, Leh/m;->d:I

    const/16 v4, 0x8

    .line 156
    invoke-virtual {v2, v4}, Lpi/c0;->B(I)V

    .line 157
    invoke-virtual {v2}, Lpi/c0;->e()I

    move-result v5

    const v6, 0xffffff

    and-int/2addr v5, v6

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_2e

    .line 158
    invoke-virtual {v2, v4}, Lpi/c0;->C(I)V

    .line 159
    :cond_2e
    invoke-virtual {v2}, Lpi/c0;->r()I

    move-result v4

    .line 160
    invoke-virtual {v2}, Lpi/c0;->u()I

    move-result v5

    .line 161
    iget v6, v1, Leh/n;->e:I

    if-gt v5, v6, :cond_33

    if-nez v4, :cond_30

    .line 162
    iget-object v4, v1, Leh/n;->m:[Z

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_25
    if-ge v6, v5, :cond_32

    .line 163
    invoke-virtual {v2}, Lpi/c0;->r()I

    move-result v9

    add-int/2addr v8, v9

    if-le v9, v3, :cond_2f

    const/4 v9, 0x1

    goto :goto_26

    :cond_2f
    const/4 v9, 0x0

    .line 164
    :goto_26
    aput-boolean v9, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_25

    :cond_30
    if-le v4, v3, :cond_31

    const/4 v2, 0x1

    goto :goto_27

    :cond_31
    const/4 v2, 0x0

    :goto_27
    mul-int v4, v4, v5

    const/4 v3, 0x0

    add-int/lit8 v8, v4, 0x0

    .line 165
    iget-object v4, v1, Leh/n;->m:[Z

    invoke-static {v4, v3, v5, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    :cond_32
    const/4 v2, 0x0

    .line 166
    iget-object v3, v1, Leh/n;->m:[Z

    iget v4, v1, Leh/n;->e:I

    invoke-static {v3, v5, v4, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v8, :cond_34

    .line 167
    iget-object v2, v1, Leh/n;->o:Lpi/c0;

    invoke-virtual {v2, v8}, Lpi/c0;->y(I)V

    const/4 v2, 0x1

    .line 168
    iput-boolean v2, v1, Leh/n;->l:Z

    .line 169
    iput-boolean v2, v1, Leh/n;->p:Z

    goto :goto_28

    .line 170
    :cond_33
    new-instance v0, Lpg/y0;

    iget v1, v1, Leh/n;->e:I

    const/16 v2, 0x4e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Saiz sample count "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is greater than fragment sample count"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lpg/y0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    :goto_28
    const v2, 0x7361696f

    .line 171
    invoke-virtual {v7, v2}, Leh/a$a;->c(I)Leh/a$b;

    move-result-object v2

    if-eqz v2, :cond_38

    .line 172
    iget-object v2, v2, Leh/a$b;->b:Lpi/c0;

    const/16 v3, 0x8

    .line 173
    invoke-virtual {v2, v3}, Lpi/c0;->B(I)V

    .line 174
    invoke-virtual {v2}, Lpi/c0;->e()I

    move-result v4

    const v5, 0xffffff

    and-int/2addr v5, v4

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_35

    .line 175
    invoke-virtual {v2, v3}, Lpi/c0;->C(I)V

    .line 176
    :cond_35
    invoke-virtual {v2}, Lpi/c0;->u()I

    move-result v3

    if-ne v3, v6, :cond_37

    shr-int/lit8 v3, v4, 0x18

    and-int/lit16 v3, v3, 0xff

    .line 177
    iget-wide v4, v1, Leh/n;->c:J

    if-nez v3, :cond_36

    .line 178
    invoke-virtual {v2}, Lpi/c0;->s()J

    move-result-wide v2

    goto :goto_29

    :cond_36
    invoke-virtual {v2}, Lpi/c0;->v()J

    move-result-wide v2

    :goto_29
    add-long/2addr v4, v2

    iput-wide v4, v1, Leh/n;->c:J

    goto :goto_2a

    .line 179
    :cond_37
    new-instance v0, Lpg/y0;

    const/16 v1, 0x28

    const-string v2, "Unexpected saio entry count: "

    .line 180
    invoke-static {v1, v2, v3}, Lcom/android/billingclient/api/t;->f(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 181
    invoke-direct {v0, v1}, Lpg/y0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    :goto_2a
    const v2, 0x73656e63

    .line 182
    invoke-virtual {v7, v2}, Leh/a$a;->c(I)Leh/a$b;

    move-result-object v2

    if-eqz v2, :cond_39

    .line 183
    iget-object v2, v2, Leh/a$b;->b:Lpi/c0;

    const/4 v3, 0x0

    .line 184
    invoke-static {v2, v3, v1}, Leh/e;->i(Lpi/c0;ILeh/n;)V

    :cond_39
    if-eqz v0, :cond_3a

    .line 185
    iget-object v0, v0, Leh/m;->b:Ljava/lang/String;

    goto :goto_2b

    :cond_3a
    const/4 v0, 0x0

    :goto_2b
    move-object v10, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 186
    :goto_2c
    iget-object v4, v7, Leh/a$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_3d

    .line 187
    iget-object v4, v7, Leh/a$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leh/a$b;

    .line 188
    iget-object v5, v4, Leh/a$b;->b:Lpi/c0;

    .line 189
    iget v4, v4, Leh/a;->a:I

    const v6, 0x73626770

    const v8, 0x73656967

    if-ne v4, v6, :cond_3b

    const/16 v4, 0xc

    .line 190
    invoke-virtual {v5, v4}, Lpi/c0;->B(I)V

    .line 191
    invoke-virtual {v5}, Lpi/c0;->e()I

    move-result v4

    if-ne v4, v8, :cond_3c

    move-object v2, v5

    goto :goto_2d

    :cond_3b
    const/16 v6, 0xc

    const v9, 0x73677064

    if-ne v4, v9, :cond_3c

    .line 192
    invoke-virtual {v5, v6}, Lpi/c0;->B(I)V

    .line 193
    invoke-virtual {v5}, Lpi/c0;->e()I

    move-result v4

    if-ne v4, v8, :cond_3c

    move-object v3, v5

    :cond_3c
    :goto_2d
    add-int/lit8 v0, v0, 0x1

    goto :goto_2c

    :cond_3d
    if-eqz v2, :cond_48

    if-nez v3, :cond_3e

    goto/16 :goto_31

    :cond_3e
    const/16 v0, 0x8

    .line 194
    invoke-virtual {v2, v0}, Lpi/c0;->B(I)V

    .line 195
    invoke-virtual {v2}, Lpi/c0;->e()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x4

    .line 196
    invoke-virtual {v2, v4}, Lpi/c0;->C(I)V

    const/4 v5, 0x1

    if-ne v0, v5, :cond_3f

    .line 197
    invoke-virtual {v2, v4}, Lpi/c0;->C(I)V

    .line 198
    :cond_3f
    invoke-virtual {v2}, Lpi/c0;->e()I

    move-result v0

    if-ne v0, v5, :cond_47

    const/16 v0, 0x8

    .line 199
    invoke-virtual {v3, v0}, Lpi/c0;->B(I)V

    .line 200
    invoke-virtual {v3}, Lpi/c0;->e()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    .line 201
    invoke-virtual {v3, v4}, Lpi/c0;->C(I)V

    if-ne v0, v5, :cond_41

    .line 202
    invoke-virtual {v3}, Lpi/c0;->s()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-eqz v0, :cond_40

    goto :goto_2e

    .line 203
    :cond_40
    new-instance v0, Lpg/y0;

    const-string v1, "Variable length description in sgpd found (unsupported)"

    invoke-direct {v0, v1}, Lpg/y0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    const/4 v2, 0x2

    if-lt v0, v2, :cond_42

    .line 204
    invoke-virtual {v3, v4}, Lpi/c0;->C(I)V

    .line 205
    :cond_42
    :goto_2e
    invoke-virtual {v3}, Lpi/c0;->s()J

    move-result-wide v4

    const-wide/16 v8, 0x1

    cmp-long v0, v4, v8

    if-nez v0, :cond_46

    const/4 v0, 0x1

    .line 206
    invoke-virtual {v3, v0}, Lpi/c0;->C(I)V

    .line 207
    invoke-virtual {v3}, Lpi/c0;->r()I

    move-result v2

    and-int/lit16 v4, v2, 0xf0

    shr-int/lit8 v13, v4, 0x4

    and-int/lit8 v14, v2, 0xf

    .line 208
    invoke-virtual {v3}, Lpi/c0;->r()I

    move-result v2

    if-ne v2, v0, :cond_43

    const/4 v0, 0x1

    const/4 v9, 0x1

    goto :goto_2f

    :cond_43
    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_2f
    if-nez v9, :cond_44

    goto :goto_31

    .line 209
    :cond_44
    invoke-virtual {v3}, Lpi/c0;->r()I

    move-result v11

    const/16 v0, 0x10

    new-array v12, v0, [B

    const/4 v2, 0x0

    .line 210
    invoke-virtual {v3, v12, v2, v0}, Lpi/c0;->d([BII)V

    if-nez v11, :cond_45

    .line 211
    invoke-virtual {v3}, Lpi/c0;->r()I

    move-result v0

    .line 212
    new-array v4, v0, [B

    .line 213
    invoke-virtual {v3, v4, v2, v0}, Lpi/c0;->d([BII)V

    move-object v15, v4

    goto :goto_30

    :cond_45
    const/4 v0, 0x0

    move-object v15, v0

    :goto_30
    const/4 v0, 0x1

    .line 214
    iput-boolean v0, v1, Leh/n;->l:Z

    .line 215
    new-instance v0, Leh/m;

    move-object v8, v0

    invoke-direct/range {v8 .. v15}, Leh/m;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v0, v1, Leh/n;->n:Leh/m;

    goto :goto_31

    .line 216
    :cond_46
    new-instance v0, Lpg/y0;

    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    invoke-direct {v0, v1}, Lpg/y0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 217
    :cond_47
    new-instance v0, Lpg/y0;

    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    invoke-direct {v0, v1}, Lpg/y0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 218
    :cond_48
    :goto_31
    iget-object v0, v7, Leh/a$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_32
    if-ge v2, v0, :cond_4b

    .line 219
    iget-object v3, v7, Leh/a$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leh/a$b;

    .line 220
    iget v4, v3, Leh/a;->a:I

    const v5, 0x75756964

    if-ne v4, v5, :cond_4a

    .line 221
    iget-object v3, v3, Leh/a$b;->b:Lpi/c0;

    const/16 v4, 0x8

    .line 222
    invoke-virtual {v3, v4}, Lpi/c0;->B(I)V

    const/4 v4, 0x0

    const/16 v5, 0x10

    move-object/from16 v6, v24

    .line 223
    invoke-virtual {v3, v6, v4, v5}, Lpi/c0;->d([BII)V

    .line 224
    sget-object v4, Leh/e;->I:[B

    invoke-static {v6, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_49

    goto :goto_33

    .line 225
    :cond_49
    invoke-static {v3, v5, v1}, Leh/e;->i(Lpi/c0;ILeh/n;)V

    goto :goto_33

    :cond_4a
    move-object/from16 v6, v24

    :goto_33
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v24, v6

    goto :goto_32

    :cond_4b
    move-object/from16 v6, v24

    goto :goto_35

    :cond_4c
    :goto_34
    move-object/from16 v17, v2

    move-object/from16 v23, v3

    move/from16 v45, v4

    move/from16 v16, v5

    move/from16 v21, v6

    move-object v6, v1

    :goto_35
    add-int/lit8 v0, v21, 0x1

    move-object v1, v6

    move/from16 v5, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v23

    move/from16 v4, v45

    move v6, v0

    move-object/from16 v0, p0

    goto/16 :goto_9

    :cond_4d
    move-object v2, v3

    .line 226
    iget-object v0, v2, Leh/a$a;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Leh/e;->g(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v0

    move-object/from16 v3, p0

    if-eqz v0, :cond_4f

    .line 227
    iget-object v1, v3, Leh/e;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_36
    if-ge v2, v1, :cond_4f

    .line 228
    iget-object v4, v3, Leh/e;->d:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leh/e$b;

    .line 229
    iget-object v5, v4, Leh/e$b;->d:Leh/o;

    iget-object v5, v5, Leh/o;->a:Leh/l;

    iget-object v6, v4, Leh/e$b;->b:Leh/n;

    iget-object v6, v6, Leh/n;->a:Leh/c;

    .line 230
    sget v7, Lpi/r0;->a:I

    iget v6, v6, Leh/c;->a:I

    .line 231
    invoke-virtual {v5, v6}, Leh/l;->a(I)Leh/m;

    move-result-object v5

    if-eqz v5, :cond_4e

    .line 232
    iget-object v5, v5, Leh/m;->b:Ljava/lang/String;

    goto :goto_37

    :cond_4e
    const/4 v5, 0x0

    .line 233
    :goto_37
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/drm/DrmInitData;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v5

    .line 234
    iget-object v6, v4, Leh/e$b;->d:Leh/o;

    iget-object v6, v6, Leh/o;->a:Leh/l;

    iget-object v6, v6, Leh/l;->f:Lcom/google/android/exoplayer2/Format;

    .line 235
    new-instance v7, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v7, v6}, Lcom/google/android/exoplayer2/Format$b;-><init>(Lcom/google/android/exoplayer2/Format;)V

    .line 236
    iput-object v5, v7, Lcom/google/android/exoplayer2/Format$b;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 237
    new-instance v5, Lcom/google/android/exoplayer2/Format;

    invoke-direct {v5, v7}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$b;)V

    .line 238
    iget-object v4, v4, Leh/e$b;->a:Lxg/w;

    invoke-interface {v4, v5}, Lxg/w;->c(Lcom/google/android/exoplayer2/Format;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_36

    .line 239
    :cond_4f
    iget-wide v0, v3, Leh/e;->w:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v4

    if-eqz v2, :cond_53

    .line 240
    iget-object v0, v3, Leh/e;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_38
    if-ge v1, v0, :cond_52

    .line 241
    iget-object v2, v3, Leh/e;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leh/e$b;

    iget-wide v4, v3, Leh/e;->w:J

    .line 242
    iget v6, v2, Leh/e$b;->f:I

    .line 243
    :goto_39
    iget-object v7, v2, Leh/e$b;->b:Leh/n;

    iget v8, v7, Leh/n;->e:I

    if-ge v6, v8, :cond_51

    .line 244
    iget-object v8, v7, Leh/n;->j:[J

    aget-wide v9, v8, v6

    iget-object v8, v7, Leh/n;->i:[I

    aget v8, v8, v6

    int-to-long v11, v8

    add-long/2addr v9, v11

    cmp-long v8, v9, v4

    if-gez v8, :cond_51

    .line 245
    iget-object v7, v7, Leh/n;->k:[Z

    aget-boolean v7, v7, v6

    if-eqz v7, :cond_50

    .line 246
    iput v6, v2, Leh/e$b;->i:I

    :cond_50
    add-int/lit8 v6, v6, 0x1

    goto :goto_39

    :cond_51
    add-int/lit8 v1, v1, 0x1

    goto :goto_38

    :cond_52
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 247
    iput-wide v0, v3, Leh/e;->w:J

    :cond_53
    move-object v1, v3

    goto :goto_3a

    :cond_54
    move-object v2, v3

    move-object v3, v0

    .line 248
    iget-object v0, v1, Leh/e;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_55

    .line 249
    iget-object v0, v1, Leh/e;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leh/a$a;

    .line 250
    iget-object v0, v0, Leh/a$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_55
    :goto_3a
    move-object v0, v3

    goto/16 :goto_0

    :cond_56
    move-object v3, v0

    .line 251
    invoke-virtual/range {p0 .. p0}, Leh/e;->b()V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
