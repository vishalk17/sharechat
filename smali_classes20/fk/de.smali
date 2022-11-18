.class public final Lfk/de;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:J

.field public C:I

.field public D:J

.field public E:I

.field public F:J

.field public G:J

.field public H:J

.field public I:F

.field public J:[Lfk/qd;

.field public K:[Ljava/nio/ByteBuffer;

.field public L:Ljava/nio/ByteBuffer;

.field public M:Ljava/nio/ByteBuffer;

.field public N:[B

.field public O:I

.field public P:I

.field public Q:Z

.field public R:Z

.field public S:I

.field public T:Z

.field public U:J

.field public final a:Lfk/ee;

.field public final b:Lfk/je;

.field public final c:[Lfk/qd;

.field public final d:Lfk/fe;

.field public final e:Landroid/os/ConditionVariable;

.field public final f:[J

.field public final g:Lfk/xd;

.field public final h:Ljava/util/LinkedList;

.field public i:Landroid/media/AudioTrack;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:J

.field public p:Lfk/gd;

.field public q:Lfk/gd;

.field public r:J

.field public s:J

.field public t:I

.field public u:I

.field public v:J

.field public w:J

.field public x:Z

.field public y:J

.field public z:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>([Lfk/qd;Lfk/fe;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfk/de;->d:Lfk/fe;

    new-instance p2, Landroid/os/ConditionVariable;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p2, p0, Lfk/de;->e:Landroid/os/ConditionVariable;

    .line 2
    sget p2, Lfk/mj;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x12

    if-lt p2, v2, :cond_0

    :try_start_0
    const-class p2, Landroid/media/AudioTrack;

    const-string v2, "getLatency"

    .line 3
    invoke-virtual {p2, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    iput-object p2, p0, Lfk/de;->z:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    sget p2, Lfk/mj;->a:I

    const/16 v2, 0x13

    if-lt p2, v2, :cond_1

    new-instance p2, Lfk/yd;

    .line 4
    invoke-direct {p2}, Lfk/yd;-><init>()V

    iput-object p2, p0, Lfk/de;->g:Lfk/xd;

    goto :goto_1

    .line 5
    :cond_1
    new-instance p2, Lfk/xd;

    invoke-direct {p2, v1}, Lfk/xd;-><init>(Lfk/b82;)V

    iput-object p2, p0, Lfk/de;->g:Lfk/xd;

    .line 6
    :goto_1
    new-instance p2, Lfk/ee;

    invoke-direct {p2}, Lfk/ee;-><init>()V

    iput-object p2, p0, Lfk/de;->a:Lfk/ee;

    new-instance v1, Lfk/je;

    .line 7
    invoke-direct {v1}, Lfk/je;-><init>()V

    iput-object v1, p0, Lfk/de;->b:Lfk/je;

    const/4 v2, 0x3

    new-array v2, v2, [Lfk/qd;

    iput-object v2, p0, Lfk/de;->c:[Lfk/qd;

    new-instance v3, Lfk/he;

    invoke-direct {v3}, Lfk/he;-><init>()V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    aput-object p2, v2, v0

    const/4 p2, 0x2

    .line 8
    invoke-static {p1, v4, v2, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v1, v2, p2

    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lfk/de;->f:[J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lfk/de;->I:F

    iput v4, p0, Lfk/de;->E:I

    iput v4, p0, Lfk/de;->S:I

    .line 9
    sget-object p1, Lfk/gd;->c:Lfk/gd;

    iput-object p1, p0, Lfk/de;->q:Lfk/gd;

    const/4 p1, -0x1

    iput p1, p0, Lfk/de;->P:I

    new-array p1, v4, [Lfk/qd;

    iput-object p1, p0, Lfk/de;->J:[Lfk/qd;

    new-array p1, v4, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lfk/de;->K:[Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/util/LinkedList;

    .line 10
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lfk/de;->h:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a(Lfk/gd;)Lfk/gd;
    .locals 5

    .line 1
    new-instance v0, Lfk/gd;

    iget-object v1, p0, Lfk/de;->b:Lfk/je;

    iget p1, p1, Lfk/gd;->a:F

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget v2, Lfk/mj;->a:I

    const/high16 v2, 0x41000000    # 8.0f

    .line 4
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 5
    iput p1, v1, Lfk/je;->e:F

    .line 6
    iget-object v1, p0, Lfk/de;->b:Lfk/je;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 8
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 9
    iput v2, v1, Lfk/je;->f:F

    .line 10
    invoke-direct {v0, p1}, Lfk/gd;-><init>(F)V

    iget-object p1, p0, Lfk/de;->p:Lfk/gd;

    if-nez p1, :cond_1

    iget-object p1, p0, Lfk/de;->h:Ljava/util/LinkedList;

    .line 11
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lfk/de;->h:Ljava/util/LinkedList;

    .line 12
    invoke-virtual {p1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfk/be;

    .line 13
    iget-object p1, p1, Lfk/be;->a:Lfk/gd;

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lfk/de;->q:Lfk/gd;

    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lfk/gd;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lfk/de;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    iput-object v0, p0, Lfk/de;->p:Lfk/gd;

    goto :goto_1

    :cond_2
    iput-object v0, p0, Lfk/de;->q:Lfk/gd;

    :cond_3
    :goto_1
    iget-object p1, p0, Lfk/de;->q:Lfk/gd;

    return-object p1
.end method

.method public final b(III[I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/zd;
        }
    .end annotation

    .line 1
    invoke-static {p3, p1}, Lfk/mj;->e(II)I

    move-result v0

    iput v0, p0, Lfk/de;->A:I

    iget-object v0, p0, Lfk/de;->a:Lfk/ee;

    .line 2
    iput-object p4, v0, Lfk/ee;->d:[I

    .line 3
    iget-object p4, p0, Lfk/de;->c:[Lfk/qd;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    const/4 v4, 0x2

    if-ge v1, v3, :cond_1

    .line 4
    aget-object v3, p4, v1

    .line 5
    :try_start_0
    invoke-interface {v3, p2, p1, p3}, Lfk/qd;->b(III)Z

    move-result v5
    :try_end_0
    .catch Lfk/pd; {:try_start_0 .. :try_end_0} :catch_0

    or-int/2addr v2, v5

    .line 6
    invoke-interface {v3}, Lfk/qd;->zzi()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    invoke-interface {v3}, Lfk/qd;->zza()I

    move-result p1

    .line 8
    invoke-interface {v3}, Lfk/qd;->zzb()V

    const/4 p3, 0x2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Lfk/zd;

    .line 10
    invoke-direct {p2, p1}, Lfk/zd;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {p0}, Lfk/de;->k()V

    :cond_2
    const/16 p4, 0xfc

    packed-switch p1, :pswitch_data_0

    .line 12
    new-instance p2, Lfk/zd;

    new-instance p3, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unsupported channel count: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lfk/zd;-><init>(Ljava/lang/String;)V

    throw p2

    .line 14
    :pswitch_0
    sget v1, Lfk/qc;->a:I

    goto :goto_1

    :pswitch_1
    const/16 v1, 0x4fc

    goto :goto_1

    :pswitch_2
    const/16 v1, 0xfc

    goto :goto_1

    :pswitch_3
    const/16 v1, 0xdc

    goto :goto_1

    :pswitch_4
    const/16 v1, 0xcc

    goto :goto_1

    :pswitch_5
    const/16 v1, 0x1c

    goto :goto_1

    :pswitch_6
    const/16 v1, 0xc

    goto :goto_1

    :pswitch_7
    const/4 v1, 0x4

    .line 15
    :goto_1
    sget v5, Lfk/mj;->a:I

    const/16 v6, 0x17

    if-gt v5, v6, :cond_4

    sget-object v6, Lfk/mj;->b:Ljava/lang/String;

    const-string v7, "foster"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v6, Lfk/mj;->c:Ljava/lang/String;

    const-string v7, "NVIDIA"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-eq p1, v3, :cond_5

    const/4 v3, 0x5

    if-eq p1, v3, :cond_5

    const/4 p4, 0x7

    if-eq p1, p4, :cond_3

    goto :goto_2

    .line 16
    :cond_3
    sget p4, Lfk/qc;->a:I

    goto :goto_3

    :cond_4
    :goto_2
    move p4, v1

    :cond_5
    :goto_3
    const/16 v1, 0x19

    if-gt v5, v1, :cond_6

    sget-object v1, Lfk/mj;->b:Ljava/lang/String;

    const-string v3, "fugu"

    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_6
    if-nez v2, :cond_8

    invoke-virtual {p0}, Lfk/de;->n()Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, p0, Lfk/de;->l:I

    if-ne v1, p3, :cond_8

    iget v1, p0, Lfk/de;->j:I

    if-ne v1, p2, :cond_8

    iget v1, p0, Lfk/de;->k:I

    if-eq v1, p4, :cond_7

    goto :goto_4

    :cond_7
    return-void

    .line 18
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lfk/de;->d()V

    iput p3, p0, Lfk/de;->l:I

    iput p2, p0, Lfk/de;->j:I

    iput p4, p0, Lfk/de;->k:I

    iput v4, p0, Lfk/de;->m:I

    .line 19
    invoke-static {v4, p1}, Lfk/mj;->e(II)I

    move-result p1

    iput p1, p0, Lfk/de;->C:I

    .line 20
    iget p1, p0, Lfk/de;->m:I

    .line 21
    invoke-static {p2, p4, p1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p1

    const/4 p2, -0x2

    if-eq p1, p2, :cond_9

    const/4 v0, 0x1

    .line 22
    :cond_9
    invoke-static {v0}, Lfk/dr;->n(Z)V

    mul-int/lit8 p2, p1, 0x4

    const-wide/32 p3, 0x3d090

    invoke-virtual {p0, p3, p4}, Lfk/de;->g(J)J

    move-result-wide p3

    iget v0, p0, Lfk/de;->C:I

    long-to-int p4, p3

    mul-int p4, p4, v0

    int-to-long v1, p1

    const-wide/32 v3, 0xb71b0

    invoke-virtual {p0, v3, v4}, Lfk/de;->g(J)J

    move-result-wide v3

    int-to-long v5, v0

    mul-long v3, v3, v5

    .line 23
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-int p1, v0

    if-ge p2, p4, :cond_a

    move p2, p4

    goto :goto_5

    :cond_a
    if-le p2, p1, :cond_b

    move p2, p1

    :cond_b
    :goto_5
    iput p2, p0, Lfk/de;->n:I

    .line 24
    iget p1, p0, Lfk/de;->C:I

    .line 25
    div-int/2addr p2, p1

    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Lfk/de;->h(J)J

    move-result-wide p1

    .line 26
    iput-wide p1, p0, Lfk/de;->o:J

    iget-object p1, p0, Lfk/de;->q:Lfk/gd;

    .line 27
    invoke-virtual {p0, p1}, Lfk/de;->a(Lfk/gd;)Lfk/gd;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final c()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lfk/de;->R:Z

    invoke-virtual {p0}, Lfk/de;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lfk/de;->G:J

    iget-object v0, p0, Lfk/de;->i:Landroid/media/AudioTrack;

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lfk/de;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfk/de;->B:J

    iput-wide v0, p0, Lfk/de;->D:J

    iget-object v2, p0, Lfk/de;->p:Lfk/gd;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iput-object v2, p0, Lfk/de;->q:Lfk/gd;

    iput-object v3, p0, Lfk/de;->p:Lfk/gd;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, p0, Lfk/de;->h:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lfk/de;->h:Ljava/util/LinkedList;

    .line 4
    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfk/be;

    .line 5
    iget-object v2, v2, Lfk/be;->a:Lfk/gd;

    .line 6
    iput-object v2, p0, Lfk/de;->q:Lfk/gd;

    .line 7
    :cond_1
    :goto_0
    iget-object v2, p0, Lfk/de;->h:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    iput-wide v0, p0, Lfk/de;->r:J

    iput-wide v0, p0, Lfk/de;->s:J

    iput-object v3, p0, Lfk/de;->L:Ljava/nio/ByteBuffer;

    iput-object v3, p0, Lfk/de;->M:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Lfk/de;->J:[Lfk/qd;

    .line 8
    array-length v6, v5

    if-ge v4, v6, :cond_2

    .line 9
    aget-object v5, v5, v4

    .line 10
    invoke-interface {v5}, Lfk/qd;->zzd()V

    iget-object v6, p0, Lfk/de;->K:[Ljava/nio/ByteBuffer;

    .line 11
    invoke-interface {v5}, Lfk/qd;->zzc()Ljava/nio/ByteBuffer;

    move-result-object v5

    aput-object v5, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iput-boolean v2, p0, Lfk/de;->Q:Z

    const/4 v4, -0x1

    iput v4, p0, Lfk/de;->P:I

    iput v2, p0, Lfk/de;->E:I

    iput-wide v0, p0, Lfk/de;->H:J

    .line 12
    iput-wide v0, p0, Lfk/de;->v:J

    iput v2, p0, Lfk/de;->u:I

    iput v2, p0, Lfk/de;->t:I

    iput-wide v0, p0, Lfk/de;->w:J

    iput-boolean v2, p0, Lfk/de;->x:Z

    iput-wide v0, p0, Lfk/de;->y:J

    .line 13
    iget-object v0, p0, Lfk/de;->i:Landroid/media/AudioTrack;

    .line 14
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lfk/de;->i:Landroid/media/AudioTrack;

    .line 15
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_3
    iget-object v0, p0, Lfk/de;->i:Landroid/media/AudioTrack;

    iput-object v3, p0, Lfk/de;->i:Landroid/media/AudioTrack;

    iget-object v1, p0, Lfk/de;->g:Lfk/xd;

    .line 16
    invoke-virtual {v1, v3, v2}, Lfk/xd;->d(Landroid/media/AudioTrack;Z)V

    iget-object v1, p0, Lfk/de;->e:Landroid/os/ConditionVariable;

    .line 17
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    new-instance v1, Lfk/wd;

    .line 18
    invoke-direct {v1, p0, v0}, Lfk/wd;-><init>(Lfk/de;Landroid/media/AudioTrack;)V

    .line 19
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_4
    return-void
.end method

.method public final e(Ljava/nio/ByteBuffer;J)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/ae;,
            Lfk/ce;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    .line 1
    iget-object v4, v1, Lfk/de;->L:Ljava/nio/ByteBuffer;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    invoke-static {v4}, Lfk/dr;->k(Z)V

    invoke-virtual/range {p0 .. p0}, Lfk/de;->n()Z

    move-result v4

    const/4 v7, 0x0

    if-nez v4, :cond_5

    iget-object v4, v1, Lfk/de;->e:Landroid/os/ConditionVariable;

    .line 2
    invoke-virtual {v4}, Landroid/os/ConditionVariable;->block()V

    iget v15, v1, Lfk/de;->S:I

    if-nez v15, :cond_2

    new-instance v4, Landroid/media/AudioTrack;

    const/4 v9, 0x3

    iget v10, v1, Lfk/de;->j:I

    iget v11, v1, Lfk/de;->k:I

    iget v12, v1, Lfk/de;->m:I

    iget v13, v1, Lfk/de;->n:I

    const/4 v14, 0x1

    move-object v8, v4

    .line 3
    invoke-direct/range {v8 .. v14}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v4, v1, Lfk/de;->i:Landroid/media/AudioTrack;

    goto :goto_2

    .line 4
    :cond_2
    new-instance v4, Landroid/media/AudioTrack;

    const/4 v9, 0x3

    iget v10, v1, Lfk/de;->j:I

    iget v11, v1, Lfk/de;->k:I

    iget v12, v1, Lfk/de;->m:I

    iget v13, v1, Lfk/de;->n:I

    const/4 v14, 0x1

    move-object v8, v4

    .line 5
    invoke-direct/range {v8 .. v15}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v4, v1, Lfk/de;->i:Landroid/media/AudioTrack;

    .line 6
    :goto_2
    iget-object v4, v1, Lfk/de;->i:Landroid/media/AudioTrack;

    .line 7
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getState()I

    move-result v4

    if-ne v4, v5, :cond_4

    iget-object v4, v1, Lfk/de;->i:Landroid/media/AudioTrack;

    .line 8
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v4

    iget v8, v1, Lfk/de;->S:I

    if-eq v8, v4, :cond_3

    iput v4, v1, Lfk/de;->S:I

    iget-object v4, v1, Lfk/de;->d:Lfk/fe;

    iget-object v4, v4, Lfk/fe;->a:Lfk/ge;

    .line 9
    iget-object v4, v4, Lfk/ge;->Q:Lfk/lo0;

    .line 10
    iget-object v8, v4, Lfk/lo0;->c:Ljava/lang/Object;

    check-cast v8, Landroid/os/Handler;

    new-instance v9, Lfk/yb;

    invoke-direct {v9, v4}, Lfk/yb;-><init>(Lfk/lo0;)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    :cond_3
    iget-object v4, v1, Lfk/de;->g:Lfk/xd;

    iget-object v8, v1, Lfk/de;->i:Landroid/media/AudioTrack;

    .line 12
    invoke-virtual/range {p0 .. p0}, Lfk/de;->o()Z

    move-result v9

    invoke-virtual {v4, v8, v9}, Lfk/xd;->d(Landroid/media/AudioTrack;Z)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lfk/de;->l()V

    iput-boolean v6, v1, Lfk/de;->T:Z

    iget-boolean v4, v1, Lfk/de;->R:Z

    if-eqz v4, :cond_5

    .line 14
    invoke-virtual/range {p0 .. p0}, Lfk/de;->c()V

    goto :goto_4

    .line 15
    :cond_4
    :try_start_0
    iget-object v0, v1, Lfk/de;->i:Landroid/media/AudioTrack;

    .line 16
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v7, v1, Lfk/de;->i:Landroid/media/AudioTrack;

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 17
    iput-object v7, v1, Lfk/de;->i:Landroid/media/AudioTrack;

    .line 18
    throw v0

    :catch_0
    iput-object v7, v1, Lfk/de;->i:Landroid/media/AudioTrack;

    .line 19
    :goto_3
    new-instance v0, Lfk/ae;

    iget v2, v1, Lfk/de;->j:I

    iget v3, v1, Lfk/de;->k:I

    iget v5, v1, Lfk/de;->n:I

    .line 20
    invoke-direct {v0, v4, v2, v3, v5}, Lfk/ae;-><init>(IIII)V

    throw v0

    .line 21
    :cond_5
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lfk/de;->o()Z

    move-result v4

    const/4 v8, 0x2

    const-wide/16 v9, 0x0

    if-eqz v4, :cond_8

    iget-object v4, v1, Lfk/de;->i:Landroid/media/AudioTrack;

    .line 22
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-ne v4, v8, :cond_6

    iput-boolean v6, v1, Lfk/de;->T:Z

    return v6

    :cond_6
    iget-object v4, v1, Lfk/de;->i:Landroid/media/AudioTrack;

    .line 23
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-ne v4, v5, :cond_8

    iget-object v4, v1, Lfk/de;->g:Lfk/xd;

    .line 24
    invoke-virtual {v4}, Lfk/xd;->a()J

    move-result-wide v11

    cmp-long v4, v11, v9

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    return v6

    :cond_8
    :goto_5
    iget-boolean v4, v1, Lfk/de;->T:Z

    .line 25
    invoke-virtual/range {p0 .. p0}, Lfk/de;->f()Z

    move-result v11

    iput-boolean v11, v1, Lfk/de;->T:Z

    if-eqz v4, :cond_9

    if-nez v11, :cond_9

    iget-object v4, v1, Lfk/de;->i:Landroid/media/AudioTrack;

    .line 26
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-eq v4, v5, :cond_9

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v4, v1, Lfk/de;->d:Lfk/fe;

    iget-wide v11, v1, Lfk/de;->o:J

    .line 28
    invoke-static {v11, v12}, Lfk/qc;->b(J)J

    iget-object v4, v4, Lfk/fe;->a:Lfk/ge;

    .line 29
    iget-object v4, v4, Lfk/ge;->Q:Lfk/lo0;

    .line 30
    iget-object v11, v4, Lfk/lo0;->c:Ljava/lang/Object;

    check-cast v11, Landroid/os/Handler;

    new-instance v12, Lfk/td;

    invoke-direct {v12, v4}, Lfk/td;-><init>(Lfk/lo0;)V

    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    :cond_9
    iget-object v4, v1, Lfk/de;->L:Ljava/nio/ByteBuffer;

    if-nez v4, :cond_10

    .line 32
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_a

    return v5

    .line 33
    :cond_a
    iget-object v4, v1, Lfk/de;->p:Lfk/gd;

    if-eqz v4, :cond_c

    .line 34
    invoke-virtual/range {p0 .. p0}, Lfk/de;->m()Z

    move-result v4

    if-nez v4, :cond_b

    return v6

    :cond_b
    iget-object v4, v1, Lfk/de;->h:Ljava/util/LinkedList;

    new-instance v15, Lfk/be;

    iget-object v12, v1, Lfk/de;->p:Lfk/gd;

    .line 35
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    .line 36
    invoke-virtual/range {p0 .. p0}, Lfk/de;->i()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lfk/de;->h(J)J

    move-result-wide v5

    move-object v11, v15

    move-object v8, v15

    move-wide v15, v5

    invoke-direct/range {v11 .. v16}, Lfk/be;-><init>(Lfk/gd;JJ)V

    .line 37
    invoke-virtual {v4, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iput-object v7, v1, Lfk/de;->p:Lfk/gd;

    .line 38
    invoke-virtual/range {p0 .. p0}, Lfk/de;->k()V

    :cond_c
    iget v4, v1, Lfk/de;->E:I

    if-nez v4, :cond_d

    .line 39
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v1, Lfk/de;->F:J

    const/4 v4, 0x1

    iput v4, v1, Lfk/de;->E:I

    goto :goto_7

    :cond_d
    const/4 v4, 0x1

    .line 40
    iget-wide v5, v1, Lfk/de;->F:J

    .line 41
    iget-wide v8, v1, Lfk/de;->B:J

    iget v10, v1, Lfk/de;->A:I

    int-to-long v10, v10

    .line 42
    div-long/2addr v8, v10

    .line 43
    invoke-virtual {v1, v8, v9}, Lfk/de;->h(J)J

    move-result-wide v8

    add-long/2addr v5, v8

    iget v8, v1, Lfk/de;->E:I

    if-ne v8, v4, :cond_e

    sub-long v8, v5, v2

    .line 44
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v10, 0x30d40

    cmp-long v4, v8, v10

    if-lez v4, :cond_e

    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Discontinuity detected [expected "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", got "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "]"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v8, "AudioTrack"

    invoke-static {v8, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x2

    iput v4, v1, Lfk/de;->E:I

    goto :goto_6

    :cond_e
    const/4 v4, 0x2

    :goto_6
    iget v8, v1, Lfk/de;->E:I

    if-ne v8, v4, :cond_f

    iget-wide v8, v1, Lfk/de;->F:J

    sub-long v4, v2, v5

    add-long/2addr v8, v4

    iput-wide v8, v1, Lfk/de;->F:J

    const/4 v4, 0x1

    iput v4, v1, Lfk/de;->E:I

    iget-object v5, v1, Lfk/de;->d:Lfk/fe;

    iget-object v5, v5, Lfk/fe;->a:Lfk/ge;

    .line 46
    iput-boolean v4, v5, Lfk/ge;->W:Z

    .line 47
    :cond_f
    :goto_7
    iget-wide v4, v1, Lfk/de;->B:J

    .line 48
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    int-to-long v8, v6

    add-long/2addr v4, v8

    iput-wide v4, v1, Lfk/de;->B:J

    .line 49
    iput-object v0, v1, Lfk/de;->L:Ljava/nio/ByteBuffer;

    .line 50
    :cond_10
    invoke-virtual {v1, v2, v3}, Lfk/de;->j(J)V

    .line 51
    iget-object v0, v1, Lfk/de;->L:Ljava/nio/ByteBuffer;

    .line 52
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_11

    iput-object v7, v1, Lfk/de;->L:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    return v0

    :cond_11
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lfk/de;->n()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lfk/de;->i()J

    move-result-wide v3

    iget-object v0, p0, Lfk/de;->g:Lfk/xd;

    invoke-virtual {v0}, Lfk/xd;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gtz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lfk/de;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfk/de;->i:Landroid/media/AudioTrack;

    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lfk/de;->i:Landroid/media/AudioTrack;

    .line 4
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method public final g(J)J
    .locals 2

    iget v0, p0, Lfk/de;->j:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final h(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    iget v0, p0, Lfk/de;->j:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final i()J
    .locals 4

    iget-wide v0, p0, Lfk/de;->D:J

    iget v2, p0, Lfk/de;->C:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final j(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/ce;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lfk/de;->J:[Lfk/qd;

    array-length p1, p1

    move p2, p1

    :goto_0
    if-ltz p2, :cond_5

    if-lez p2, :cond_0

    iget-object v0, p0, Lfk/de;->K:[Ljava/nio/ByteBuffer;

    add-int/lit8 v1, p2, -0x1

    .line 2
    aget-object v0, v0, v1

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lfk/de;->L:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lfk/qd;->a:Ljava/nio/ByteBuffer;

    :cond_1
    :goto_1
    if-ne p2, p1, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Lfk/de;->p(Ljava/nio/ByteBuffer;)Z

    goto :goto_2

    .line 6
    :cond_2
    iget-object v1, p0, Lfk/de;->J:[Lfk/qd;

    .line 7
    aget-object v1, v1, p2

    .line 8
    invoke-interface {v1, v0}, Lfk/qd;->a(Ljava/nio/ByteBuffer;)V

    .line 9
    invoke-interface {v1}, Lfk/qd;->zzc()Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lfk/de;->K:[Ljava/nio/ByteBuffer;

    .line 10
    aput-object v1, v2, p2

    .line 11
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 12
    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lfk/de;->c:[Lfk/qd;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    .line 2
    aget-object v4, v1, v3

    .line 3
    invoke-interface {v4}, Lfk/qd;->zzi()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {v4}, Lfk/qd;->zzd()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 7
    new-array v3, v1, [Lfk/qd;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfk/qd;

    iput-object v0, p0, Lfk/de;->J:[Lfk/qd;

    .line 8
    new-array v0, v1, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lfk/de;->K:[Ljava/nio/ByteBuffer;

    :goto_2
    if-ge v2, v1, :cond_2

    iget-object v0, p0, Lfk/de;->J:[Lfk/qd;

    .line 9
    aget-object v0, v0, v2

    .line 10
    invoke-interface {v0}, Lfk/qd;->zzd()V

    iget-object v3, p0, Lfk/de;->K:[Ljava/nio/ByteBuffer;

    .line 11
    invoke-interface {v0}, Lfk/qd;->zzc()Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfk/de;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lfk/mj;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lfk/de;->i:Landroid/media/AudioTrack;

    iget v1, p0, Lfk/de;->I:F

    .line 2
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void

    :cond_1
    iget-object v0, p0, Lfk/de;->i:Landroid/media/AudioTrack;

    iget v1, p0, Lfk/de;->I:F

    .line 3
    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method

.method public final m()Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/ce;
        }
    .end annotation

    .line 1
    iget v0, p0, Lfk/de;->P:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    iput v3, p0, Lfk/de;->P:I

    move-object v0, p0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    move-object v0, p0

    :goto_0
    iget v5, v0, Lfk/de;->P:I

    iget-object v6, v0, Lfk/de;->J:[Lfk/qd;

    .line 2
    array-length v7, v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v5, v7, :cond_3

    .line 3
    aget-object v5, v6, v5

    if-eqz v4, :cond_1

    .line 4
    invoke-interface {v5}, Lfk/qd;->zze()V

    .line 5
    :cond_1
    invoke-virtual {v0, v8, v9}, Lfk/de;->j(J)V

    .line 6
    invoke-interface {v5}, Lfk/qd;->zzj()Z

    move-result v4

    if-nez v4, :cond_2

    return v3

    :cond_2
    iget v4, v0, Lfk/de;->P:I

    add-int/2addr v4, v1

    iput v4, v0, Lfk/de;->P:I

    :goto_1
    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v4, v0, Lfk/de;->M:Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_4

    .line 7
    invoke-virtual {v0, v4}, Lfk/de;->p(Ljava/nio/ByteBuffer;)Z

    iget-object v4, v0, Lfk/de;->M:Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_4

    return v3

    :cond_4
    iput v2, v0, Lfk/de;->P:I

    return v1
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lfk/de;->i:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 4

    sget v0, Lfk/mj;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x17

    if-ge v0, v3, :cond_1

    iget v0, p0, Lfk/de;->m:I

    const/4 v3, 0x5

    if-eq v0, v3, :cond_2

    const/4 v3, 0x6

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method public final p(Ljava/nio/ByteBuffer;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/ce;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lfk/de;->M:Ljava/nio/ByteBuffer;

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lfk/dr;->k(Z)V

    goto :goto_1

    .line 3
    :cond_2
    iput-object p1, p0, Lfk/de;->M:Ljava/nio/ByteBuffer;

    .line 4
    sget v0, Lfk/mj;->a:I

    if-ge v0, v2, :cond_5

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v4, p0, Lfk/de;->N:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    .line 6
    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lfk/de;->N:[B

    .line 7
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    iget-object v5, p0, Lfk/de;->N:[B

    .line 8
    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v3, p0, Lfk/de;->O:I

    .line 10
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 11
    sget v4, Lfk/mj;->a:I

    if-ge v4, v2, :cond_7

    iget-wide v4, p0, Lfk/de;->D:J

    iget-object v2, p0, Lfk/de;->g:Lfk/xd;

    .line 12
    invoke-virtual {v2}, Lfk/xd;->a()J

    move-result-wide v6

    iget v2, p0, Lfk/de;->C:I

    iget v8, p0, Lfk/de;->n:I

    int-to-long v9, v2

    mul-long v6, v6, v9

    sub-long/2addr v4, v6

    long-to-int v2, v4

    sub-int/2addr v8, v2

    if-lez v8, :cond_6

    .line 13
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v4, p0, Lfk/de;->i:Landroid/media/AudioTrack;

    iget-object v5, p0, Lfk/de;->N:[B

    iget v6, p0, Lfk/de;->O:I

    .line 14
    invoke-virtual {v4, v5, v6, v2}, Landroid/media/AudioTrack;->write([BII)I

    move-result v2

    if-lez v2, :cond_8

    iget v4, p0, Lfk/de;->O:I

    add-int/2addr v4, v2

    iput v4, p0, Lfk/de;->O:I

    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    .line 16
    :cond_7
    iget-object v2, p0, Lfk/de;->i:Landroid/media/AudioTrack;

    .line 17
    invoke-virtual {v2, p1, v0, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v2

    .line 18
    :cond_8
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lfk/de;->U:J

    if-ltz v2, :cond_a

    .line 19
    iget-wide v4, p0, Lfk/de;->D:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lfk/de;->D:J

    if-ne v2, v0, :cond_9

    const/4 p1, 0x0

    iput-object p1, p0, Lfk/de;->M:Ljava/nio/ByteBuffer;

    return v1

    :cond_9
    return v3

    .line 20
    :cond_a
    new-instance p1, Lfk/ce;

    .line 21
    invoke-direct {p1, v2}, Lfk/ce;-><init>(I)V

    throw p1
.end method
