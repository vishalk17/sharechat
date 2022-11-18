.class public final Lfk/vn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lfk/cu2;
.implements Lfk/zw2;
.implements Lfk/io2;
.implements Lfk/ol2;
.implements Lfk/lo2;


# instance fields
.field public A:Z

.field public B:I

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:I

.field public H:Lfk/un2;

.field public I:J

.field public J:I

.field public K:Z

.field public L:Lfk/rm2;

.field public M:J

.field public final N:Lfk/ne1;

.field public final O:Lfk/nj2;

.field public final b:[Lfk/zf2;

.field public final c:Ljava/util/Set;

.field public final d:[Lfk/zf2;

.field public final e:Lfk/ax2;

.field public final f:Lfk/bx2;

.field public final g:Lfk/zn2;

.field public final h:Lfk/gx2;

.field public final i:Lfk/fu0;

.field public final j:Landroid/os/HandlerThread;

.field public final k:Landroid/os/Looper;

.field public final l:Lfk/nc0;

.field public final m:Lfk/bb0;

.field public final n:J

.field public final o:Lfk/jm2;

.field public final p:Ljava/util/ArrayList;

.field public final q:Lfk/zn0;

.field public final r:Lfk/do2;

.field public final s:Lfk/jo2;

.field public t:Lfk/ro2;

.field public u:Lfk/ko2;

.field public v:Lfk/tn2;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>([Lfk/zf2;Lfk/ax2;Lfk/bx2;Lfk/zn2;Lfk/gx2;Lfk/zo2;Lfk/ro2;Lfk/nj2;Landroid/os/Looper;Lfk/zn0;Lfk/ne1;Lfk/yp2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p11, p0, Lfk/vn2;->N:Lfk/ne1;

    iput-object p1, p0, Lfk/vn2;->b:[Lfk/zf2;

    iput-object p2, p0, Lfk/vn2;->e:Lfk/ax2;

    iput-object p3, p0, Lfk/vn2;->f:Lfk/bx2;

    iput-object p4, p0, Lfk/vn2;->g:Lfk/zn2;

    iput-object p5, p0, Lfk/vn2;->h:Lfk/gx2;

    const/4 p11, 0x0

    iput p11, p0, Lfk/vn2;->B:I

    iput-boolean p11, p0, Lfk/vn2;->C:Z

    iput-object p7, p0, Lfk/vn2;->t:Lfk/ro2;

    iput-object p8, p0, Lfk/vn2;->O:Lfk/nj2;

    iput-boolean p11, p0, Lfk/vn2;->x:Z

    iput-object p10, p0, Lfk/vn2;->q:Lfk/zn0;

    const-wide p7, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p7, p0, Lfk/vn2;->M:J

    invoke-interface {p4}, Lfk/zn2;->zza()J

    move-result-wide p7

    iput-wide p7, p0, Lfk/vn2;->n:J

    .line 2
    invoke-interface {p4}, Lfk/zn2;->zzf()V

    .line 3
    invoke-static {p3}, Lfk/ko2;->h(Lfk/bx2;)Lfk/ko2;

    move-result-object p3

    iput-object p3, p0, Lfk/vn2;->u:Lfk/ko2;

    new-instance p4, Lfk/tn2;

    invoke-direct {p4, p3}, Lfk/tn2;-><init>(Lfk/ko2;)V

    iput-object p4, p0, Lfk/vn2;->v:Lfk/tn2;

    .line 4
    array-length p3, p1

    const/4 p3, 0x2

    new-array p4, p3, [Lfk/zf2;

    iput-object p4, p0, Lfk/vn2;->d:[Lfk/zf2;

    :goto_0
    if-ge p11, p3, :cond_0

    .line 5
    aget-object p4, p1, p11

    .line 6
    iput p11, p4, Lfk/zf2;->e:I

    iput-object p12, p4, Lfk/zf2;->f:Lfk/yp2;

    .line 7
    iget-object p4, p0, Lfk/vn2;->d:[Lfk/zf2;

    .line 8
    aget-object p7, p1, p11

    invoke-static {p7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object p7, p4, p11

    add-int/lit8 p11, p11, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lfk/jm2;

    .line 9
    invoke-direct {p1, p0, p10}, Lfk/jm2;-><init>(Lfk/ol2;Lfk/zn0;)V

    iput-object p1, p0, Lfk/vn2;->o:Lfk/jm2;

    new-instance p1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfk/vn2;->p:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/IdentityHashMap;

    .line 11
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 12
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lfk/vn2;->c:Ljava/util/Set;

    .line 13
    new-instance p1, Lfk/nc0;

    invoke-direct {p1}, Lfk/nc0;-><init>()V

    iput-object p1, p0, Lfk/vn2;->l:Lfk/nc0;

    new-instance p1, Lfk/bb0;

    .line 14
    invoke-direct {p1}, Lfk/bb0;-><init>()V

    iput-object p1, p0, Lfk/vn2;->m:Lfk/bb0;

    .line 15
    iput-object p0, p2, Lfk/ax2;->a:Lfk/zw2;

    iput-object p5, p2, Lfk/ax2;->b:Lfk/gx2;

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lfk/vn2;->K:Z

    new-instance p1, Landroid/os/Handler;

    .line 17
    invoke-direct {p1, p9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lfk/do2;

    .line 18
    invoke-direct {p2, p6, p1}, Lfk/do2;-><init>(Lfk/zo2;Landroid/os/Handler;)V

    iput-object p2, p0, Lfk/vn2;->r:Lfk/do2;

    new-instance p2, Lfk/jo2;

    .line 19
    invoke-direct {p2, p0, p6, p1, p12}, Lfk/jo2;-><init>(Lfk/io2;Lfk/zo2;Landroid/os/Handler;Lfk/yp2;)V

    iput-object p2, p0, Lfk/vn2;->s:Lfk/jo2;

    new-instance p1, Landroid/os/HandlerThread;

    const/16 p2, -0x10

    const-string p3, "ExoPlayer:Playback"

    .line 20
    invoke-direct {p1, p3, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lfk/vn2;->j:Landroid/os/HandlerThread;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 22
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lfk/vn2;->k:Landroid/os/Looper;

    .line 23
    invoke-interface {p10, p1, p0}, Lfk/zn0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lfk/fu0;

    move-result-object p1

    iput-object p1, p0, Lfk/vn2;->i:Lfk/fu0;

    return-void
.end method

.method public static D(Lfk/zf2;)Z
    .locals 0

    iget p0, p0, Lfk/zf2;->g:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static F(Lfk/ko2;Lfk/bb0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/ko2;->b:Lfk/fu2;

    .line 2
    iget-object p0, p0, Lfk/ko2;->a:Lfk/id0;

    .line 3
    invoke-virtual {p0}, Lfk/id0;->o()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lfk/xq;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lfk/id0;->n(Ljava/lang/Object;Lfk/bb0;)Lfk/bb0;

    move-result-object p0

    iget-boolean p0, p0, Lfk/bb0;->e:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static I(Lfk/uw2;)[Lfk/b1;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lfk/yw2;->zzc()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-array v2, v1, [Lfk/b1;

    :goto_1
    if-ge v0, v1, :cond_1

    .line 2
    invoke-interface {p0, v0}, Lfk/yw2;->c(I)Lfk/b1;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method public static final J(Lfk/no2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/rm2;
        }
    .end annotation

    .line 1
    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lfk/no2;->a:Lfk/mo2;

    .line 3
    iget v2, p0, Lfk/no2;->d:I

    .line 4
    iget-object v3, p0, Lfk/no2;->e:Ljava/lang/Object;

    .line 5
    invoke-interface {v1, v2, v3}, Lfk/mo2;->b(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0, v0}, Lfk/no2;->c(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Lfk/no2;->c(Z)V

    .line 7
    throw v1
.end method

.method public static final K(Lfk/zf2;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lfk/zf2;->l:Z

    .line 2
    instance-of v0, p0, Lfk/tv2;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast p0, Lfk/tv2;

    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method public static L(Lfk/nc0;Lfk/bb0;IZLjava/lang/Object;Lfk/id0;Lfk/id0;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p5, p4}, Lfk/id0;->a(Ljava/lang/Object;)I

    move-result p4

    .line 2
    invoke-virtual {p5}, Lfk/id0;->b()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p4

    const/4 p4, -0x1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p4, v1, :cond_1

    move-object v3, p5

    move-object v5, p1

    move-object v6, p0

    move v7, p2

    move v8, p3

    .line 3
    invoke-virtual/range {v3 .. v8}, Lfk/id0;->i(ILfk/bb0;Lfk/nc0;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    const/4 p4, -0x1

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p5, v4}, Lfk/id0;->f(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p6, p4}, Lfk/id0;->a(Ljava/lang/Object;)I

    move-result p4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_2
    invoke-virtual {p6, p4}, Lfk/id0;->f(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static R(Lfk/id0;Lfk/un2;IZLfk/nc0;Lfk/bb0;)Landroid/util/Pair;
    .locals 12

    move-object v7, p0

    move-object v0, p1

    move-object/from16 v8, p5

    .line 1
    iget-object v1, v0, Lfk/un2;->a:Lfk/id0;

    .line 2
    invoke-virtual {p0}, Lfk/id0;->o()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    return-object v9

    :cond_0
    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1}, Lfk/id0;->o()Z

    move-result v3

    if-ne v2, v3, :cond_1

    move-object v10, v7

    goto :goto_0

    :cond_1
    move-object v10, v1

    .line 4
    :goto_0
    :try_start_0
    iget v4, v0, Lfk/un2;->b:I

    iget-wide v5, v0, Lfk/un2;->c:J

    move-object v1, v10

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    .line 5
    invoke-virtual/range {v1 .. v6}, Lfk/id0;->l(Lfk/nc0;Lfk/bb0;IJ)Landroid/util/Pair;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {p0, v10}, Lfk/id0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 7
    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lfk/id0;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    .line 8
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v2, v8}, Lfk/id0;->n(Ljava/lang/Object;Lfk/bb0;)Lfk/bb0;

    move-result-object v2

    iget-boolean v2, v2, Lfk/bb0;->e:Z

    if-eqz v2, :cond_3

    iget v2, v8, Lfk/bb0;->c:I

    const-wide/16 v3, 0x0

    move-object/from16 v11, p4

    .line 9
    invoke-virtual {v10, v2, v11, v3, v4}, Lfk/id0;->e(ILfk/nc0;J)Lfk/nc0;

    move-result-object v2

    .line 10
    iget v2, v2, Lfk/nc0;->l:I

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    invoke-virtual {v10, v3}, Lfk/id0;->a(Ljava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 12
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v1, v8}, Lfk/id0;->n(Ljava/lang/Object;Lfk/bb0;)Lfk/bb0;

    move-result-object v1

    iget v3, v1, Lfk/bb0;->c:I

    .line 13
    iget-wide v4, v0, Lfk/un2;->c:J

    move-object v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    .line 14
    invoke-virtual/range {v0 .. v5}, Lfk/id0;->l(Lfk/nc0;Lfk/bb0;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1

    :cond_4
    move-object/from16 v11, p4

    .line 15
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move v2, p2

    move v3, p3

    move-object v5, v10

    move-object v6, p0

    .line 16
    invoke-static/range {v0 .. v6}, Lfk/vn2;->L(Lfk/nc0;Lfk/bb0;IZLjava/lang/Object;Lfk/id0;Lfk/id0;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {p0, v0, v8}, Lfk/id0;->n(Ljava/lang/Object;Lfk/bb0;)Lfk/bb0;

    move-result-object v0

    iget v3, v0, Lfk/bb0;->c:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    .line 18
    invoke-virtual/range {v0 .. v5}, Lfk/id0;->l(Lfk/nc0;Lfk/bb0;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_5
    return-object v9
.end method


# virtual methods
.method public final A()V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/rm2;
        }
    .end annotation

    move-object/from16 v10, p0

    .line 1
    iget-object v0, v10, Lfk/vn2;->r:Lfk/do2;

    .line 2
    iget-object v0, v0, Lfk/do2;->h:Lfk/bo2;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v1, v0, Lfk/bo2;->d:Z

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    iget-object v1, v0, Lfk/bo2;->a:Lfk/du2;

    .line 4
    invoke-interface {v1}, Lfk/du2;->zzd()J

    move-result-wide v1

    move-wide v6, v1

    goto :goto_0

    :cond_1
    move-wide v6, v11

    :goto_0
    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    const/4 v9, 0x0

    cmp-long v1, v6, v11

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v10, v6, v7}, Lfk/vn2;->o(J)V

    iget-object v0, v10, Lfk/vn2;->u:Lfk/ko2;

    .line 6
    iget-wide v0, v0, Lfk/ko2;->s:J

    cmp-long v2, v6, v0

    if-eqz v2, :cond_2

    iget-object v0, v10, Lfk/vn2;->u:Lfk/ko2;

    .line 7
    iget-object v1, v0, Lfk/ko2;->b:Lfk/fu2;

    iget-wide v4, v0, Lfk/ko2;->c:J

    const/4 v8, 0x1

    const/16 v16, 0x5

    move-object/from16 v0, p0

    move-wide v2, v6

    const/4 v11, 0x0

    move/from16 v9, v16

    .line 8
    invoke-virtual/range {v0 .. v9}, Lfk/vn2;->S(Lfk/fu2;JJJZI)Lfk/ko2;

    move-result-object v0

    iput-object v0, v10, Lfk/vn2;->u:Lfk/ko2;

    goto/16 :goto_7

    :cond_2
    const/4 v11, 0x0

    goto/16 :goto_7

    :cond_3
    const/4 v11, 0x0

    .line 9
    iget-object v1, v10, Lfk/vn2;->o:Lfk/jm2;

    iget-object v2, v10, Lfk/vn2;->r:Lfk/do2;

    .line 10
    iget-object v2, v2, Lfk/do2;->i:Lfk/bo2;

    if-eq v0, v2, :cond_4

    const/4 v9, 0x1

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    .line 11
    :goto_1
    iget-object v2, v1, Lfk/jm2;->f:Ljava/lang/Object;

    check-cast v2, Lfk/zf2;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lfk/zf2;->j()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v1, Lfk/jm2;->f:Ljava/lang/Object;

    check-cast v2, Lfk/zf2;

    .line 12
    invoke-virtual {v2}, Lfk/zf2;->k()Z

    move-result v2

    if-nez v2, :cond_5

    if-nez v9, :cond_8

    iget-object v2, v1, Lfk/jm2;->f:Ljava/lang/Object;

    check-cast v2, Lfk/zf2;

    .line 13
    invoke-virtual {v2}, Lfk/zf2;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    .line 14
    :cond_5
    iget-object v2, v1, Lfk/jm2;->g:Ljava/lang/Object;

    check-cast v2, Lfk/ao2;

    .line 15
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-interface {v2}, Lfk/ao2;->zza()J

    move-result-wide v3

    iget-boolean v5, v1, Lfk/jm2;->b:Z

    if-eqz v5, :cond_7

    iget-object v5, v1, Lfk/jm2;->d:Ljava/lang/Object;

    check-cast v5, Lfk/uo2;

    .line 17
    invoke-virtual {v5}, Lfk/uo2;->zza()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-gez v7, :cond_6

    iget-object v2, v1, Lfk/jm2;->d:Ljava/lang/Object;

    check-cast v2, Lfk/uo2;

    .line 18
    iget-boolean v3, v2, Lfk/uo2;->c:Z

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Lfk/uo2;->zza()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lfk/uo2;->b(J)V

    iput-boolean v11, v2, Lfk/uo2;->c:Z

    goto :goto_3

    .line 19
    :cond_6
    iput-boolean v11, v1, Lfk/jm2;->b:Z

    iget-boolean v5, v1, Lfk/jm2;->c:Z

    if-eqz v5, :cond_7

    iget-object v5, v1, Lfk/jm2;->d:Ljava/lang/Object;

    check-cast v5, Lfk/uo2;

    .line 20
    invoke-virtual {v5}, Lfk/uo2;->c()V

    :cond_7
    iget-object v5, v1, Lfk/jm2;->d:Ljava/lang/Object;

    check-cast v5, Lfk/uo2;

    .line 21
    invoke-virtual {v5, v3, v4}, Lfk/uo2;->b(J)V

    .line 22
    invoke-interface {v2}, Lfk/ao2;->zzc()Lfk/q00;

    move-result-object v2

    iget-object v3, v1, Lfk/jm2;->d:Ljava/lang/Object;

    check-cast v3, Lfk/uo2;

    .line 23
    iget-object v3, v3, Lfk/uo2;->f:Lfk/q00;

    .line 24
    invoke-virtual {v2, v3}, Lfk/q00;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 25
    iget-object v3, v1, Lfk/jm2;->d:Ljava/lang/Object;

    check-cast v3, Lfk/uo2;

    .line 26
    invoke-virtual {v3, v2}, Lfk/uo2;->a(Lfk/q00;)V

    iget-object v3, v1, Lfk/jm2;->e:Ljava/lang/Object;

    check-cast v3, Lfk/ol2;

    .line 27
    check-cast v3, Lfk/vn2;

    .line 28
    iget-object v3, v3, Lfk/vn2;->i:Lfk/fu0;

    check-cast v3, Lfk/l81;

    const/16 v4, 0x10

    invoke-virtual {v3, v4, v2}, Lfk/l81;->b(ILjava/lang/Object;)Lfk/it0;

    move-result-object v2

    .line 29
    check-cast v2, Lfk/u71;

    invoke-virtual {v2}, Lfk/u71;->a()V

    goto :goto_3

    .line 30
    :cond_8
    :goto_2
    iput-boolean v15, v1, Lfk/jm2;->b:Z

    iget-boolean v2, v1, Lfk/jm2;->c:Z

    if-eqz v2, :cond_9

    iget-object v2, v1, Lfk/jm2;->d:Ljava/lang/Object;

    check-cast v2, Lfk/uo2;

    .line 31
    invoke-virtual {v2}, Lfk/uo2;->c()V

    :cond_9
    :goto_3
    iget-boolean v2, v1, Lfk/jm2;->b:Z

    if-eqz v2, :cond_a

    iget-object v1, v1, Lfk/jm2;->d:Ljava/lang/Object;

    check-cast v1, Lfk/uo2;

    .line 32
    invoke-virtual {v1}, Lfk/uo2;->zza()J

    move-result-wide v1

    goto :goto_4

    :cond_a
    iget-object v1, v1, Lfk/jm2;->g:Ljava/lang/Object;

    check-cast v1, Lfk/ao2;

    .line 33
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-interface {v1}, Lfk/ao2;->zza()J

    move-result-wide v1

    .line 35
    :goto_4
    iput-wide v1, v10, Lfk/vn2;->I:J

    .line 36
    iget-wide v3, v0, Lfk/bo2;->o:J

    sub-long/2addr v1, v3

    .line 37
    iget-object v0, v10, Lfk/vn2;->u:Lfk/ko2;

    .line 38
    iget-wide v3, v0, Lfk/ko2;->s:J

    iget-object v0, v10, Lfk/vn2;->p:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v10, Lfk/vn2;->u:Lfk/ko2;

    iget-object v0, v0, Lfk/ko2;->b:Lfk/fu2;

    invoke-virtual {v0}, Lfk/xq;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_6

    .line 40
    :cond_b
    iget-boolean v0, v10, Lfk/vn2;->K:Z

    if-eqz v0, :cond_c

    const-wide/16 v5, -0x1

    add-long/2addr v3, v5

    iput-boolean v11, v10, Lfk/vn2;->K:Z

    :cond_c
    iget-object v0, v10, Lfk/vn2;->u:Lfk/ko2;

    .line 41
    iget-object v5, v0, Lfk/ko2;->a:Lfk/id0;

    iget-object v0, v0, Lfk/ko2;->b:Lfk/fu2;

    iget-object v0, v0, Lfk/xq;->a:Ljava/lang/Object;

    .line 42
    invoke-virtual {v5, v0}, Lfk/id0;->a(Ljava/lang/Object;)I

    move-result v0

    iget v5, v10, Lfk/vn2;->J:I

    iget-object v6, v10, Lfk/vn2;->p:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x0

    if-lez v5, :cond_d

    iget-object v7, v10, Lfk/vn2;->p:Ljava/util/ArrayList;

    add-int/lit8 v8, v5, -0x1

    .line 44
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfk/sn2;

    goto :goto_5

    :cond_d
    move-object v7, v6

    :goto_5
    if-eqz v7, :cond_f

    if-ltz v0, :cond_e

    if-nez v0, :cond_f

    cmp-long v7, v3, v13

    if-gez v7, :cond_f

    :cond_e
    add-int/lit8 v5, v5, -0x1

    if-lez v5, :cond_d

    iget-object v7, v10, Lfk/vn2;->p:Ljava/util/ArrayList;

    add-int/lit8 v8, v5, -0x1

    .line 45
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfk/sn2;

    goto :goto_5

    :cond_f
    iget-object v0, v10, Lfk/vn2;->p:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_10

    iget-object v0, v10, Lfk/vn2;->p:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/sn2;

    :cond_10
    iput v5, v10, Lfk/vn2;->J:I

    .line 48
    :cond_11
    :goto_6
    iget-object v0, v10, Lfk/vn2;->u:Lfk/ko2;

    .line 49
    iput-wide v1, v0, Lfk/ko2;->s:J

    .line 50
    :goto_7
    iget-object v0, v10, Lfk/vn2;->r:Lfk/do2;

    .line 51
    iget-object v0, v0, Lfk/do2;->j:Lfk/bo2;

    .line 52
    iget-object v1, v10, Lfk/vn2;->u:Lfk/ko2;

    .line 53
    invoke-virtual {v0}, Lfk/bo2;->c()J

    move-result-wide v2

    iput-wide v2, v1, Lfk/ko2;->q:J

    iget-object v0, v10, Lfk/vn2;->u:Lfk/ko2;

    .line 54
    invoke-virtual/range {p0 .. p0}, Lfk/vn2;->N()J

    move-result-wide v1

    iput-wide v1, v0, Lfk/ko2;->r:J

    iget-object v0, v10, Lfk/vn2;->u:Lfk/ko2;

    .line 55
    iget-boolean v1, v0, Lfk/ko2;->l:Z

    if-eqz v1, :cond_1b

    iget v1, v0, Lfk/ko2;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1b

    iget-object v1, v0, Lfk/ko2;->a:Lfk/id0;

    iget-object v0, v0, Lfk/ko2;->b:Lfk/fu2;

    .line 56
    invoke-virtual {v10, v1, v0}, Lfk/vn2;->H(Lfk/id0;Lfk/fu2;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v10, Lfk/vn2;->u:Lfk/ko2;

    iget-object v1, v0, Lfk/ko2;->n:Lfk/q00;

    iget v1, v1, Lfk/q00;->a:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-nez v1, :cond_1b

    iget-object v1, v10, Lfk/vn2;->O:Lfk/nj2;

    .line 57
    iget-object v4, v0, Lfk/ko2;->a:Lfk/id0;

    iget-object v5, v0, Lfk/ko2;->b:Lfk/fu2;

    iget-object v5, v5, Lfk/xq;->a:Ljava/lang/Object;

    iget-wide v6, v0, Lfk/ko2;->s:J

    invoke-virtual {v10, v4, v5, v6, v7}, Lfk/vn2;->M(Lfk/id0;Ljava/lang/Object;J)J

    move-result-wide v4

    .line 58
    invoke-virtual/range {p0 .. p0}, Lfk/vn2;->N()J

    move-result-wide v6

    .line 59
    iget-wide v8, v1, Lfk/nj2;->c:J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v8, v16

    if-eqz v0, :cond_1a

    sub-long v6, v4, v6

    iget-wide v8, v1, Lfk/nj2;->m:J

    cmp-long v0, v8, v16

    if-nez v0, :cond_12

    iput-wide v6, v1, Lfk/nj2;->m:J

    iput-wide v13, v1, Lfk/nj2;->n:J

    goto :goto_8

    :cond_12
    long-to-float v0, v8

    const v8, 0x3f7fbe77    # 0.999f

    mul-float v0, v0, v8

    long-to-float v9, v6

    const v12, 0x3a831200    # 9.999871E-4f

    mul-float v9, v9, v12

    add-float/2addr v0, v9

    float-to-long v13, v0

    .line 60
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    iput-wide v13, v1, Lfk/nj2;->m:J

    sub-long/2addr v6, v13

    .line 61
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    iget-wide v13, v1, Lfk/nj2;->n:J

    long-to-float v0, v13

    mul-float v0, v0, v8

    long-to-float v6, v6

    mul-float v6, v6, v12

    add-float/2addr v0, v6

    float-to-long v6, v0

    iput-wide v6, v1, Lfk/nj2;->n:J

    .line 62
    :goto_8
    iget-wide v6, v1, Lfk/nj2;->l:J

    const-wide/16 v8, 0x3e8

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v6, v12

    if-eqz v0, :cond_14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v12, v1, Lfk/nj2;->l:J

    sub-long/2addr v6, v12

    cmp-long v0, v6, v8

    if-ltz v0, :cond_13

    goto :goto_9

    .line 63
    :cond_13
    iget v3, v1, Lfk/nj2;->k:F

    goto/16 :goto_d

    .line 64
    :cond_14
    :goto_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v1, Lfk/nj2;->l:J

    iget-wide v6, v1, Lfk/nj2;->m:J

    iget-wide v12, v1, Lfk/nj2;->n:J

    const-wide/16 v18, 0x3

    mul-long v12, v12, v18

    add-long v22, v6, v12

    iget-wide v6, v1, Lfk/nj2;->h:J

    const v0, 0x33d6bf95    # 1.0E-7f

    const/high16 v12, -0x40800000    # -1.0f

    cmp-long v13, v6, v22

    if-lez v13, :cond_17

    .line 65
    invoke-static {v8, v9}, Lfk/lb1;->B(J)J

    move-result-wide v6

    iget v8, v1, Lfk/nj2;->k:F

    long-to-float v6, v6

    iget v7, v1, Lfk/nj2;->i:F

    new-array v9, v2, [J

    aput-wide v22, v9, v11

    iget-wide v13, v1, Lfk/nj2;->e:J

    aput-wide v13, v9, v15

    const/4 v13, 0x2

    move-wide/from16 v24, v4

    iget-wide v3, v1, Lfk/nj2;->h:J

    add-float/2addr v8, v12

    mul-float v8, v8, v6

    float-to-long v14, v8

    add-float/2addr v7, v12

    mul-float v7, v7, v6

    float-to-long v6, v7

    add-long/2addr v14, v6

    sub-long/2addr v3, v14

    aput-wide v3, v9, v13

    aget-wide v3, v9, v11

    const/4 v15, 0x1

    :goto_a
    if-ge v15, v2, :cond_16

    aget-wide v5, v9, v15

    cmp-long v7, v5, v3

    if-lez v7, :cond_15

    move-wide v3, v5

    :cond_15
    add-int/lit8 v15, v15, 0x1

    goto :goto_a

    :cond_16
    iput-wide v3, v1, Lfk/nj2;->h:J

    goto :goto_b

    :cond_17
    move-wide/from16 v24, v4

    const/4 v2, 0x0

    .line 66
    iget v3, v1, Lfk/nj2;->k:F

    add-float/2addr v3, v12

    .line 67
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    div-float/2addr v2, v0

    float-to-long v2, v2

    sub-long v18, v24, v2

    iget-wide v2, v1, Lfk/nj2;->h:J

    move-wide/from16 v20, v2

    .line 68
    invoke-static/range {v18 .. v23}, Lfk/lb1;->z(JJJ)J

    move-result-wide v3

    iput-wide v3, v1, Lfk/nj2;->h:J

    iget-wide v5, v1, Lfk/nj2;->g:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v5, v7

    if-eqz v2, :cond_18

    cmp-long v2, v3, v5

    if-lez v2, :cond_18

    iput-wide v5, v1, Lfk/nj2;->h:J

    move-wide v3, v5

    :cond_18
    :goto_b
    sub-long v4, v24, v3

    .line 69
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    iget-wide v6, v1, Lfk/nj2;->a:J

    cmp-long v8, v2, v6

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez v8, :cond_19

    iput v2, v1, Lfk/nj2;->k:F

    :goto_c
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_d

    :cond_19
    long-to-float v3, v4

    mul-float v3, v3, v0

    add-float/2addr v3, v2

    iget v0, v1, Lfk/nj2;->j:F

    iget v2, v1, Lfk/nj2;->i:F

    .line 70
    invoke-static {v3, v0, v2}, Lfk/lb1;->m(FFF)F

    move-result v0

    iput v0, v1, Lfk/nj2;->k:F

    move v3, v0

    goto :goto_d

    :cond_1a
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_c

    .line 71
    :goto_d
    iget-object v0, v10, Lfk/vn2;->o:Lfk/jm2;

    .line 72
    invoke-virtual {v0}, Lfk/jm2;->zzc()Lfk/q00;

    move-result-object v0

    iget v0, v0, Lfk/q00;->a:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1b

    iget-object v0, v10, Lfk/vn2;->o:Lfk/jm2;

    iget-object v1, v10, Lfk/vn2;->u:Lfk/ko2;

    .line 73
    iget-object v1, v1, Lfk/ko2;->n:Lfk/q00;

    new-instance v2, Lfk/q00;

    iget v1, v1, Lfk/q00;->b:F

    .line 74
    invoke-direct {v2, v3, v1}, Lfk/q00;-><init>(FF)V

    .line 75
    invoke-virtual {v0, v2}, Lfk/jm2;->a(Lfk/q00;)V

    iget-object v0, v10, Lfk/vn2;->u:Lfk/ko2;

    .line 76
    iget-object v0, v0, Lfk/ko2;->n:Lfk/q00;

    iget-object v1, v10, Lfk/vn2;->o:Lfk/jm2;

    .line 77
    invoke-virtual {v1}, Lfk/jm2;->zzc()Lfk/q00;

    move-result-object v1

    iget v1, v1, Lfk/q00;->a:F

    .line 78
    invoke-virtual {v10, v0, v1, v11, v11}, Lfk/vn2;->j(Lfk/q00;FZZ)V

    :cond_1b
    return-void
.end method

.method public final B(Lfk/id0;Lfk/fu2;Lfk/id0;Lfk/fu2;J)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Lfk/vn2;->H(Lfk/id0;Lfk/fu2;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p2}, Lfk/xq;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lfk/q00;->d:Lfk/q00;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lfk/vn2;->u:Lfk/ko2;

    .line 4
    iget-object p1, p1, Lfk/ko2;->n:Lfk/q00;

    :goto_0
    iget-object p2, p0, Lfk/vn2;->o:Lfk/jm2;

    .line 5
    invoke-virtual {p2}, Lfk/jm2;->zzc()Lfk/q00;

    move-result-object p2

    invoke-virtual {p2, p1}, Lfk/q00;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lfk/vn2;->o:Lfk/jm2;

    .line 6
    invoke-virtual {p2, p1}, Lfk/jm2;->a(Lfk/q00;)V

    :cond_1
    return-void

    .line 7
    :cond_2
    iget-object v0, p2, Lfk/xq;->a:Ljava/lang/Object;

    iget-object v1, p0, Lfk/vn2;->m:Lfk/bb0;

    invoke-virtual {p1, v0, v1}, Lfk/id0;->n(Ljava/lang/Object;Lfk/bb0;)Lfk/bb0;

    move-result-object v0

    iget v0, v0, Lfk/bb0;->c:I

    iget-object v1, p0, Lfk/vn2;->l:Lfk/nc0;

    const-wide/16 v2, 0x0

    .line 8
    invoke-virtual {p1, v0, v1, v2, v3}, Lfk/id0;->e(ILfk/nc0;J)Lfk/nc0;

    iget-object v0, p0, Lfk/vn2;->O:Lfk/nj2;

    iget-object v1, p0, Lfk/vn2;->l:Lfk/nc0;

    .line 9
    iget-object v1, v1, Lfk/nc0;->i:Lfk/we;

    sget v4, Lfk/lb1;->a:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-wide v4, v1, Lfk/we;->a:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v4, v5}, Lfk/lb1;->B(J)J

    move-result-wide v6

    iput-wide v6, v0, Lfk/nj2;->c:J

    .line 11
    iput-wide v6, v0, Lfk/nj2;->f:J

    .line 12
    iput-wide v6, v0, Lfk/nj2;->g:J

    const v1, 0x3f7851ec    # 0.97f

    .line 13
    iput v1, v0, Lfk/nj2;->j:F

    const v1, 0x3f83d70a    # 1.03f

    .line 14
    iput v1, v0, Lfk/nj2;->i:F

    .line 15
    invoke-virtual {v0}, Lfk/nj2;->c()V

    cmp-long v0, p5, v4

    if-eqz v0, :cond_3

    .line 16
    iget-object p3, p0, Lfk/vn2;->O:Lfk/nj2;

    .line 17
    iget-object p2, p2, Lfk/xq;->a:Ljava/lang/Object;

    .line 18
    invoke-virtual {p0, p1, p2, p5, p6}, Lfk/vn2;->M(Lfk/id0;Ljava/lang/Object;J)J

    move-result-wide p1

    .line 19
    iput-wide p1, p3, Lfk/nj2;->d:J

    invoke-virtual {p3}, Lfk/nj2;->c()V

    return-void

    .line 20
    :cond_3
    iget-object p1, p0, Lfk/vn2;->l:Lfk/nc0;

    .line 21
    iget-object p1, p1, Lfk/nc0;->a:Ljava/lang/Object;

    .line 22
    invoke-virtual {p3}, Lfk/id0;->o()Z

    move-result p2

    if-nez p2, :cond_4

    .line 23
    iget-object p2, p4, Lfk/xq;->a:Ljava/lang/Object;

    iget-object p4, p0, Lfk/vn2;->m:Lfk/bb0;

    invoke-virtual {p3, p2, p4}, Lfk/id0;->n(Ljava/lang/Object;Lfk/bb0;)Lfk/bb0;

    move-result-object p2

    iget p2, p2, Lfk/bb0;->c:I

    iget-object p4, p0, Lfk/vn2;->l:Lfk/nc0;

    .line 24
    invoke-virtual {p3, p2, p4, v2, v3}, Lfk/id0;->e(ILfk/nc0;J)Lfk/nc0;

    move-result-object p2

    .line 25
    iget-object p2, p2, Lfk/nc0;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    .line 26
    :goto_1
    invoke-static {p2, p1}, Lfk/lb1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lfk/vn2;->O:Lfk/nj2;

    .line 27
    iput-wide v4, p1, Lfk/nj2;->d:J

    invoke-virtual {p1}, Lfk/nj2;->c()V

    :cond_5
    return-void
.end method

.method public final C()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lfk/vn2;->r:Lfk/do2;

    .line 2
    iget-object v0, v0, Lfk/do2;->j:Lfk/bo2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-boolean v2, v0, Lfk/bo2;->d:Z

    if-nez v2, :cond_1

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lfk/bo2;->a:Lfk/du2;

    invoke-interface {v0}, Lfk/du2;->zzc()J

    move-result-wide v2

    :goto_0
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final E()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lfk/vn2;->r:Lfk/do2;

    .line 2
    iget-object v0, v0, Lfk/do2;->h:Lfk/bo2;

    .line 3
    iget-object v1, v0, Lfk/bo2;->f:Lfk/co2;

    iget-wide v1, v1, Lfk/co2;->e:J

    .line 4
    iget-boolean v0, v0, Lfk/bo2;->d:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v5

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfk/vn2;->u:Lfk/ko2;

    iget-wide v5, v0, Lfk/ko2;->s:J

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lfk/vn2;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v4

    :cond_1
    const/4 v3, 0x1

    :cond_2
    :goto_0
    return v3
.end method

.method public final G()Z
    .locals 2

    iget-object v0, p0, Lfk/vn2;->u:Lfk/ko2;

    iget-boolean v1, v0, Lfk/ko2;->l:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lfk/ko2;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final H(Lfk/id0;Lfk/fu2;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Lfk/xq;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lfk/id0;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p2, Lfk/xq;->a:Ljava/lang/Object;

    iget-object v0, p0, Lfk/vn2;->m:Lfk/bb0;

    invoke-virtual {p1, p2, v0}, Lfk/id0;->n(Ljava/lang/Object;Lfk/bb0;)Lfk/bb0;

    move-result-object p2

    iget p2, p2, Lfk/bb0;->c:I

    iget-object v0, p0, Lfk/vn2;->l:Lfk/nc0;

    const-wide/16 v2, 0x0

    .line 3
    invoke-virtual {p1, p2, v0, v2, v3}, Lfk/id0;->e(ILfk/nc0;J)Lfk/nc0;

    iget-object p1, p0, Lfk/vn2;->l:Lfk/nc0;

    .line 4
    invoke-virtual {p1}, Lfk/nc0;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfk/vn2;->l:Lfk/nc0;

    iget-boolean p2, p1, Lfk/nc0;->g:Z

    if-eqz p2, :cond_1

    iget-wide p1, p1, Lfk/nc0;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public final M(Lfk/id0;Ljava/lang/Object;J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lfk/vn2;->m:Lfk/bb0;

    invoke-virtual {p1, p2, v0}, Lfk/id0;->n(Ljava/lang/Object;Lfk/bb0;)Lfk/bb0;

    move-result-object p2

    iget p2, p2, Lfk/bb0;->c:I

    iget-object v0, p0, Lfk/vn2;->l:Lfk/nc0;

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {p1, p2, v0, v1, v2}, Lfk/id0;->e(ILfk/nc0;J)Lfk/nc0;

    iget-object p1, p0, Lfk/vn2;->l:Lfk/nc0;

    .line 3
    iget-wide v0, p1, Lfk/nc0;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lfk/nc0;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lfk/vn2;->l:Lfk/nc0;

    iget-boolean p2, p1, Lfk/nc0;->g:Z

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-wide p1, p1, Lfk/nc0;->e:J

    .line 4
    sget v0, Lfk/lb1;->a:I

    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr p1, v0

    .line 7
    :goto_0
    iget-object v0, p0, Lfk/vn2;->l:Lfk/nc0;

    .line 8
    iget-wide v0, v0, Lfk/nc0;->d:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Lfk/lb1;->B(J)J

    move-result-wide p1

    sub-long/2addr p1, p3

    return-wide p1

    :cond_2
    :goto_1
    return-wide v2
.end method

.method public final N()J
    .locals 9

    .line 1
    iget-object v0, p0, Lfk/vn2;->u:Lfk/ko2;

    iget-wide v0, v0, Lfk/ko2;->q:J

    .line 2
    iget-object v2, p0, Lfk/vn2;->r:Lfk/do2;

    .line 3
    iget-object v2, v2, Lfk/do2;->j:Lfk/bo2;

    const-wide/16 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v5, p0, Lfk/vn2;->I:J

    .line 5
    iget-wide v7, v2, Lfk/bo2;->o:J

    sub-long/2addr v5, v7

    sub-long/2addr v0, v5

    .line 6
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :goto_0
    return-wide v3
.end method

.method public final O(Lfk/fu2;JZ)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/rm2;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk/vn2;->r:Lfk/do2;

    .line 2
    iget-object v1, v0, Lfk/do2;->h:Lfk/bo2;

    .line 3
    iget-object v0, v0, Lfk/do2;->i:Lfk/bo2;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v6, p4

    .line 4
    invoke-virtual/range {v1 .. v6}, Lfk/vn2;->P(Lfk/fu2;JZZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final P(Lfk/fu2;JZZ)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/rm2;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfk/vn2;->x()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfk/vn2;->z:Z

    const/4 v1, 0x2

    if-nez p5, :cond_0

    iget-object p5, p0, Lfk/vn2;->u:Lfk/ko2;

    .line 2
    iget p5, p5, Lfk/ko2;->e:I

    const/4 v2, 0x3

    if-ne p5, v2, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0, v1}, Lfk/vn2;->u(I)V

    :cond_1
    iget-object p5, p0, Lfk/vn2;->r:Lfk/do2;

    .line 4
    iget-object p5, p5, Lfk/do2;->h:Lfk/bo2;

    move-object v2, p5

    :goto_0
    if-eqz v2, :cond_3

    .line 5
    iget-object v3, v2, Lfk/bo2;->f:Lfk/co2;

    .line 6
    iget-object v3, v3, Lfk/co2;->a:Lfk/fu2;

    invoke-virtual {p1, v3}, Lfk/xq;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget-object v2, v2, Lfk/bo2;->l:Lfk/bo2;

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    if-ne p5, v2, :cond_4

    if-eqz v2, :cond_7

    .line 8
    iget-wide p4, v2, Lfk/bo2;->o:J

    add-long/2addr p4, p2

    const-wide/16 v3, 0x0

    cmp-long p1, p4, v3

    if-gez p1, :cond_7

    .line 9
    :cond_4
    iget-object p1, p0, Lfk/vn2;->b:[Lfk/zf2;

    .line 10
    array-length p4, p1

    const/4 p4, 0x0

    :goto_2
    if-ge p4, v1, :cond_5

    aget-object p5, p1, p4

    .line 11
    invoke-virtual {p0, p5}, Lfk/vn2;->c(Lfk/zf2;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_7

    :goto_3
    iget-object p1, p0, Lfk/vn2;->r:Lfk/do2;

    .line 12
    iget-object p4, p1, Lfk/do2;->h:Lfk/bo2;

    if-eq p4, v2, :cond_6

    .line 13
    invoke-virtual {p1}, Lfk/do2;->d()Lfk/bo2;

    goto :goto_3

    .line 14
    :cond_6
    invoke-virtual {p1, v2}, Lfk/do2;->o(Lfk/bo2;)Z

    const-wide p4, 0xe8d4a51000L

    .line 15
    iput-wide p4, v2, Lfk/bo2;->o:J

    .line 16
    invoke-virtual {p0}, Lfk/vn2;->d()V

    :cond_7
    if-eqz v2, :cond_a

    iget-object p1, p0, Lfk/vn2;->r:Lfk/do2;

    .line 17
    invoke-virtual {p1, v2}, Lfk/do2;->o(Lfk/bo2;)Z

    iget-boolean p1, v2, Lfk/bo2;->d:Z

    if-nez p1, :cond_8

    iget-object p1, v2, Lfk/bo2;->f:Lfk/co2;

    .line 18
    invoke-virtual {p1, p2, p3}, Lfk/co2;->b(J)Lfk/co2;

    move-result-object p1

    iput-object p1, v2, Lfk/bo2;->f:Lfk/co2;

    goto :goto_4

    .line 19
    :cond_8
    iget-boolean p1, v2, Lfk/bo2;->e:Z

    if-eqz p1, :cond_9

    iget-object p1, v2, Lfk/bo2;->a:Lfk/du2;

    .line 20
    invoke-interface {p1, p2, p3}, Lfk/du2;->f(J)J

    move-result-wide p1

    iget-object p3, v2, Lfk/bo2;->a:Lfk/du2;

    iget-wide p4, p0, Lfk/vn2;->n:J

    sub-long p4, p1, p4

    .line 21
    invoke-interface {p3, p4, p5}, Lfk/du2;->g(J)V

    move-wide p2, p1

    .line 22
    :cond_9
    :goto_4
    invoke-virtual {p0, p2, p3}, Lfk/vn2;->o(J)V

    .line 23
    invoke-virtual {p0}, Lfk/vn2;->k()V

    goto :goto_5

    .line 24
    :cond_a
    iget-object p1, p0, Lfk/vn2;->r:Lfk/do2;

    .line 25
    invoke-virtual {p1}, Lfk/do2;->l()V

    .line 26
    invoke-virtual {p0, p2, p3}, Lfk/vn2;->o(J)V

    .line 27
    :goto_5
    invoke-virtual {p0, v0}, Lfk/vn2;->g(Z)V

    iget-object p1, p0, Lfk/vn2;->i:Lfk/fu0;

    .line 28
    check-cast p1, Lfk/l81;

    invoke-virtual {p1, v1}, Lfk/l81;->e(I)Z

    return-wide p2
.end method

.method public final Q(Lfk/id0;)Landroid/util/Pair;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lfk/id0;->o()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Lfk/ko2;->t:Lfk/fu2;

    sget-object p1, Lfk/ko2;->t:Lfk/fu2;

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lfk/vn2;->C:Z

    .line 3
    invoke-virtual {p1, v0}, Lfk/id0;->g(Z)I

    move-result v6

    iget-object v4, p0, Lfk/vn2;->l:Lfk/nc0;

    iget-object v5, p0, Lfk/vn2;->m:Lfk/bb0;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    .line 4
    invoke-virtual/range {v3 .. v8}, Lfk/id0;->l(Lfk/nc0;Lfk/bb0;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, p0, Lfk/vn2;->r:Lfk/do2;

    .line 5
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    invoke-virtual {v3, p1, v4, v1, v2}, Lfk/do2;->k(Lfk/id0;Ljava/lang/Object;J)Lfk/fu2;

    move-result-object v3

    .line 7
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Lfk/xq;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lfk/xq;->a:Ljava/lang/Object;

    iget-object v4, p0, Lfk/vn2;->m:Lfk/bb0;

    .line 8
    invoke-virtual {p1, v0, v4}, Lfk/id0;->n(Ljava/lang/Object;Lfk/bb0;)Lfk/bb0;

    iget-object p1, p0, Lfk/vn2;->m:Lfk/bb0;

    const/4 v0, -0x1

    .line 9
    invoke-virtual {p1, v0}, Lfk/bb0;->b(I)I

    move-result p1

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Lfk/vn2;->m:Lfk/bb0;

    .line 10
    invoke-virtual {p1}, Lfk/bb0;->e()V

    goto :goto_0

    :cond_1
    move-wide v1, v4

    .line 11
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final S(Lfk/fu2;JJJZI)Lfk/ko2;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-wide/from16 v5, p4

    move/from16 v1, p9

    .line 1
    iget-boolean v3, v0, Lfk/vn2;->K:Z

    const/4 v4, 0x0

    if-nez v3, :cond_1

    iget-object v3, v0, Lfk/vn2;->u:Lfk/ko2;

    iget-wide v8, v3, Lfk/ko2;->s:J

    cmp-long v3, p2, v8

    if-nez v3, :cond_1

    iget-object v3, v0, Lfk/vn2;->u:Lfk/ko2;

    iget-object v3, v3, Lfk/ko2;->b:Lfk/fu2;

    .line 2
    invoke-virtual {v2, v3}, Lfk/xq;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    iput-boolean v3, v0, Lfk/vn2;->K:Z

    .line 3
    invoke-virtual/range {p0 .. p0}, Lfk/vn2;->n()V

    iget-object v3, v0, Lfk/vn2;->u:Lfk/ko2;

    .line 4
    iget-object v8, v3, Lfk/ko2;->h:Lfk/rv2;

    .line 5
    iget-object v9, v3, Lfk/ko2;->i:Lfk/bx2;

    .line 6
    iget-object v10, v3, Lfk/ko2;->j:Ljava/util/List;

    iget-object v11, v0, Lfk/vn2;->s:Lfk/jo2;

    .line 7
    iget-boolean v11, v11, Lfk/jo2;->j:Z

    if-eqz v11, :cond_9

    .line 8
    iget-object v3, v0, Lfk/vn2;->r:Lfk/do2;

    .line 9
    iget-object v3, v3, Lfk/do2;->h:Lfk/bo2;

    if-nez v3, :cond_2

    .line 10
    sget-object v8, Lfk/rv2;->d:Lfk/rv2;

    goto :goto_2

    .line 11
    :cond_2
    iget-object v8, v3, Lfk/bo2;->m:Lfk/rv2;

    :goto_2
    if-nez v3, :cond_3

    .line 12
    iget-object v9, v0, Lfk/vn2;->f:Lfk/bx2;

    goto :goto_3

    .line 13
    :cond_3
    iget-object v9, v3, Lfk/bo2;->n:Lfk/bx2;

    .line 14
    :goto_3
    iget-object v10, v9, Lfk/bx2;->c:[Lfk/uw2;

    new-instance v11, Lfk/e02;

    invoke-direct {v11}, Lfk/e02;-><init>()V

    .line 15
    array-length v12, v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_4
    if-ge v13, v12, :cond_6

    aget-object v15, v10, v13

    if-eqz v15, :cond_5

    .line 16
    invoke-interface {v15, v4}, Lfk/yw2;->c(I)Lfk/b1;

    move-result-object v15

    .line 17
    iget-object v15, v15, Lfk/b1;->i:Lcom/google/android/gms/internal/ads/zzbl;

    if-nez v15, :cond_4

    new-instance v15, Lcom/google/android/gms/internal/ads/zzbl;

    new-array v7, v4, [Lcom/google/android/gms/internal/ads/zzbk;

    invoke-direct {v15, v7}, Lcom/google/android/gms/internal/ads/zzbl;-><init>([Lcom/google/android/gms/internal/ads/zzbk;)V

    .line 18
    invoke-virtual {v11, v15}, Lfk/a02;->a(Ljava/lang/Object;)Lfk/a02;

    goto :goto_5

    .line 19
    :cond_4
    invoke-virtual {v11, v15}, Lfk/a02;->a(Ljava/lang/Object;)Lfk/a02;

    const/4 v14, 0x1

    :cond_5
    :goto_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_6
    if-eqz v14, :cond_7

    .line 20
    invoke-virtual {v11}, Lfk/e02;->e()Lfk/h02;

    move-result-object v7

    goto :goto_6

    :cond_7
    sget-object v7, Lfk/h02;->c:Lfk/f02;

    .line 21
    sget-object v7, Lfk/l12;->f:Lfk/l12;

    :goto_6
    if-eqz v3, :cond_8

    .line 22
    iget-object v10, v3, Lfk/bo2;->f:Lfk/co2;

    .line 23
    iget-wide v11, v10, Lfk/co2;->c:J

    cmp-long v13, v11, v5

    if-eqz v13, :cond_8

    .line 24
    invoke-virtual {v10, v5, v6}, Lfk/co2;->a(J)Lfk/co2;

    move-result-object v10

    iput-object v10, v3, Lfk/bo2;->f:Lfk/co2;

    :cond_8
    move-object v13, v7

    move-object v11, v8

    move-object v12, v9

    goto :goto_7

    .line 25
    :cond_9
    iget-object v3, v3, Lfk/ko2;->b:Lfk/fu2;

    invoke-virtual {v2, v3}, Lfk/xq;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 26
    sget-object v3, Lfk/rv2;->d:Lfk/rv2;

    iget-object v7, v0, Lfk/vn2;->f:Lfk/bx2;

    .line 27
    sget-object v8, Lfk/l12;->f:Lfk/l12;

    move-object v11, v3

    move-object v12, v7

    move-object v13, v8

    goto :goto_7

    :cond_a
    move-object v11, v8

    move-object v12, v9

    move-object v13, v10

    :goto_7
    if-eqz p8, :cond_d

    .line 28
    iget-object v3, v0, Lfk/vn2;->v:Lfk/tn2;

    .line 29
    iget-boolean v7, v3, Lfk/tn2;->d:Z

    if-eqz v7, :cond_c

    iget v7, v3, Lfk/tn2;->e:I

    const/4 v8, 0x5

    if-eq v7, v8, :cond_c

    if-ne v1, v8, :cond_b

    const/4 v4, 0x1

    :cond_b
    invoke-static {v4}, Lfk/o52;->k(Z)V

    goto :goto_8

    :cond_c
    const/4 v4, 0x1

    iput-boolean v4, v3, Lfk/tn2;->a:Z

    iput-boolean v4, v3, Lfk/tn2;->d:Z

    iput v1, v3, Lfk/tn2;->e:I

    .line 30
    :cond_d
    :goto_8
    iget-object v1, v0, Lfk/vn2;->u:Lfk/ko2;

    .line 31
    invoke-virtual/range {p0 .. p0}, Lfk/vn2;->N()J

    move-result-wide v9

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    .line 32
    invoke-virtual/range {v1 .. v13}, Lfk/ko2;->b(Lfk/fu2;JJJJLfk/rv2;Lfk/bx2;Ljava/util/List;)Lfk/ko2;

    move-result-object v1

    return-object v1
.end method

.method public final bridge synthetic a(Lfk/lv2;)V
    .locals 2

    .line 1
    check-cast p1, Lfk/du2;

    iget-object v0, p0, Lfk/vn2;->i:Lfk/fu0;

    .line 2
    check-cast v0, Lfk/l81;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Lfk/l81;->b(ILjava/lang/Object;)Lfk/it0;

    move-result-object p1

    check-cast p1, Lfk/u71;

    invoke-virtual {p1}, Lfk/u71;->a()V

    return-void
.end method

.method public final b(Lfk/du2;)V
    .locals 2

    iget-object v0, p0, Lfk/vn2;->i:Lfk/fu0;

    check-cast v0, Lfk/l81;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Lfk/l81;->b(ILjava/lang/Object;)Lfk/it0;

    move-result-object p1

    check-cast p1, Lfk/u71;

    invoke-virtual {p1}, Lfk/u71;->a()V

    return-void
.end method

.method public final c(Lfk/zf2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/rm2;
        }
    .end annotation

    .line 1
    iget v0, p1, Lfk/zf2;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v3, p0, Lfk/vn2;->o:Lfk/jm2;

    .line 3
    iget-object v4, v3, Lfk/jm2;->f:Ljava/lang/Object;

    check-cast v4, Lfk/zf2;

    const/4 v5, 0x0

    if-ne p1, v4, :cond_2

    iput-object v5, v3, Lfk/jm2;->g:Ljava/lang/Object;

    iput-object v5, v3, Lfk/jm2;->f:Ljava/lang/Object;

    iput-boolean v2, v3, Lfk/jm2;->b:Z

    :cond_2
    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 4
    :goto_1
    invoke-static {v0}, Lfk/o52;->m(Z)V

    iput v2, p1, Lfk/zf2;->g:I

    .line 5
    invoke-virtual {p1}, Lfk/zf2;->y()V

    .line 6
    :cond_4
    iget v0, p1, Lfk/zf2;->g:I

    if-ne v0, v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Lfk/o52;->m(Z)V

    iget-object v0, p1, Lfk/zf2;->c:Lfk/xn2;

    iput-object v5, v0, Lfk/xn2;->b:Lfk/so2;

    iput-object v5, v0, Lfk/xn2;->a:Lfk/b1;

    iput v1, p1, Lfk/zf2;->g:I

    iput-object v5, p1, Lfk/zf2;->h:Lfk/kv2;

    iput-object v5, p1, Lfk/zf2;->i:[Lfk/b1;

    iput-boolean v1, p1, Lfk/zf2;->l:Z

    .line 7
    invoke-virtual {p1}, Lfk/zf2;->t()V

    .line 8
    iget p1, p0, Lfk/vn2;->G:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lfk/vn2;->G:I

    return-void
.end method

.method public final d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/rm2;
        }
    .end annotation

    iget-object v0, p0, Lfk/vn2;->b:[Lfk/zf2;

    array-length v0, v0

    const/4 v0, 0x2

    new-array v0, v0, [Z

    invoke-virtual {p0, v0}, Lfk/vn2;->e([Z)V

    return-void
.end method

.method public final e([Z)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/rm2;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lfk/vn2;->r:Lfk/do2;

    .line 2
    iget-object v1, v1, Lfk/do2;->i:Lfk/bo2;

    .line 3
    iget-object v2, v1, Lfk/bo2;->n:Lfk/bx2;

    const/4 v4, 0x0

    .line 4
    :goto_0
    iget-object v5, v0, Lfk/vn2;->b:[Lfk/zf2;

    .line 5
    array-length v5, v5

    const/4 v5, 0x2

    if-ge v4, v5, :cond_1

    .line 6
    invoke-virtual {v2, v4}, Lfk/bx2;->b(I)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v0, Lfk/vn2;->c:Ljava/util/Set;

    iget-object v6, v0, Lfk/vn2;->b:[Lfk/zf2;

    aget-object v6, v6, v4

    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v0, Lfk/vn2;->b:[Lfk/zf2;

    .line 7
    aget-object v5, v5, v4

    invoke-virtual {v5}, Lfk/zf2;->c()V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v6, v0, Lfk/vn2;->b:[Lfk/zf2;

    .line 8
    array-length v6, v6

    const/4 v6, 0x1

    if-ge v4, v5, :cond_c

    .line 9
    invoke-virtual {v2, v4}, Lfk/bx2;->b(I)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 10
    aget-boolean v7, p1, v4

    iget-object v8, v0, Lfk/vn2;->b:[Lfk/zf2;

    .line 11
    aget-object v8, v8, v4

    .line 12
    invoke-static {v8}, Lfk/vn2;->D(Lfk/zf2;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto/16 :goto_8

    :cond_2
    iget-object v9, v0, Lfk/vn2;->r:Lfk/do2;

    .line 13
    iget-object v10, v9, Lfk/do2;->i:Lfk/bo2;

    .line 14
    iget-object v9, v9, Lfk/do2;->h:Lfk/bo2;

    if-ne v10, v9, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    .line 15
    :goto_2
    iget-object v11, v10, Lfk/bo2;->n:Lfk/bx2;

    .line 16
    iget-object v12, v11, Lfk/bx2;->b:[Lfk/qo2;

    aget-object v12, v12, v4

    .line 17
    iget-object v11, v11, Lfk/bx2;->c:[Lfk/uw2;

    aget-object v11, v11, v4

    .line 18
    invoke-static {v11}, Lfk/vn2;->I(Lfk/uw2;)[Lfk/b1;

    move-result-object v11

    .line 19
    invoke-virtual/range {p0 .. p0}, Lfk/vn2;->G()Z

    move-result v13

    if-eqz v13, :cond_4

    iget-object v13, v0, Lfk/vn2;->u:Lfk/ko2;

    iget v13, v13, Lfk/ko2;->e:I

    const/4 v14, 0x3

    if-ne v13, v14, :cond_4

    const/16 v16, 0x1

    goto :goto_3

    :cond_4
    const/16 v16, 0x0

    :goto_3
    if-nez v7, :cond_5

    if-eqz v16, :cond_5

    const/4 v7, 0x1

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    iget v13, v0, Lfk/vn2;->G:I

    add-int/2addr v13, v6

    iput v13, v0, Lfk/vn2;->G:I

    iget-object v13, v0, Lfk/vn2;->c:Ljava/util/Set;

    .line 20
    invoke-interface {v13, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v13, v10, Lfk/bo2;->c:[Lfk/kv2;

    aget-object v13, v13, v4

    iget-wide v14, v0, Lfk/vn2;->I:J

    .line 22
    invoke-virtual {v10}, Lfk/bo2;->e()J

    move-result-wide v17

    move/from16 v19, v4

    .line 23
    iget-wide v3, v10, Lfk/bo2;->o:J

    .line 24
    iget v10, v8, Lfk/zf2;->g:I

    if-nez v10, :cond_6

    const/4 v10, 0x1

    goto :goto_5

    :cond_6
    const/4 v10, 0x0

    :goto_5
    invoke-static {v10}, Lfk/o52;->m(Z)V

    iput-object v12, v8, Lfk/zf2;->d:Lfk/qo2;

    iput v6, v8, Lfk/zf2;->g:I

    .line 25
    invoke-virtual {v8, v9}, Lfk/zf2;->u(Z)V

    move-object v9, v8

    move-object v10, v11

    move-object v11, v13

    move-wide/from16 v12, v17

    move-wide v5, v14

    move-wide v14, v3

    .line 26
    invoke-virtual/range {v9 .. v15}, Lfk/zf2;->A([Lfk/b1;Lfk/kv2;JJ)V

    const/4 v3, 0x0

    .line 27
    iput-boolean v3, v8, Lfk/zf2;->l:Z

    iput-wide v5, v8, Lfk/zf2;->k:J

    invoke-virtual {v8, v5, v6, v7}, Lfk/zf2;->v(JZ)V

    .line 28
    new-instance v4, Lfk/pn2;

    invoke-direct {v4, v0}, Lfk/pn2;-><init>(Lfk/vn2;)V

    const/16 v5, 0xb

    .line 29
    invoke-interface {v8, v5, v4}, Lfk/mo2;->b(ILjava/lang/Object;)V

    iget-object v4, v0, Lfk/vn2;->o:Lfk/jm2;

    .line 30
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {v8}, Lfk/zf2;->q()Lfk/ao2;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v6, v4, Lfk/jm2;->g:Ljava/lang/Object;

    check-cast v6, Lfk/ao2;

    if-eq v5, v6, :cond_8

    if-nez v6, :cond_7

    .line 32
    iput-object v5, v4, Lfk/jm2;->g:Ljava/lang/Object;

    iput-object v8, v4, Lfk/jm2;->f:Ljava/lang/Object;

    iget-object v4, v4, Lfk/jm2;->d:Ljava/lang/Object;

    check-cast v4, Lfk/uo2;

    .line 33
    iget-object v4, v4, Lfk/uo2;->f:Lfk/q00;

    .line 34
    invoke-interface {v5, v4}, Lfk/ao2;->a(Lfk/q00;)V

    goto :goto_6

    .line 35
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Multiple renderer media clocks enabled."

    .line 36
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x3e8

    .line 37
    invoke-static {v1, v2}, Lfk/rm2;->b(Ljava/lang/RuntimeException;I)Lfk/rm2;

    move-result-object v1

    .line 38
    throw v1

    :cond_8
    :goto_6
    if-eqz v16, :cond_b

    .line 39
    iget v4, v8, Lfk/zf2;->g:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_9

    const/4 v6, 0x1

    goto :goto_7

    :cond_9
    const/4 v6, 0x0

    :goto_7
    invoke-static {v6}, Lfk/o52;->m(Z)V

    const/4 v4, 0x2

    iput v4, v8, Lfk/zf2;->g:I

    .line 40
    invoke-virtual {v8}, Lfk/zf2;->x()V

    goto :goto_9

    :cond_a
    :goto_8
    move/from16 v19, v4

    const/4 v3, 0x0

    :cond_b
    const/4 v4, 0x2

    :goto_9
    add-int/lit8 v5, v19, 0x1

    move v4, v5

    const/4 v5, 0x2

    goto/16 :goto_1

    :cond_c
    const/4 v5, 0x1

    .line 41
    iput-boolean v5, v1, Lfk/bo2;->g:Z

    return-void
.end method

.method public final f(Ljava/io/IOException;I)V
    .locals 10

    .line 1
    new-instance v9, Lfk/rm2;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v0, v9

    move-object v2, p1

    move v3, p2

    .line 2
    invoke-direct/range {v0 .. v8}, Lfk/rm2;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILfk/b1;IZ)V

    .line 3
    iget-object p1, p0, Lfk/vn2;->r:Lfk/do2;

    .line 4
    iget-object p1, p1, Lfk/do2;->h:Lfk/bo2;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Lfk/bo2;->f:Lfk/co2;

    .line 6
    iget-object p1, p1, Lfk/co2;->a:Lfk/fu2;

    invoke-virtual {v9, p1}, Lfk/rm2;->a(Lfk/xq;)Lfk/rm2;

    move-result-object v9

    :cond_0
    const-string p1, "ExoPlayerImplInternal"

    const-string p2, "Playback error"

    .line 7
    invoke-static {p1, p2, v9}, Lfk/uy0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1, p1}, Lfk/vn2;->w(ZZ)V

    iget-object p1, p0, Lfk/vn2;->u:Lfk/ko2;

    .line 9
    invoke-virtual {p1, v9}, Lfk/ko2;->e(Lfk/rm2;)Lfk/ko2;

    move-result-object p1

    iput-object p1, p0, Lfk/vn2;->u:Lfk/ko2;

    return-void
.end method

.method public final g(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfk/vn2;->r:Lfk/do2;

    .line 2
    iget-object v0, v0, Lfk/do2;->j:Lfk/bo2;

    if-nez v0, :cond_0

    .line 3
    iget-object v1, p0, Lfk/vn2;->u:Lfk/ko2;

    .line 4
    iget-object v1, v1, Lfk/ko2;->b:Lfk/fu2;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, Lfk/bo2;->f:Lfk/co2;

    .line 6
    iget-object v1, v1, Lfk/co2;->a:Lfk/fu2;

    :goto_0
    iget-object v2, p0, Lfk/vn2;->u:Lfk/ko2;

    .line 7
    iget-object v2, v2, Lfk/ko2;->k:Lfk/fu2;

    .line 8
    invoke-virtual {v2, v1}, Lfk/xq;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    iget-object v3, p0, Lfk/vn2;->u:Lfk/ko2;

    .line 9
    invoke-virtual {v3, v1}, Lfk/ko2;->a(Lfk/fu2;)Lfk/ko2;

    move-result-object v1

    iput-object v1, p0, Lfk/vn2;->u:Lfk/ko2;

    :cond_1
    iget-object v1, p0, Lfk/vn2;->u:Lfk/ko2;

    if-nez v0, :cond_2

    .line 10
    iget-wide v3, v1, Lfk/ko2;->s:J

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v0}, Lfk/bo2;->c()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Lfk/ko2;->q:J

    iget-object v1, p0, Lfk/vn2;->u:Lfk/ko2;

    .line 12
    invoke-virtual {p0}, Lfk/vn2;->N()J

    move-result-wide v3

    iput-wide v3, v1, Lfk/ko2;->r:J

    if-nez v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean p1, v0, Lfk/bo2;->d:Z

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, v0, Lfk/bo2;->n:Lfk/bx2;

    .line 14
    iget-object v0, p0, Lfk/vn2;->g:Lfk/zn2;

    iget-object v1, p0, Lfk/vn2;->b:[Lfk/zf2;

    iget-object p1, p1, Lfk/bx2;->c:[Lfk/uw2;

    invoke-interface {v0, v1, p1}, Lfk/zn2;->a([Lfk/zf2;[Lfk/uw2;)V

    :cond_4
    return-void
.end method

.method public final h(Lfk/id0;Z)V
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/rm2;
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    .line 1
    iget-object v0, v11, Lfk/vn2;->u:Lfk/ko2;

    iget-object v7, v11, Lfk/vn2;->H:Lfk/un2;

    iget-object v8, v11, Lfk/vn2;->r:Lfk/do2;

    iget v3, v11, Lfk/vn2;->B:I

    iget-boolean v9, v11, Lfk/vn2;->C:Z

    iget-object v10, v11, Lfk/vn2;->l:Lfk/nc0;

    iget-object v13, v11, Lfk/vn2;->m:Lfk/bb0;

    invoke-virtual/range {p1 .. p1}, Lfk/id0;->o()Z

    move-result v1

    const/4 v14, 0x4

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_0

    sget-object v0, Lfk/ko2;->t:Lfk/fu2;

    sget-object v0, Lfk/ko2;->t:Lfk/fu2;

    move-object v8, v0

    move-wide/from16 v21, v16

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v10, 0x1

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v19, 0x0

    goto/16 :goto_10

    .line 2
    :cond_0
    iget-object v1, v0, Lfk/ko2;->b:Lfk/fu2;

    .line 3
    iget-object v15, v1, Lfk/xq;->a:Ljava/lang/Object;

    .line 4
    invoke-static {v0, v13}, Lfk/vn2;->F(Lfk/ko2;Lfk/bb0;)Z

    move-result v18

    .line 5
    iget-object v2, v0, Lfk/ko2;->b:Lfk/fu2;

    invoke-virtual {v2}, Lfk/xq;->a()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v18, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-wide v4, v0, Lfk/ko2;->s:J

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    iget-wide v4, v0, Lfk/ko2;->c:J

    :goto_1
    move-wide/from16 v22, v4

    if-eqz v7, :cond_6

    move-object v5, v1

    move-object/from16 v1, p1

    const/4 v4, 0x0

    move-object v2, v7

    const/4 v6, 0x1

    move v4, v9

    move-object/from16 v27, v5

    move-object v5, v10

    move-object v6, v13

    .line 8
    invoke-static/range {v1 .. v6}, Lfk/vn2;->R(Lfk/id0;Lfk/un2;IZLfk/nc0;Lfk/bb0;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_3

    .line 9
    invoke-virtual {v12, v9}, Lfk/id0;->g(Z)I

    move-result v1

    move-wide/from16 v2, v22

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_5

    .line 10
    :cond_3
    iget-wide v2, v7, Lfk/un2;->c:J

    cmp-long v4, v2, v16

    if-nez v4, :cond_4

    .line 11
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    invoke-virtual {v12, v1, v13}, Lfk/id0;->n(Ljava/lang/Object;Lfk/bb0;)Lfk/bb0;

    move-result-object v1

    iget v1, v1, Lfk/bb0;->c:I

    move v3, v1

    move-wide/from16 v1, v22

    const/4 v4, 0x0

    goto :goto_2

    .line 13
    :cond_4
    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 14
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, -0x1

    const/4 v4, 0x1

    .line 15
    :goto_2
    iget v5, v0, Lfk/ko2;->e:I

    if-ne v5, v14, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    const/4 v6, 0x0

    move-wide/from16 v29, v1

    move v1, v3

    move-wide/from16 v2, v29

    goto :goto_5

    :cond_6
    move-object/from16 v27, v1

    .line 16
    iget-object v1, v0, Lfk/ko2;->a:Lfk/id0;

    invoke-virtual {v1}, Lfk/id0;->o()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 17
    invoke-virtual {v12, v9}, Lfk/id0;->g(Z)I

    move-result v1

    goto :goto_6

    .line 18
    :cond_7
    invoke-virtual {v12, v15}, Lfk/id0;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_9

    .line 19
    iget-object v6, v0, Lfk/ko2;->a:Lfk/id0;

    move-object v1, v10

    move-object v2, v13

    move v4, v9

    move-object v5, v15

    move-object/from16 v7, p1

    .line 20
    invoke-static/range {v1 .. v7}, Lfk/vn2;->L(Lfk/nc0;Lfk/bb0;IZLjava/lang/Object;Lfk/id0;Lfk/id0;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    .line 21
    invoke-virtual {v12, v9}, Lfk/id0;->g(Z)I

    move-result v1

    const/4 v4, 0x1

    goto :goto_4

    .line 22
    :cond_8
    invoke-virtual {v12, v1, v13}, Lfk/id0;->n(Ljava/lang/Object;Lfk/bb0;)Lfk/bb0;

    move-result-object v1

    iget v1, v1, Lfk/bb0;->c:I

    const/4 v4, 0x0

    :goto_4
    move v6, v4

    move-wide/from16 v2, v22

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_5
    move v9, v5

    move/from16 v21, v6

    move-object/from16 v7, v27

    const/4 v5, -0x1

    const-wide/16 v19, 0x0

    move/from16 v29, v4

    move v4, v1

    move-object v1, v15

    move/from16 v15, v29

    goto/16 :goto_a

    :cond_9
    cmp-long v1, v22, v16

    if-nez v1, :cond_a

    .line 23
    invoke-virtual {v12, v15, v13}, Lfk/id0;->n(Ljava/lang/Object;Lfk/bb0;)Lfk/bb0;

    move-result-object v1

    iget v1, v1, Lfk/bb0;->c:I

    :goto_6
    move-object/from16 v7, v27

    const-wide/16 v19, 0x0

    goto :goto_8

    :cond_a
    if-eqz v18, :cond_c

    .line 24
    iget-object v1, v0, Lfk/ko2;->a:Lfk/id0;

    move-object/from16 v7, v27

    iget-object v2, v7, Lfk/xq;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v13}, Lfk/id0;->n(Ljava/lang/Object;Lfk/bb0;)Lfk/bb0;

    .line 25
    iget-object v1, v0, Lfk/ko2;->a:Lfk/id0;

    iget v2, v13, Lfk/bb0;->c:I

    const-wide/16 v5, 0x0

    .line 26
    invoke-virtual {v1, v2, v10, v5, v6}, Lfk/id0;->e(ILfk/nc0;J)Lfk/nc0;

    move-result-object v1

    .line 27
    iget v1, v1, Lfk/nc0;->l:I

    iget-object v2, v0, Lfk/ko2;->a:Lfk/id0;

    iget-object v3, v7, Lfk/xq;->a:Ljava/lang/Object;

    .line 28
    invoke-virtual {v2, v3}, Lfk/id0;->a(Ljava/lang/Object;)I

    move-result v2

    if-ne v1, v2, :cond_b

    .line 29
    invoke-virtual {v12, v15, v13}, Lfk/id0;->n(Ljava/lang/Object;Lfk/bb0;)Lfk/bb0;

    move-result-object v1

    iget v4, v1, Lfk/bb0;->c:I

    move-object/from16 v1, p1

    move-object v2, v10

    move-object v3, v13

    move-wide/from16 v19, v5

    move-wide/from16 v5, v22

    .line 30
    invoke-virtual/range {v1 .. v6}, Lfk/id0;->l(Lfk/nc0;Lfk/bb0;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 31
    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide v2, v1

    goto :goto_7

    :cond_b
    move-wide/from16 v19, v5

    move-wide/from16 v2, v22

    :goto_7
    move-object v1, v15

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v9, 0x0

    const/4 v15, 0x1

    goto :goto_9

    :cond_c
    move-object/from16 v7, v27

    const-wide/16 v19, 0x0

    const/4 v1, -0x1

    :goto_8
    move v4, v1

    move-object v1, v15

    move-wide/from16 v2, v22

    const/4 v5, -0x1

    const/4 v9, 0x0

    const/4 v15, 0x0

    :goto_9
    const/16 v21, 0x0

    :goto_a
    if-eq v4, v5, :cond_d

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p1

    move-object v2, v10

    move-object v3, v13

    .line 33
    invoke-virtual/range {v1 .. v6}, Lfk/id0;->l(Lfk/nc0;Lfk/bb0;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 34
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 35
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v1, v2

    move-wide v5, v3

    move-wide/from16 v2, v16

    goto :goto_b

    :cond_d
    move-wide v5, v2

    .line 36
    :goto_b
    invoke-virtual {v8, v12, v1, v5, v6}, Lfk/do2;->k(Lfk/id0;Ljava/lang/Object;J)Lfk/fu2;

    move-result-object v4

    .line 37
    iget-object v8, v7, Lfk/xq;->a:Ljava/lang/Object;

    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 38
    invoke-virtual {v7}, Lfk/xq;->a()Z

    move-result v8

    if-nez v8, :cond_e

    invoke-virtual {v4}, Lfk/xq;->a()Z

    move-result v8

    if-nez v8, :cond_e

    const/4 v8, 0x1

    goto :goto_c

    :cond_e
    const/4 v8, 0x0

    .line 39
    :goto_c
    invoke-virtual {v12, v1, v13}, Lfk/id0;->n(Ljava/lang/Object;Lfk/bb0;)Lfk/bb0;

    move-result-object v1

    if-nez v18, :cond_11

    cmp-long v10, v22, v2

    if-nez v10, :cond_11

    .line 40
    iget-object v10, v7, Lfk/xq;->a:Ljava/lang/Object;

    iget-object v14, v4, Lfk/xq;->a:Ljava/lang/Object;

    .line 41
    invoke-virtual {v10, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    goto :goto_d

    .line 42
    :cond_f
    invoke-virtual {v7}, Lfk/xq;->a()Z

    move-result v10

    if-eqz v10, :cond_10

    iget v10, v7, Lfk/xq;->b:I

    invoke-virtual {v1, v10}, Lfk/bb0;->f(I)V

    :cond_10
    invoke-virtual {v4}, Lfk/xq;->a()Z

    move-result v10

    if-eqz v10, :cond_11

    const/4 v10, -0x1

    .line 43
    invoke-virtual {v1, v10}, Lfk/bb0;->f(I)V

    :cond_11
    :goto_d
    const/4 v10, 0x1

    if-eq v10, v8, :cond_12

    move-object v1, v4

    goto :goto_e

    :cond_12
    move-object v1, v7

    .line 44
    :goto_e
    invoke-virtual {v1}, Lfk/xq;->a()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 45
    invoke-virtual {v1, v7}, Lfk/xq;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 46
    iget-wide v5, v0, Lfk/ko2;->s:J

    goto :goto_f

    .line 47
    :cond_13
    iget-object v0, v1, Lfk/xq;->a:Ljava/lang/Object;

    invoke-virtual {v12, v0, v13}, Lfk/id0;->n(Ljava/lang/Object;Lfk/bb0;)Lfk/bb0;

    .line 48
    iget v0, v1, Lfk/xq;->c:I

    iget v4, v1, Lfk/xq;->b:I

    invoke-virtual {v13, v4}, Lfk/bb0;->b(I)I

    move-result v4

    if-ne v0, v4, :cond_14

    .line 49
    invoke-virtual {v13}, Lfk/bb0;->e()V

    :cond_14
    move-wide/from16 v5, v19

    :cond_15
    :goto_f
    move-object v8, v1

    move-wide v13, v5

    move/from16 v4, v21

    move-wide/from16 v21, v2

    move v2, v9

    .line 50
    :goto_10
    iget-object v0, v11, Lfk/vn2;->u:Lfk/ko2;

    .line 51
    iget-object v0, v0, Lfk/ko2;->b:Lfk/fu2;

    .line 52
    invoke-virtual {v0, v8}, Lfk/xq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v11, Lfk/vn2;->u:Lfk/ko2;

    iget-wide v0, v0, Lfk/ko2;->s:J

    cmp-long v3, v13, v0

    if-eqz v3, :cond_16

    goto :goto_11

    :cond_16
    const/4 v9, 0x0

    goto :goto_12

    :cond_17
    :goto_11
    const/4 v9, 0x1

    :goto_12
    const/16 v23, 0x3

    if-eqz v4, :cond_19

    :try_start_0
    iget-object v0, v11, Lfk/vn2;->u:Lfk/ko2;

    .line 53
    iget v0, v0, Lfk/ko2;->e:I

    if-eq v0, v10, :cond_18

    const/4 v5, 0x4

    .line 54
    invoke-virtual {v11, v5}, Lfk/vn2;->u(I)V

    goto :goto_13

    :cond_18
    const/4 v5, 0x4

    :goto_13
    const/4 v6, 0x0

    .line 55
    invoke-virtual {v11, v6, v6, v6, v10}, Lfk/vn2;->m(ZZZZ)V

    goto :goto_14

    :cond_19
    const/4 v5, 0x4

    const/4 v6, 0x0

    :goto_14
    if-nez v9, :cond_20

    iget-object v1, v11, Lfk/vn2;->r:Lfk/do2;

    iget-wide v3, v11, Lfk/vn2;->I:J

    .line 56
    iget-object v0, v1, Lfk/do2;->i:Lfk/bo2;

    const-wide/high16 v24, -0x8000000000000000L

    if-nez v0, :cond_1a

    move/from16 v26, v9

    move-wide/from16 v5, v19

    goto :goto_17

    .line 57
    :cond_1a
    iget-wide v5, v0, Lfk/bo2;->o:J

    .line 58
    iget-boolean v2, v0, Lfk/bo2;->d:Z

    if-nez v2, :cond_1c

    :cond_1b
    move/from16 v26, v9

    goto :goto_17

    :cond_1c
    const/4 v2, 0x0

    :goto_15
    iget-object v7, v11, Lfk/vn2;->b:[Lfk/zf2;

    .line 59
    array-length v10, v7

    const/4 v10, 0x2

    if-ge v2, v10, :cond_1b

    .line 60
    aget-object v7, v7, v2

    invoke-static {v7}, Lfk/vn2;->D(Lfk/zf2;)Z

    move-result v7

    if-eqz v7, :cond_1f

    iget-object v7, v11, Lfk/vn2;->b:[Lfk/zf2;

    aget-object v10, v7, v2

    .line 61
    iget-object v10, v10, Lfk/zf2;->h:Lfk/kv2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move/from16 v26, v9

    .line 62
    :try_start_1
    iget-object v9, v0, Lfk/bo2;->c:[Lfk/kv2;

    aget-object v9, v9, v2

    if-eq v10, v9, :cond_1d

    goto :goto_16

    .line 63
    :cond_1d
    aget-object v7, v7, v2

    .line 64
    iget-wide v9, v7, Lfk/zf2;->k:J

    cmp-long v7, v9, v24

    if-nez v7, :cond_1e

    move-wide/from16 v5, v24

    goto :goto_17

    .line 65
    :cond_1e
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_16

    :catchall_0
    move-exception v0

    goto :goto_18

    :cond_1f
    move/from16 v26, v9

    :goto_16
    add-int/lit8 v2, v2, 0x1

    move/from16 v9, v26

    const/4 v10, 0x1

    goto :goto_15

    :goto_17
    move-object/from16 v2, p1

    const/4 v9, 0x4

    const/4 v10, 0x0

    .line 66
    :try_start_2
    invoke-virtual/range {v1 .. v6}, Lfk/do2;->q(Lfk/id0;JJ)Z

    move-result v0

    if-nez v0, :cond_23

    .line 67
    invoke-virtual {v11, v10}, Lfk/vn2;->r(Z)V

    goto :goto_1b

    :catchall_1
    move-exception v0

    move/from16 v26, v9

    :goto_18
    const/4 v9, 0x4

    const/4 v10, 0x0

    :goto_19
    const/4 v6, 0x0

    const/4 v10, 0x0

    goto/16 :goto_20

    :cond_20
    move/from16 v26, v9

    const/4 v9, 0x4

    const/4 v10, 0x0

    .line 68
    invoke-virtual/range {p1 .. p1}, Lfk/id0;->o()Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, v11, Lfk/vn2;->r:Lfk/do2;

    .line 69
    iget-object v0, v0, Lfk/do2;->h:Lfk/bo2;

    :goto_1a
    if-eqz v0, :cond_22

    .line 70
    iget-object v1, v0, Lfk/bo2;->f:Lfk/co2;

    .line 71
    iget-object v1, v1, Lfk/co2;->a:Lfk/fu2;

    invoke-virtual {v1, v8}, Lfk/xq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, v11, Lfk/vn2;->r:Lfk/do2;

    iget-object v3, v0, Lfk/bo2;->f:Lfk/co2;

    .line 72
    invoke-virtual {v1, v12, v3}, Lfk/do2;->j(Lfk/id0;Lfk/co2;)Lfk/co2;

    move-result-object v1

    iput-object v1, v0, Lfk/bo2;->f:Lfk/co2;

    .line 73
    invoke-virtual {v0}, Lfk/bo2;->l()V

    .line 74
    :cond_21
    iget-object v0, v0, Lfk/bo2;->l:Lfk/bo2;

    goto :goto_1a

    .line 75
    :cond_22
    invoke-virtual {v11, v8, v13, v14, v2}, Lfk/vn2;->O(Lfk/fu2;JZ)J

    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-wide v13, v0

    .line 76
    :cond_23
    :goto_1b
    iget-object v0, v11, Lfk/vn2;->u:Lfk/ko2;

    .line 77
    iget-object v4, v0, Lfk/ko2;->a:Lfk/id0;

    iget-object v5, v0, Lfk/ko2;->b:Lfk/fu2;

    const/4 v1, 0x1

    if-eq v1, v15, :cond_24

    move-wide/from16 v6, v16

    goto :goto_1c

    :cond_24
    move-wide v6, v13

    :goto_1c
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    const/4 v15, 0x0

    invoke-virtual/range {v1 .. v7}, Lfk/vn2;->B(Lfk/id0;Lfk/fu2;Lfk/id0;Lfk/fu2;J)V

    if-nez v26, :cond_26

    iget-object v0, v11, Lfk/vn2;->u:Lfk/ko2;

    .line 78
    iget-wide v0, v0, Lfk/ko2;->c:J

    cmp-long v2, v21, v0

    if-eqz v2, :cond_25

    goto :goto_1d

    :cond_25
    const/4 v13, 0x0

    goto :goto_1f

    :cond_26
    :goto_1d
    iget-object v0, v11, Lfk/vn2;->u:Lfk/ko2;

    .line 79
    iget-object v1, v0, Lfk/ko2;->b:Lfk/fu2;

    iget-object v1, v1, Lfk/xq;->a:Ljava/lang/Object;

    .line 80
    iget-object v0, v0, Lfk/ko2;->a:Lfk/id0;

    if-eqz v26, :cond_27

    if-eqz p2, :cond_27

    .line 81
    invoke-virtual {v0}, Lfk/id0;->o()Z

    move-result v2

    if-nez v2, :cond_27

    iget-object v2, v11, Lfk/vn2;->m:Lfk/bb0;

    .line 82
    invoke-virtual {v0, v1, v2}, Lfk/id0;->n(Ljava/lang/Object;Lfk/bb0;)Lfk/bb0;

    move-result-object v0

    iget-boolean v0, v0, Lfk/bb0;->e:Z

    if-nez v0, :cond_27

    const/16 v28, 0x1

    goto :goto_1e

    :cond_27
    const/16 v28, 0x0

    :goto_1e
    iget-object v0, v11, Lfk/vn2;->u:Lfk/ko2;

    .line 83
    iget-wide v5, v0, Lfk/ko2;->d:J

    .line 84
    invoke-virtual {v12, v1}, Lfk/id0;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_28

    const/16 v23, 0x4

    :cond_28
    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v13

    move-wide v7, v5

    move-wide/from16 v5, v21

    move/from16 v9, v28

    const/4 v13, 0x0

    move/from16 v10, v23

    .line 85
    invoke-virtual/range {v1 .. v10}, Lfk/vn2;->S(Lfk/fu2;JJJZI)Lfk/ko2;

    move-result-object v0

    iput-object v0, v11, Lfk/vn2;->u:Lfk/ko2;

    .line 86
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Lfk/vn2;->n()V

    iget-object v0, v11, Lfk/vn2;->u:Lfk/ko2;

    .line 87
    iget-object v0, v0, Lfk/ko2;->a:Lfk/id0;

    invoke-virtual {v11, v12, v0}, Lfk/vn2;->p(Lfk/id0;Lfk/id0;)V

    iget-object v0, v11, Lfk/vn2;->u:Lfk/ko2;

    .line 88
    invoke-virtual {v0, v12}, Lfk/ko2;->g(Lfk/id0;)Lfk/ko2;

    move-result-object v0

    iput-object v0, v11, Lfk/vn2;->u:Lfk/ko2;

    .line 89
    invoke-virtual/range {p1 .. p1}, Lfk/id0;->o()Z

    move-result v0

    if-nez v0, :cond_29

    iput-object v15, v11, Lfk/vn2;->H:Lfk/un2;

    .line 90
    :cond_29
    invoke-virtual {v11, v13}, Lfk/vn2;->g(Z)V

    return-void

    :catchall_2
    move-exception v0

    goto/16 :goto_19

    .line 91
    :goto_20
    iget-object v1, v11, Lfk/vn2;->u:Lfk/ko2;

    .line 92
    iget-object v4, v1, Lfk/ko2;->a:Lfk/id0;

    iget-object v5, v1, Lfk/ko2;->b:Lfk/fu2;

    const/4 v7, 0x1

    if-eq v7, v15, :cond_2a

    goto :goto_21

    :cond_2a
    move-wide/from16 v16, v13

    :goto_21
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    const/4 v15, 0x0

    move-wide/from16 v6, v16

    invoke-virtual/range {v1 .. v7}, Lfk/vn2;->B(Lfk/id0;Lfk/fu2;Lfk/id0;Lfk/fu2;J)V

    if-nez v26, :cond_2c

    iget-object v1, v11, Lfk/vn2;->u:Lfk/ko2;

    .line 93
    iget-wide v1, v1, Lfk/ko2;->c:J

    cmp-long v3, v21, v1

    if-eqz v3, :cond_2b

    goto :goto_22

    :cond_2b
    move-object v13, v10

    goto :goto_24

    :cond_2c
    :goto_22
    iget-object v1, v11, Lfk/vn2;->u:Lfk/ko2;

    .line 94
    iget-object v2, v1, Lfk/ko2;->b:Lfk/fu2;

    iget-object v2, v2, Lfk/xq;->a:Ljava/lang/Object;

    .line 95
    iget-object v1, v1, Lfk/ko2;->a:Lfk/id0;

    if-eqz v26, :cond_2d

    if-eqz p2, :cond_2d

    .line 96
    invoke-virtual {v1}, Lfk/id0;->o()Z

    move-result v3

    if-nez v3, :cond_2d

    iget-object v3, v11, Lfk/vn2;->m:Lfk/bb0;

    .line 97
    invoke-virtual {v1, v2, v3}, Lfk/id0;->n(Ljava/lang/Object;Lfk/bb0;)Lfk/bb0;

    move-result-object v1

    iget-boolean v1, v1, Lfk/bb0;->e:Z

    if-nez v1, :cond_2d

    const/16 v28, 0x1

    goto :goto_23

    :cond_2d
    const/16 v28, 0x0

    :goto_23
    iget-object v1, v11, Lfk/vn2;->u:Lfk/ko2;

    .line 98
    iget-wide v5, v1, Lfk/ko2;->d:J

    .line 99
    invoke-virtual {v12, v2}, Lfk/id0;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2e

    const/16 v23, 0x4

    :cond_2e
    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v13

    move-wide v7, v5

    move-wide/from16 v5, v21

    move/from16 v9, v28

    move-object v13, v10

    move/from16 v10, v23

    .line 100
    invoke-virtual/range {v1 .. v10}, Lfk/vn2;->S(Lfk/fu2;JJJZI)Lfk/ko2;

    move-result-object v1

    iput-object v1, v11, Lfk/vn2;->u:Lfk/ko2;

    .line 101
    :goto_24
    invoke-virtual/range {p0 .. p0}, Lfk/vn2;->n()V

    iget-object v1, v11, Lfk/vn2;->u:Lfk/ko2;

    .line 102
    iget-object v1, v1, Lfk/ko2;->a:Lfk/id0;

    invoke-virtual {v11, v12, v1}, Lfk/vn2;->p(Lfk/id0;Lfk/id0;)V

    iget-object v1, v11, Lfk/vn2;->u:Lfk/ko2;

    .line 103
    invoke-virtual {v1, v12}, Lfk/ko2;->g(Lfk/id0;)Lfk/ko2;

    move-result-object v1

    iput-object v1, v11, Lfk/vn2;->u:Lfk/ko2;

    .line 104
    invoke-virtual/range {p1 .. p1}, Lfk/id0;->o()Z

    move-result v1

    if-nez v1, :cond_2f

    iput-object v13, v11, Lfk/vn2;->H:Lfk/un2;

    .line 105
    :cond_2f
    invoke-virtual {v11, v15}, Lfk/vn2;->g(Z)V

    .line 106
    throw v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 48

    move-object/from16 v11, p0

    move-object/from16 v1, p1

    const/4 v13, 0x0

    const/4 v14, 0x1

    .line 1
    :try_start_0
    iget v2, v1, Landroid/os/Message;->what:I

    const/4 v15, -0x1

    const/4 v10, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x4

    const/4 v5, 0x2

    packed-switch v2, :pswitch_data_0

    const/4 v1, 0x0

    return v1

    .line 2
    :pswitch_0
    invoke-virtual {v11, v14}, Lfk/vn2;->r(Z)V

    goto/16 :goto_45

    .line 3
    :pswitch_1
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-ne v1, v14, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, v11, Lfk/vn2;->F:Z

    if-eq v1, v2, :cond_72

    iput-boolean v1, v11, Lfk/vn2;->F:Z

    iget-object v2, v11, Lfk/vn2;->u:Lfk/ko2;

    .line 4
    iget v3, v2, Lfk/ko2;->e:I

    if-nez v1, :cond_2

    if-eq v3, v8, :cond_2

    if-ne v3, v14, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, v11, Lfk/vn2;->i:Lfk/fu0;

    .line 6
    check-cast v1, Lfk/l81;

    invoke-virtual {v1, v5}, Lfk/l81;->e(I)Z

    goto/16 :goto_45

    .line 7
    :cond_2
    :goto_1
    invoke-virtual {v2, v1}, Lfk/ko2;->c(Z)Lfk/ko2;

    move-result-object v1

    iput-object v1, v11, Lfk/vn2;->u:Lfk/ko2;

    goto/16 :goto_45

    .line 8
    :pswitch_2
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, v11, Lfk/vn2;->x:Z

    .line 9
    invoke-virtual/range {p0 .. p0}, Lfk/vn2;->n()V

    iget-boolean v1, v11, Lfk/vn2;->y:Z

    if-eqz v1, :cond_72

    iget-object v1, v11, Lfk/vn2;->r:Lfk/do2;

    .line 10
    invoke-virtual {v1}, Lfk/do2;->h()Lfk/bo2;

    move-result-object v1

    iget-object v2, v11, Lfk/vn2;->r:Lfk/do2;

    invoke-virtual {v2}, Lfk/do2;->g()Lfk/bo2;

    move-result-object v2

    if-eq v1, v2, :cond_72

    .line 11
    invoke-virtual {v11, v14}, Lfk/vn2;->r(Z)V

    .line 12
    invoke-virtual {v11, v13}, Lfk/vn2;->g(Z)V

    goto/16 :goto_45

    .line 13
    :pswitch_3
    iget-object v1, v11, Lfk/vn2;->s:Lfk/jo2;

    .line 14
    invoke-virtual {v1}, Lfk/jo2;->b()Lfk/id0;

    move-result-object v1

    .line 15
    invoke-virtual {v11, v1, v14}, Lfk/vn2;->h(Lfk/id0;Z)V

    goto/16 :goto_45

    .line 16
    :pswitch_4
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lfk/mv2;

    iget-object v2, v11, Lfk/vn2;->v:Lfk/tn2;

    .line 17
    invoke-virtual {v2, v14}, Lfk/tn2;->a(I)V

    iget-object v2, v11, Lfk/vn2;->s:Lfk/jo2;

    .line 18
    invoke-virtual {v2, v1}, Lfk/jo2;->j(Lfk/mv2;)Lfk/id0;

    move-result-object v1

    .line 19
    invoke-virtual {v11, v1, v13}, Lfk/vn2;->h(Lfk/id0;Z)V

    goto/16 :goto_45

    .line 20
    :pswitch_5
    iget v2, v1, Landroid/os/Message;->arg1:I

    iget v3, v1, Landroid/os/Message;->arg2:I

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lfk/mv2;

    iget-object v4, v11, Lfk/vn2;->v:Lfk/tn2;

    .line 21
    invoke-virtual {v4, v14}, Lfk/tn2;->a(I)V

    iget-object v4, v11, Lfk/vn2;->s:Lfk/jo2;

    .line 22
    invoke-virtual {v4, v2, v3, v1}, Lfk/jo2;->h(IILfk/mv2;)Lfk/id0;

    move-result-object v1

    .line 23
    invoke-virtual {v11, v1, v13}, Lfk/vn2;->h(Lfk/id0;Z)V

    goto/16 :goto_45

    .line 24
    :pswitch_6
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lfk/rn2;

    iget-object v2, v11, Lfk/vn2;->v:Lfk/tn2;

    .line 25
    invoke-virtual {v2, v14}, Lfk/tn2;->a(I)V

    iget-object v2, v11, Lfk/vn2;->s:Lfk/jo2;

    .line 26
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {v2}, Lfk/jo2;->g()Lfk/id0;

    move-result-object v1

    .line 28
    invoke-virtual {v11, v1, v13}, Lfk/vn2;->h(Lfk/id0;Z)V

    goto/16 :goto_45

    .line 29
    :pswitch_7
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lfk/qn2;

    iget v1, v1, Landroid/os/Message;->arg1:I

    iget-object v3, v11, Lfk/vn2;->v:Lfk/tn2;

    .line 30
    invoke-virtual {v3, v14}, Lfk/tn2;->a(I)V

    iget-object v3, v11, Lfk/vn2;->s:Lfk/jo2;

    if-ne v1, v15, :cond_4

    .line 31
    invoke-virtual {v3}, Lfk/jo2;->a()I

    move-result v1

    :cond_4
    invoke-static {v2}, Lfk/qn2;->c(Lfk/qn2;)Ljava/util/List;

    move-result-object v4

    invoke-static {v2}, Lfk/qn2;->d(Lfk/qn2;)Lfk/mv2;

    move-result-object v2

    .line 32
    invoke-virtual {v3, v1, v4, v2}, Lfk/jo2;->f(ILjava/util/List;Lfk/mv2;)Lfk/id0;

    move-result-object v1

    .line 33
    invoke-virtual {v11, v1, v13}, Lfk/vn2;->h(Lfk/id0;Z)V

    goto/16 :goto_45

    .line 34
    :pswitch_8
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lfk/qn2;

    iget-object v2, v11, Lfk/vn2;->v:Lfk/tn2;

    .line 35
    invoke-virtual {v2, v14}, Lfk/tn2;->a(I)V

    .line 36
    invoke-static {v1}, Lfk/qn2;->a(Lfk/qn2;)I

    move-result v2

    if-eq v2, v15, :cond_5

    new-instance v2, Lfk/un2;

    new-instance v3, Lfk/oo2;

    .line 37
    invoke-static {v1}, Lfk/qn2;->c(Lfk/qn2;)Ljava/util/List;

    move-result-object v4

    invoke-static {v1}, Lfk/qn2;->d(Lfk/qn2;)Lfk/mv2;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lfk/oo2;-><init>(Ljava/util/Collection;Lfk/mv2;)V

    invoke-static {v1}, Lfk/qn2;->a(Lfk/qn2;)I

    move-result v4

    invoke-static {v1}, Lfk/qn2;->b(Lfk/qn2;)J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lfk/un2;-><init>(Lfk/id0;IJ)V

    iput-object v2, v11, Lfk/vn2;->H:Lfk/un2;

    :cond_5
    iget-object v2, v11, Lfk/vn2;->s:Lfk/jo2;

    .line 38
    invoke-static {v1}, Lfk/qn2;->c(Lfk/qn2;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1}, Lfk/qn2;->d(Lfk/qn2;)Lfk/mv2;

    move-result-object v1

    .line 39
    invoke-virtual {v2, v3, v1}, Lfk/jo2;->i(Ljava/util/List;Lfk/mv2;)Lfk/id0;

    move-result-object v1

    .line 40
    invoke-virtual {v11, v1, v13}, Lfk/vn2;->h(Lfk/id0;Z)V

    goto/16 :goto_45

    .line 41
    :pswitch_9
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lfk/q00;

    invoke-virtual {v11, v1, v13}, Lfk/vn2;->i(Lfk/q00;Z)V

    goto/16 :goto_45

    .line 42
    :pswitch_a
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lfk/no2;

    .line 43
    invoke-virtual {v1}, Lfk/no2;->a()Landroid/os/Looper;

    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-nez v3, :cond_6

    const-string v2, "TAG"

    const-string v3, "Trying to send message on a dead thread."

    .line 45
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    invoke-virtual {v1, v13}, Lfk/no2;->c(Z)V

    goto/16 :goto_45

    :cond_6
    iget-object v3, v11, Lfk/vn2;->q:Lfk/zn0;

    .line 47
    invoke-interface {v3, v2, v10}, Lfk/zn0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lfk/fu0;

    move-result-object v2

    new-instance v3, Lfk/wj;

    const/4 v4, 0x6

    invoke-direct {v3, v11, v1, v4}, Lfk/wj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    check-cast v2, Lfk/l81;

    invoke-virtual {v2, v3}, Lfk/l81;->d(Ljava/lang/Runnable;)Z

    goto/16 :goto_45

    .line 49
    :pswitch_b
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lfk/no2;

    .line 50
    invoke-virtual {v11, v1}, Lfk/vn2;->s(Lfk/no2;)V

    goto/16 :goto_45

    .line 51
    :pswitch_c
    iget v2, v1, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v3, v11, Lfk/vn2;->D:Z

    if-eq v3, v2, :cond_9

    iput-boolean v2, v11, Lfk/vn2;->D:Z

    if-nez v2, :cond_9

    iget-object v2, v11, Lfk/vn2;->b:[Lfk/zf2;

    .line 52
    array-length v3, v2

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v5, :cond_9

    aget-object v4, v2, v3

    .line 53
    invoke-static {v4}, Lfk/vn2;->D(Lfk/zf2;)Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, v11, Lfk/vn2;->c:Ljava/util/Set;

    invoke-interface {v6, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 54
    invoke-virtual {v4}, Lfk/zf2;->c()V

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    if-eqz v1, :cond_72

    monitor-enter p0
    :try_end_0
    .catch Lfk/rm2; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lfk/sr2; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lfk/px; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lfk/qi1; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :try_start_1
    invoke-virtual {v1, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 56
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 57
    monitor-exit p0

    goto/16 :goto_45

    :catchall_0
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 58
    :pswitch_d
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, v11, Lfk/vn2;->C:Z

    iget-object v2, v11, Lfk/vn2;->r:Lfk/do2;

    iget-object v3, v11, Lfk/vn2;->u:Lfk/ko2;

    .line 59
    iget-object v3, v3, Lfk/ko2;->a:Lfk/id0;

    invoke-virtual {v2, v3, v1}, Lfk/do2;->s(Lfk/id0;Z)Z

    move-result v1

    if-nez v1, :cond_b

    .line 60
    invoke-virtual {v11, v14}, Lfk/vn2;->r(Z)V

    .line 61
    :cond_b
    invoke-virtual {v11, v13}, Lfk/vn2;->g(Z)V

    goto/16 :goto_45

    .line 62
    :pswitch_e
    iget v1, v1, Landroid/os/Message;->arg1:I

    iput v1, v11, Lfk/vn2;->B:I

    iget-object v2, v11, Lfk/vn2;->r:Lfk/do2;

    iget-object v3, v11, Lfk/vn2;->u:Lfk/ko2;

    .line 63
    iget-object v3, v3, Lfk/ko2;->a:Lfk/id0;

    invoke-virtual {v2, v3, v1}, Lfk/do2;->r(Lfk/id0;I)Z

    move-result v1

    if-nez v1, :cond_c

    .line 64
    invoke-virtual {v11, v14}, Lfk/vn2;->r(Z)V

    .line 65
    :cond_c
    invoke-virtual {v11, v13}, Lfk/vn2;->g(Z)V

    goto/16 :goto_45

    .line 66
    :pswitch_f
    iget-object v1, v11, Lfk/vn2;->o:Lfk/jm2;

    .line 67
    invoke-virtual {v1}, Lfk/jm2;->zzc()Lfk/q00;

    move-result-object v1

    iget v1, v1, Lfk/q00;->a:F

    iget-object v1, v11, Lfk/vn2;->r:Lfk/do2;

    .line 68
    invoke-virtual {v1}, Lfk/do2;->g()Lfk/bo2;

    move-result-object v1

    iget-object v2, v11, Lfk/vn2;->r:Lfk/do2;

    .line 69
    invoke-virtual {v2}, Lfk/do2;->h()Lfk/bo2;

    move-result-object v2

    const/4 v3, 0x1

    :goto_6
    if-eqz v1, :cond_72

    iget-boolean v4, v1, Lfk/bo2;->d:Z

    if-eqz v4, :cond_72

    iget-object v4, v11, Lfk/vn2;->u:Lfk/ko2;

    .line 70
    iget-object v4, v4, Lfk/ko2;->a:Lfk/id0;

    invoke-virtual {v1, v4}, Lfk/bo2;->i(Lfk/id0;)Lfk/bx2;

    move-result-object v4

    invoke-virtual {v1}, Lfk/bo2;->h()Lfk/bx2;

    move-result-object v6

    if-eqz v6, :cond_10

    iget-object v7, v6, Lfk/bx2;->c:[Lfk/uw2;

    .line 71
    array-length v7, v7

    iget-object v9, v4, Lfk/bx2;->c:[Lfk/uw2;

    array-length v9, v9

    if-eq v7, v9, :cond_d

    goto :goto_9

    :cond_d
    const/4 v7, 0x0

    .line 72
    :goto_7
    iget-object v9, v4, Lfk/bx2;->c:[Lfk/uw2;

    .line 73
    array-length v9, v9

    if-ge v7, v9, :cond_e

    .line 74
    invoke-virtual {v4, v6, v7}, Lfk/bx2;->a(Lfk/bx2;I)Z

    move-result v9

    if-eqz v9, :cond_10

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_e
    if-ne v1, v2, :cond_f

    const/4 v4, 0x0

    goto :goto_8

    :cond_f
    const/4 v4, 0x1

    :goto_8
    and-int/2addr v3, v4

    invoke-virtual {v1}, Lfk/bo2;->f()Lfk/bo2;

    move-result-object v1

    goto :goto_6

    :cond_10
    :goto_9
    if-eqz v3, :cond_16

    .line 75
    iget-object v1, v11, Lfk/vn2;->r:Lfk/do2;

    .line 76
    invoke-virtual {v1}, Lfk/do2;->g()Lfk/bo2;

    move-result-object v10

    iget-object v1, v11, Lfk/vn2;->r:Lfk/do2;

    .line 77
    invoke-virtual {v1, v10}, Lfk/do2;->o(Lfk/bo2;)Z

    move-result v19

    iget-object v1, v11, Lfk/vn2;->b:[Lfk/zf2;

    .line 78
    array-length v1, v1

    new-array v9, v5, [Z

    iget-object v1, v11, Lfk/vn2;->u:Lfk/ko2;

    .line 79
    iget-wide v1, v1, Lfk/ko2;->s:J

    move-object v15, v10

    move-object/from16 v16, v4

    move-wide/from16 v17, v1

    move-object/from16 v20, v9

    .line 80
    invoke-virtual/range {v15 .. v20}, Lfk/bo2;->b(Lfk/bx2;JZ[Z)J

    move-result-wide v6

    iget-object v1, v11, Lfk/vn2;->u:Lfk/ko2;

    .line 81
    iget v2, v1, Lfk/ko2;->e:I

    if-eq v2, v8, :cond_11

    iget-wide v1, v1, Lfk/ko2;->s:J

    cmp-long v3, v6, v1

    if-eqz v3, :cond_11

    const/4 v15, 0x1

    goto :goto_a

    :cond_11
    const/4 v15, 0x0

    :goto_a
    iget-object v1, v11, Lfk/vn2;->u:Lfk/ko2;

    .line 82
    iget-object v2, v1, Lfk/ko2;->b:Lfk/fu2;

    iget-wide v3, v1, Lfk/ko2;->c:J

    move-object/from16 v17, v9

    iget-wide v8, v1, Lfk/ko2;->d:J

    const/16 v18, 0x5

    move-object/from16 v1, p0

    move-wide/from16 v19, v3

    move-wide v3, v6

    move-wide v12, v6

    const/4 v7, 0x2

    move-wide/from16 v5, v19

    const/4 v14, 0x2

    move-wide v7, v8

    move v9, v15

    move-object/from16 v22, v10

    move/from16 v10, v18

    .line 83
    invoke-virtual/range {v1 .. v10}, Lfk/vn2;->S(Lfk/fu2;JJJZI)Lfk/ko2;

    move-result-object v1

    iput-object v1, v11, Lfk/vn2;->u:Lfk/ko2;

    if-eqz v15, :cond_12

    .line 84
    invoke-virtual {v11, v12, v13}, Lfk/vn2;->o(J)V

    :cond_12
    iget-object v1, v11, Lfk/vn2;->b:[Lfk/zf2;

    .line 85
    array-length v1, v1

    new-array v1, v14, [Z

    const/4 v2, 0x0

    :goto_b
    iget-object v3, v11, Lfk/vn2;->b:[Lfk/zf2;

    .line 86
    array-length v4, v3

    if-ge v2, v14, :cond_15

    .line 87
    aget-object v3, v3, v2

    .line 88
    invoke-static {v3}, Lfk/vn2;->D(Lfk/zf2;)Z

    move-result v4

    aput-boolean v4, v1, v2

    move-object/from16 v5, v22

    .line 89
    iget-object v6, v5, Lfk/bo2;->c:[Lfk/kv2;

    aget-object v6, v6, v2

    if-eqz v4, :cond_14

    .line 90
    invoke-virtual {v3}, Lfk/zf2;->r()Lfk/kv2;

    move-result-object v4

    if-eq v6, v4, :cond_13

    .line 91
    invoke-virtual {v11, v3}, Lfk/vn2;->c(Lfk/zf2;)V

    goto :goto_c

    :cond_13
    aget-boolean v4, v17, v2

    if-eqz v4, :cond_14

    iget-wide v6, v11, Lfk/vn2;->I:J

    .line 92
    invoke-virtual {v3, v6, v7}, Lfk/zf2;->d(J)V

    :cond_14
    :goto_c
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v22, v5

    goto :goto_b

    .line 93
    :cond_15
    invoke-virtual {v11, v1}, Lfk/vn2;->e([Z)V

    goto :goto_d

    :cond_16
    const/4 v14, 0x2

    .line 94
    iget-object v2, v11, Lfk/vn2;->r:Lfk/do2;

    .line 95
    invoke-virtual {v2, v1}, Lfk/do2;->o(Lfk/bo2;)Z

    iget-boolean v2, v1, Lfk/bo2;->d:Z

    if-eqz v2, :cond_17

    iget-object v2, v1, Lfk/bo2;->f:Lfk/co2;

    .line 96
    iget-wide v2, v2, Lfk/co2;->b:J

    iget-wide v5, v11, Lfk/vn2;->I:J

    invoke-virtual {v1}, Lfk/bo2;->d()J

    move-result-wide v7

    sub-long/2addr v5, v7

    .line 97
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 98
    invoke-virtual {v1, v4, v2, v3}, Lfk/bo2;->a(Lfk/bx2;J)J

    :cond_17
    :goto_d
    const/4 v1, 0x1

    .line 99
    invoke-virtual {v11, v1}, Lfk/vn2;->g(Z)V

    iget-object v1, v11, Lfk/vn2;->u:Lfk/ko2;

    .line 100
    iget v1, v1, Lfk/ko2;->e:I

    const/4 v12, 0x4

    if-eq v1, v12, :cond_72

    .line 101
    invoke-virtual/range {p0 .. p0}, Lfk/vn2;->k()V

    .line 102
    invoke-virtual/range {p0 .. p0}, Lfk/vn2;->A()V

    iget-object v1, v11, Lfk/vn2;->i:Lfk/fu0;

    .line 103
    check-cast v1, Lfk/l81;

    invoke-virtual {v1, v14}, Lfk/l81;->e(I)Z

    goto/16 :goto_45

    .line 104
    :pswitch_10
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lfk/du2;

    iget-object v2, v11, Lfk/vn2;->r:Lfk/do2;

    .line 105
    invoke-virtual {v2, v1}, Lfk/do2;->n(Lfk/du2;)Z

    move-result v1

    if-eqz v1, :cond_72

    iget-object v1, v11, Lfk/vn2;->r:Lfk/do2;

    iget-wide v2, v11, Lfk/vn2;->I:J

    .line 106
    invoke-virtual {v1, v2, v3}, Lfk/do2;->m(J)V

    .line 107
    invoke-virtual/range {p0 .. p0}, Lfk/vn2;->k()V

    goto/16 :goto_45

    .line 108
    :pswitch_11
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lfk/du2;

    iget-object v2, v11, Lfk/vn2;->r:Lfk/do2;

    .line 109
    invoke-virtual {v2, v1}, Lfk/do2;->n(Lfk/du2;)Z

    move-result v1

    if-eqz v1, :cond_72

    iget-object v1, v11, Lfk/vn2;->r:Lfk/do2;

    .line 110
    invoke-virtual {v1}, Lfk/do2;->f()Lfk/bo2;

    move-result-object v1

    iget-object v2, v11, Lfk/vn2;->o:Lfk/jm2;

    .line 111
    invoke-virtual {v2}, Lfk/jm2;->zzc()Lfk/q00;

    move-result-object v2

    iget v2, v2, Lfk/q00;->a:F

    iget-object v3, v11, Lfk/vn2;->u:Lfk/ko2;

    iget-object v3, v3, Lfk/ko2;->a:Lfk/id0;

    .line 112
    invoke-virtual {v1, v2, v3}, Lfk/bo2;->j(FLfk/id0;)V

    .line 113
    invoke-virtual {v1}, Lfk/bo2;->g()Lfk/rv2;

    move-result-object v2

    invoke-virtual {v1}, Lfk/bo2;->h()Lfk/bx2;

    move-result-object v3

    .line 114
    invoke-virtual {v11, v2, v3}, Lfk/vn2;->z(Lfk/rv2;Lfk/bx2;)V

    iget-object v2, v11, Lfk/vn2;->r:Lfk/do2;

    .line 115
    invoke-virtual {v2}, Lfk/do2;->g()Lfk/bo2;

    move-result-object v2

    if-ne v1, v2, :cond_18

    .line 116
    iget-object v2, v1, Lfk/bo2;->f:Lfk/co2;

    iget-wide v2, v2, Lfk/co2;->b:J

    invoke-virtual {v11, v2, v3}, Lfk/vn2;->o(J)V

    .line 117
    invoke-virtual/range {p0 .. p0}, Lfk/vn2;->d()V

    iget-object v2, v11, Lfk/vn2;->u:Lfk/ko2;

    .line 118
    iget-object v3, v2, Lfk/ko2;->b:Lfk/fu2;

    iget-object v1, v1, Lfk/bo2;->f:Lfk/co2;

    iget-wide v7, v1, Lfk/co2;->b:J

    iget-wide v5, v2, Lfk/ko2;->c:J

    const/4 v9, 0x0

    const/4 v10, 0x5

    move-object/from16 v1, p0

    move-object v2, v3

    move-wide v3, v7

    .line 119
    invoke-virtual/range {v1 .. v10}, Lfk/vn2;->S(Lfk/fu2;JJJZI)Lfk/ko2;

    move-result-object v1

    iput-object v1, v11, Lfk/vn2;->u:Lfk/ko2;

    .line 120
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lfk/vn2;->k()V

    goto/16 :goto_45

    :pswitch_12
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 121
    invoke-virtual {v11, v2, v1, v2, v1}, Lfk/vn2;->m(ZZZZ)V

    iget-object v1, v11, Lfk/vn2;->g:Lfk/zn2;

    .line 122
    invoke-interface {v1}, Lfk/zn2;->zzc()V

    .line 123
    invoke-virtual {v11, v2}, Lfk/vn2;->u(I)V

    iget-object v1, v11, Lfk/vn2;->j:Landroid/os/HandlerThread;

    .line 124
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    monitor-enter p0
    :try_end_2
    .catch Lfk/rm2; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lfk/sr2; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lfk/px; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lfk/qi1; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iput-boolean v2, v11, Lfk/vn2;->w:Z

    .line 125
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 126
    monitor-exit p0

    return v2

    :catchall_1
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1

    :pswitch_13
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 127
    invoke-virtual {v11, v1, v2}, Lfk/vn2;->w(ZZ)V

    goto/16 :goto_45

    .line 128
    :pswitch_14
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lfk/ro2;

    iput-object v1, v11, Lfk/vn2;->t:Lfk/ro2;

    goto/16 :goto_45

    .line 129
    :pswitch_15
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lfk/q00;

    iget-object v2, v11, Lfk/vn2;->o:Lfk/jm2;

    .line 130
    invoke-virtual {v2, v1}, Lfk/jm2;->a(Lfk/q00;)V

    iget-object v1, v11, Lfk/vn2;->o:Lfk/jm2;

    .line 131
    invoke-virtual {v1}, Lfk/jm2;->zzc()Lfk/q00;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v11, v1, v2}, Lfk/vn2;->i(Lfk/q00;Z)V

    goto/16 :goto_45

    :pswitch_16
    const/4 v12, 0x4

    const/4 v14, 0x2

    .line 132
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lfk/un2;

    iget-object v2, v11, Lfk/vn2;->v:Lfk/tn2;

    const/4 v3, 0x1

    .line 133
    invoke-virtual {v2, v3}, Lfk/tn2;->a(I)V

    iget-object v2, v11, Lfk/vn2;->u:Lfk/ko2;

    .line 134
    iget-object v2, v2, Lfk/ko2;->a:Lfk/id0;

    iget v3, v11, Lfk/vn2;->B:I

    iget-boolean v4, v11, Lfk/vn2;->C:Z

    iget-object v5, v11, Lfk/vn2;->l:Lfk/nc0;

    iget-object v8, v11, Lfk/vn2;->m:Lfk/bb0;

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move/from16 v23, v3

    move/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v8

    .line 135
    invoke-static/range {v21 .. v26}, Lfk/vn2;->R(Lfk/id0;Lfk/un2;IZLfk/nc0;Lfk/bb0;)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_19

    iget-object v5, v11, Lfk/vn2;->u:Lfk/ko2;

    .line 136
    iget-object v5, v5, Lfk/ko2;->a:Lfk/id0;

    .line 137
    invoke-virtual {v11, v5}, Lfk/vn2;->Q(Lfk/id0;)Landroid/util/Pair;

    move-result-object v5

    .line 138
    iget-object v8, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lfk/fu2;

    .line 139
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    iget-object v5, v11, Lfk/vn2;->u:Lfk/ko2;

    .line 140
    iget-object v5, v5, Lfk/ko2;->a:Lfk/id0;

    invoke-virtual {v5}, Lfk/id0;->o()Z

    move-result v5

    const/4 v10, 0x1

    xor-int/2addr v5, v10

    move v9, v5

    move-wide v13, v6

    move-wide/from16 v3, v17

    goto :goto_10

    .line 141
    :cond_19
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 142
    iget-object v8, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 143
    iget-wide v13, v1, Lfk/un2;->c:J

    cmp-long v8, v13, v6

    if-nez v8, :cond_1a

    move-wide v13, v6

    goto :goto_e

    :cond_1a
    move-wide v13, v9

    :goto_e
    iget-object v8, v11, Lfk/vn2;->r:Lfk/do2;

    iget-object v3, v11, Lfk/vn2;->u:Lfk/ko2;

    .line 144
    iget-object v3, v3, Lfk/ko2;->a:Lfk/id0;

    .line 145
    invoke-virtual {v8, v3, v5, v9, v10}, Lfk/do2;->k(Lfk/id0;Ljava/lang/Object;J)Lfk/fu2;

    move-result-object v3

    invoke-virtual {v3}, Lfk/xq;->a()Z

    move-result v4

    if-eqz v4, :cond_1c

    iget-object v4, v11, Lfk/vn2;->u:Lfk/ko2;

    .line 146
    iget-object v4, v4, Lfk/ko2;->a:Lfk/id0;

    iget-object v5, v3, Lfk/xq;->a:Ljava/lang/Object;

    iget-object v6, v11, Lfk/vn2;->m:Lfk/bb0;

    invoke-virtual {v4, v5, v6}, Lfk/id0;->n(Ljava/lang/Object;Lfk/bb0;)Lfk/bb0;

    iget-object v4, v11, Lfk/vn2;->m:Lfk/bb0;

    .line 147
    invoke-virtual {v4, v15}, Lfk/bb0;->b(I)I

    move-result v4

    if-ne v4, v15, :cond_1b

    iget-object v4, v11, Lfk/vn2;->m:Lfk/bb0;

    .line 148
    invoke-virtual {v4}, Lfk/bb0;->e()V

    :cond_1b
    move-object v8, v3

    const-wide/16 v3, 0x0

    const/4 v9, 0x1

    goto :goto_10

    .line 149
    :cond_1c
    iget-wide v4, v1, Lfk/un2;->c:J
    :try_end_4
    .catch Lfk/rm2; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lfk/sr2; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lfk/px; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lfk/qi1; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    cmp-long v8, v4, v6

    if-nez v8, :cond_1d

    const/4 v4, 0x1

    goto :goto_f

    :cond_1d
    const/4 v4, 0x0

    :goto_f
    move-object v8, v3

    move-wide/from16 v46, v9

    move v9, v4

    move-wide/from16 v3, v46

    .line 150
    :goto_10
    :try_start_5
    iget-object v5, v11, Lfk/vn2;->u:Lfk/ko2;

    .line 151
    iget-object v5, v5, Lfk/ko2;->a:Lfk/id0;

    invoke-virtual {v5}, Lfk/id0;->o()Z

    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-eqz v5, :cond_1e

    :try_start_6
    iput-object v1, v11, Lfk/vn2;->H:Lfk/un2;

    goto :goto_11

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-wide/from16 v18, v13

    goto/16 :goto_19

    :cond_1e
    if-nez v2, :cond_20

    .line 152
    iget-object v1, v11, Lfk/vn2;->u:Lfk/ko2;

    .line 153
    iget v1, v1, Lfk/ko2;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1f

    .line 154
    invoke-virtual {v11, v12}, Lfk/vn2;->u(I)V

    :cond_1f
    const/4 v1, 0x0

    .line 155
    invoke-virtual {v11, v1, v2, v1, v2}, Lfk/vn2;->m(ZZZZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_11
    move-wide/from16 v18, v13

    move-wide v12, v3

    goto/16 :goto_16

    :cond_20
    :try_start_7
    iget-object v1, v11, Lfk/vn2;->u:Lfk/ko2;

    .line 156
    iget-object v1, v1, Lfk/ko2;->b:Lfk/fu2;

    invoke-virtual {v8, v1}, Lfk/xq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, v11, Lfk/vn2;->r:Lfk/do2;

    .line 157
    invoke-virtual {v1}, Lfk/do2;->g()Lfk/bo2;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-eqz v1, :cond_21

    :try_start_8
    iget-boolean v2, v1, Lfk/bo2;->d:Z

    if-eqz v2, :cond_21

    const-wide/16 v5, 0x0

    cmp-long v2, v3, v5

    if-eqz v2, :cond_21

    iget-object v1, v1, Lfk/bo2;->a:Lfk/du2;

    iget-object v2, v11, Lfk/vn2;->t:Lfk/ro2;

    .line 158
    invoke-interface {v1, v3, v4, v2}, Lfk/du2;->i(JLfk/ro2;)J

    move-result-wide v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_12

    :cond_21
    move-wide v1, v3

    .line 159
    :goto_12
    :try_start_9
    invoke-static {v1, v2}, Lfk/lb1;->D(J)J

    move-result-wide v5

    iget-object v7, v11, Lfk/vn2;->u:Lfk/ko2;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move-wide/from16 v18, v13

    :try_start_a
    iget-wide v12, v7, Lfk/ko2;->s:J

    invoke-static {v12, v13}, Lfk/lb1;->D(J)J

    move-result-wide v12

    cmp-long v7, v5, v12

    if-nez v7, :cond_24

    iget-object v5, v11, Lfk/vn2;->u:Lfk/ko2;

    iget v6, v5, Lfk/ko2;->e:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_22

    const/4 v12, 0x3

    if-ne v6, v12, :cond_24

    .line 160
    :cond_22
    iget-wide v12, v5, Lfk/ko2;->s:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    const/4 v10, 0x2

    :goto_13
    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v12

    move-wide/from16 v5, v18

    move-wide v7, v12

    .line 161
    :try_start_b
    invoke-virtual/range {v1 .. v10}, Lfk/vn2;->S(Lfk/fu2;JJJZI)Lfk/ko2;

    move-result-object v1
    :try_end_b
    .catch Lfk/rm2; {:try_start_b .. :try_end_b} :catch_5
    .catch Lfk/sr2; {:try_start_b .. :try_end_b} :catch_4
    .catch Lfk/px; {:try_start_b .. :try_end_b} :catch_3
    .catch Lfk/qi1; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_0

    goto :goto_17

    :cond_23
    move-wide/from16 v18, v13

    move-wide v1, v3

    :cond_24
    :try_start_c
    iget-object v5, v11, Lfk/vn2;->u:Lfk/ko2;

    .line 162
    iget v5, v5, Lfk/ko2;->e:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_25

    const/4 v5, 0x1

    goto :goto_14

    :cond_25
    const/4 v5, 0x0

    .line 163
    :goto_14
    invoke-virtual {v11, v8, v1, v2, v5}, Lfk/vn2;->O(Lfk/fu2;JZ)J

    move-result-wide v12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    cmp-long v1, v3, v12

    if-eqz v1, :cond_26

    const/4 v1, 0x1

    goto :goto_15

    :cond_26
    const/4 v1, 0x0

    :goto_15
    or-int/2addr v9, v1

    :try_start_d
    iget-object v1, v11, Lfk/vn2;->u:Lfk/ko2;

    .line 164
    iget-object v4, v1, Lfk/ko2;->a:Lfk/id0;

    iget-object v5, v1, Lfk/ko2;->b:Lfk/fu2;

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v8

    move-wide/from16 v6, v18

    invoke-virtual/range {v1 .. v7}, Lfk/vn2;->B(Lfk/id0;Lfk/fu2;Lfk/id0;Lfk/fu2;J)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :goto_16
    const/4 v10, 0x2

    goto :goto_13

    .line 165
    :goto_17
    :try_start_e
    iput-object v1, v11, Lfk/vn2;->u:Lfk/ko2;

    goto/16 :goto_45

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-wide/from16 v46, v12

    move-object v12, v1

    move v13, v9

    move-wide/from16 v9, v46

    goto :goto_1a

    :catchall_4
    move-exception v0

    goto :goto_18

    :catchall_5
    move-exception v0

    move-wide/from16 v18, v13

    :goto_18
    move-object v1, v0

    :goto_19
    move-object v12, v1

    move v13, v9

    move-wide v9, v3

    :goto_1a
    const/4 v14, 0x2

    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v9

    move-wide/from16 v5, v18

    move-wide v7, v9

    move v9, v13

    move v10, v14

    invoke-virtual/range {v1 .. v10}, Lfk/vn2;->S(Lfk/fu2;JJJZI)Lfk/ko2;

    move-result-object v1

    iput-object v1, v11, Lfk/vn2;->u:Lfk/ko2;

    .line 166
    throw v12

    :pswitch_17
    const/4 v12, 0x3

    .line 167
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    iget-object v1, v11, Lfk/vn2;->u:Lfk/ko2;

    .line 168
    iget-object v1, v1, Lfk/ko2;->a:Lfk/id0;

    invoke-virtual {v1}, Lfk/id0;->o()Z

    move-result v1

    if-nez v1, :cond_43

    iget-object v1, v11, Lfk/vn2;->s:Lfk/jo2;

    invoke-virtual {v1}, Lfk/jo2;->e()Z

    move-result v1

    if-nez v1, :cond_27

    goto/16 :goto_28

    .line 169
    :cond_27
    iget-object v1, v11, Lfk/vn2;->r:Lfk/do2;

    iget-wide v2, v11, Lfk/vn2;->I:J

    .line 170
    invoke-virtual {v1, v2, v3}, Lfk/do2;->m(J)V

    iget-object v1, v11, Lfk/vn2;->r:Lfk/do2;

    .line 171
    invoke-virtual {v1}, Lfk/do2;->p()Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, v11, Lfk/vn2;->r:Lfk/do2;

    iget-wide v2, v11, Lfk/vn2;->I:J

    iget-object v4, v11, Lfk/vn2;->u:Lfk/ko2;

    .line 172
    invoke-virtual {v1, v2, v3, v4}, Lfk/do2;->i(JLfk/ko2;)Lfk/co2;

    move-result-object v1

    if-eqz v1, :cond_29

    iget-object v2, v11, Lfk/vn2;->r:Lfk/do2;

    iget-object v3, v11, Lfk/vn2;->d:[Lfk/zf2;

    iget-object v4, v11, Lfk/vn2;->e:Lfk/ax2;

    iget-object v5, v11, Lfk/vn2;->g:Lfk/zn2;

    .line 173
    invoke-interface {v5}, Lfk/zn2;->zzi()Lfk/hx2;

    move-result-object v25

    iget-object v5, v11, Lfk/vn2;->s:Lfk/jo2;

    iget-object v8, v11, Lfk/vn2;->f:Lfk/bx2;

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v1

    move-object/from16 v28, v8

    .line 174
    invoke-virtual/range {v22 .. v28}, Lfk/do2;->t([Lfk/zf2;Lfk/ax2;Lfk/hx2;Lfk/jo2;Lfk/co2;Lfk/bx2;)Lfk/bo2;

    move-result-object v2

    iget-object v3, v2, Lfk/bo2;->a:Lfk/du2;

    iget-wide v4, v1, Lfk/co2;->b:J

    .line 175
    invoke-interface {v3, v11, v4, v5}, Lfk/du2;->k(Lfk/cu2;J)V

    iget-object v3, v11, Lfk/vn2;->r:Lfk/do2;

    .line 176
    invoke-virtual {v3}, Lfk/do2;->g()Lfk/bo2;

    move-result-object v3

    if-ne v3, v2, :cond_28

    iget-wide v1, v1, Lfk/co2;->b:J

    .line 177
    invoke-virtual {v11, v1, v2}, Lfk/vn2;->o(J)V

    :cond_28
    const/4 v1, 0x0

    .line 178
    invoke-virtual {v11, v1}, Lfk/vn2;->g(Z)V

    :cond_29
    iget-boolean v1, v11, Lfk/vn2;->A:Z

    if-eqz v1, :cond_2a

    .line 179
    invoke-virtual/range {p0 .. p0}, Lfk/vn2;->C()Z

    move-result v1

    iput-boolean v1, v11, Lfk/vn2;->A:Z

    .line 180
    invoke-virtual/range {p0 .. p0}, Lfk/vn2;->y()V

    goto :goto_1b

    .line 181
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lfk/vn2;->k()V

    .line 182
    :goto_1b
    iget-object v1, v11, Lfk/vn2;->r:Lfk/do2;

    .line 183
    invoke-virtual {v1}, Lfk/do2;->h()Lfk/bo2;

    move-result-object v1

    if-nez v1, :cond_2c

    :cond_2b
    :goto_1c
    move-wide/from16 v23, v13

    move-wide v12, v6

    goto/16 :goto_22

    .line 184
    :cond_2c
    invoke-virtual {v1}, Lfk/bo2;->f()Lfk/bo2;

    move-result-object v2

    if-eqz v2, :cond_35

    iget-boolean v2, v11, Lfk/vn2;->y:Z

    if-eqz v2, :cond_2d

    goto/16 :goto_20

    .line 185
    :cond_2d
    iget-object v2, v11, Lfk/vn2;->r:Lfk/do2;

    .line 186
    invoke-virtual {v2}, Lfk/do2;->h()Lfk/bo2;

    move-result-object v2

    .line 187
    iget-boolean v3, v2, Lfk/bo2;->d:Z

    if-eqz v3, :cond_2b

    const/4 v3, 0x0

    :goto_1d
    iget-object v4, v11, Lfk/vn2;->b:[Lfk/zf2;

    .line 188
    array-length v5, v4

    const/4 v5, 0x2

    if-ge v3, v5, :cond_2f

    .line 189
    aget-object v4, v4, v3

    .line 190
    iget-object v5, v2, Lfk/bo2;->c:[Lfk/kv2;

    aget-object v5, v5, v3

    .line 191
    invoke-virtual {v4}, Lfk/zf2;->r()Lfk/kv2;

    move-result-object v8

    if-ne v8, v5, :cond_2b

    if-eqz v5, :cond_2e

    .line 192
    invoke-virtual {v4}, Lfk/zf2;->f()Z

    move-result v4

    if-nez v4, :cond_2e

    .line 193
    iget-object v1, v2, Lfk/bo2;->f:Lfk/co2;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :cond_2e
    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    :cond_2f
    invoke-virtual {v1}, Lfk/bo2;->f()Lfk/bo2;

    move-result-object v2

    .line 194
    iget-boolean v2, v2, Lfk/bo2;->d:Z

    if-nez v2, :cond_30

    iget-wide v2, v11, Lfk/vn2;->I:J

    invoke-virtual {v1}, Lfk/bo2;->f()Lfk/bo2;

    move-result-object v4

    .line 195
    invoke-virtual {v4}, Lfk/bo2;->e()J

    move-result-wide v4

    cmp-long v8, v2, v4

    if-ltz v8, :cond_2b

    :cond_30
    invoke-virtual {v1}, Lfk/bo2;->h()Lfk/bx2;

    move-result-object v8

    iget-object v2, v11, Lfk/vn2;->r:Lfk/do2;

    .line 196
    invoke-virtual {v2}, Lfk/do2;->e()Lfk/bo2;

    move-result-object v9

    .line 197
    invoke-virtual {v9}, Lfk/bo2;->h()Lfk/bx2;

    move-result-object v5

    iget-object v2, v11, Lfk/vn2;->u:Lfk/ko2;

    .line 198
    iget-object v4, v2, Lfk/ko2;->a:Lfk/id0;

    iget-object v2, v9, Lfk/bo2;->f:Lfk/co2;

    iget-object v3, v2, Lfk/co2;->a:Lfk/fu2;

    iget-object v1, v1, Lfk/bo2;->f:Lfk/co2;

    iget-object v2, v1, Lfk/co2;->a:Lfk/fu2;

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p0

    move-object/from16 v20, v2

    move-object v2, v4

    move-object v10, v5

    move-object/from16 v5, v20

    move-wide/from16 v23, v13

    move-wide v12, v6

    move-wide/from16 v6, v18

    invoke-virtual/range {v1 .. v7}, Lfk/vn2;->B(Lfk/id0;Lfk/fu2;Lfk/id0;Lfk/fu2;J)V

    .line 199
    iget-boolean v1, v9, Lfk/bo2;->d:Z

    if-eqz v1, :cond_32

    iget-object v1, v9, Lfk/bo2;->a:Lfk/du2;

    .line 200
    invoke-interface {v1}, Lfk/du2;->zzd()J

    move-result-wide v1

    cmp-long v3, v1, v12

    if-eqz v3, :cond_32

    .line 201
    invoke-virtual {v9}, Lfk/bo2;->e()J

    iget-object v1, v11, Lfk/vn2;->b:[Lfk/zf2;

    .line 202
    array-length v2, v1

    const/4 v2, 0x0

    :goto_1e
    const/4 v3, 0x2

    if-ge v2, v3, :cond_38

    aget-object v3, v1, v2

    .line 203
    invoke-virtual {v3}, Lfk/zf2;->r()Lfk/kv2;

    move-result-object v4

    if-eqz v4, :cond_31

    .line 204
    invoke-static {v3}, Lfk/vn2;->K(Lfk/zf2;)V

    :cond_31
    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_32
    const/4 v1, 0x0

    :goto_1f
    iget-object v2, v11, Lfk/vn2;->b:[Lfk/zf2;

    .line 205
    array-length v2, v2

    const/4 v2, 0x2

    if-ge v1, v2, :cond_38

    .line 206
    invoke-virtual {v8, v1}, Lfk/bx2;->b(I)Z

    move-result v2

    .line 207
    invoke-virtual {v10, v1}, Lfk/bx2;->b(I)Z

    move-result v3

    if-eqz v2, :cond_34

    iget-object v2, v11, Lfk/vn2;->b:[Lfk/zf2;

    .line 208
    aget-object v2, v2, v1

    invoke-virtual {v2}, Lfk/zf2;->g()Z

    move-result v2

    if-nez v2, :cond_34

    iget-object v2, v11, Lfk/vn2;->d:[Lfk/zf2;

    .line 209
    aget-object v2, v2, v1

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    iget-object v2, v8, Lfk/bx2;->b:[Lfk/qo2;

    aget-object v2, v2, v1

    .line 211
    iget-object v4, v10, Lfk/bx2;->b:[Lfk/qo2;

    aget-object v4, v4, v1

    if-eqz v3, :cond_33

    .line 212
    invoke-virtual {v4, v2}, Lfk/qo2;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    :cond_33
    iget-object v2, v11, Lfk/vn2;->b:[Lfk/zf2;

    .line 213
    aget-object v2, v2, v1

    .line 214
    invoke-virtual {v9}, Lfk/bo2;->e()J

    .line 215
    invoke-static {v2}, Lfk/vn2;->K(Lfk/zf2;)V

    :cond_34
    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    :cond_35
    :goto_20
    move-wide/from16 v23, v13

    move-wide v12, v6

    .line 216
    iget-object v2, v1, Lfk/bo2;->f:Lfk/co2;

    .line 217
    iget-boolean v2, v2, Lfk/co2;->h:Z

    if-nez v2, :cond_36

    iget-boolean v2, v11, Lfk/vn2;->y:Z

    if-eqz v2, :cond_38

    :cond_36
    const/4 v2, 0x0

    :goto_21
    iget-object v3, v11, Lfk/vn2;->b:[Lfk/zf2;

    .line 218
    array-length v4, v3

    const/4 v4, 0x2

    if-ge v2, v4, :cond_38

    .line 219
    aget-object v3, v3, v2

    iget-object v4, v1, Lfk/bo2;->c:[Lfk/kv2;

    .line 220
    aget-object v4, v4, v2

    if-eqz v4, :cond_37

    .line 221
    invoke-virtual {v3}, Lfk/zf2;->r()Lfk/kv2;

    move-result-object v5

    if-ne v5, v4, :cond_37

    .line 222
    invoke-virtual {v3}, Lfk/zf2;->f()Z

    move-result v4

    if-eqz v4, :cond_37

    iget-object v4, v1, Lfk/bo2;->f:Lfk/co2;

    .line 223
    iget-wide v4, v4, Lfk/co2;->e:J

    cmp-long v6, v4, v12

    .line 224
    invoke-static {v3}, Lfk/vn2;->K(Lfk/zf2;)V

    :cond_37
    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    .line 225
    :cond_38
    :goto_22
    iget-object v1, v11, Lfk/vn2;->r:Lfk/do2;

    .line 226
    invoke-virtual {v1}, Lfk/do2;->h()Lfk/bo2;

    move-result-object v1

    if-eqz v1, :cond_3f

    iget-object v2, v11, Lfk/vn2;->r:Lfk/do2;

    .line 227
    invoke-virtual {v2}, Lfk/do2;->g()Lfk/bo2;

    move-result-object v2

    if-eq v2, v1, :cond_3f

    iget-boolean v1, v1, Lfk/bo2;->g:Z

    if-eqz v1, :cond_39

    goto :goto_25

    .line 228
    :cond_39
    iget-object v1, v11, Lfk/vn2;->r:Lfk/do2;

    .line 229
    invoke-virtual {v1}, Lfk/do2;->h()Lfk/bo2;

    move-result-object v1

    .line 230
    invoke-virtual {v1}, Lfk/bo2;->h()Lfk/bx2;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_23
    iget-object v5, v11, Lfk/vn2;->b:[Lfk/zf2;

    .line 231
    array-length v6, v5

    const/4 v6, 0x2

    if-ge v3, v6, :cond_3e

    .line 232
    aget-object v5, v5, v3

    .line 233
    invoke-static {v5}, Lfk/vn2;->D(Lfk/zf2;)Z

    move-result v6

    if-eqz v6, :cond_3d

    .line 234
    invoke-virtual {v5}, Lfk/zf2;->r()Lfk/kv2;

    move-result-object v6

    iget-object v7, v1, Lfk/bo2;->c:[Lfk/kv2;

    aget-object v7, v7, v3

    .line 235
    invoke-virtual {v2, v3}, Lfk/bx2;->b(I)Z

    move-result v8

    if-eqz v8, :cond_3a

    if-ne v6, v7, :cond_3a

    goto :goto_24

    .line 236
    :cond_3a
    invoke-virtual {v5}, Lfk/zf2;->g()Z

    move-result v6

    if-nez v6, :cond_3b

    .line 237
    iget-object v6, v2, Lfk/bx2;->c:[Lfk/uw2;

    aget-object v6, v6, v3

    invoke-static {v6}, Lfk/vn2;->I(Lfk/uw2;)[Lfk/b1;

    move-result-object v26

    .line 238
    iget-object v6, v1, Lfk/bo2;->c:[Lfk/kv2;

    aget-object v27, v6, v3

    .line 239
    invoke-virtual {v1}, Lfk/bo2;->e()J

    move-result-wide v28

    .line 240
    invoke-virtual {v1}, Lfk/bo2;->d()J

    move-result-wide v30

    move-object/from16 v25, v5

    .line 241
    invoke-virtual/range {v25 .. v31}, Lfk/zf2;->A([Lfk/b1;Lfk/kv2;JJ)V

    goto :goto_24

    .line 242
    :cond_3b
    invoke-virtual {v5}, Lfk/zf2;->j()Z

    move-result v6

    if-eqz v6, :cond_3c

    .line 243
    invoke-virtual {v11, v5}, Lfk/vn2;->c(Lfk/zf2;)V

    goto :goto_24

    :cond_3c
    const/4 v4, 0x1

    :cond_3d
    :goto_24
    add-int/lit8 v3, v3, 0x1

    goto :goto_23

    :cond_3e
    if-nez v4, :cond_3f

    .line 244
    invoke-virtual/range {p0 .. p0}, Lfk/vn2;->d()V

    :cond_3f
    :goto_25
    const/4 v1, 0x0

    .line 245
    :goto_26
    invoke-virtual/range {p0 .. p0}, Lfk/vn2;->G()Z

    move-result v2

    if-eqz v2, :cond_42

    iget-boolean v2, v11, Lfk/vn2;->y:Z

    if-nez v2, :cond_42

    iget-object v2, v11, Lfk/vn2;->r:Lfk/do2;

    .line 246
    invoke-virtual {v2}, Lfk/do2;->g()Lfk/bo2;

    move-result-object v2

    if-eqz v2, :cond_42

    invoke-virtual {v2}, Lfk/bo2;->f()Lfk/bo2;

    move-result-object v2

    if-eqz v2, :cond_42

    iget-wide v3, v11, Lfk/vn2;->I:J

    .line 247
    invoke-virtual {v2}, Lfk/bo2;->e()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-ltz v7, :cond_42

    iget-boolean v2, v2, Lfk/bo2;->g:Z

    if-eqz v2, :cond_42

    if-eqz v1, :cond_40

    .line 248
    invoke-virtual/range {p0 .. p0}, Lfk/vn2;->l()V

    :cond_40
    iget-object v1, v11, Lfk/vn2;->r:Lfk/do2;

    .line 249
    invoke-virtual {v1}, Lfk/do2;->d()Lfk/bo2;

    move-result-object v1
    :try_end_e
    .catch Lfk/rm2; {:try_start_e .. :try_end_e} :catch_5
    .catch Lfk/sr2; {:try_start_e .. :try_end_e} :catch_4
    .catch Lfk/px; {:try_start_e .. :try_end_e} :catch_3
    .catch Lfk/qi1; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_0

    .line 250
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    :try_start_f
    iget-object v2, v11, Lfk/vn2;->u:Lfk/ko2;

    .line 252
    iget-object v2, v2, Lfk/ko2;->b:Lfk/fu2;

    iget-object v2, v2, Lfk/xq;->a:Ljava/lang/Object;

    iget-object v3, v1, Lfk/bo2;->f:Lfk/co2;

    iget-object v3, v3, Lfk/co2;->a:Lfk/fu2;

    iget-object v3, v3, Lfk/xq;->a:Ljava/lang/Object;

    .line 253
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    iget-object v2, v11, Lfk/vn2;->u:Lfk/ko2;

    iget-object v2, v2, Lfk/ko2;->b:Lfk/fu2;

    iget v3, v2, Lfk/xq;->b:I

    if-ne v3, v15, :cond_41

    iget-object v3, v1, Lfk/bo2;->f:Lfk/co2;

    iget-object v3, v3, Lfk/co2;->a:Lfk/fu2;

    iget v4, v3, Lfk/xq;->b:I

    if-ne v4, v15, :cond_41

    iget v2, v2, Lfk/xq;->e:I

    iget v3, v3, Lfk/xq;->e:I

    if-eq v2, v3, :cond_41

    const/4 v2, 0x1

    goto :goto_27

    :cond_41
    const/4 v2, 0x0

    :goto_27
    iget-object v1, v1, Lfk/bo2;->f:Lfk/co2;

    .line 254
    iget-object v3, v1, Lfk/co2;->a:Lfk/fu2;

    iget-wide v7, v1, Lfk/co2;->b:J

    iget-wide v5, v1, Lfk/co2;->c:J

    const/4 v1, 0x1

    xor-int/lit8 v9, v2, 0x1

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-object v2, v3

    move-wide v3, v7

    const/4 v14, 0x3

    const/4 v15, 0x0

    .line 255
    invoke-virtual/range {v1 .. v10}, Lfk/vn2;->S(Lfk/fu2;JJJZI)Lfk/ko2;

    move-result-object v1

    iput-object v1, v11, Lfk/vn2;->u:Lfk/ko2;

    .line 256
    invoke-virtual/range {p0 .. p0}, Lfk/vn2;->n()V

    .line 257
    invoke-virtual/range {p0 .. p0}, Lfk/vn2;->A()V

    const/4 v1, 0x1

    const/4 v15, -0x1

    goto :goto_26

    :cond_42
    const/4 v14, 0x3

    const/4 v15, 0x0

    goto :goto_29

    :cond_43
    :goto_28
    move-object v15, v10

    move-wide/from16 v23, v13

    const/4 v14, 0x3

    move-wide v12, v6

    .line 258
    :goto_29
    iget-object v1, v11, Lfk/vn2;->u:Lfk/ko2;

    .line 259
    iget v1, v1, Lfk/ko2;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6a

    const/4 v2, 0x4

    if-ne v1, v2, :cond_44

    goto/16 :goto_3f

    .line 260
    :cond_44
    iget-object v1, v11, Lfk/vn2;->r:Lfk/do2;

    .line 261
    invoke-virtual {v1}, Lfk/do2;->g()Lfk/bo2;

    move-result-object v1

    const-wide/16 v2, 0xa

    if-nez v1, :cond_45

    move-wide/from16 v4, v23

    .line 262
    invoke-virtual {v11, v4, v5, v2, v3}, Lfk/vn2;->q(JJ)V

    goto/16 :goto_45

    :cond_45
    move-wide/from16 v4, v23

    .line 263
    sget v6, Lfk/lb1;->a:I

    const-string v6, "doSomeWork"

    .line 264
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 265
    invoke-virtual/range {p0 .. p0}, Lfk/vn2;->A()V

    iget-boolean v6, v1, Lfk/bo2;->d:Z

    const-wide/16 v7, 0x3e8

    if-eqz v6, :cond_4d

    .line 266
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    mul-long v9, v9, v7

    iget-object v6, v1, Lfk/bo2;->a:Lfk/du2;

    iget-object v7, v11, Lfk/vn2;->u:Lfk/ko2;

    .line 267
    iget-wide v7, v7, Lfk/ko2;->s:J

    iget-wide v2, v11, Lfk/vn2;->n:J

    sub-long/2addr v7, v2

    invoke-interface {v6, v7, v8}, Lfk/du2;->g(J)V

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x0

    :goto_2a
    iget-object v7, v11, Lfk/vn2;->b:[Lfk/zf2;

    .line 268
    array-length v8, v7

    const/4 v8, 0x2

    if-ge v6, v8, :cond_4e

    .line 269
    aget-object v7, v7, v6

    .line 270
    invoke-static {v7}, Lfk/vn2;->D(Lfk/zf2;)Z

    move-result v8

    if-nez v8, :cond_46

    goto :goto_30

    :cond_46
    iget-wide v14, v11, Lfk/vn2;->I:J

    .line 271
    invoke-virtual {v7, v14, v15, v9, v10}, Lfk/zf2;->i(JJ)V

    if-eqz v2, :cond_47

    .line 272
    invoke-virtual {v7}, Lfk/zf2;->j()Z

    move-result v2

    if-eqz v2, :cond_47

    const/4 v2, 0x1

    goto :goto_2b

    :cond_47
    const/4 v2, 0x0

    :goto_2b
    iget-object v14, v1, Lfk/bo2;->c:[Lfk/kv2;

    aget-object v14, v14, v6

    .line 273
    invoke-virtual {v7}, Lfk/zf2;->r()Lfk/kv2;

    move-result-object v15

    if-ne v14, v15, :cond_48

    .line 274
    invoke-virtual {v7}, Lfk/zf2;->f()Z

    move-result v20

    if-eqz v20, :cond_48

    const/16 v20, 0x1

    goto :goto_2c

    :cond_48
    const/16 v20, 0x0

    :goto_2c
    if-ne v14, v15, :cond_4a

    if-nez v20, :cond_4a

    .line 275
    invoke-virtual {v7}, Lfk/zf2;->k()Z

    move-result v14

    if-nez v14, :cond_4a

    invoke-virtual {v7}, Lfk/zf2;->j()Z

    move-result v14

    if-eqz v14, :cond_49

    goto :goto_2d

    :cond_49
    const/4 v14, 0x0

    goto :goto_2e

    :cond_4a
    :goto_2d
    const/4 v14, 0x1

    :goto_2e
    if-eqz v3, :cond_4b

    if-eqz v14, :cond_4b

    const/4 v3, 0x1

    goto :goto_2f

    :cond_4b
    const/4 v3, 0x0

    :goto_2f
    if-nez v14, :cond_4c

    .line 276
    invoke-virtual {v7}, Lfk/zf2;->s()V

    :cond_4c
    :goto_30
    add-int/lit8 v6, v6, 0x1

    const/4 v14, 0x3

    const/4 v15, 0x0

    goto :goto_2a

    .line 277
    :cond_4d
    iget-object v2, v1, Lfk/bo2;->a:Lfk/du2;

    .line 278
    invoke-interface {v2}, Lfk/du2;->zzk()V

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 279
    :cond_4e
    iget-object v6, v1, Lfk/bo2;->f:Lfk/co2;

    .line 280
    iget-wide v6, v6, Lfk/co2;->e:J

    if-eqz v2, :cond_51

    iget-boolean v2, v1, Lfk/bo2;->d:Z

    if-eqz v2, :cond_51

    cmp-long v2, v6, v12

    if-eqz v2, :cond_4f

    iget-object v2, v11, Lfk/vn2;->u:Lfk/ko2;

    .line 281
    iget-wide v9, v2, Lfk/ko2;->s:J

    cmp-long v2, v6, v9

    if-gtz v2, :cond_51

    :cond_4f
    iget-boolean v2, v11, Lfk/vn2;->y:Z

    if-eqz v2, :cond_50

    const/4 v2, 0x0

    iput-boolean v2, v11, Lfk/vn2;->y:Z

    iget-object v6, v11, Lfk/vn2;->u:Lfk/ko2;

    .line 282
    iget v6, v6, Lfk/ko2;->m:I

    const/4 v7, 0x5

    invoke-virtual {v11, v2, v6, v2, v7}, Lfk/vn2;->t(ZIZI)V

    :cond_50
    iget-object v2, v1, Lfk/bo2;->f:Lfk/co2;

    .line 283
    iget-boolean v2, v2, Lfk/co2;->h:Z

    if-eqz v2, :cond_51

    const/4 v2, 0x4

    .line 284
    invoke-virtual {v11, v2}, Lfk/vn2;->u(I)V

    .line 285
    invoke-virtual/range {p0 .. p0}, Lfk/vn2;->x()V

    goto/16 :goto_39

    .line 286
    :cond_51
    iget-object v2, v11, Lfk/vn2;->u:Lfk/ko2;

    .line 287
    iget v6, v2, Lfk/ko2;->e:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_58

    iget v6, v11, Lfk/vn2;->G:I

    if-nez v6, :cond_52

    .line 288
    invoke-virtual/range {p0 .. p0}, Lfk/vn2;->E()Z

    move-result v2

    if-eqz v2, :cond_58

    goto/16 :goto_34

    :cond_52
    if-nez v3, :cond_53

    goto/16 :goto_35

    .line 289
    :cond_53
    iget-boolean v6, v2, Lfk/ko2;->g:Z

    if-eqz v6, :cond_57

    .line 290
    iget-object v2, v2, Lfk/ko2;->a:Lfk/id0;

    iget-object v6, v11, Lfk/vn2;->r:Lfk/do2;

    invoke-virtual {v6}, Lfk/do2;->g()Lfk/bo2;

    move-result-object v6

    iget-object v6, v6, Lfk/bo2;->f:Lfk/co2;

    iget-object v6, v6, Lfk/co2;->a:Lfk/fu2;

    invoke-virtual {v11, v2, v6}, Lfk/vn2;->H(Lfk/id0;Lfk/fu2;)Z

    move-result v2

    if-eqz v2, :cond_54

    iget-object v2, v11, Lfk/vn2;->O:Lfk/nj2;

    invoke-virtual {v2}, Lfk/nj2;->a()J

    move-result-wide v6

    move-wide/from16 v29, v6

    goto :goto_31

    :cond_54
    move-wide/from16 v29, v12

    :goto_31
    iget-object v2, v11, Lfk/vn2;->r:Lfk/do2;

    .line 291
    invoke-virtual {v2}, Lfk/do2;->f()Lfk/bo2;

    move-result-object v2

    .line 292
    invoke-virtual {v2}, Lfk/bo2;->m()Z

    move-result v6

    if-eqz v6, :cond_55

    iget-object v6, v2, Lfk/bo2;->f:Lfk/co2;

    iget-boolean v6, v6, Lfk/co2;->h:Z

    if-eqz v6, :cond_55

    const/4 v6, 0x1

    goto :goto_32

    :cond_55
    const/4 v6, 0x0

    .line 293
    :goto_32
    iget-object v7, v2, Lfk/bo2;->f:Lfk/co2;

    iget-object v7, v7, Lfk/co2;->a:Lfk/fu2;

    invoke-virtual {v7}, Lfk/xq;->a()Z

    move-result v7

    if-eqz v7, :cond_56

    iget-boolean v2, v2, Lfk/bo2;->d:Z

    if-nez v2, :cond_56

    const/4 v2, 0x1

    goto :goto_33

    :cond_56
    const/4 v2, 0x0

    :goto_33
    if-nez v6, :cond_57

    if-nez v2, :cond_57

    iget-object v2, v11, Lfk/vn2;->g:Lfk/zn2;

    .line 294
    invoke-virtual/range {p0 .. p0}, Lfk/vn2;->N()J

    move-result-wide v25

    iget-object v6, v11, Lfk/vn2;->o:Lfk/jm2;

    .line 295
    invoke-virtual {v6}, Lfk/jm2;->zzc()Lfk/q00;

    move-result-object v6

    iget v6, v6, Lfk/q00;->a:F

    iget-boolean v7, v11, Lfk/vn2;->z:Z

    move-object/from16 v24, v2

    move/from16 v27, v6

    move/from16 v28, v7

    .line 296
    invoke-interface/range {v24 .. v30}, Lfk/zn2;->c(JFZJ)Z

    move-result v2

    if-eqz v2, :cond_58

    :cond_57
    :goto_34
    const/4 v2, 0x3

    .line 297
    invoke-virtual {v11, v2}, Lfk/vn2;->u(I)V

    const/4 v2, 0x0

    iput-object v2, v11, Lfk/vn2;->L:Lfk/rm2;

    .line 298
    invoke-virtual/range {p0 .. p0}, Lfk/vn2;->G()Z

    move-result v2

    if-eqz v2, :cond_5d

    .line 299
    invoke-virtual/range {p0 .. p0}, Lfk/vn2;->v()V

    goto :goto_39

    :cond_58
    :goto_35
    iget-object v2, v11, Lfk/vn2;->u:Lfk/ko2;

    .line 300
    iget v2, v2, Lfk/ko2;->e:I

    const/4 v6, 0x3

    if-ne v2, v6, :cond_5d

    iget v2, v11, Lfk/vn2;->G:I

    if-nez v2, :cond_59

    .line 301
    invoke-virtual/range {p0 .. p0}, Lfk/vn2;->E()Z

    move-result v2

    if-nez v2, :cond_5d

    goto :goto_36

    :cond_59
    if-nez v3, :cond_5d

    .line 302
    :goto_36
    invoke-virtual/range {p0 .. p0}, Lfk/vn2;->G()Z

    move-result v2

    iput-boolean v2, v11, Lfk/vn2;->z:Z

    const/4 v2, 0x2

    .line 303
    invoke-virtual {v11, v2}, Lfk/vn2;->u(I)V

    iget-boolean v2, v11, Lfk/vn2;->z:Z

    if-eqz v2, :cond_5c

    iget-object v2, v11, Lfk/vn2;->r:Lfk/do2;

    .line 304
    invoke-virtual {v2}, Lfk/do2;->g()Lfk/bo2;

    move-result-object v2

    :goto_37
    if-eqz v2, :cond_5b

    invoke-virtual {v2}, Lfk/bo2;->h()Lfk/bx2;

    move-result-object v3

    .line 305
    iget-object v3, v3, Lfk/bx2;->c:[Lfk/uw2;

    array-length v6, v3

    const/4 v7, 0x0

    :goto_38
    if-ge v7, v6, :cond_5a

    aget-object v8, v3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_38

    :cond_5a
    invoke-virtual {v2}, Lfk/bo2;->f()Lfk/bo2;

    move-result-object v2

    goto :goto_37

    :cond_5b
    iget-object v2, v11, Lfk/vn2;->O:Lfk/nj2;

    .line 306
    invoke-virtual {v2}, Lfk/nj2;->b()V

    .line 307
    :cond_5c
    invoke-virtual/range {p0 .. p0}, Lfk/vn2;->x()V

    .line 308
    :cond_5d
    :goto_39
    iget-object v2, v11, Lfk/vn2;->u:Lfk/ko2;

    .line 309
    iget v2, v2, Lfk/ko2;->e:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_62

    const/4 v2, 0x0

    :goto_3a
    iget-object v6, v11, Lfk/vn2;->b:[Lfk/zf2;

    .line 310
    array-length v7, v6

    if-ge v2, v3, :cond_5f

    .line 311
    aget-object v3, v6, v2

    invoke-static {v3}, Lfk/vn2;->D(Lfk/zf2;)Z

    move-result v3

    if-eqz v3, :cond_5e

    iget-object v3, v11, Lfk/vn2;->b:[Lfk/zf2;

    aget-object v3, v3, v2

    .line 312
    invoke-virtual {v3}, Lfk/zf2;->r()Lfk/kv2;

    move-result-object v3

    iget-object v6, v1, Lfk/bo2;->c:[Lfk/kv2;

    aget-object v6, v6, v2

    if-ne v3, v6, :cond_5e

    iget-object v3, v11, Lfk/vn2;->b:[Lfk/zf2;

    .line 313
    aget-object v3, v3, v2

    invoke-virtual {v3}, Lfk/zf2;->s()V

    :cond_5e
    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x2

    goto :goto_3a

    :cond_5f
    iget-object v1, v11, Lfk/vn2;->u:Lfk/ko2;

    .line 314
    iget-boolean v2, v1, Lfk/ko2;->g:Z

    if-nez v2, :cond_62

    iget-wide v1, v1, Lfk/ko2;->r:J

    const-wide/32 v6, 0x7a120

    cmp-long v3, v1, v6

    if-gez v3, :cond_62

    .line 315
    invoke-virtual/range {p0 .. p0}, Lfk/vn2;->C()Z

    move-result v1

    if-eqz v1, :cond_62

    iget-wide v1, v11, Lfk/vn2;->M:J

    cmp-long v3, v1, v12

    if-nez v3, :cond_60

    .line 316
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v11, Lfk/vn2;->M:J

    goto :goto_3b

    .line 317
    :cond_60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v6, v11, Lfk/vn2;->M:J

    sub-long/2addr v1, v6

    const-wide/16 v6, 0xfa0

    cmp-long v3, v1, v6

    if-gez v3, :cond_61

    goto :goto_3b

    :cond_61
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Playback stuck buffering and not loading"

    .line 318
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_62
    iput-wide v12, v11, Lfk/vn2;->M:J

    .line 319
    :goto_3b
    iget-boolean v1, v11, Lfk/vn2;->F:Z

    iget-object v2, v11, Lfk/vn2;->u:Lfk/ko2;

    .line 320
    iget-boolean v3, v2, Lfk/ko2;->o:Z

    if-eq v1, v3, :cond_63

    .line 321
    invoke-virtual {v2, v1}, Lfk/ko2;->c(Z)Lfk/ko2;

    move-result-object v1

    iput-object v1, v11, Lfk/vn2;->u:Lfk/ko2;

    .line 322
    :cond_63
    invoke-virtual/range {p0 .. p0}, Lfk/vn2;->G()Z

    move-result v1

    if-eqz v1, :cond_64

    iget-object v1, v11, Lfk/vn2;->u:Lfk/ko2;

    iget v1, v1, Lfk/ko2;->e:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_65

    :cond_64
    iget-object v1, v11, Lfk/vn2;->u:Lfk/ko2;

    iget v1, v1, Lfk/ko2;->e:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_67

    :cond_65
    iget-boolean v1, v11, Lfk/vn2;->F:Z

    if-eqz v1, :cond_66

    iget-boolean v1, v11, Lfk/vn2;->E:Z

    if-eqz v1, :cond_66

    const/4 v1, 0x1

    const/16 v16, 0x0

    goto :goto_3c

    :cond_66
    const-wide/16 v1, 0xa

    .line 323
    invoke-virtual {v11, v4, v5, v1, v2}, Lfk/vn2;->q(JJ)V

    const/4 v1, 0x1

    const/16 v16, 0x1

    :goto_3c
    xor-int/lit8 v2, v16, 0x1

    goto :goto_3e

    :cond_67
    iget v2, v11, Lfk/vn2;->G:I

    if-eqz v2, :cond_68

    const/4 v2, 0x4

    if-eq v1, v2, :cond_68

    const-wide/16 v1, 0x3e8

    .line 324
    invoke-virtual {v11, v4, v5, v1, v2}, Lfk/vn2;->q(JJ)V

    goto :goto_3d

    :cond_68
    iget-object v1, v11, Lfk/vn2;->i:Lfk/fu0;

    .line 325
    check-cast v1, Lfk/l81;

    invoke-virtual {v1}, Lfk/l81;->c()V

    :goto_3d
    const/4 v2, 0x0

    .line 326
    :goto_3e
    iget-object v1, v11, Lfk/vn2;->u:Lfk/ko2;

    .line 327
    iget-boolean v3, v1, Lfk/ko2;->p:Z

    if-eq v3, v2, :cond_69

    new-instance v3, Lfk/ko2;

    iget-object v4, v1, Lfk/ko2;->a:Lfk/id0;

    iget-object v5, v1, Lfk/ko2;->b:Lfk/fu2;

    iget-wide v6, v1, Lfk/ko2;->c:J

    iget-wide v8, v1, Lfk/ko2;->d:J

    iget v10, v1, Lfk/ko2;->e:I

    iget-object v12, v1, Lfk/ko2;->f:Lfk/rm2;

    iget-boolean v13, v1, Lfk/ko2;->g:Z

    iget-object v14, v1, Lfk/ko2;->h:Lfk/rv2;

    iget-object v15, v1, Lfk/ko2;->i:Lfk/bx2;

    move/from16 v17, v2

    iget-object v2, v1, Lfk/ko2;->j:Ljava/util/List;

    move-object/from16 v18, v2

    iget-object v2, v1, Lfk/ko2;->k:Lfk/fu2;

    move-object/from16 v19, v2

    iget-boolean v2, v1, Lfk/ko2;->l:Z

    move/from16 v20, v2

    iget v2, v1, Lfk/ko2;->m:I

    move/from16 v36, v2

    iget-object v2, v1, Lfk/ko2;->n:Lfk/q00;

    move-object/from16 v31, v14

    move-object/from16 v32, v15

    iget-wide v14, v1, Lfk/ko2;->q:J

    move-wide/from16 v38, v14

    iget-wide v14, v1, Lfk/ko2;->r:J

    move-wide/from16 v40, v14

    iget-wide v14, v1, Lfk/ko2;->s:J

    iget-boolean v1, v1, Lfk/ko2;->o:Z

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-wide/from16 v24, v6

    move-wide/from16 v26, v8

    move/from16 v28, v10

    move-object/from16 v29, v12

    move/from16 v30, v13

    move-object/from16 v33, v18

    move-object/from16 v34, v19

    move/from16 v35, v20

    move-object/from16 v37, v2

    move-wide/from16 v42, v14

    move/from16 v44, v1

    move/from16 v45, v17

    .line 328
    invoke-direct/range {v21 .. v45}, Lfk/ko2;-><init>(Lfk/id0;Lfk/fu2;JJILfk/rm2;ZLfk/rv2;Lfk/bx2;Ljava/util/List;Lfk/fu2;ZILfk/q00;JJJZZ)V

    iput-object v3, v11, Lfk/vn2;->u:Lfk/ko2;

    :cond_69
    const/4 v1, 0x0

    iput-boolean v1, v11, Lfk/vn2;->E:Z

    .line 329
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_45

    .line 330
    :cond_6a
    :goto_3f
    iget-object v1, v11, Lfk/vn2;->i:Lfk/fu0;

    .line 331
    check-cast v1, Lfk/l81;

    invoke-virtual {v1}, Lfk/l81;->c()V

    goto/16 :goto_45

    .line 332
    :pswitch_18
    iget v2, v1, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_6b

    const/4 v2, 0x1

    goto :goto_40

    :cond_6b
    const/4 v2, 0x0

    :goto_40
    iget v1, v1, Landroid/os/Message;->arg2:I

    const/4 v3, 0x1

    invoke-virtual {v11, v2, v1, v3, v3}, Lfk/vn2;->t(ZIZI)V

    goto/16 :goto_45

    :pswitch_19
    const/4 v2, 0x4

    .line 333
    iget-object v1, v11, Lfk/vn2;->v:Lfk/tn2;

    const/4 v3, 0x1

    .line 334
    invoke-virtual {v1, v3}, Lfk/tn2;->a(I)V

    const/4 v1, 0x0

    .line 335
    invoke-virtual {v11, v1, v1, v1, v3}, Lfk/vn2;->m(ZZZZ)V

    iget-object v1, v11, Lfk/vn2;->g:Lfk/zn2;

    .line 336
    invoke-interface {v1}, Lfk/zn2;->zzb()V

    iget-object v1, v11, Lfk/vn2;->u:Lfk/ko2;

    .line 337
    iget-object v1, v1, Lfk/ko2;->a:Lfk/id0;

    invoke-virtual {v1}, Lfk/id0;->o()Z

    move-result v1

    const/4 v3, 0x1

    if-eq v3, v1, :cond_6c

    const/4 v8, 0x2

    goto :goto_41

    :cond_6c
    const/4 v8, 0x4

    :goto_41
    invoke-virtual {v11, v8}, Lfk/vn2;->u(I)V

    iget-object v1, v11, Lfk/vn2;->s:Lfk/jo2;

    iget-object v2, v11, Lfk/vn2;->h:Lfk/gx2;

    .line 338
    invoke-virtual {v1, v2}, Lfk/jo2;->c(Lfk/u02;)V

    iget-object v1, v11, Lfk/vn2;->i:Lfk/fu0;

    .line 339
    check-cast v1, Lfk/l81;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lfk/l81;->e(I)Z
    :try_end_f
    .catch Lfk/rm2; {:try_start_f .. :try_end_f} :catch_5
    .catch Lfk/sr2; {:try_start_f .. :try_end_f} :catch_4
    .catch Lfk/px; {:try_start_f .. :try_end_f} :catch_3
    .catch Lfk/qi1; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_0

    goto/16 :goto_45

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 340
    instance-of v2, v1, Ljava/lang/IllegalStateException;

    if-nez v2, :cond_6e

    instance-of v2, v1, Ljava/lang/IllegalArgumentException;

    if-eqz v2, :cond_6d

    goto :goto_42

    :cond_6d
    const/16 v12, 0x3e8

    goto :goto_43

    :cond_6e
    :goto_42
    const/16 v12, 0x3ec

    .line 341
    :goto_43
    invoke-static {v1, v12}, Lfk/rm2;->b(Ljava/lang/RuntimeException;I)Lfk/rm2;

    move-result-object v1

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Playback error"

    .line 342
    invoke-static {v2, v3, v1}, Lfk/uy0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 343
    invoke-virtual {v11, v3, v2}, Lfk/vn2;->w(ZZ)V

    iget-object v2, v11, Lfk/vn2;->u:Lfk/ko2;

    .line 344
    invoke-virtual {v2, v1}, Lfk/ko2;->e(Lfk/rm2;)Lfk/ko2;

    move-result-object v1

    iput-object v1, v11, Lfk/vn2;->u:Lfk/ko2;

    goto/16 :goto_45

    :catch_1
    move-exception v0

    move-object v1, v0

    const/16 v2, 0x7d0

    .line 345
    invoke-virtual {v11, v1, v2}, Lfk/vn2;->f(Ljava/io/IOException;I)V

    goto :goto_45

    :catch_2
    move-exception v0

    move-object v1, v0

    .line 346
    iget v2, v1, Lfk/qi1;->b:I

    .line 347
    invoke-virtual {v11, v1, v2}, Lfk/vn2;->f(Ljava/io/IOException;I)V

    goto :goto_45

    :catch_3
    move-exception v0

    move-object v1, v0

    .line 348
    iget v2, v1, Lfk/px;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_70

    iget-boolean v2, v1, Lfk/px;->b:Z

    if-eq v3, v2, :cond_6f

    const/16 v12, 0xbbb

    goto :goto_44

    :cond_6f
    const/16 v12, 0xbb9

    goto :goto_44

    :cond_70
    const/16 v12, 0x3e8

    .line 349
    :goto_44
    invoke-virtual {v11, v1, v12}, Lfk/vn2;->f(Ljava/io/IOException;I)V

    goto :goto_45

    :catch_4
    move-exception v0

    move-object v1, v0

    .line 350
    iget v2, v1, Lfk/sr2;->b:I

    .line 351
    invoke-virtual {v11, v1, v2}, Lfk/vn2;->f(Ljava/io/IOException;I)V

    goto :goto_45

    :catch_5
    move-exception v0

    move-object v1, v0

    .line 352
    iget v2, v1, Lfk/rm2;->d:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_71

    iget-object v2, v11, Lfk/vn2;->r:Lfk/do2;

    .line 353
    invoke-virtual {v2}, Lfk/do2;->h()Lfk/bo2;

    move-result-object v2

    if-eqz v2, :cond_71

    iget-object v2, v2, Lfk/bo2;->f:Lfk/co2;

    .line 354
    iget-object v2, v2, Lfk/co2;->a:Lfk/fu2;

    invoke-virtual {v1, v2}, Lfk/rm2;->a(Lfk/xq;)Lfk/rm2;

    move-result-object v1

    :cond_71
    iget-boolean v2, v1, Lfk/rm2;->j:Z

    if-eqz v2, :cond_73

    iget-object v2, v11, Lfk/vn2;->L:Lfk/rm2;

    if-nez v2, :cond_73

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Recoverable renderer error"

    .line 355
    invoke-static {v2, v3, v1}, Lfk/uy0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, v11, Lfk/vn2;->L:Lfk/rm2;

    iget-object v2, v11, Lfk/vn2;->i:Lfk/fu0;

    const/16 v3, 0x19

    .line 356
    check-cast v2, Lfk/l81;

    invoke-virtual {v2, v3, v1}, Lfk/l81;->b(ILjava/lang/Object;)Lfk/it0;

    move-result-object v1

    .line 357
    invoke-virtual {v2, v1}, Lfk/l81;->f(Lfk/it0;)Z

    :cond_72
    :goto_45
    const/4 v3, 0x1

    goto :goto_46

    .line 358
    :cond_73
    iget-object v2, v11, Lfk/vn2;->L:Lfk/rm2;

    if-eqz v2, :cond_74

    const/4 v3, 0x1

    :try_start_10
    new-array v4, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const-class v3, Ljava/lang/Throwable;

    const-string v6, "addSuppressed"

    .line 359
    invoke-virtual {v3, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v5

    invoke-virtual {v3, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    :catch_6
    iget-object v1, v11, Lfk/vn2;->L:Lfk/rm2;

    :cond_74
    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Playback error"

    .line 360
    invoke-static {v2, v3, v1}, Lfk/uy0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 361
    invoke-virtual {v11, v3, v2}, Lfk/vn2;->w(ZZ)V

    iget-object v2, v11, Lfk/vn2;->u:Lfk/ko2;

    .line 362
    invoke-virtual {v2, v1}, Lfk/ko2;->e(Lfk/rm2;)Lfk/ko2;

    move-result-object v1

    iput-object v1, v11, Lfk/vn2;->u:Lfk/ko2;

    .line 363
    :goto_46
    invoke-virtual/range {p0 .. p0}, Lfk/vn2;->l()V

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public final i(Lfk/q00;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/rm2;
        }
    .end annotation

    iget v0, p1, Lfk/q00;->a:F

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1, p2}, Lfk/vn2;->j(Lfk/q00;FZZ)V

    return-void
.end method

.method public final j(Lfk/q00;FZZ)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/rm2;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 1
    iget-object v1, v0, Lfk/vn2;->v:Lfk/tn2;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lfk/tn2;->a(I)V

    :cond_0
    iget-object v14, v0, Lfk/vn2;->u:Lfk/ko2;

    new-instance v13, Lfk/ko2;

    move-object v1, v13

    iget-object v2, v14, Lfk/ko2;->a:Lfk/id0;

    iget-object v3, v14, Lfk/ko2;->b:Lfk/fu2;

    iget-wide v4, v14, Lfk/ko2;->c:J

    iget-wide v6, v14, Lfk/ko2;->d:J

    iget v8, v14, Lfk/ko2;->e:I

    iget-object v9, v14, Lfk/ko2;->f:Lfk/rm2;

    iget-boolean v10, v14, Lfk/ko2;->g:Z

    iget-object v11, v14, Lfk/ko2;->h:Lfk/rv2;

    iget-object v12, v14, Lfk/ko2;->i:Lfk/bx2;

    move-object/from16 p3, v13

    iget-object v13, v14, Lfk/ko2;->j:Ljava/util/List;

    move-object/from16 v26, p3

    iget-object v15, v14, Lfk/ko2;->k:Lfk/fu2;

    move-object v0, v14

    move-object v14, v15

    iget-boolean v15, v0, Lfk/ko2;->l:Z

    move-object/from16 p3, v1

    iget v1, v0, Lfk/ko2;->m:I

    move/from16 v16, v1

    move-object/from16 p4, v2

    iget-wide v1, v0, Lfk/ko2;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lfk/ko2;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lfk/ko2;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lfk/ko2;->o:Z

    move/from16 v24, v1

    iget-boolean v0, v0, Lfk/ko2;->p:Z

    move/from16 v25, v0

    move-object/from16 v17, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    .line 2
    invoke-direct/range {v1 .. v25}, Lfk/ko2;-><init>(Lfk/id0;Lfk/fu2;JJILfk/rm2;ZLfk/rv2;Lfk/bx2;Ljava/util/List;Lfk/fu2;ZILfk/q00;JJJZZ)V

    move-object/from16 v0, p0

    move-object/from16 v1, v26

    iput-object v1, v0, Lfk/vn2;->u:Lfk/ko2;

    :cond_1
    move-object/from16 v1, p1

    .line 3
    iget v2, v1, Lfk/q00;->a:F

    iget-object v2, v0, Lfk/vn2;->r:Lfk/do2;

    .line 4
    iget-object v2, v2, Lfk/do2;->h:Lfk/bo2;

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 5
    iget-object v4, v2, Lfk/bo2;->n:Lfk/bx2;

    .line 6
    iget-object v4, v4, Lfk/bx2;->c:[Lfk/uw2;

    array-length v5, v4

    :goto_1
    if-ge v3, v5, :cond_2

    aget-object v6, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 7
    :cond_2
    iget-object v2, v2, Lfk/bo2;->l:Lfk/bo2;

    goto :goto_0

    .line 8
    :cond_3
    iget-object v2, v0, Lfk/vn2;->b:[Lfk/zf2;

    .line 9
    array-length v4, v2

    :goto_2
    const/4 v4, 0x2

    if-ge v3, v4, :cond_5

    aget-object v4, v2, v3

    if-eqz v4, :cond_4

    .line 10
    iget v5, v1, Lfk/q00;->a:F

    move/from16 v6, p2

    invoke-virtual {v4, v6, v5}, Lfk/zf2;->e(FF)V

    goto :goto_3

    :cond_4
    move/from16 v6, p2

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final k()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lfk/vn2;->C()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lfk/vn2;->r:Lfk/do2;

    .line 3
    iget-object v0, v0, Lfk/do2;->j:Lfk/bo2;

    .line 4
    iget-boolean v1, v0, Lfk/bo2;->d:Z

    const-wide/16 v2, 0x0

    if-nez v1, :cond_1

    move-wide v4, v2

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lfk/bo2;->a:Lfk/du2;

    invoke-interface {v1}, Lfk/du2;->zzc()J

    move-result-wide v4

    .line 5
    :goto_0
    iget-object v1, p0, Lfk/vn2;->r:Lfk/do2;

    .line 6
    iget-object v1, v1, Lfk/do2;->j:Lfk/bo2;

    if-nez v1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget-wide v6, p0, Lfk/vn2;->I:J

    .line 8
    iget-wide v8, v1, Lfk/bo2;->o:J

    sub-long/2addr v6, v8

    sub-long/2addr v4, v6

    .line 9
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 10
    :goto_1
    iget-object v1, p0, Lfk/vn2;->r:Lfk/do2;

    .line 11
    iget-object v1, v1, Lfk/do2;->h:Lfk/bo2;

    if-ne v0, v1, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    iget-object v0, v0, Lfk/bo2;->f:Lfk/co2;

    iget-wide v0, v0, Lfk/co2;->b:J

    .line 13
    :goto_2
    iget-object v0, p0, Lfk/vn2;->g:Lfk/zn2;

    iget-object v1, p0, Lfk/vn2;->o:Lfk/jm2;

    .line 14
    invoke-virtual {v1}, Lfk/jm2;->zzc()Lfk/q00;

    move-result-object v1

    iget v1, v1, Lfk/q00;->a:F

    .line 15
    invoke-interface {v0, v2, v3, v1}, Lfk/zn2;->b(JF)Z

    move-result v0

    .line 16
    :goto_3
    iput-boolean v0, p0, Lfk/vn2;->A:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfk/vn2;->r:Lfk/do2;

    .line 17
    iget-object v0, v0, Lfk/do2;->j:Lfk/bo2;

    .line 18
    iget-wide v1, p0, Lfk/vn2;->I:J

    .line 19
    invoke-virtual {v0}, Lfk/bo2;->p()Z

    move-result v3

    invoke-static {v3}, Lfk/o52;->m(Z)V

    iget-wide v3, v0, Lfk/bo2;->o:J

    iget-object v0, v0, Lfk/bo2;->a:Lfk/du2;

    sub-long/2addr v1, v3

    .line 20
    invoke-interface {v0, v1, v2}, Lfk/du2;->e(J)Z

    .line 21
    :cond_4
    invoke-virtual {p0}, Lfk/vn2;->y()V

    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfk/vn2;->v:Lfk/tn2;

    iget-object v1, p0, Lfk/vn2;->u:Lfk/ko2;

    .line 2
    iget-boolean v2, v0, Lfk/tn2;->a:Z

    iget-object v3, v0, Lfk/tn2;->b:Lfk/ko2;

    if-eq v3, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    or-int/2addr v2, v3

    iput-boolean v2, v0, Lfk/tn2;->a:Z

    iput-object v1, v0, Lfk/tn2;->b:Lfk/ko2;

    if-eqz v2, :cond_1

    .line 3
    iget-object v1, p0, Lfk/vn2;->N:Lfk/ne1;

    iget-object v1, v1, Lfk/ne1;->c:Ljava/lang/Object;

    check-cast v1, Lfk/on2;

    .line 4
    iget-object v2, v1, Lfk/on2;->i:Lfk/fu0;

    new-instance v3, Lfk/z5;

    const/16 v4, 0xa

    const/4 v5, 0x0

    invoke-direct {v3, v1, v0, v4, v5}, Lfk/z5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILfk/u42;)V

    check-cast v2, Lfk/l81;

    invoke-virtual {v2, v3}, Lfk/l81;->d(Ljava/lang/Runnable;)Z

    .line 5
    new-instance v0, Lfk/tn2;

    iget-object v1, p0, Lfk/vn2;->u:Lfk/ko2;

    invoke-direct {v0, v1}, Lfk/tn2;-><init>(Lfk/ko2;)V

    iput-object v0, p0, Lfk/vn2;->v:Lfk/tn2;

    :cond_1
    return-void
.end method

.method public final m(ZZZZ)V
    .locals 29

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lfk/vn2;->i:Lfk/fu0;

    check-cast v0, Lfk/l81;

    invoke-virtual {v0}, Lfk/l81;->c()V

    const/4 v2, 0x0

    iput-object v2, v1, Lfk/vn2;->L:Lfk/rm2;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lfk/vn2;->z:Z

    iget-object v0, v1, Lfk/vn2;->o:Lfk/jm2;

    .line 2
    invoke-virtual {v0}, Lfk/jm2;->b()V

    const-wide v4, 0xe8d4a51000L

    iput-wide v4, v1, Lfk/vn2;->I:J

    iget-object v4, v1, Lfk/vn2;->b:[Lfk/zf2;

    .line 3
    array-length v0, v4

    const/4 v5, 0x0

    :goto_0
    const-string v6, "ExoPlayerImplInternal"

    const/4 v7, 0x2

    if-ge v5, v7, :cond_0

    aget-object v0, v4, v5

    .line 4
    :try_start_0
    invoke-virtual {v1, v0}, Lfk/vn2;->c(Lfk/zf2;)V
    :try_end_0
    .catch Lfk/rm2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v7, "Disable failed."

    .line 5
    invoke-static {v6, v7, v0}, Lfk/uy0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 6
    iget-object v4, v1, Lfk/vn2;->b:[Lfk/zf2;

    .line 7
    array-length v0, v4

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v7, :cond_2

    aget-object v0, v4, v5

    iget-object v8, v1, Lfk/vn2;->c:Ljava/util/Set;

    .line 8
    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 9
    :try_start_1
    invoke-virtual {v0}, Lfk/zf2;->c()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v8, v0

    const-string v0, "Reset failed."

    .line 10
    invoke-static {v6, v0, v8}, Lfk/uy0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 11
    :cond_2
    iput v3, v1, Lfk/vn2;->G:I

    iget-object v0, v1, Lfk/vn2;->u:Lfk/ko2;

    .line 12
    iget-object v4, v0, Lfk/ko2;->b:Lfk/fu2;

    .line 13
    iget-wide v5, v0, Lfk/ko2;->s:J

    iget-object v0, v1, Lfk/vn2;->u:Lfk/ko2;

    .line 14
    iget-object v0, v0, Lfk/ko2;->b:Lfk/fu2;

    invoke-virtual {v0}, Lfk/xq;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lfk/vn2;->u:Lfk/ko2;

    iget-object v7, v1, Lfk/vn2;->m:Lfk/bb0;

    invoke-static {v0, v7}, Lfk/vn2;->F(Lfk/ko2;Lfk/bb0;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_5

    .line 15
    :cond_3
    iget-object v0, v1, Lfk/vn2;->u:Lfk/ko2;

    .line 16
    iget-wide v7, v0, Lfk/ko2;->s:J

    goto :goto_6

    .line 17
    :cond_4
    :goto_5
    iget-object v0, v1, Lfk/vn2;->u:Lfk/ko2;

    .line 18
    iget-wide v7, v0, Lfk/ko2;->c:J

    :goto_6
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p2, :cond_6

    iput-object v2, v1, Lfk/vn2;->H:Lfk/un2;

    iget-object v0, v1, Lfk/vn2;->u:Lfk/ko2;

    .line 19
    iget-object v0, v0, Lfk/ko2;->a:Lfk/id0;

    .line 20
    invoke-virtual {v1, v0}, Lfk/vn2;->Q(Lfk/id0;)Landroid/util/Pair;

    move-result-object v0

    .line 21
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lfk/fu2;

    .line 22
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, v1, Lfk/vn2;->u:Lfk/ko2;

    .line 23
    iget-object v0, v0, Lfk/ko2;->b:Lfk/fu2;

    invoke-virtual {v4, v0}, Lfk/xq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    move-object/from16 v17, v4

    move-wide/from16 v25, v5

    move-wide v7, v9

    goto :goto_7

    :cond_5
    move-wide v7, v9

    :cond_6
    move-object/from16 v17, v4

    move-wide/from16 v25, v5

    const/4 v0, 0x0

    :goto_7
    iget-object v4, v1, Lfk/vn2;->r:Lfk/do2;

    .line 24
    invoke-virtual {v4}, Lfk/do2;->l()V

    iput-boolean v3, v1, Lfk/vn2;->A:Z

    new-instance v15, Lfk/ko2;

    iget-object v4, v1, Lfk/vn2;->u:Lfk/ko2;

    .line 25
    iget-object v5, v4, Lfk/ko2;->a:Lfk/id0;

    iget v11, v4, Lfk/ko2;->e:I

    if-eqz p4, :cond_7

    goto :goto_8

    .line 26
    :cond_7
    iget-object v2, v4, Lfk/ko2;->f:Lfk/rm2;

    :goto_8
    move-object v12, v2

    if-eqz v0, :cond_8

    .line 27
    sget-object v2, Lfk/rv2;->d:Lfk/rv2;

    goto :goto_9

    :cond_8
    iget-object v2, v4, Lfk/ko2;->h:Lfk/rv2;

    :goto_9
    move-object v14, v2

    if-eqz v0, :cond_9

    iget-object v2, v1, Lfk/vn2;->f:Lfk/bx2;

    goto :goto_a

    .line 28
    :cond_9
    iget-object v2, v4, Lfk/ko2;->i:Lfk/bx2;

    :goto_a
    if-eqz v0, :cond_a

    .line 29
    sget-object v0, Lfk/h02;->c:Lfk/f02;

    .line 30
    sget-object v0, Lfk/l12;->f:Lfk/l12;

    goto :goto_b

    .line 31
    :cond_a
    iget-object v0, v4, Lfk/ko2;->j:Ljava/util/List;

    :goto_b
    move-object/from16 v16, v0

    const/4 v13, 0x0

    iget-boolean v0, v4, Lfk/ko2;->l:Z

    move/from16 v18, v0

    iget v0, v4, Lfk/ko2;->m:I

    move/from16 v19, v0

    iget-object v0, v4, Lfk/ko2;->n:Lfk/q00;

    move-object/from16 v20, v0

    const-wide/16 v23, 0x0

    iget-boolean v0, v1, Lfk/vn2;->F:Z

    move/from16 v27, v0

    const/16 v28, 0x0

    move-object v4, v15

    move-object/from16 v6, v17

    move-wide/from16 v9, v25

    move-object v0, v15

    move-object v15, v2

    move-wide/from16 v21, v25

    invoke-direct/range {v4 .. v28}, Lfk/ko2;-><init>(Lfk/id0;Lfk/fu2;JJILfk/rm2;ZLfk/rv2;Lfk/bx2;Ljava/util/List;Lfk/fu2;ZILfk/q00;JJJZZ)V

    iput-object v0, v1, Lfk/vn2;->u:Lfk/ko2;

    if-eqz p3, :cond_c

    iget-object v2, v1, Lfk/vn2;->s:Lfk/jo2;

    .line 32
    iget-object v0, v2, Lfk/jo2;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lfk/go2;

    .line 33
    :try_start_2
    iget-object v0, v5, Lfk/go2;->a:Lfk/hu2;

    iget-object v6, v5, Lfk/go2;->b:Lfk/gu2;

    invoke-interface {v0, v6}, Lfk/hu2;->l(Lfk/gu2;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_d

    :catch_3
    move-exception v0

    const-string v6, "MediaSourceList"

    const-string v7, "Failed to release child source."

    .line 34
    invoke-static {v6, v7, v0}, Lfk/uy0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    :goto_d
    iget-object v0, v5, Lfk/go2;->a:Lfk/hu2;

    iget-object v6, v5, Lfk/go2;->c:Lfk/mj0;

    invoke-interface {v0, v6}, Lfk/hu2;->e(Lfk/nu2;)V

    .line 36
    iget-object v0, v5, Lfk/go2;->a:Lfk/hu2;

    iget-object v5, v5, Lfk/go2;->c:Lfk/mj0;

    invoke-interface {v0, v5}, Lfk/hu2;->b(Lfk/vr2;)V

    goto :goto_c

    :cond_b
    iget-object v0, v2, Lfk/jo2;->h:Ljava/util/HashMap;

    .line 37
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, v2, Lfk/jo2;->i:Ljava/util/HashSet;

    .line 38
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iput-boolean v3, v2, Lfk/jo2;->j:Z

    :cond_c
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/vn2;->r:Lfk/do2;

    .line 2
    iget-object v0, v0, Lfk/do2;->h:Lfk/bo2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lfk/bo2;->f:Lfk/co2;

    .line 4
    iget-boolean v0, v0, Lfk/co2;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfk/vn2;->x:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lfk/vn2;->y:Z

    return-void
.end method

.method public final o(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/rm2;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk/vn2;->r:Lfk/do2;

    .line 2
    iget-object v0, v0, Lfk/do2;->h:Lfk/bo2;

    if-nez v0, :cond_0

    const-wide v0, 0xe8d4a51000L

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, v0, Lfk/bo2;->o:J

    :goto_0
    add-long/2addr p1, v0

    .line 4
    iput-wide p1, p0, Lfk/vn2;->I:J

    iget-object v0, p0, Lfk/vn2;->o:Lfk/jm2;

    .line 5
    iget-object v0, v0, Lfk/jm2;->d:Ljava/lang/Object;

    check-cast v0, Lfk/uo2;

    invoke-virtual {v0, p1, p2}, Lfk/uo2;->b(J)V

    .line 6
    iget-object p1, p0, Lfk/vn2;->b:[Lfk/zf2;

    .line 7
    array-length p2, p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    aget-object v1, p1, v0

    .line 8
    invoke-static {v1}, Lfk/vn2;->D(Lfk/zf2;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lfk/vn2;->I:J

    .line 9
    iput-boolean p2, v1, Lfk/zf2;->l:Z

    iput-wide v2, v1, Lfk/zf2;->k:J

    invoke-virtual {v1, v2, v3, p2}, Lfk/zf2;->v(JZ)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10
    :cond_2
    iget-object p1, p0, Lfk/vn2;->r:Lfk/do2;

    .line 11
    iget-object p1, p1, Lfk/do2;->h:Lfk/bo2;

    :goto_2
    if-eqz p1, :cond_4

    .line 12
    iget-object v0, p1, Lfk/bo2;->n:Lfk/bx2;

    .line 13
    iget-object v0, v0, Lfk/bx2;->c:[Lfk/uw2;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 14
    :cond_3
    iget-object p1, p1, Lfk/bo2;->l:Lfk/bo2;

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final p(Lfk/id0;Lfk/id0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lfk/id0;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lfk/id0;->o()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lfk/vn2;->p:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_2

    .line 3
    iget-object p1, p0, Lfk/vn2;->p:Ljava/util/ArrayList;

    .line 4
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void

    .line 5
    :cond_2
    iget-object p2, p0, Lfk/vn2;->p:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfk/sn2;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget p1, Lfk/lb1;->a:I

    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public final q(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/vn2;->i:Lfk/fu0;

    check-cast v0, Lfk/l81;

    invoke-virtual {v0}, Lfk/l81;->c()V

    iget-object v0, p0, Lfk/vn2;->i:Lfk/fu0;

    add-long/2addr p1, p3

    .line 2
    check-cast v0, Lfk/l81;

    .line 3
    iget-object p3, v0, Lfk/l81;->a:Landroid/os/Handler;

    const/4 p4, 0x2

    invoke-virtual {p3, p4, p1, p2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-void
.end method

.method public final r(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/rm2;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk/vn2;->r:Lfk/do2;

    .line 2
    iget-object v0, v0, Lfk/do2;->h:Lfk/bo2;

    .line 3
    iget-object v0, v0, Lfk/bo2;->f:Lfk/co2;

    iget-object v0, v0, Lfk/co2;->a:Lfk/fu2;

    iget-object v1, p0, Lfk/vn2;->u:Lfk/ko2;

    .line 4
    iget-wide v3, v1, Lfk/ko2;->s:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    .line 5
    invoke-virtual/range {v1 .. v6}, Lfk/vn2;->P(Lfk/fu2;JZZ)J

    move-result-wide v3

    iget-object v1, p0, Lfk/vn2;->u:Lfk/ko2;

    .line 6
    iget-wide v1, v1, Lfk/ko2;->s:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_0

    iget-object v1, p0, Lfk/vn2;->u:Lfk/ko2;

    .line 7
    iget-wide v5, v1, Lfk/ko2;->c:J

    iget-wide v7, v1, Lfk/ko2;->d:J

    const/4 v10, 0x5

    move-object v1, p0

    move-object v2, v0

    move v9, p1

    .line 8
    invoke-virtual/range {v1 .. v10}, Lfk/vn2;->S(Lfk/fu2;JJJZI)Lfk/ko2;

    move-result-object p1

    iput-object p1, p0, Lfk/vn2;->u:Lfk/ko2;

    :cond_0
    return-void
.end method

.method public final s(Lfk/no2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/rm2;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lfk/no2;->f:Landroid/os/Looper;

    .line 2
    iget-object v1, p0, Lfk/vn2;->k:Landroid/os/Looper;

    if-ne v0, v1, :cond_2

    .line 3
    invoke-static {p1}, Lfk/vn2;->J(Lfk/no2;)V

    iget-object p1, p0, Lfk/vn2;->u:Lfk/ko2;

    .line 4
    iget p1, p1, Lfk/ko2;->e:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lfk/vn2;->i:Lfk/fu0;

    .line 5
    check-cast p1, Lfk/l81;

    invoke-virtual {p1, v1}, Lfk/l81;->e(I)Z

    return-void

    :cond_2
    iget-object v0, p0, Lfk/vn2;->i:Lfk/fu0;

    const/16 v1, 0xf

    .line 6
    check-cast v0, Lfk/l81;

    invoke-virtual {v0, v1, p1}, Lfk/l81;->b(ILjava/lang/Object;)Lfk/it0;

    move-result-object p1

    check-cast p1, Lfk/u71;

    invoke-virtual {p1}, Lfk/u71;->a()V

    return-void
.end method

.method public final t(ZIZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/rm2;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk/vn2;->v:Lfk/tn2;

    invoke-virtual {v0, p3}, Lfk/tn2;->a(I)V

    iget-object p3, p0, Lfk/vn2;->v:Lfk/tn2;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p3, Lfk/tn2;->a:Z

    iput-boolean v0, p3, Lfk/tn2;->f:Z

    iput p4, p3, Lfk/tn2;->g:I

    .line 3
    iget-object p3, p0, Lfk/vn2;->u:Lfk/ko2;

    .line 4
    invoke-virtual {p3, p1, p2}, Lfk/ko2;->d(ZI)Lfk/ko2;

    move-result-object p1

    iput-object p1, p0, Lfk/vn2;->u:Lfk/ko2;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfk/vn2;->z:Z

    iget-object p2, p0, Lfk/vn2;->r:Lfk/do2;

    .line 5
    iget-object p2, p2, Lfk/do2;->h:Lfk/bo2;

    :goto_0
    if-eqz p2, :cond_1

    .line 6
    iget-object p3, p2, Lfk/bo2;->n:Lfk/bx2;

    .line 7
    iget-object p3, p3, Lfk/bx2;->c:[Lfk/uw2;

    array-length p4, p3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p4, :cond_0

    aget-object v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 8
    :cond_0
    iget-object p2, p2, Lfk/bo2;->l:Lfk/bo2;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lfk/vn2;->G()Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    invoke-virtual {p0}, Lfk/vn2;->x()V

    .line 11
    invoke-virtual {p0}, Lfk/vn2;->A()V

    return-void

    :cond_2
    iget-object p1, p0, Lfk/vn2;->u:Lfk/ko2;

    .line 12
    iget p1, p1, Lfk/ko2;->e:I

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-ne p1, p2, :cond_3

    .line 13
    invoke-virtual {p0}, Lfk/vn2;->v()V

    iget-object p1, p0, Lfk/vn2;->i:Lfk/fu0;

    .line 14
    check-cast p1, Lfk/l81;

    invoke-virtual {p1, p3}, Lfk/l81;->e(I)Z

    return-void

    :cond_3
    if-ne p1, p3, :cond_4

    iget-object p1, p0, Lfk/vn2;->i:Lfk/fu0;

    .line 15
    check-cast p1, Lfk/l81;

    invoke-virtual {p1, p3}, Lfk/l81;->e(I)Z

    :cond_4
    return-void
.end method

.method public final u(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfk/vn2;->u:Lfk/ko2;

    iget v1, v0, Lfk/ko2;->e:I

    if-eq v1, p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lfk/vn2;->M:J

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lfk/ko2;->f(I)Lfk/ko2;

    move-result-object p1

    iput-object p1, p0, Lfk/vn2;->u:Lfk/ko2;

    :cond_1
    return-void
.end method

.method public final v()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/rm2;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lfk/vn2;->z:Z

    iget-object v1, p0, Lfk/vn2;->o:Lfk/jm2;

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, v1, Lfk/jm2;->c:Z

    iget-object v1, v1, Lfk/jm2;->d:Ljava/lang/Object;

    check-cast v1, Lfk/uo2;

    invoke-virtual {v1}, Lfk/uo2;->c()V

    .line 3
    iget-object v1, p0, Lfk/vn2;->b:[Lfk/zf2;

    .line 4
    array-length v3, v1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_2

    aget-object v5, v1, v3

    .line 5
    invoke-static {v5}, Lfk/vn2;->D(Lfk/zf2;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 6
    iget v6, v5, Lfk/zf2;->g:I

    if-ne v6, v2, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    invoke-static {v6}, Lfk/o52;->m(Z)V

    iput v4, v5, Lfk/zf2;->g:I

    .line 7
    invoke-virtual {v5}, Lfk/zf2;->x()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final w(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 1
    iget-boolean p1, p0, Lfk/vn2;->D:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {p0, p1, v0, v1, v0}, Lfk/vn2;->m(ZZZZ)V

    iget-object p1, p0, Lfk/vn2;->v:Lfk/tn2;

    .line 2
    invoke-virtual {p1, p2}, Lfk/tn2;->a(I)V

    iget-object p1, p0, Lfk/vn2;->g:Lfk/zn2;

    .line 3
    invoke-interface {p1}, Lfk/zn2;->zzd()V

    .line 4
    invoke-virtual {p0, v1}, Lfk/vn2;->u(I)V

    return-void
.end method

.method public final x()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/rm2;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk/vn2;->o:Lfk/jm2;

    invoke-virtual {v0}, Lfk/jm2;->b()V

    iget-object v0, p0, Lfk/vn2;->b:[Lfk/zf2;

    .line 2
    array-length v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_2

    aget-object v4, v0, v2

    .line 3
    invoke-static {v4}, Lfk/vn2;->D(Lfk/zf2;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 4
    iget v5, v4, Lfk/zf2;->g:I

    if-ne v5, v3, :cond_1

    const/4 v6, 0x1

    if-ne v5, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_1
    invoke-static {v3}, Lfk/o52;->m(Z)V

    iput v6, v4, Lfk/zf2;->g:I

    .line 6
    invoke-virtual {v4}, Lfk/zf2;->y()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final y()V
    .locals 30

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lfk/vn2;->r:Lfk/do2;

    .line 2
    iget-object v1, v1, Lfk/do2;->j:Lfk/bo2;

    .line 3
    iget-boolean v2, v0, Lfk/vn2;->A:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lfk/bo2;->a:Lfk/du2;

    .line 4
    invoke-interface {v1}, Lfk/du2;->zzp()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v14, 0x1

    :goto_1
    iget-object v1, v0, Lfk/vn2;->u:Lfk/ko2;

    .line 5
    iget-boolean v2, v1, Lfk/ko2;->g:Z

    if-eq v14, v2, :cond_2

    new-instance v2, Lfk/ko2;

    move-object v5, v2

    iget-object v6, v1, Lfk/ko2;->a:Lfk/id0;

    iget-object v7, v1, Lfk/ko2;->b:Lfk/fu2;

    iget-wide v8, v1, Lfk/ko2;->c:J

    iget-wide v10, v1, Lfk/ko2;->d:J

    iget v12, v1, Lfk/ko2;->e:I

    iget-object v13, v1, Lfk/ko2;->f:Lfk/rm2;

    iget-object v15, v1, Lfk/ko2;->h:Lfk/rv2;

    iget-object v3, v1, Lfk/ko2;->i:Lfk/bx2;

    move-object/from16 v16, v3

    iget-object v3, v1, Lfk/ko2;->j:Ljava/util/List;

    move-object/from16 v17, v3

    iget-object v3, v1, Lfk/ko2;->k:Lfk/fu2;

    move-object/from16 v18, v3

    iget-boolean v3, v1, Lfk/ko2;->l:Z

    move/from16 v19, v3

    iget v3, v1, Lfk/ko2;->m:I

    move/from16 v20, v3

    iget-object v3, v1, Lfk/ko2;->n:Lfk/q00;

    move-object/from16 v21, v3

    iget-wide v3, v1, Lfk/ko2;->q:J

    move-wide/from16 v22, v3

    iget-wide v3, v1, Lfk/ko2;->r:J

    move-wide/from16 v24, v3

    iget-wide v3, v1, Lfk/ko2;->s:J

    move-wide/from16 v26, v3

    iget-boolean v3, v1, Lfk/ko2;->o:Z

    move/from16 v28, v3

    iget-boolean v1, v1, Lfk/ko2;->p:Z

    move/from16 v29, v1

    .line 6
    invoke-direct/range {v5 .. v29}, Lfk/ko2;-><init>(Lfk/id0;Lfk/fu2;JJILfk/rm2;ZLfk/rv2;Lfk/bx2;Ljava/util/List;Lfk/fu2;ZILfk/q00;JJJZZ)V

    iput-object v2, v0, Lfk/vn2;->u:Lfk/ko2;

    :cond_2
    return-void
.end method

.method public final z(Lfk/rv2;Lfk/bx2;)V
    .locals 1

    iget-object p1, p0, Lfk/vn2;->g:Lfk/zn2;

    iget-object v0, p0, Lfk/vn2;->b:[Lfk/zf2;

    iget-object p2, p2, Lfk/bx2;->c:[Lfk/uw2;

    invoke-interface {p1, v0, p2}, Lfk/zn2;->a([Lfk/zf2;[Lfk/uw2;)V

    return-void
.end method
