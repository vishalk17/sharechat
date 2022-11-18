.class public final Lfk/zu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/du2;
.implements Lfk/jz2;
.implements Lfk/mx2;
.implements Lfk/px2;
.implements Lfk/iv2;


# static fields
.field public static final L:Ljava/util/Map;

.field public static final M:Lfk/b1;


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:J

.field public E:J

.field public F:J

.field public G:Z

.field public H:I

.field public I:Z

.field public J:Z

.field public final K:Lfk/hx2;

.field public final b:Landroid/net/Uri;

.field public final c:Lfk/ai1;

.field public final d:Lfk/as2;

.field public final e:Lfk/mu2;

.field public final f:Lfk/ur2;

.field public final g:Lfk/cv2;

.field public final h:J

.field public final i:Lfk/rx2;

.field public final j:Lfk/uu2;

.field public final k:Lfk/jp0;

.field public final l:Lfk/xa;

.field public final m:Lfk/ic0;

.field public final n:Landroid/os/Handler;

.field public o:Lfk/cu2;

.field public p:Lcom/google/android/gms/internal/ads/zzabk;

.field public q:[Lfk/jv2;

.field public r:[Lfk/yu2;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Lfk/ot1;

.field public w:Lfk/d03;

.field public x:J

.field public y:Z

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lfk/zu2;->L:Ljava/util/Map;

    new-instance v0, Lfk/y;

    invoke-direct {v0}, Lfk/y;-><init>()V

    const-string v1, "icy"

    .line 4
    iput-object v1, v0, Lfk/y;->a:Ljava/lang/String;

    const-string v1, "application/x-icy"

    .line 5
    iput-object v1, v0, Lfk/y;->j:Ljava/lang/String;

    .line 6
    new-instance v1, Lfk/b1;

    .line 7
    invoke-direct {v1, v0}, Lfk/b1;-><init>(Lfk/y;)V

    .line 8
    sput-object v1, Lfk/zu2;->M:Lfk/b1;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lfk/ai1;Lfk/uu2;Lfk/as2;Lfk/ur2;Lfk/mu2;Lfk/cv2;Lfk/hx2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/zu2;->b:Landroid/net/Uri;

    iput-object p2, p0, Lfk/zu2;->c:Lfk/ai1;

    iput-object p4, p0, Lfk/zu2;->d:Lfk/as2;

    iput-object p5, p0, Lfk/zu2;->f:Lfk/ur2;

    iput-object p6, p0, Lfk/zu2;->e:Lfk/mu2;

    iput-object p7, p0, Lfk/zu2;->g:Lfk/cv2;

    iput-object p8, p0, Lfk/zu2;->K:Lfk/hx2;

    int-to-long p1, p9

    iput-wide p1, p0, Lfk/zu2;->h:J

    new-instance p1, Lfk/rx2;

    invoke-direct {p1}, Lfk/rx2;-><init>()V

    iput-object p1, p0, Lfk/zu2;->i:Lfk/rx2;

    iput-object p3, p0, Lfk/zu2;->j:Lfk/uu2;

    new-instance p1, Lfk/jp0;

    sget-object p2, Lfk/zn0;->a:Lfk/i61;

    invoke-direct {p1, p2}, Lfk/jp0;-><init>(Lfk/zn0;)V

    iput-object p1, p0, Lfk/zu2;->k:Lfk/jp0;

    new-instance p1, Lfk/xa;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lfk/xa;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lfk/zu2;->l:Lfk/xa;

    new-instance p1, Lfk/ic0;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lfk/ic0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lfk/zu2;->m:Lfk/ic0;

    .line 2
    invoke-static {}, Lfk/lb1;->b()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lfk/zu2;->n:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lfk/yu2;

    iput-object p2, p0, Lfk/zu2;->r:[Lfk/yu2;

    new-array p1, p1, [Lfk/jv2;

    iput-object p1, p0, Lfk/zu2;->q:[Lfk/jv2;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lfk/zu2;->F:J

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Lfk/zu2;->D:J

    iput-wide p1, p0, Lfk/zu2;->x:J

    const/4 p1, 0x1

    iput p1, p0, Lfk/zu2;->z:I

    return-void
.end method


# virtual methods
.method public final a(Lfk/d03;)V
    .locals 4

    iget-object v0, p0, Lfk/zu2;->n:Landroid/os/Handler;

    new-instance v1, Lfk/sd;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lfk/sd;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILfk/u42;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(II)Lfk/g03;
    .locals 1

    new-instance p2, Lfk/yu2;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lfk/yu2;-><init>(IZ)V

    invoke-virtual {p0, p2}, Lfk/zu2;->o(Lfk/yu2;)Lfk/g03;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk/zu2;->i:Lfk/rx2;

    iget v1, p0, Lfk/zu2;->z:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    .line 2
    :goto_0
    iget-object v2, v0, Lfk/rx2;->c:Ljava/io/IOException;

    if-nez v2, :cond_3

    iget-object v0, v0, Lfk/rx2;->b:Lfk/ox2;

    if-eqz v0, :cond_2

    .line 3
    iget-object v2, v0, Lfk/ox2;->e:Ljava/io/IOException;

    if-eqz v2, :cond_2

    iget v0, v0, Lfk/ox2;->f:I

    if-gt v0, v1, :cond_1

    goto :goto_1

    :cond_1
    throw v2

    :cond_2
    :goto_1
    return-void

    .line 4
    :cond_3
    throw v2
.end method

.method public final d(J)V
    .locals 0

    return-void
.end method

.method public final e(J)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lfk/zu2;->I:Z

    const/4 p2, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Lfk/zu2;->i:Lfk/rx2;

    .line 2
    iget-object p1, p1, Lfk/rx2;->c:Ljava/io/IOException;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    .line 3
    iget-boolean p1, p0, Lfk/zu2;->G:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lfk/zu2;->t:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lfk/zu2;->C:I

    if-eqz p1, :cond_3

    :cond_1
    iget-object p1, p0, Lfk/zu2;->k:Lfk/jp0;

    invoke-virtual {p1}, Lfk/jp0;->c()Z

    move-result p1

    iget-object p2, p0, Lfk/zu2;->i:Lfk/rx2;

    invoke-virtual {p2}, Lfk/rx2;->a()Z

    move-result p2

    if-nez p2, :cond_2

    .line 4
    invoke-virtual {p0}, Lfk/zu2;->u()V

    return v0

    :cond_2
    return p1

    :cond_3
    return p2
.end method

.method public final f(J)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lfk/zu2;->p()V

    iget-object v0, p0, Lfk/zu2;->v:Lfk/ot1;

    .line 2
    iget-object v0, v0, Lfk/ot1;->b:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Lfk/zu2;->w:Lfk/d03;

    .line 3
    invoke-interface {v1}, Lfk/d03;->zzh()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lfk/zu2;->B:Z

    iput-wide p1, p0, Lfk/zu2;->E:J

    invoke-virtual {p0}, Lfk/zu2;->v()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide p1, p0, Lfk/zu2;->F:J

    return-wide p1

    :cond_1
    iget v2, p0, Lfk/zu2;->z:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lfk/zu2;->q:[Lfk/jv2;

    .line 4
    array-length v2, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    iget-object v4, p0, Lfk/zu2;->q:[Lfk/jv2;

    .line 5
    aget-object v4, v4, v3

    .line 6
    invoke-virtual {v4, p1, p2, v1}, Lfk/jv2;->n(JZ)Z

    move-result v4

    if-nez v4, :cond_2

    .line 7
    aget-boolean v4, v0, v3

    if-nez v4, :cond_4

    iget-boolean v4, p0, Lfk/zu2;->u:Z

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-wide p1

    :cond_4
    :goto_1
    iput-boolean v1, p0, Lfk/zu2;->G:Z

    iput-wide p1, p0, Lfk/zu2;->F:J

    iput-boolean v1, p0, Lfk/zu2;->I:Z

    iget-object v0, p0, Lfk/zu2;->i:Lfk/rx2;

    invoke-virtual {v0}, Lfk/rx2;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, p0, Lfk/zu2;->q:[Lfk/jv2;

    .line 8
    array-length v2, v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_5

    aget-object v4, v0, v3

    .line 9
    invoke-virtual {v4}, Lfk/jv2;->k()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lfk/zu2;->i:Lfk/rx2;

    .line 10
    iget-object v0, v0, Lfk/rx2;->b:Lfk/ox2;

    invoke-static {v0}, Lfk/o52;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lfk/ox2;->a(Z)V

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    .line 11
    iput-object v2, v0, Lfk/rx2;->c:Ljava/io/IOException;

    .line 12
    iget-object v0, p0, Lfk/zu2;->q:[Lfk/jv2;

    .line 13
    array-length v2, v0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_7

    aget-object v4, v0, v3

    .line 14
    invoke-virtual {v4, v1}, Lfk/jv2;->l(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    return-wide p1
.end method

.method public final g(J)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lfk/zu2;->p()V

    invoke-virtual {p0}, Lfk/zu2;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfk/zu2;->v:Lfk/ot1;

    .line 2
    iget-object v0, v0, Lfk/ot1;->c:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Lfk/zu2;->q:[Lfk/jv2;

    .line 3
    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    iget-object v3, p0, Lfk/zu2;->q:[Lfk/jv2;

    .line 4
    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    .line 5
    iget-object v10, v3, Lfk/jv2;->a:Lfk/ev2;

    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    iget v5, v3, Lfk/jv2;->n:I

    const-wide/16 v11, -0x1

    if-eqz v5, :cond_4

    iget-object v6, v3, Lfk/jv2;->l:[J

    iget v7, v3, Lfk/jv2;->p:I

    aget-wide v8, v6, v7

    cmp-long v6, p1, v8

    if-gez v6, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v4, :cond_2

    iget v4, v3, Lfk/jv2;->q:I

    if-eq v4, v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    move v6, v4

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    const/4 v9, 0x0

    move-object v4, v3

    move v5, v7

    move-wide v7, p1

    .line 8
    invoke-virtual/range {v4 .. v9}, Lfk/jv2;->o(IIJZ)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, -0x1

    if-ne v4, v5, :cond_3

    monitor-exit v3

    goto :goto_3

    .line 9
    :cond_3
    :try_start_1
    invoke-virtual {v3, v4}, Lfk/jv2;->h(I)J

    move-result-wide v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    goto :goto_3

    .line 10
    :cond_4
    :goto_2
    monitor-exit v3

    .line 11
    :goto_3
    invoke-virtual {v10, v11, v12}, Lfk/ev2;->a(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v3

    throw p1

    :cond_5
    return-void
.end method

.method public final h(Lfk/vu2;JJZ)V
    .locals 3

    .line 1
    iget-object p2, p1, Lfk/vu2;->c:Lfk/yz1;

    .line 2
    new-instance p3, Lfk/xt2;

    .line 3
    iget-object p4, p2, Lfk/yz1;->c:Landroid/net/Uri;

    .line 4
    iget-object p2, p2, Lfk/yz1;->d:Ljava/util/Map;

    .line 5
    invoke-direct {p3, p2}, Lfk/xt2;-><init>(Ljava/util/Map;)V

    .line 6
    iget-object p2, p0, Lfk/zu2;->e:Lfk/mu2;

    .line 7
    iget-wide p4, p1, Lfk/vu2;->j:J

    .line 8
    iget-wide v0, p0, Lfk/zu2;->x:J

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v2, Lfk/qj;

    invoke-static {p4, p5}, Lfk/mu2;->g(J)J

    .line 10
    invoke-static {v0, v1}, Lfk/mu2;->g(J)J

    const/4 p4, -0x1

    const/4 p5, 0x0

    invoke-direct {v2, p4, p5}, Lfk/qj;-><init>(ILfk/b1;)V

    .line 11
    invoke-virtual {p2, p3, v2}, Lfk/mu2;->c(Lfk/xt2;Lfk/qj;)V

    if-nez p6, :cond_1

    .line 12
    invoke-virtual {p0, p1}, Lfk/zu2;->q(Lfk/vu2;)V

    iget-object p1, p0, Lfk/zu2;->q:[Lfk/jv2;

    .line 13
    array-length p2, p1

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p2, :cond_0

    aget-object p5, p1, p4

    .line 14
    invoke-virtual {p5, p3}, Lfk/jv2;->l(Z)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lfk/zu2;->C:I

    if-lez p1, :cond_1

    iget-object p1, p0, Lfk/zu2;->o:Lfk/cu2;

    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-interface {p1, p0}, Lfk/cu2;->a(Lfk/lv2;)V

    :cond_1
    return-void
.end method

.method public final i(JLfk/ro2;)J
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 1
    invoke-virtual/range {p0 .. p0}, Lfk/zu2;->p()V

    iget-object v4, v0, Lfk/zu2;->w:Lfk/d03;

    .line 2
    invoke-interface {v4}, Lfk/d03;->zzh()Z

    move-result v4

    const-wide/16 v5, 0x0

    if-nez v4, :cond_0

    return-wide v5

    :cond_0
    iget-object v4, v0, Lfk/zu2;->w:Lfk/d03;

    .line 3
    invoke-interface {v4, v1, v2}, Lfk/d03;->a(J)Lfk/b03;

    move-result-object v4

    iget-object v7, v4, Lfk/b03;->a:Lfk/e03;

    iget-wide v7, v7, Lfk/e03;->a:J

    iget-object v4, v4, Lfk/b03;->b:Lfk/e03;

    iget-wide v9, v4, Lfk/e03;->a:J

    iget-wide v11, v3, Lfk/ro2;->a:J

    cmp-long v4, v11, v5

    if-nez v4, :cond_2

    iget-wide v11, v3, Lfk/ro2;->b:J

    cmp-long v4, v11, v5

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    move-wide v11, v5

    :cond_2
    sub-long v13, v1, v11

    xor-long/2addr v11, v1

    xor-long v15, v1, v13

    and-long/2addr v11, v15

    cmp-long v4, v11, v5

    if-gez v4, :cond_3

    const-wide/high16 v13, -0x8000000000000000L

    .line 4
    :cond_3
    iget-wide v3, v3, Lfk/ro2;->b:J

    add-long v11, v1, v3

    xor-long v15, v1, v11

    xor-long/2addr v3, v11

    and-long/2addr v3, v15

    cmp-long v15, v3, v5

    if-gez v15, :cond_4

    const-wide v11, 0x7fffffffffffffffL

    :cond_4
    const/4 v3, 0x0

    const/4 v4, 0x1

    cmp-long v5, v13, v7

    if-gtz v5, :cond_5

    cmp-long v5, v7, v11

    if-gtz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    :goto_0
    cmp-long v6, v13, v9

    if-gtz v6, :cond_6

    cmp-long v6, v9, v11

    if-gtz v6, :cond_6

    const/4 v3, 0x1

    :cond_6
    if-eqz v5, :cond_8

    if-eqz v3, :cond_8

    sub-long v3, v7, v1

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    sub-long v1, v9, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v5, v3, v1

    if-gtz v5, :cond_7

    goto :goto_1

    :cond_7
    return-wide v9

    :cond_8
    if-eqz v5, :cond_9

    :goto_1
    move-wide v1, v7

    goto :goto_2

    :cond_9
    if-eqz v3, :cond_a

    move-wide v1, v9

    :goto_2
    return-wide v1

    :cond_a
    return-wide v13
.end method

.method public final j(Lfk/vu2;JJ)V
    .locals 3

    .line 1
    iget-wide p2, p0, Lfk/zu2;->x:J

    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, p4

    if-nez v0, :cond_1

    iget-object p2, p0, Lfk/zu2;->w:Lfk/d03;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lfk/d03;->zzh()Z

    move-result p2

    .line 2
    invoke-virtual {p0}, Lfk/zu2;->n()J

    move-result-wide p3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long p5, p3, v0

    if-nez p5, :cond_0

    const-wide/16 p3, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2710

    add-long/2addr p3, v0

    :goto_0
    iput-wide p3, p0, Lfk/zu2;->x:J

    iget-object p5, p0, Lfk/zu2;->g:Lfk/cv2;

    iget-boolean v0, p0, Lfk/zu2;->y:Z

    .line 3
    invoke-virtual {p5, p3, p4, p2, v0}, Lfk/cv2;->t(JZZ)V

    .line 4
    :cond_1
    iget-object p2, p1, Lfk/vu2;->c:Lfk/yz1;

    .line 5
    new-instance p3, Lfk/xt2;

    .line 6
    iget-object p4, p2, Lfk/yz1;->c:Landroid/net/Uri;

    .line 7
    iget-object p2, p2, Lfk/yz1;->d:Ljava/util/Map;

    .line 8
    invoke-direct {p3, p2}, Lfk/xt2;-><init>(Ljava/util/Map;)V

    .line 9
    iget-object p2, p0, Lfk/zu2;->e:Lfk/mu2;

    .line 10
    iget-wide p4, p1, Lfk/vu2;->j:J

    .line 11
    iget-wide v0, p0, Lfk/zu2;->x:J

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v2, Lfk/qj;

    invoke-static {p4, p5}, Lfk/mu2;->g(J)J

    .line 13
    invoke-static {v0, v1}, Lfk/mu2;->g(J)J

    const/4 p4, -0x1

    const/4 p5, 0x0

    invoke-direct {v2, p4, p5}, Lfk/qj;-><init>(ILfk/b1;)V

    .line 14
    invoke-virtual {p2, p3, v2}, Lfk/mu2;->d(Lfk/xt2;Lfk/qj;)V

    .line 15
    invoke-virtual {p0, p1}, Lfk/zu2;->q(Lfk/vu2;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfk/zu2;->I:Z

    iget-object p1, p0, Lfk/zu2;->o:Lfk/cu2;

    .line 16
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-interface {p1, p0}, Lfk/cu2;->a(Lfk/lv2;)V

    return-void
.end method

.method public final k(Lfk/cu2;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfk/zu2;->o:Lfk/cu2;

    iget-object p1, p0, Lfk/zu2;->k:Lfk/jp0;

    invoke-virtual {p1}, Lfk/jp0;->c()Z

    .line 2
    invoke-virtual {p0}, Lfk/zu2;->u()V

    return-void
.end method

.method public final l([Lfk/uw2;[Z[Lfk/kv2;[ZJ)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lfk/zu2;->p()V

    iget-object v0, p0, Lfk/zu2;->v:Lfk/ot1;

    .line 2
    iget-object v1, v0, Lfk/ot1;->a:Ljava/lang/Object;

    check-cast v1, Lfk/rv2;

    .line 3
    iget-object v0, v0, Lfk/ot1;->c:Ljava/lang/Object;

    check-cast v0, [Z

    iget v2, p0, Lfk/zu2;->C:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_0
    array-length v5, p1

    const/4 v6, -0x1

    if-ge v4, v5, :cond_2

    .line 5
    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v7, p1, v4

    if-eqz v7, :cond_0

    aget-boolean v7, p2, v4

    if-nez v7, :cond_1

    .line 6
    :cond_0
    check-cast v5, Lfk/wu2;

    .line 7
    iget v5, v5, Lfk/wu2;->a:I

    .line 8
    aget-boolean v7, v0, v5

    invoke-static {v7}, Lfk/o52;->m(Z)V

    iget v7, p0, Lfk/zu2;->C:I

    add-int/2addr v7, v6

    iput v7, p0, Lfk/zu2;->C:I

    .line 9
    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    .line 10
    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lfk/zu2;->A:Z

    const-wide/16 v4, 0x0

    const/4 v7, 0x1

    if-eqz p2, :cond_3

    if-nez v2, :cond_5

    goto :goto_1

    :cond_3
    cmp-long p2, p5, v4

    if-eqz p2, :cond_4

    :goto_1
    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    move-wide p5, v4

    :cond_5
    const/4 p2, 0x0

    :goto_2
    const/4 v2, 0x0

    .line 11
    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_b

    .line 12
    aget-object v4, p3, v2

    if-nez v4, :cond_a

    aget-object v4, p1, v2

    if-eqz v4, :cond_a

    .line 13
    invoke-interface {v4}, Lfk/yw2;->zzc()I

    move-result v5

    if-ne v5, v7, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Lfk/o52;->m(Z)V

    .line 14
    invoke-interface {v4}, Lfk/yw2;->zza()I

    move-result v5

    if-nez v5, :cond_7

    const/4 v5, 0x1

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    :goto_5
    invoke-static {v5}, Lfk/o52;->m(Z)V

    invoke-interface {v4}, Lfk/yw2;->zze()Lfk/ye0;

    move-result-object v4

    .line 15
    iget-object v5, v1, Lfk/rv2;->b:Lfk/l12;

    invoke-virtual {v5, v4}, Lfk/h02;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_8

    goto :goto_6

    :cond_8
    const/4 v4, -0x1

    .line 16
    :goto_6
    aget-boolean v5, v0, v4

    xor-int/2addr v5, v7

    invoke-static {v5}, Lfk/o52;->m(Z)V

    iget v5, p0, Lfk/zu2;->C:I

    add-int/2addr v5, v7

    iput v5, p0, Lfk/zu2;->C:I

    .line 17
    aput-boolean v7, v0, v4

    new-instance v5, Lfk/wu2;

    invoke-direct {v5, p0, v4}, Lfk/wu2;-><init>(Lfk/zu2;I)V

    .line 18
    aput-object v5, p3, v2

    .line 19
    aput-boolean v7, p4, v2

    if-nez p2, :cond_a

    iget-object p2, p0, Lfk/zu2;->q:[Lfk/jv2;

    .line 20
    aget-object p2, p2, v4

    .line 21
    invoke-virtual {p2, p5, p6, v7}, Lfk/jv2;->n(JZ)Z

    move-result v4

    if-nez v4, :cond_9

    .line 22
    iget v4, p2, Lfk/jv2;->o:I

    iget p2, p2, Lfk/jv2;->q:I

    add-int/2addr v4, p2

    if-eqz v4, :cond_9

    const/4 p2, 0x1

    goto :goto_7

    :cond_9
    const/4 p2, 0x0

    :cond_a
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 23
    :cond_b
    iget p1, p0, Lfk/zu2;->C:I

    if-nez p1, :cond_e

    iput-boolean v3, p0, Lfk/zu2;->G:Z

    iput-boolean v3, p0, Lfk/zu2;->B:Z

    iget-object p1, p0, Lfk/zu2;->i:Lfk/rx2;

    invoke-virtual {p1}, Lfk/rx2;->a()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lfk/zu2;->q:[Lfk/jv2;

    .line 24
    array-length p2, p1

    const/4 p3, 0x0

    :goto_8
    if-ge p3, p2, :cond_c

    aget-object p4, p1, p3

    .line 25
    invoke-virtual {p4}, Lfk/jv2;->k()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_c
    iget-object p1, p0, Lfk/zu2;->i:Lfk/rx2;

    .line 26
    iget-object p1, p1, Lfk/rx2;->b:Lfk/ox2;

    invoke-static {p1}, Lfk/o52;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v3}, Lfk/ox2;->a(Z)V

    goto :goto_b

    .line 27
    :cond_d
    iget-object p1, p0, Lfk/zu2;->q:[Lfk/jv2;

    .line 28
    array-length p2, p1

    const/4 p3, 0x0

    :goto_9
    if-ge p3, p2, :cond_10

    aget-object p4, p1, p3

    .line 29
    invoke-virtual {p4, v3}, Lfk/jv2;->l(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_9

    :cond_e
    if-eqz p2, :cond_10

    .line 30
    invoke-virtual {p0, p5, p6}, Lfk/zu2;->f(J)J

    move-result-wide p5

    :goto_a
    array-length p1, p3

    if-ge v3, p1, :cond_10

    .line 31
    aget-object p1, p3, v3

    if-eqz p1, :cond_f

    .line 32
    aput-boolean v7, p4, v3

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 33
    :cond_10
    :goto_b
    iput-boolean v7, p0, Lfk/zu2;->A:Z

    return-wide p5
.end method

.method public final m()I
    .locals 6

    .line 1
    iget-object v0, p0, Lfk/zu2;->q:[Lfk/jv2;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 2
    iget v5, v4, Lfk/jv2;->o:I

    iget v4, v4, Lfk/jv2;->n:I

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final n()J
    .locals 8

    .line 1
    iget-object v0, p0, Lfk/zu2;->q:[Lfk/jv2;

    array-length v1, v0

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    .line 2
    monitor-enter v5

    :try_start_0
    iget-wide v6, v5, Lfk/jv2;->t:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    .line 3
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    monitor-exit v5

    throw v0

    :cond_0
    return-wide v2
.end method

.method public final o(Lfk/yu2;)Lfk/g03;
    .locals 4

    .line 1
    iget-object v0, p0, Lfk/zu2;->q:[Lfk/jv2;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lfk/zu2;->r:[Lfk/yu2;

    .line 2
    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lfk/yu2;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lfk/zu2;->q:[Lfk/jv2;

    .line 3
    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lfk/zu2;->K:Lfk/hx2;

    iget-object v2, p0, Lfk/zu2;->d:Lfk/as2;

    new-instance v3, Lfk/jv2;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {v3, v1, v2}, Lfk/jv2;-><init>(Lfk/hx2;Lfk/as2;)V

    .line 6
    iput-object p0, v3, Lfk/jv2;->e:Lfk/iv2;

    add-int/lit8 v1, v0, 0x1

    .line 7
    iget-object v2, p0, Lfk/zu2;->r:[Lfk/yu2;

    .line 8
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lfk/yu2;

    .line 9
    aput-object p1, v2, v0

    .line 10
    sget p1, Lfk/lb1;->a:I

    iput-object v2, p0, Lfk/zu2;->r:[Lfk/yu2;

    iget-object p1, p0, Lfk/zu2;->q:[Lfk/jv2;

    .line 11
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lfk/jv2;

    .line 12
    aput-object v3, p1, v0

    .line 13
    iput-object p1, p0, Lfk/zu2;->q:[Lfk/jv2;

    return-object v3
.end method

.method public final p()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackState",
            "seekMap"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lfk/zu2;->t:Z

    invoke-static {v0}, Lfk/o52;->m(Z)V

    iget-object v0, p0, Lfk/zu2;->v:Lfk/ot1;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lfk/zu2;->w:Lfk/d03;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final q(Lfk/vu2;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lfk/zu2;->D:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iget-wide v0, p1, Lfk/vu2;->l:J

    .line 3
    iput-wide v0, p0, Lfk/zu2;->D:J

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lfk/zu2;->J:Z

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lfk/zu2;->t:Z

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lfk/zu2;->s:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lfk/zu2;->w:Lfk/d03;

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v0, p0, Lfk/zu2;->q:[Lfk/jv2;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_3

    aget-object v5, v0, v3

    .line 2
    monitor-enter v5

    :try_start_0
    iget-boolean v6, v5, Lfk/jv2;->w:Z

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, v5, Lfk/jv2;->x:Lfk/b1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v5

    if-nez v4, :cond_2

    return-void

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    .line 3
    :cond_3
    iget-object v0, p0, Lfk/zu2;->k:Lfk/jp0;

    .line 4
    invoke-virtual {v0}, Lfk/jp0;->b()Z

    iget-object v0, p0, Lfk/zu2;->q:[Lfk/jv2;

    .line 5
    array-length v0, v0

    new-array v1, v0, [Lfk/ye0;

    new-array v3, v0, [Z

    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x1

    if-ge v5, v0, :cond_c

    iget-object v7, p0, Lfk/zu2;->q:[Lfk/jv2;

    .line 6
    aget-object v7, v7, v5

    .line 7
    monitor-enter v7

    :try_start_1
    iget-boolean v8, v7, Lfk/jv2;->w:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v8, :cond_4

    monitor-exit v7

    move-object v8, v4

    goto :goto_3

    :cond_4
    :try_start_2
    iget-object v8, v7, Lfk/jv2;->x:Lfk/b1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v7

    .line 8
    :goto_3
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v7, v8, Lfk/b1;->k:Ljava/lang/String;

    .line 10
    invoke-static {v7}, Lfk/rw;->e(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 11
    invoke-static {v7}, Lfk/rw;->f(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v7, 0x1

    .line 12
    :goto_5
    aput-boolean v7, v3, v5

    iget-boolean v10, p0, Lfk/zu2;->u:Z

    or-int/2addr v7, v10

    iput-boolean v7, p0, Lfk/zu2;->u:Z

    iget-object v7, p0, Lfk/zu2;->p:Lcom/google/android/gms/internal/ads/zzabk;

    if-eqz v7, :cond_a

    if-nez v9, :cond_7

    iget-object v10, p0, Lfk/zu2;->r:[Lfk/yu2;

    .line 13
    aget-object v10, v10, v5

    iget-boolean v10, v10, Lfk/yu2;->b:Z

    if-eqz v10, :cond_9

    :cond_7
    iget-object v10, v8, Lfk/b1;->i:Lcom/google/android/gms/internal/ads/zzbl;

    if-nez v10, :cond_8

    new-instance v10, Lcom/google/android/gms/internal/ads/zzbl;

    new-array v11, v6, [Lcom/google/android/gms/internal/ads/zzbk;

    aput-object v7, v11, v2

    .line 14
    invoke-direct {v10, v11}, Lcom/google/android/gms/internal/ads/zzbl;-><init>([Lcom/google/android/gms/internal/ads/zzbk;)V

    goto :goto_6

    :cond_8
    new-array v11, v6, [Lcom/google/android/gms/internal/ads/zzbk;

    aput-object v7, v11, v2

    .line 15
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzbl;->a([Lcom/google/android/gms/internal/ads/zzbk;)Lcom/google/android/gms/internal/ads/zzbl;

    move-result-object v10

    .line 16
    :goto_6
    new-instance v11, Lfk/y;

    invoke-direct {v11, v8}, Lfk/y;-><init>(Lfk/b1;)V

    .line 17
    iput-object v10, v11, Lfk/y;->h:Lcom/google/android/gms/internal/ads/zzbl;

    .line 18
    new-instance v8, Lfk/b1;

    .line 19
    invoke-direct {v8, v11}, Lfk/b1;-><init>(Lfk/y;)V

    :cond_9
    if-eqz v9, :cond_a

    .line 20
    iget v9, v8, Lfk/b1;->e:I

    const/4 v10, -0x1

    if-ne v9, v10, :cond_a

    iget v9, v8, Lfk/b1;->f:I

    if-ne v9, v10, :cond_a

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzabk;->b:I

    if-eq v7, v10, :cond_a

    .line 21
    new-instance v9, Lfk/y;

    invoke-direct {v9, v8}, Lfk/y;-><init>(Lfk/b1;)V

    .line 22
    iput v7, v9, Lfk/y;->e:I

    .line 23
    new-instance v8, Lfk/b1;

    .line 24
    invoke-direct {v8, v9}, Lfk/b1;-><init>(Lfk/y;)V

    .line 25
    :cond_a
    iget-object v7, p0, Lfk/zu2;->d:Lfk/as2;

    .line 26
    check-cast v7, Lfk/wr2;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v7, v8, Lfk/b1;->n:Lcom/google/android/gms/internal/ads/zzv;

    if-eqz v7, :cond_b

    const/4 v7, 0x1

    goto :goto_7

    :cond_b
    const/4 v7, 0x0

    .line 28
    :goto_7
    new-instance v9, Lfk/y;

    invoke-direct {v9, v8}, Lfk/y;-><init>(Lfk/b1;)V

    .line 29
    iput v7, v9, Lfk/y;->C:I

    .line 30
    new-instance v7, Lfk/b1;

    .line 31
    invoke-direct {v7, v9}, Lfk/b1;-><init>(Lfk/y;)V

    .line 32
    new-instance v8, Lfk/ye0;

    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    new-array v6, v6, [Lfk/b1;

    aput-object v7, v6, v2

    invoke-direct {v8, v9, v6}, Lfk/ye0;-><init>(Ljava/lang/String;[Lfk/b1;)V

    aput-object v8, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    .line 34
    monitor-exit v7

    throw v0

    .line 35
    :cond_c
    new-instance v0, Lfk/ot1;

    .line 36
    new-instance v2, Lfk/rv2;

    invoke-direct {v2, v1}, Lfk/rv2;-><init>([Lfk/ye0;)V

    invoke-direct {v0, v2, v3}, Lfk/ot1;-><init>(Lfk/rv2;[Z)V

    iput-object v0, p0, Lfk/zu2;->v:Lfk/ot1;

    iput-boolean v6, p0, Lfk/zu2;->t:Z

    iget-object v0, p0, Lfk/zu2;->o:Lfk/cu2;

    .line 37
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-interface {v0, p0}, Lfk/cu2;->b(Lfk/du2;)V

    :cond_d
    :goto_8
    return-void
.end method

.method public final s(I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lfk/zu2;->p()V

    iget-object v0, p0, Lfk/zu2;->v:Lfk/ot1;

    .line 2
    iget-object v1, v0, Lfk/ot1;->d:Ljava/lang/Object;

    check-cast v1, [Z

    .line 3
    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    .line 4
    iget-object v0, v0, Lfk/ot1;->a:Ljava/lang/Object;

    check-cast v0, Lfk/rv2;

    invoke-virtual {v0, p1}, Lfk/rv2;->a(I)Lfk/ye0;

    move-result-object v0

    const/4 v2, 0x0

    .line 5
    iget-object v0, v0, Lfk/ye0;->c:[Lfk/b1;

    aget-object v0, v0, v2

    .line 6
    iget-object v2, p0, Lfk/zu2;->e:Lfk/mu2;

    .line 7
    iget-object v3, v0, Lfk/b1;->k:Ljava/lang/String;

    .line 8
    invoke-static {v3}, Lfk/rw;->a(Ljava/lang/String;)I

    move-result v3

    iget-wide v4, p0, Lfk/zu2;->E:J

    .line 9
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v6, Lfk/qj;

    invoke-static {v4, v5}, Lfk/mu2;->g(J)J

    invoke-direct {v6, v3, v0}, Lfk/qj;-><init>(ILfk/b1;)V

    .line 11
    invoke-virtual {v2, v6}, Lfk/mu2;->b(Lfk/qj;)V

    const/4 v0, 0x1

    .line 12
    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method public final t(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfk/zu2;->p()V

    iget-object v0, p0, Lfk/zu2;->v:Lfk/ot1;

    .line 2
    iget-object v0, v0, Lfk/ot1;->b:Ljava/lang/Object;

    check-cast v0, [Z

    iget-boolean v1, p0, Lfk/zu2;->G:Z

    if-eqz v1, :cond_2

    .line 3
    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfk/zu2;->q:[Lfk/jv2;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lfk/jv2;->m(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lfk/zu2;->F:J

    iput-boolean v0, p0, Lfk/zu2;->G:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfk/zu2;->B:Z

    iput-wide v1, p0, Lfk/zu2;->E:J

    iput v0, p0, Lfk/zu2;->H:I

    iget-object p1, p0, Lfk/zu2;->q:[Lfk/jv2;

    .line 5
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 6
    invoke-virtual {v3, v0}, Lfk/jv2;->l(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lfk/zu2;->o:Lfk/cu2;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {p1, p0}, Lfk/cu2;->a(Lfk/lv2;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final u()V
    .locals 10

    .line 1
    new-instance v7, Lfk/vu2;

    iget-object v2, p0, Lfk/zu2;->b:Landroid/net/Uri;

    iget-object v3, p0, Lfk/zu2;->c:Lfk/ai1;

    iget-object v4, p0, Lfk/zu2;->j:Lfk/uu2;

    iget-object v6, p0, Lfk/zu2;->k:Lfk/jp0;

    move-object v0, v7

    move-object v1, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lfk/vu2;-><init>(Lfk/zu2;Landroid/net/Uri;Lfk/ai1;Lfk/uu2;Lfk/jz2;Lfk/jp0;)V

    iget-boolean v0, p0, Lfk/zu2;->t:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lfk/zu2;->v()Z

    move-result v0

    .line 2
    invoke-static {v0}, Lfk/o52;->m(Z)V

    iget-wide v0, p0, Lfk/zu2;->x:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_1

    iget-wide v5, p0, Lfk/zu2;->F:J

    cmp-long v8, v5, v0

    if-gtz v8, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean v4, p0, Lfk/zu2;->I:Z

    iput-wide v2, p0, Lfk/zu2;->F:J

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lfk/zu2;->w:Lfk/d03;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-wide v5, p0, Lfk/zu2;->F:J

    .line 7
    invoke-interface {v0, v5, v6}, Lfk/d03;->a(J)Lfk/b03;

    move-result-object v0

    iget-object v0, v0, Lfk/b03;->a:Lfk/e03;

    iget-wide v0, v0, Lfk/e03;->b:J

    iget-wide v5, p0, Lfk/zu2;->F:J

    .line 8
    iget-object v8, v7, Lfk/vu2;->g:Lfk/a03;

    iput-wide v0, v8, Lfk/a03;->a:J

    iput-wide v5, v7, Lfk/vu2;->j:J

    iput-boolean v4, v7, Lfk/vu2;->i:Z

    const/4 v0, 0x0

    iput-boolean v0, v7, Lfk/vu2;->n:Z

    .line 9
    iget-object v1, p0, Lfk/zu2;->q:[Lfk/jv2;

    .line 10
    array-length v4, v1

    :goto_1
    if-ge v0, v4, :cond_2

    aget-object v5, v1, v0

    iget-wide v8, p0, Lfk/zu2;->F:J

    .line 11
    iput-wide v8, v5, Lfk/jv2;->r:J

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 12
    :cond_2
    iput-wide v2, p0, Lfk/zu2;->F:J

    .line 13
    :cond_3
    invoke-virtual {p0}, Lfk/zu2;->m()I

    move-result v0

    iput v0, p0, Lfk/zu2;->H:I

    iget-object v1, p0, Lfk/zu2;->i:Lfk/rx2;

    .line 14
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lfk/o52;->h(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v1, Lfk/rx2;->c:Ljava/io/IOException;

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    new-instance v9, Lfk/ox2;

    move-object v0, v9

    move-object v3, v7

    move-object v4, p0

    .line 17
    invoke-direct/range {v0 .. v6}, Lfk/ox2;-><init>(Lfk/rx2;Landroid/os/Looper;Lfk/vu2;Lfk/mx2;J)V

    const-wide/16 v0, 0x0

    invoke-virtual {v9, v0, v1}, Lfk/ox2;->b(J)V

    .line 18
    iget-object v0, v7, Lfk/vu2;->k:Lfk/tk1;

    .line 19
    iget-object v1, p0, Lfk/zu2;->e:Lfk/mu2;

    .line 20
    new-instance v2, Lfk/xt2;

    .line 21
    iget-object v0, v0, Lfk/tk1;->a:Landroid/net/Uri;

    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v0}, Lfk/xt2;-><init>(Ljava/util/Map;)V

    .line 23
    iget-wide v3, v7, Lfk/vu2;->j:J

    .line 24
    iget-wide v5, p0, Lfk/zu2;->x:J

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v0, Lfk/qj;

    invoke-static {v3, v4}, Lfk/mu2;->g(J)J

    .line 26
    invoke-static {v5, v6}, Lfk/mu2;->g(J)J

    const/4 v3, -0x1

    invoke-direct {v0, v3, v8}, Lfk/qj;-><init>(ILfk/b1;)V

    .line 27
    invoke-virtual {v1, v2, v0}, Lfk/mu2;->f(Lfk/xt2;Lfk/qj;)V

    return-void
.end method

.method public final v()Z
    .locals 5

    iget-wide v0, p0, Lfk/zu2;->F:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lfk/zu2;->B:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lfk/zu2;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final zzB()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfk/zu2;->s:Z

    iget-object v0, p0, Lfk/zu2;->n:Landroid/os/Handler;

    iget-object v1, p0, Lfk/zu2;->l:Lfk/xa;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzb()J
    .locals 12

    .line 1
    invoke-virtual {p0}, Lfk/zu2;->p()V

    iget-object v0, p0, Lfk/zu2;->v:Lfk/ot1;

    .line 2
    iget-object v0, v0, Lfk/ot1;->b:Ljava/lang/Object;

    check-cast v0, [Z

    iget-boolean v1, p0, Lfk/zu2;->I:Z

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_0

    return-wide v2

    :cond_0
    invoke-virtual {p0}, Lfk/zu2;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v0, p0, Lfk/zu2;->F:J

    return-wide v0

    :cond_1
    iget-boolean v1, p0, Lfk/zu2;->u:Z

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfk/zu2;->q:[Lfk/jv2;

    .line 3
    array-length v1, v1

    const/4 v6, 0x0

    move-wide v7, v4

    :goto_0
    if-ge v6, v1, :cond_4

    .line 4
    aget-boolean v9, v0, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lfk/zu2;->q:[Lfk/jv2;

    aget-object v9, v9, v6

    .line 5
    monitor-enter v9

    :try_start_0
    iget-boolean v10, v9, Lfk/jv2;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v9

    if-nez v10, :cond_2

    .line 6
    iget-object v9, p0, Lfk/zu2;->q:[Lfk/jv2;

    .line 7
    aget-object v9, v9, v6

    .line 8
    monitor-enter v9

    :try_start_1
    iget-wide v10, v9, Lfk/jv2;->t:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v9

    .line 9
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 10
    monitor-exit v9

    throw v0

    :catchall_1
    move-exception v0

    .line 11
    monitor-exit v9

    throw v0

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    .line 12
    invoke-virtual {p0}, Lfk/zu2;->n()J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v2

    if-nez v0, :cond_6

    iget-wide v0, p0, Lfk/zu2;->E:J

    return-wide v0

    :cond_6
    return-wide v7
.end method

.method public final zzc()J
    .locals 2

    iget v0, p0, Lfk/zu2;->C:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lfk/zu2;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzd()J
    .locals 2

    iget-boolean v0, p0, Lfk/zu2;->B:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lfk/zu2;->I:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfk/zu2;->m()I

    move-result v0

    iget v1, p0, Lfk/zu2;->H:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfk/zu2;->B:Z

    iget-wide v0, p0, Lfk/zu2;->E:J

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final zzh()Lfk/rv2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfk/zu2;->p()V

    iget-object v0, p0, Lfk/zu2;->v:Lfk/ot1;

    .line 2
    iget-object v0, v0, Lfk/ot1;->a:Ljava/lang/Object;

    check-cast v0, Lfk/rv2;

    return-object v0
.end method

.method public final zzk()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfk/zu2;->c()V

    iget-boolean v0, p0, Lfk/zu2;->I:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lfk/zu2;->t:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "Loading finished before preparation is complete."

    .line 2
    invoke-static {v1, v0}, Lfk/px;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lfk/px;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzp()Z
    .locals 2

    iget-object v0, p0, Lfk/zu2;->i:Lfk/rx2;

    invoke-virtual {v0}, Lfk/rx2;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfk/zu2;->k:Lfk/jp0;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lfk/jp0;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
