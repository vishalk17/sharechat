.class public final Lfk/on2;
.super Lfk/vo2;
.source "SourceFile"


# static fields
.field public static final synthetic Y:I


# instance fields
.field public A:Z

.field public B:I

.field public C:Lfk/ro2;

.field public D:Lfk/d40;

.field public E:Lfk/aq;

.field public F:Landroid/media/AudioTrack;

.field public G:Ljava/lang/Object;

.field public H:Landroid/view/Surface;

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:Lfk/fn2;

.field public N:F

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Lfk/lt2;

.field public S:Lfk/aq;

.field public T:Lfk/ko2;

.field public U:I

.field public V:J

.field public final W:Lfk/ne1;

.field public X:Lfk/mv2;

.field public final b:Lfk/bx2;

.field public final c:Lfk/d40;

.field public final d:Lfk/jp0;

.field public final e:Landroid/content/Context;

.field public final f:Lfk/r70;

.field public final g:[Lfk/zf2;

.field public final h:Lfk/ax2;

.field public final i:Lfk/fu0;

.field public final j:Lfk/vn2;

.field public final k:Lfk/iy0;

.field public final l:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final m:Lfk/bb0;

.field public final n:Ljava/util/ArrayList;

.field public final o:Z

.field public final p:Lfk/zo2;

.field public final q:Landroid/os/Looper;

.field public final r:Lfk/jx2;

.field public final s:Lfk/i61;

.field public final t:Lfk/ln2;

.field public final u:Lfk/mn2;

.field public final v:Lfk/gf2;

.field public final w:Lfk/yo2;

.field public final x:J

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer"

    invoke-static {v0}, Lfk/gl;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lfk/ym2;Lfk/r70;)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Lfk/vo2;-><init>()V

    new-instance v2, Lfk/jp0;

    sget-object v3, Lfk/zn0;->a:Lfk/i61;

    invoke-direct {v2, v3}, Lfk/jp0;-><init>(Lfk/zn0;)V

    iput-object v2, v1, Lfk/on2;->d:Lfk/jp0;

    :try_start_0
    const-string v2, "ExoPlayerImpl"

    .line 2
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lfk/lb1;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Init "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " [AndroidXMedia3/1.0.0-alpha03] ["

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, Lfk/ym2;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lfk/on2;->e:Landroid/content/Context;

    iget-object v2, v0, Lfk/ym2;->h:Lfk/xm2;

    iget-object v3, v0, Lfk/ym2;->b:Lfk/i61;

    .line 5
    invoke-virtual {v2, v3}, Lfk/xm2;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lfk/on2;->p:Lfk/zo2;

    iget-object v2, v0, Lfk/ym2;->j:Lfk/fn2;

    iput-object v2, v1, Lfk/on2;->M:Lfk/fn2;

    const/4 v2, 0x1

    iput v2, v1, Lfk/on2;->I:I

    const/4 v3, 0x0

    iput-boolean v3, v1, Lfk/on2;->O:Z

    const-wide/16 v4, 0x7d0

    iput-wide v4, v1, Lfk/on2;->x:J

    .line 6
    new-instance v4, Lfk/ln2;

    invoke-direct {v4, v1}, Lfk/ln2;-><init>(Lfk/on2;)V

    iput-object v4, v1, Lfk/on2;->t:Lfk/ln2;

    new-instance v5, Lfk/mn2;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lfk/mn2;-><init>(Lfk/vc2;)V

    iput-object v5, v1, Lfk/on2;->u:Lfk/mn2;

    new-instance v5, Landroid/os/Handler;

    iget-object v7, v0, Lfk/ym2;->i:Landroid/os/Looper;

    .line 7
    invoke-direct {v5, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v7, v0, Lfk/ym2;->c:Lfk/tm2;

    iget-object v7, v7, Lfk/tm2;->b:Lfk/f6;

    .line 8
    invoke-virtual {v7, v5, v4, v4}, Lfk/f6;->g(Landroid/os/Handler;Lfk/ny2;Lfk/iq2;)[Lfk/zf2;

    move-result-object v4

    iput-object v4, v1, Lfk/on2;->g:[Lfk/zf2;

    .line 9
    iget-object v4, v0, Lfk/ym2;->e:Lfk/ly1;

    .line 10
    invoke-interface {v4}, Lfk/ly1;->zza()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfk/ax2;

    iput-object v4, v1, Lfk/on2;->h:Lfk/ax2;

    iget-object v4, v0, Lfk/ym2;->d:Lfk/um2;

    iget-object v4, v4, Lfk/um2;->b:Landroid/content/Context;

    .line 11
    new-instance v7, Lfk/dz2;

    invoke-direct {v7}, Lfk/dz2;-><init>()V

    .line 12
    new-instance v7, Lfk/km1;

    invoke-direct {v7}, Lfk/km1;-><init>()V

    .line 13
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    .line 15
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    .line 16
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17
    iget-object v4, v0, Lfk/ym2;->g:Lfk/wm2;

    iget-object v4, v4, Lfk/wm2;->b:Landroid/content/Context;

    .line 18
    invoke-static {v4}, Lfk/jx2;->a(Landroid/content/Context;)Lfk/jx2;

    move-result-object v4

    iput-object v4, v1, Lfk/on2;->r:Lfk/jx2;

    iput-boolean v2, v1, Lfk/on2;->o:Z

    iget-object v4, v0, Lfk/ym2;->k:Lfk/ro2;

    iput-object v4, v1, Lfk/on2;->C:Lfk/ro2;

    iget-object v4, v0, Lfk/ym2;->i:Landroid/os/Looper;

    iput-object v4, v1, Lfk/on2;->q:Landroid/os/Looper;

    iget-object v7, v0, Lfk/ym2;->b:Lfk/i61;

    iput-object v7, v1, Lfk/on2;->s:Lfk/i61;

    move-object/from16 v8, p2

    iput-object v8, v1, Lfk/on2;->f:Lfk/r70;

    new-instance v8, Lfk/iy0;

    new-instance v9, Lfk/vj0;

    const/16 v10, 0x11

    .line 19
    invoke-direct {v9, v1, v10}, Lfk/vj0;-><init>(Ljava/lang/Object;I)V

    .line 20
    new-instance v11, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-direct {v8, v11, v4, v7, v9}, Lfk/iy0;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lfk/zn0;Lfk/zw0;)V

    .line 21
    iput-object v8, v1, Lfk/on2;->k:Lfk/iy0;

    .line 22
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v4, v1, Lfk/on2;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v4, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lfk/on2;->n:Ljava/util/ArrayList;

    new-instance v4, Lfk/mv2;

    .line 24
    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    new-array v8, v3, [I

    .line 25
    invoke-direct {v4, v8, v7}, Lfk/mv2;-><init>([ILjava/util/Random;)V

    .line 26
    iput-object v4, v1, Lfk/on2;->X:Lfk/mv2;

    new-instance v4, Lfk/bx2;

    const/4 v7, 0x2

    new-array v8, v7, [Lfk/qo2;

    new-array v9, v7, [Lfk/uw2;

    .line 27
    sget-object v11, Lfk/gl0;->b:Lfk/gl0;

    invoke-direct {v4, v8, v9, v11, v6}, Lfk/bx2;-><init>([Lfk/qo2;[Lfk/uw2;Lfk/gl0;Ljava/lang/Object;)V

    iput-object v4, v1, Lfk/on2;->b:Lfk/bx2;

    new-instance v4, Lfk/bb0;

    .line 28
    invoke-direct {v4}, Lfk/bb0;-><init>()V

    iput-object v4, v1, Lfk/on2;->m:Lfk/bb0;

    new-instance v4, Lfk/n20;

    .line 29
    invoke-direct {v4}, Lfk/n20;-><init>()V

    const/16 v8, 0x14

    new-array v9, v8, [I

    aput v2, v9, v3

    aput v7, v9, v2

    const/4 v11, 0x3

    aput v11, v9, v7

    const/16 v12, 0xd

    aput v12, v9, v11

    const/16 v13, 0xe

    const/4 v14, 0x4

    aput v13, v9, v14

    const/16 v15, 0xf

    const/4 v3, 0x5

    aput v15, v9, v3

    const/16 v16, 0x10

    const/4 v3, 0x6

    aput v16, v9, v3

    const/4 v3, 0x7

    aput v10, v9, v3

    const/16 v17, 0x12

    const/16 v3, 0x8

    aput v17, v9, v3

    const/16 v18, 0x13

    const/16 v3, 0x9

    aput v18, v9, v3

    const/16 v3, 0xa

    aput v8, v9, v3

    const/16 v19, 0xb

    const/16 v20, 0x1e

    aput v20, v9, v19

    const/16 v19, 0xc

    const/16 v11, 0x15

    aput v11, v9, v19

    const/16 v7, 0x16

    aput v7, v9, v12

    const/16 v12, 0x17

    aput v12, v9, v13

    const/16 v12, 0x18

    aput v12, v9, v15

    const/16 v12, 0x19

    aput v12, v9, v16

    const/16 v12, 0x1a

    aput v12, v9, v10

    const/16 v10, 0x1b

    aput v10, v9, v17

    const/16 v10, 0x1c

    aput v10, v9, v18

    .line 30
    iget-object v10, v4, Lfk/n20;->a:Lfk/lx2;

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v8, :cond_0

    aget v13, v9, v12

    .line 31
    invoke-virtual {v10, v13}, Lfk/lx2;->a(I)Lfk/lx2;

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 32
    :cond_0
    iget-object v8, v1, Lfk/on2;->h:Lfk/ax2;

    .line 33
    invoke-virtual {v8}, Lfk/ax2;->a()Z

    const/16 v8, 0x1d

    .line 34
    invoke-virtual {v4, v8, v2}, Lfk/n20;->b(IZ)Lfk/n20;

    .line 35
    invoke-virtual {v4}, Lfk/n20;->c()Lfk/d40;

    move-result-object v4

    iput-object v4, v1, Lfk/on2;->c:Lfk/d40;

    new-instance v8, Lfk/n20;

    .line 36
    invoke-direct {v8}, Lfk/n20;-><init>()V

    .line 37
    invoke-virtual {v8, v4}, Lfk/n20;->a(Lfk/d40;)Lfk/n20;

    .line 38
    iget-object v4, v8, Lfk/n20;->a:Lfk/lx2;

    invoke-virtual {v4, v14}, Lfk/lx2;->a(I)Lfk/lx2;

    .line 39
    iget-object v4, v8, Lfk/n20;->a:Lfk/lx2;

    invoke-virtual {v4, v3}, Lfk/lx2;->a(I)Lfk/lx2;

    .line 40
    invoke-virtual {v8}, Lfk/n20;->c()Lfk/d40;

    move-result-object v4

    iput-object v4, v1, Lfk/on2;->D:Lfk/d40;

    iget-object v4, v1, Lfk/on2;->s:Lfk/i61;

    iget-object v8, v1, Lfk/on2;->q:Landroid/os/Looper;

    .line 41
    invoke-virtual {v4, v8, v6}, Lfk/i61;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lfk/fu0;

    move-result-object v4

    iput-object v4, v1, Lfk/on2;->i:Lfk/fu0;

    new-instance v4, Lfk/ne1;

    invoke-direct {v4, v1, v7}, Lfk/ne1;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v1, Lfk/on2;->W:Lfk/ne1;

    iget-object v7, v1, Lfk/on2;->b:Lfk/bx2;

    .line 42
    invoke-static {v7}, Lfk/ko2;->h(Lfk/bx2;)Lfk/ko2;

    move-result-object v7

    iput-object v7, v1, Lfk/on2;->T:Lfk/ko2;

    iget-object v7, v1, Lfk/on2;->p:Lfk/zo2;

    iget-object v8, v1, Lfk/on2;->f:Lfk/r70;

    iget-object v9, v1, Lfk/on2;->q:Landroid/os/Looper;

    .line 43
    check-cast v7, Lfk/qp2;

    invoke-virtual {v7, v8, v9}, Lfk/qp2;->A(Lfk/r70;Landroid/os/Looper;)V

    sget v7, Lfk/lb1;->a:I

    const/16 v8, 0x1f

    if-ge v7, v8, :cond_1

    .line 44
    new-instance v8, Lfk/yp2;

    invoke-direct {v8}, Lfk/yp2;-><init>()V

    :goto_1
    move-object/from16 v33, v8

    goto :goto_2

    .line 45
    :cond_1
    iget-object v8, v1, Lfk/on2;->e:Landroid/content/Context;

    .line 46
    invoke-static {v8, v1, v2}, Lfk/hn2;->a(Landroid/content/Context;Lfk/on2;Z)Lfk/yp2;

    move-result-object v8

    goto :goto_1

    .line 47
    :goto_2
    new-instance v8, Lfk/vn2;

    iget-object v9, v1, Lfk/on2;->g:[Lfk/zf2;

    iget-object v10, v1, Lfk/on2;->h:Lfk/ax2;

    iget-object v12, v1, Lfk/on2;->b:Lfk/bx2;

    iget-object v13, v0, Lfk/ym2;->f:Lfk/ly1;

    .line 48
    invoke-interface {v13}, Lfk/ly1;->zza()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v25, v13

    check-cast v25, Lfk/zn2;

    iget-object v13, v1, Lfk/on2;->r:Lfk/jx2;

    iget-object v15, v1, Lfk/on2;->p:Lfk/zo2;

    iget-object v14, v1, Lfk/on2;->C:Lfk/ro2;

    iget-object v3, v0, Lfk/ym2;->m:Lfk/nj2;

    iget-object v2, v1, Lfk/on2;->q:Landroid/os/Looper;

    iget-object v6, v1, Lfk/on2;->s:Lfk/i61;

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v12

    move-object/from16 v26, v13

    move-object/from16 v27, v15

    move-object/from16 v28, v14

    move-object/from16 v29, v3

    move-object/from16 v30, v2

    move-object/from16 v31, v6

    move-object/from16 v32, v4

    invoke-direct/range {v21 .. v33}, Lfk/vn2;-><init>([Lfk/zf2;Lfk/ax2;Lfk/bx2;Lfk/zn2;Lfk/gx2;Lfk/zo2;Lfk/ro2;Lfk/nj2;Landroid/os/Looper;Lfk/zn0;Lfk/ne1;Lfk/yp2;)V

    iput-object v8, v1, Lfk/on2;->j:Lfk/vn2;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Lfk/on2;->N:F

    sget-object v2, Lfk/aq;->v:Lfk/aq;

    iput-object v2, v1, Lfk/on2;->E:Lfk/aq;

    iput-object v2, v1, Lfk/on2;->S:Lfk/aq;

    const/4 v2, -0x1

    iput v2, v1, Lfk/on2;->U:I

    if-ge v7, v11, :cond_4

    iget-object v2, v1, Lfk/on2;->F:Landroid/media/AudioTrack;

    if-eqz v2, :cond_2

    .line 49
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lfk/on2;->F:Landroid/media/AudioTrack;

    .line 50
    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V

    const/4 v2, 0x0

    iput-object v2, v1, Lfk/on2;->F:Landroid/media/AudioTrack;

    :cond_2
    iget-object v2, v1, Lfk/on2;->F:Landroid/media/AudioTrack;

    if-nez v2, :cond_3

    new-instance v2, Landroid/media/AudioTrack;

    const/4 v7, 0x3

    const/16 v8, 0xfa0

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v2

    .line 51
    invoke-direct/range {v6 .. v13}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v2, v1, Lfk/on2;->F:Landroid/media/AudioTrack;

    :cond_3
    iget-object v2, v1, Lfk/on2;->F:Landroid/media/AudioTrack;

    .line 52
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v2

    iput v2, v1, Lfk/on2;->L:I

    goto :goto_4

    .line 53
    :cond_4
    iget-object v3, v1, Lfk/on2;->e:Landroid/content/Context;

    const-string v4, "audio"

    .line 54
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    if-nez v3, :cond_5

    goto :goto_3

    .line 55
    :cond_5
    invoke-virtual {v3}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v2

    .line 56
    :goto_3
    iput v2, v1, Lfk/on2;->L:I

    .line 57
    :goto_4
    sget-object v2, Lfk/l12;->f:Lfk/l12;

    const/4 v2, 0x1

    .line 58
    iput-boolean v2, v1, Lfk/on2;->P:Z

    iget-object v2, v1, Lfk/on2;->p:Lfk/zo2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :try_start_1
    iget-object v3, v1, Lfk/on2;->k:Lfk/iy0;

    .line 61
    iget-boolean v4, v3, Lfk/iy0;->g:Z

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    iget-object v3, v3, Lfk/iy0;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v4, Lfk/mx0;

    invoke-direct {v4, v2}, Lfk/mx0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 62
    :goto_5
    iget-object v2, v1, Lfk/on2;->r:Lfk/jx2;

    new-instance v3, Landroid/os/Handler;

    iget-object v4, v1, Lfk/on2;->q:Landroid/os/Looper;

    .line 63
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v4, v1, Lfk/on2;->p:Lfk/zo2;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lfk/jx2;->c:Lfk/fx2;

    .line 65
    invoke-virtual {v2, v4}, Lfk/fx2;->a(Lfk/zo2;)V

    iget-object v2, v2, Lfk/fx2;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, Lfk/ex2;

    invoke-direct {v6, v3, v4}, Lfk/ex2;-><init>(Landroid/os/Handler;Lfk/zo2;)V

    .line 66
    invoke-virtual {v2, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v2, v1, Lfk/on2;->t:Lfk/ln2;

    iget-object v3, v1, Lfk/on2;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 68
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lfk/ym2;->a:Landroid/content/Context;

    .line 69
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-instance v2, Lfk/oa2;

    .line 70
    invoke-direct {v2, v5}, Lfk/oa2;-><init>(Landroid/os/Handler;)V

    .line 71
    new-instance v2, Lfk/gf2;

    iget-object v3, v0, Lfk/ym2;->a:Landroid/content/Context;

    iget-object v4, v1, Lfk/on2;->t:Lfk/ln2;

    .line 72
    invoke-direct {v2, v3, v5, v4}, Lfk/gf2;-><init>(Landroid/content/Context;Landroid/os/Handler;Lfk/ke2;)V

    iput-object v2, v1, Lfk/on2;->v:Lfk/gf2;

    const/4 v2, 0x0

    .line 73
    invoke-static {v2, v2}, Lfk/lb1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v2, Lfk/yo2;

    iget-object v3, v0, Lfk/ym2;->a:Landroid/content/Context;

    iget-object v4, v1, Lfk/on2;->t:Lfk/ln2;

    .line 74
    invoke-direct {v2, v3, v5, v4}, Lfk/yo2;-><init>(Landroid/content/Context;Landroid/os/Handler;Lfk/wo2;)V

    iput-object v2, v1, Lfk/on2;->w:Lfk/yo2;

    iget-object v3, v1, Lfk/on2;->M:Lfk/fn2;

    .line 75
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lfk/yo2;->b()V

    iget-object v3, v0, Lfk/ym2;->a:Landroid/content/Context;

    .line 76
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "power"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PowerManager;

    .line 77
    iget-object v0, v0, Lfk/ym2;->a:Landroid/content/Context;

    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "wifi"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 79
    new-instance v0, Lfk/lt2;

    invoke-virtual {v2}, Lfk/yo2;->a()I

    move-result v3

    .line 80
    iget-object v4, v2, Lfk/yo2;->d:Landroid/media/AudioManager;

    iget v2, v2, Lfk/yo2;->f:I

    invoke-virtual {v4, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    .line 81
    invoke-direct {v0, v3, v2}, Lfk/lt2;-><init>(II)V

    .line 82
    iput-object v0, v1, Lfk/on2;->R:Lfk/lt2;

    sget-object v0, Lfk/km0;->e:Lfk/km0;

    iget v0, v1, Lfk/on2;->L:I

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2, v0}, Lfk/on2;->k(IILjava/lang/Object;)V

    iget v0, v1, Lfk/on2;->L:I

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v2, v0}, Lfk/on2;->k(IILjava/lang/Object;)V

    iget-object v0, v1, Lfk/on2;->M:Lfk/fn2;

    const/4 v2, 0x3

    .line 85
    invoke-virtual {v1, v3, v2, v0}, Lfk/on2;->k(IILjava/lang/Object;)V

    iget v0, v1, Lfk/on2;->I:I

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v1, v4, v2, v0}, Lfk/on2;->k(IILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    .line 88
    invoke-virtual {v1, v4, v2, v0}, Lfk/on2;->k(IILjava/lang/Object;)V

    iget-boolean v0, v1, Lfk/on2;->O:Z

    .line 89
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2, v0}, Lfk/on2;->k(IILjava/lang/Object;)V

    iget-object v0, v1, Lfk/on2;->u:Lfk/mn2;

    const/4 v2, 0x7

    .line 90
    invoke-virtual {v1, v4, v2, v0}, Lfk/on2;->k(IILjava/lang/Object;)V

    iget-object v0, v1, Lfk/on2;->u:Lfk/mn2;

    const/16 v2, 0x8

    const/4 v3, 0x6

    .line 91
    invoke-virtual {v1, v3, v2, v0}, Lfk/on2;->k(IILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v1, Lfk/on2;->d:Lfk/jp0;

    .line 92
    invoke-virtual {v0}, Lfk/jp0;->c()Z

    return-void

    :catchall_0
    move-exception v0

    .line 93
    iget-object v2, v1, Lfk/on2;->d:Lfk/jp0;

    .line 94
    invoke-virtual {v2}, Lfk/jp0;->c()Z

    .line 95
    throw v0
.end method

.method public static c(ZI)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p1, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    return v0
.end method

.method public static e(Lfk/ko2;)J
    .locals 7

    .line 1
    new-instance v0, Lfk/nc0;

    invoke-direct {v0}, Lfk/nc0;-><init>()V

    new-instance v1, Lfk/bb0;

    .line 2
    invoke-direct {v1}, Lfk/bb0;-><init>()V

    .line 3
    iget-object v2, p0, Lfk/ko2;->a:Lfk/id0;

    iget-object v3, p0, Lfk/ko2;->b:Lfk/fu2;

    iget-object v3, v3, Lfk/xq;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lfk/id0;->n(Ljava/lang/Object;Lfk/bb0;)Lfk/bb0;

    .line 4
    iget-wide v2, p0, Lfk/ko2;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 5
    iget-object p0, p0, Lfk/ko2;->a:Lfk/id0;

    iget v1, v1, Lfk/bb0;->c:I

    const-wide/16 v2, 0x0

    .line 6
    invoke-virtual {p0, v1, v0, v2, v3}, Lfk/id0;->e(ILfk/nc0;J)Lfk/nc0;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-wide v2
.end method

.method public static r(Lfk/ko2;)Z
    .locals 2

    iget v0, p0, Lfk/ko2;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lfk/ko2;->l:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lfk/ko2;->m:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lfk/bp2;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfk/on2;->p:Lfk/zo2;

    .line 2
    check-cast v0, Lfk/qp2;

    .line 3
    iget-object v0, v0, Lfk/qp2;->g:Lfk/iy0;

    .line 4
    iget-boolean v1, v0, Lfk/iy0;->g:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lfk/iy0;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Lfk/mx0;

    invoke-direct {v1, p1}, Lfk/mx0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lfk/on2;->T:Lfk/ko2;

    iget-object v0, v0, Lfk/ko2;->a:Lfk/id0;

    invoke-virtual {v0}, Lfk/id0;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lfk/on2;->U:I

    return v0

    :cond_0
    iget-object v0, p0, Lfk/on2;->T:Lfk/ko2;

    .line 2
    iget-object v1, v0, Lfk/ko2;->a:Lfk/id0;

    iget-object v0, v0, Lfk/ko2;->b:Lfk/fu2;

    iget-object v0, v0, Lfk/xq;->a:Ljava/lang/Object;

    iget-object v2, p0, Lfk/on2;->m:Lfk/bb0;

    invoke-virtual {v1, v0, v2}, Lfk/id0;->n(Ljava/lang/Object;Lfk/bb0;)Lfk/bb0;

    move-result-object v0

    iget v0, v0, Lfk/bb0;->c:I

    return v0
.end method

.method public final d(Lfk/ko2;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lfk/ko2;->a:Lfk/id0;

    invoke-virtual {v0}, Lfk/id0;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lfk/on2;->V:J

    .line 2
    invoke-static {v0, v1}, Lfk/lb1;->B(J)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p1, Lfk/ko2;->b:Lfk/fu2;

    invoke-virtual {v0}, Lfk/xq;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-wide v0, p1, Lfk/ko2;->s:J

    return-wide v0

    .line 5
    :cond_1
    iget-object v0, p1, Lfk/ko2;->a:Lfk/id0;

    iget-object v1, p1, Lfk/ko2;->b:Lfk/fu2;

    iget-wide v2, p1, Lfk/ko2;->s:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lfk/on2;->f(Lfk/id0;Lfk/fu2;J)J

    return-wide v2
.end method

.method public final f(Lfk/id0;Lfk/fu2;J)J
    .locals 1

    iget-object p2, p2, Lfk/xq;->a:Ljava/lang/Object;

    iget-object v0, p0, Lfk/on2;->m:Lfk/bb0;

    invoke-virtual {p1, p2, v0}, Lfk/id0;->n(Ljava/lang/Object;Lfk/bb0;)Lfk/bb0;

    return-wide p3
.end method

.method public final g(Lfk/id0;IJ)Landroid/util/Pair;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lfk/id0;->o()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iput p2, p0, Lfk/on2;->U:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, p1

    if-nez v0, :cond_0

    move-wide p3, v1

    :cond_0
    iput-wide p3, p0, Lfk/on2;->V:J

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lfk/id0;->c()I

    move-result v0

    if-lt p2, v0, :cond_3

    :cond_2
    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Lfk/id0;->g(Z)I

    move-result p2

    iget-object p3, p0, Lfk/vo2;->a:Lfk/nc0;

    .line 4
    invoke-virtual {p1, p2, p3, v1, v2}, Lfk/id0;->e(ILfk/nc0;J)Lfk/nc0;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v1, v2}, Lfk/lb1;->D(J)J

    move-result-wide p3

    :cond_3
    move v3, p2

    iget-object v1, p0, Lfk/vo2;->a:Lfk/nc0;

    iget-object v2, p0, Lfk/on2;->m:Lfk/bb0;

    .line 6
    invoke-static {p3, p4}, Lfk/lb1;->B(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lfk/id0;->l(Lfk/nc0;Lfk/bb0;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lfk/ko2;Lfk/id0;Landroid/util/Pair;)Lfk/ko2;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    invoke-virtual/range {p2 .. p2}, Lfk/id0;->o()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Lfk/o52;->k(Z)V

    move-object/from16 v3, p1

    .line 2
    iget-object v6, v3, Lfk/ko2;->a:Lfk/id0;

    .line 3
    invoke-virtual/range {p1 .. p2}, Lfk/ko2;->g(Lfk/id0;)Lfk/ko2;

    move-result-object v7

    .line 4
    invoke-virtual/range {p2 .. p2}, Lfk/id0;->o()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v1, Lfk/ko2;->t:Lfk/fu2;

    sget-object v1, Lfk/ko2;->t:Lfk/fu2;

    iget-wide v2, v0, Lfk/on2;->V:J

    .line 5
    invoke-static {v2, v3}, Lfk/lb1;->B(J)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    .line 6
    sget-object v17, Lfk/rv2;->d:Lfk/rv2;

    iget-object v2, v0, Lfk/on2;->b:Lfk/bx2;

    .line 7
    sget-object v19, Lfk/l12;->f:Lfk/l12;

    move-object v8, v1

    move-wide v9, v13

    move-wide v11, v13

    move-object/from16 v18, v2

    .line 8
    invoke-virtual/range {v7 .. v19}, Lfk/ko2;->b(Lfk/fu2;JJJJLfk/rv2;Lfk/bx2;Ljava/util/List;)Lfk/ko2;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Lfk/ko2;->a(Lfk/fu2;)Lfk/ko2;

    move-result-object v1

    iget-wide v2, v1, Lfk/ko2;->s:J

    iput-wide v2, v1, Lfk/ko2;->q:J

    return-object v1

    :cond_2
    iget-object v3, v7, Lfk/ko2;->b:Lfk/fu2;

    .line 10
    iget-object v3, v3, Lfk/xq;->a:Ljava/lang/Object;

    .line 11
    sget v8, Lfk/lb1;->a:I

    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v4

    if-eqz v8, :cond_3

    new-instance v9, Lfk/fu2;

    .line 12
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v9, v10}, Lfk/fu2;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    .line 13
    :cond_3
    iget-object v9, v7, Lfk/ko2;->b:Lfk/fu2;

    :goto_2
    move-object v15, v9

    .line 14
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 15
    invoke-virtual/range {p0 .. p0}, Lfk/on2;->zzk()J

    move-result-wide v9

    invoke-static {v9, v10}, Lfk/lb1;->B(J)J

    move-result-wide v9

    .line 16
    invoke-virtual {v6}, Lfk/id0;->o()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lfk/on2;->m:Lfk/bb0;

    .line 17
    invoke-virtual {v6, v3, v2}, Lfk/id0;->n(Ljava/lang/Object;Lfk/bb0;)Lfk/bb0;

    :cond_4
    if-nez v8, :cond_a

    cmp-long v2, v13, v9

    if-gez v2, :cond_5

    goto/16 :goto_5

    :cond_5
    if-nez v2, :cond_8

    .line 18
    iget-object v2, v7, Lfk/ko2;->k:Lfk/fu2;

    .line 19
    iget-object v2, v2, Lfk/xq;->a:Ljava/lang/Object;

    .line 20
    invoke-virtual {v1, v2}, Lfk/id0;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    iget-object v3, v0, Lfk/on2;->m:Lfk/bb0;

    .line 21
    invoke-virtual {v1, v2, v3, v5}, Lfk/id0;->d(ILfk/bb0;Z)Lfk/bb0;

    move-result-object v2

    .line 22
    iget v2, v2, Lfk/bb0;->c:I

    iget-object v3, v15, Lfk/xq;->a:Ljava/lang/Object;

    iget-object v4, v0, Lfk/on2;->m:Lfk/bb0;

    .line 23
    invoke-virtual {v1, v3, v4}, Lfk/id0;->n(Ljava/lang/Object;Lfk/bb0;)Lfk/bb0;

    move-result-object v3

    iget v3, v3, Lfk/bb0;->c:I

    if-eq v2, v3, :cond_e

    .line 24
    :cond_6
    iget-object v2, v15, Lfk/xq;->a:Ljava/lang/Object;

    iget-object v3, v0, Lfk/on2;->m:Lfk/bb0;

    invoke-virtual {v1, v2, v3}, Lfk/id0;->n(Ljava/lang/Object;Lfk/bb0;)Lfk/bb0;

    .line 25
    invoke-virtual {v15}, Lfk/xq;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lfk/on2;->m:Lfk/bb0;

    .line 26
    iget v2, v15, Lfk/xq;->b:I

    iget v3, v15, Lfk/xq;->c:I

    invoke-virtual {v1, v2, v3}, Lfk/bb0;->c(II)J

    move-result-wide v1

    goto :goto_3

    .line 27
    :cond_7
    iget-object v1, v0, Lfk/on2;->m:Lfk/bb0;

    .line 28
    iget-wide v1, v1, Lfk/bb0;->d:J

    .line 29
    :goto_3
    iget-wide v9, v7, Lfk/ko2;->s:J

    iget-wide v11, v7, Lfk/ko2;->s:J

    iget-wide v13, v7, Lfk/ko2;->d:J

    iget-wide v3, v7, Lfk/ko2;->s:J

    sub-long v3, v1, v3

    iget-object v5, v7, Lfk/ko2;->h:Lfk/rv2;

    iget-object v6, v7, Lfk/ko2;->i:Lfk/bx2;

    iget-object v8, v7, Lfk/ko2;->j:Ljava/util/List;

    move-object/from16 v19, v8

    move-object v8, v15

    move-object v0, v15

    move-wide v15, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    .line 30
    invoke-virtual/range {v7 .. v19}, Lfk/ko2;->b(Lfk/fu2;JJJJLfk/rv2;Lfk/bx2;Ljava/util/List;)Lfk/ko2;

    move-result-object v3

    .line 31
    invoke-virtual {v3, v0}, Lfk/ko2;->a(Lfk/fu2;)Lfk/ko2;

    move-result-object v0

    iput-wide v1, v0, Lfk/ko2;->q:J

    goto :goto_4

    :cond_8
    move-object v0, v15

    .line 32
    invoke-virtual {v0}, Lfk/xq;->a()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lfk/o52;->m(Z)V

    const-wide/16 v1, 0x0

    iget-wide v3, v7, Lfk/ko2;->r:J

    sub-long v5, v13, v9

    sub-long/2addr v3, v5

    .line 33
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v15

    iget-wide v1, v7, Lfk/ko2;->q:J

    iget-object v3, v7, Lfk/ko2;->k:Lfk/fu2;

    iget-object v4, v7, Lfk/ko2;->b:Lfk/fu2;

    .line 34
    invoke-virtual {v3, v4}, Lfk/xq;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    add-long v1, v13, v15

    :cond_9
    iget-object v3, v7, Lfk/ko2;->h:Lfk/rv2;

    iget-object v4, v7, Lfk/ko2;->i:Lfk/bx2;

    iget-object v5, v7, Lfk/ko2;->j:Ljava/util/List;

    move-object v8, v0

    move-wide v9, v13

    move-wide v11, v13

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    .line 35
    invoke-virtual/range {v7 .. v19}, Lfk/ko2;->b(Lfk/fu2;JJJJLfk/rv2;Lfk/bx2;Ljava/util/List;)Lfk/ko2;

    move-result-object v0

    iput-wide v1, v0, Lfk/ko2;->q:J

    :goto_4
    move-object v7, v0

    move-object/from16 v0, p0

    goto :goto_9

    :cond_a
    :goto_5
    move-object v0, v15

    .line 36
    invoke-virtual {v0}, Lfk/xq;->a()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lfk/o52;->m(Z)V

    if-eqz v8, :cond_b

    .line 37
    sget-object v1, Lfk/rv2;->d:Lfk/rv2;

    goto :goto_6

    .line 38
    :cond_b
    iget-object v1, v7, Lfk/ko2;->h:Lfk/rv2;

    :goto_6
    move-object/from16 v17, v1

    move-object v1, v0

    move-object/from16 v0, p0

    if-eqz v8, :cond_c

    .line 39
    iget-object v2, v0, Lfk/on2;->b:Lfk/bx2;

    goto :goto_7

    .line 40
    :cond_c
    iget-object v2, v7, Lfk/ko2;->i:Lfk/bx2;

    :goto_7
    move-object/from16 v18, v2

    if-eqz v8, :cond_d

    .line 41
    sget-object v2, Lfk/h02;->c:Lfk/f02;

    .line 42
    sget-object v2, Lfk/l12;->f:Lfk/l12;

    goto :goto_8

    .line 43
    :cond_d
    iget-object v2, v7, Lfk/ko2;->j:Ljava/util/List;

    :goto_8
    move-object/from16 v19, v2

    const-wide/16 v15, 0x0

    move-object v8, v1

    move-wide v9, v13

    move-wide v11, v13

    move-wide v2, v13

    .line 44
    invoke-virtual/range {v7 .. v19}, Lfk/ko2;->b(Lfk/fu2;JJJJLfk/rv2;Lfk/bx2;Ljava/util/List;)Lfk/ko2;

    move-result-object v4

    .line 45
    invoke-virtual {v4, v1}, Lfk/ko2;->a(Lfk/fu2;)Lfk/ko2;

    move-result-object v7

    iput-wide v2, v7, Lfk/ko2;->q:J

    :cond_e
    :goto_9
    return-object v7
.end method

.method public final i(Lfk/mo2;)Lfk/no2;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfk/on2;->b()I

    new-instance v0, Lfk/no2;

    iget-object v1, p0, Lfk/on2;->j:Lfk/vn2;

    iget-object v2, p0, Lfk/on2;->T:Lfk/ko2;

    .line 2
    iget-object v2, v2, Lfk/ko2;->a:Lfk/id0;

    iget-object v2, p0, Lfk/on2;->s:Lfk/i61;

    .line 3
    iget-object v3, v1, Lfk/vn2;->k:Landroid/os/Looper;

    .line 4
    invoke-direct {v0, v1, p1, v2, v3}, Lfk/no2;-><init>(Lfk/lo2;Lfk/mo2;Lfk/zn0;Landroid/os/Looper;)V

    return-object v0
.end method

.method public final j(II)V
    .locals 2

    iget v0, p0, Lfk/on2;->J:I

    if-ne p1, v0, :cond_1

    iget v0, p0, Lfk/on2;->K:I

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p1, p0, Lfk/on2;->J:I

    iput p2, p0, Lfk/on2;->K:I

    iget-object v0, p0, Lfk/on2;->k:Lfk/iy0;

    new-instance v1, Lfk/sk;

    invoke-direct {v1, p1, p2}, Lfk/sk;-><init>(II)V

    const/16 p1, 0x18

    invoke-virtual {v0, p1, v1}, Lfk/iy0;->b(ILfk/gw0;)V

    invoke-virtual {v0}, Lfk/iy0;->a()V

    return-void
.end method

.method public final k(IILjava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfk/on2;->g:[Lfk/zf2;

    array-length v1, v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    .line 2
    iget v3, v2, Lfk/zf2;->b:I

    if-ne v3, p1, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Lfk/on2;->i(Lfk/mo2;)Lfk/no2;

    move-result-object v2

    .line 4
    iget-boolean v3, v2, Lfk/no2;->g:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Lfk/o52;->m(Z)V

    iput p2, v2, Lfk/no2;->d:I

    .line 5
    iget-boolean v3, v2, Lfk/no2;->g:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Lfk/o52;->m(Z)V

    iput-object p3, v2, Lfk/no2;->e:Ljava/lang/Object;

    .line 6
    invoke-virtual {v2}, Lfk/no2;->b()Lfk/no2;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lfk/on2;->g:[Lfk/zf2;

    .line 2
    array-length v2, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    aget-object v6, v1, v3

    .line 3
    iget v7, v6, Lfk/zf2;->b:I

    if-ne v7, v4, :cond_0

    .line 4
    invoke-virtual {p0, v6}, Lfk/on2;->i(Lfk/mo2;)Lfk/no2;

    move-result-object v4

    .line 5
    iget-boolean v6, v4, Lfk/no2;->g:Z

    xor-int/2addr v6, v5

    invoke-static {v6}, Lfk/o52;->m(Z)V

    iput v5, v4, Lfk/no2;->d:I

    .line 6
    iget-boolean v6, v4, Lfk/no2;->g:Z

    xor-int/2addr v5, v6

    invoke-static {v5}, Lfk/o52;->m(Z)V

    iput-object p1, v4, Lfk/no2;->e:Ljava/lang/Object;

    .line 7
    invoke-virtual {v4}, Lfk/no2;->b()Lfk/no2;

    .line 8
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lfk/on2;->G:Ljava/lang/Object;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    .line 9
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/no2;

    iget-wide v3, p0, Lfk/on2;->x:J

    .line 10
    invoke-virtual {v1, v3, v4}, Lfk/no2;->d(J)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v2, 0x1

    goto :goto_2

    .line 11
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 12
    :cond_2
    :goto_2
    iget-object v0, p0, Lfk/on2;->G:Ljava/lang/Object;

    iget-object v1, p0, Lfk/on2;->H:Landroid/view/Surface;

    if-ne v0, v1, :cond_3

    .line 13
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfk/on2;->H:Landroid/view/Surface;

    :cond_3
    iput-object p1, p0, Lfk/on2;->G:Ljava/lang/Object;

    if-eqz v2, :cond_4

    new-instance p1, Lfk/wn2;

    const/4 v0, 0x3

    .line 14
    invoke-direct {p1, v0}, Lfk/wn2;-><init>(I)V

    const/16 v0, 0x3eb

    .line 15
    invoke-static {p1, v0}, Lfk/rm2;->b(Ljava/lang/RuntimeException;I)Lfk/rm2;

    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lfk/on2;->m(Lfk/rm2;)V

    :cond_4
    return-void
.end method

.method public final m(Lfk/rm2;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lfk/on2;->T:Lfk/ko2;

    iget-object v1, v0, Lfk/ko2;->b:Lfk/fu2;

    invoke-virtual {v0, v1}, Lfk/ko2;->a(Lfk/fu2;)Lfk/ko2;

    move-result-object v0

    iget-wide v1, v0, Lfk/ko2;->s:J

    iput-wide v1, v0, Lfk/ko2;->q:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lfk/ko2;->r:J

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lfk/ko2;->f(I)Lfk/ko2;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lfk/ko2;->e(Lfk/rm2;)Lfk/ko2;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget p1, p0, Lfk/on2;->y:I

    add-int/2addr p1, v1

    iput p1, p0, Lfk/on2;->y:I

    iget-object p1, p0, Lfk/on2;->j:Lfk/vn2;

    .line 4
    iget-object p1, p1, Lfk/vn2;->i:Lfk/fu0;

    check-cast p1, Lfk/l81;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lfk/l81;->a(I)Lfk/it0;

    move-result-object p1

    check-cast p1, Lfk/u71;

    invoke-virtual {p1}, Lfk/u71;->a()V

    .line 5
    iget-object p1, v3, Lfk/ko2;->a:Lfk/id0;

    .line 6
    invoke-virtual {p1}, Lfk/id0;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfk/on2;->T:Lfk/ko2;

    iget-object p1, p1, Lfk/ko2;->a:Lfk/id0;

    invoke-virtual {p1}, Lfk/id0;->o()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x4

    .line 7
    invoke-virtual {p0, v3}, Lfk/on2;->d(Lfk/ko2;)J

    move-result-wide v9

    const/4 v11, -0x1

    move-object v2, p0

    .line 8
    invoke-virtual/range {v2 .. v11}, Lfk/on2;->o(Lfk/ko2;IIZZIJI)V

    return-void
.end method

.method public final n(ZII)V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v3, -0x1

    if-eq p2, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    if-eq p2, v2, :cond_1

    const/4 v1, 0x1

    .line 1
    :cond_1
    iget-object v0, p0, Lfk/on2;->T:Lfk/ko2;

    iget-boolean v4, v0, Lfk/ko2;->l:Z

    if-ne v4, v3, :cond_2

    iget v4, v0, Lfk/ko2;->m:I

    if-ne v4, v1, :cond_2

    return-void

    :cond_2
    iget v4, p0, Lfk/on2;->y:I

    add-int/2addr v4, v2

    iput v4, p0, Lfk/on2;->y:I

    .line 2
    invoke-virtual {v0, v3, v1}, Lfk/ko2;->d(ZI)Lfk/ko2;

    move-result-object v4

    iget-object v0, p0, Lfk/on2;->j:Lfk/vn2;

    .line 3
    iget-object v0, v0, Lfk/vn2;->i:Lfk/fu0;

    check-cast v0, Lfk/l81;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lfk/l81;->g()Lfk/u71;

    move-result-object v5

    iget-object v0, v0, Lfk/l81;->a:Landroid/os/Handler;

    .line 5
    invoke-virtual {v0, v2, v3, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 6
    iput-object v0, v5, Lfk/u71;->a:Landroid/os/Message;

    .line 7
    invoke-virtual {v5}, Lfk/u71;->a()V

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, -0x1

    move-object v0, p0

    move-object v1, v4

    move v3, p3

    move v4, v5

    move v5, v6

    move v6, v7

    move-wide v7, v8

    move v9, v10

    .line 8
    invoke-virtual/range {v0 .. v9}, Lfk/on2;->o(Lfk/ko2;IIZZIJI)V

    return-void
.end method

.method public final o(Lfk/ko2;IIZZIJI)V
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p6

    .line 1
    iget-object v3, v0, Lfk/on2;->T:Lfk/ko2;

    iput-object v1, v0, Lfk/on2;->T:Lfk/ko2;

    iget-object v4, v3, Lfk/ko2;->a:Lfk/id0;

    iget-object v5, v1, Lfk/ko2;->a:Lfk/id0;

    .line 2
    invoke-virtual {v4, v5}, Lfk/id0;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    .line 3
    iget-object v6, v3, Lfk/ko2;->a:Lfk/id0;

    .line 4
    iget-object v7, v1, Lfk/ko2;->a:Lfk/id0;

    .line 5
    invoke-virtual {v7}, Lfk/id0;->o()Z

    move-result v8

    const/4 v9, -0x1

    .line 6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x3

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    if-eqz v8, :cond_0

    .line 7
    invoke-virtual {v6}, Lfk/id0;->o()Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance v4, Landroid/util/Pair;

    .line 8
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v6, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 9
    :cond_0
    invoke-virtual {v7}, Lfk/id0;->o()Z

    move-result v8

    invoke-virtual {v6}, Lfk/id0;->o()Z

    move-result v9

    if-eq v8, v9, :cond_1

    new-instance v4, Landroid/util/Pair;

    .line 10
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 11
    :cond_1
    iget-object v8, v3, Lfk/ko2;->b:Lfk/fu2;

    iget-object v8, v8, Lfk/xq;->a:Ljava/lang/Object;

    iget-object v9, v0, Lfk/on2;->m:Lfk/bb0;

    .line 12
    invoke-virtual {v6, v8, v9}, Lfk/id0;->n(Ljava/lang/Object;Lfk/bb0;)Lfk/bb0;

    move-result-object v8

    iget v8, v8, Lfk/bb0;->c:I

    iget-object v9, v0, Lfk/vo2;->a:Lfk/nc0;

    .line 13
    invoke-virtual {v6, v8, v9, v13, v14}, Lfk/id0;->e(ILfk/nc0;J)Lfk/nc0;

    move-result-object v6

    .line 14
    iget-object v6, v6, Lfk/nc0;->a:Ljava/lang/Object;

    .line 15
    iget-object v8, v1, Lfk/ko2;->b:Lfk/fu2;

    iget-object v8, v8, Lfk/xq;->a:Ljava/lang/Object;

    iget-object v9, v0, Lfk/on2;->m:Lfk/bb0;

    .line 16
    invoke-virtual {v7, v8, v9}, Lfk/id0;->n(Ljava/lang/Object;Lfk/bb0;)Lfk/bb0;

    move-result-object v8

    iget v8, v8, Lfk/bb0;->c:I

    iget-object v9, v0, Lfk/vo2;->a:Lfk/nc0;

    .line 17
    invoke-virtual {v7, v8, v9, v13, v14}, Lfk/id0;->e(ILfk/nc0;J)Lfk/nc0;

    move-result-object v7

    .line 18
    iget-object v7, v7, Lfk/nc0;->a:Ljava/lang/Object;

    .line 19
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    if-eqz p5, :cond_2

    if-nez v2, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz p5, :cond_3

    if-ne v2, v5, :cond_3

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    const/4 v4, 0x3

    :goto_0
    new-instance v6, Landroid/util/Pair;

    .line 20
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v6, v7, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v6

    goto :goto_1

    .line 21
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_5
    if-eqz p5, :cond_6

    if-nez v2, :cond_6

    .line 23
    iget-object v4, v3, Lfk/ko2;->b:Lfk/fu2;

    iget-wide v6, v4, Lfk/xq;->d:J

    iget-object v4, v1, Lfk/ko2;->b:Lfk/fu2;

    iget-wide v8, v4, Lfk/xq;->d:J

    cmp-long v4, v6, v8

    if-gez v4, :cond_6

    new-instance v4, Landroid/util/Pair;

    .line 24
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 25
    :cond_6
    new-instance v4, Landroid/util/Pair;

    .line 26
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v6, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    :goto_1
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 28
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v7, v0, Lfk/on2;->E:Lfk/aq;

    if-eqz v6, :cond_8

    .line 29
    iget-object v9, v1, Lfk/ko2;->a:Lfk/id0;

    invoke-virtual {v9}, Lfk/id0;->o()Z

    move-result v9

    if-nez v9, :cond_7

    .line 30
    iget-object v9, v1, Lfk/ko2;->a:Lfk/id0;

    iget-object v10, v1, Lfk/ko2;->b:Lfk/fu2;

    iget-object v10, v10, Lfk/xq;->a:Ljava/lang/Object;

    iget-object v8, v0, Lfk/on2;->m:Lfk/bb0;

    .line 31
    invoke-virtual {v9, v10, v8}, Lfk/id0;->n(Ljava/lang/Object;Lfk/bb0;)Lfk/bb0;

    move-result-object v8

    iget v8, v8, Lfk/bb0;->c:I

    .line 32
    iget-object v9, v1, Lfk/ko2;->a:Lfk/id0;

    iget-object v10, v0, Lfk/vo2;->a:Lfk/nc0;

    .line 33
    invoke-virtual {v9, v8, v10, v13, v14}, Lfk/id0;->e(ILfk/nc0;J)Lfk/nc0;

    move-result-object v8

    .line 34
    iget-object v8, v8, Lfk/nc0;->b:Lfk/ik;

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    :goto_2
    sget-object v9, Lfk/aq;->v:Lfk/aq;

    iput-object v9, v0, Lfk/on2;->S:Lfk/aq;

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    :goto_3
    if-nez v6, :cond_9

    .line 35
    iget-object v9, v3, Lfk/ko2;->j:Ljava/util/List;

    iget-object v10, v1, Lfk/ko2;->j:Ljava/util/List;

    .line 36
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_21

    :cond_9
    iget-object v7, v0, Lfk/on2;->S:Lfk/aq;

    .line 37
    new-instance v9, Lfk/zn;

    invoke-direct {v9, v7}, Lfk/zn;-><init>(Lfk/aq;)V

    .line 38
    iget-object v7, v1, Lfk/ko2;->j:Ljava/util/List;

    const/4 v10, 0x0

    .line 39
    :goto_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    if-ge v10, v12, :cond_b

    .line 40
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/zzbl;

    .line 41
    :goto_5
    iget-object v11, v12, Lcom/google/android/gms/internal/ads/zzbl;->b:[Lcom/google/android/gms/internal/ads/zzbk;

    array-length v5, v11

    if-ge v15, v5, :cond_a

    .line 42
    aget-object v5, v11, v15

    .line 43
    invoke-interface {v5, v9}, Lcom/google/android/gms/internal/ads/zzbk;->t0(Lfk/zn;)V

    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x1

    goto :goto_5

    :cond_a
    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x1

    const/4 v15, 0x0

    goto :goto_4

    .line 44
    :cond_b
    new-instance v5, Lfk/aq;

    .line 45
    invoke-direct {v5, v9}, Lfk/aq;-><init>(Lfk/zn;)V

    .line 46
    iput-object v5, v0, Lfk/on2;->S:Lfk/aq;

    .line 47
    invoke-virtual/range {p0 .. p0}, Lfk/on2;->zzn()Lfk/id0;

    move-result-object v5

    .line 48
    invoke-virtual {v5}, Lfk/id0;->o()Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v7, v0, Lfk/on2;->S:Lfk/aq;

    goto/16 :goto_6

    .line 49
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lfk/on2;->zzf()I

    move-result v7

    iget-object v9, v0, Lfk/vo2;->a:Lfk/nc0;

    .line 50
    invoke-virtual {v5, v7, v9, v13, v14}, Lfk/id0;->e(ILfk/nc0;J)Lfk/nc0;

    move-result-object v5

    .line 51
    iget-object v5, v5, Lfk/nc0;->b:Lfk/ik;

    iget-object v7, v0, Lfk/on2;->S:Lfk/aq;

    .line 52
    new-instance v9, Lfk/zn;

    invoke-direct {v9, v7}, Lfk/zn;-><init>(Lfk/aq;)V

    .line 53
    iget-object v5, v5, Lfk/ik;->d:Lfk/aq;

    .line 54
    iget-object v7, v5, Lfk/aq;->a:Ljava/lang/CharSequence;

    if-eqz v7, :cond_d

    iput-object v7, v9, Lfk/zn;->a:Ljava/lang/CharSequence;

    :cond_d
    iget-object v7, v5, Lfk/aq;->b:Ljava/lang/CharSequence;

    if-eqz v7, :cond_e

    iput-object v7, v9, Lfk/zn;->b:Ljava/lang/CharSequence;

    :cond_e
    iget-object v7, v5, Lfk/aq;->c:Ljava/lang/CharSequence;

    if-eqz v7, :cond_f

    iput-object v7, v9, Lfk/zn;->c:Ljava/lang/CharSequence;

    :cond_f
    iget-object v7, v5, Lfk/aq;->d:Ljava/lang/CharSequence;

    if-eqz v7, :cond_10

    iput-object v7, v9, Lfk/zn;->d:Ljava/lang/CharSequence;

    :cond_10
    iget-object v7, v5, Lfk/aq;->e:Ljava/lang/CharSequence;

    if-eqz v7, :cond_11

    iput-object v7, v9, Lfk/zn;->e:Ljava/lang/CharSequence;

    :cond_11
    iget-object v7, v5, Lfk/aq;->f:[B

    if-eqz v7, :cond_12

    iget-object v10, v5, Lfk/aq;->g:Ljava/lang/Integer;

    .line 55
    invoke-virtual {v7}, [B->clone()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    iput-object v7, v9, Lfk/zn;->f:[B

    iput-object v10, v9, Lfk/zn;->g:Ljava/lang/Integer;

    .line 56
    :cond_12
    iget-object v7, v5, Lfk/aq;->h:Ljava/lang/Integer;

    if-eqz v7, :cond_13

    iput-object v7, v9, Lfk/zn;->h:Ljava/lang/Integer;

    :cond_13
    iget-object v7, v5, Lfk/aq;->i:Ljava/lang/Integer;

    if-eqz v7, :cond_14

    iput-object v7, v9, Lfk/zn;->i:Ljava/lang/Integer;

    :cond_14
    iget-object v7, v5, Lfk/aq;->j:Ljava/lang/Integer;

    if-eqz v7, :cond_15

    iput-object v7, v9, Lfk/zn;->j:Ljava/lang/Integer;

    :cond_15
    iget-object v7, v5, Lfk/aq;->k:Ljava/lang/Integer;

    if-eqz v7, :cond_16

    iput-object v7, v9, Lfk/zn;->j:Ljava/lang/Integer;

    :cond_16
    iget-object v7, v5, Lfk/aq;->l:Ljava/lang/Integer;

    if-eqz v7, :cond_17

    iput-object v7, v9, Lfk/zn;->k:Ljava/lang/Integer;

    :cond_17
    iget-object v7, v5, Lfk/aq;->m:Ljava/lang/Integer;

    if-eqz v7, :cond_18

    iput-object v7, v9, Lfk/zn;->l:Ljava/lang/Integer;

    :cond_18
    iget-object v7, v5, Lfk/aq;->n:Ljava/lang/Integer;

    if-eqz v7, :cond_19

    iput-object v7, v9, Lfk/zn;->m:Ljava/lang/Integer;

    :cond_19
    iget-object v7, v5, Lfk/aq;->o:Ljava/lang/Integer;

    if-eqz v7, :cond_1a

    iput-object v7, v9, Lfk/zn;->n:Ljava/lang/Integer;

    :cond_1a
    iget-object v7, v5, Lfk/aq;->p:Ljava/lang/Integer;

    if-eqz v7, :cond_1b

    iput-object v7, v9, Lfk/zn;->o:Ljava/lang/Integer;

    :cond_1b
    iget-object v7, v5, Lfk/aq;->q:Ljava/lang/CharSequence;

    if-eqz v7, :cond_1c

    iput-object v7, v9, Lfk/zn;->p:Ljava/lang/CharSequence;

    :cond_1c
    iget-object v7, v5, Lfk/aq;->r:Ljava/lang/CharSequence;

    if-eqz v7, :cond_1d

    iput-object v7, v9, Lfk/zn;->q:Ljava/lang/CharSequence;

    :cond_1d
    iget-object v7, v5, Lfk/aq;->s:Ljava/lang/CharSequence;

    if-eqz v7, :cond_1e

    iput-object v7, v9, Lfk/zn;->r:Ljava/lang/CharSequence;

    :cond_1e
    iget-object v7, v5, Lfk/aq;->t:Ljava/lang/CharSequence;

    if-eqz v7, :cond_1f

    iput-object v7, v9, Lfk/zn;->s:Ljava/lang/CharSequence;

    :cond_1f
    iget-object v5, v5, Lfk/aq;->u:Ljava/lang/CharSequence;

    if-eqz v5, :cond_20

    iput-object v5, v9, Lfk/zn;->t:Ljava/lang/CharSequence;

    .line 57
    :cond_20
    new-instance v7, Lfk/aq;

    .line 58
    invoke-direct {v7, v9}, Lfk/aq;-><init>(Lfk/zn;)V

    .line 59
    :cond_21
    :goto_6
    iget-object v5, v0, Lfk/on2;->E:Lfk/aq;

    .line 60
    invoke-virtual {v7, v5}, Lfk/aq;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v9, 0x1

    xor-int/2addr v5, v9

    iput-object v7, v0, Lfk/on2;->E:Lfk/aq;

    .line 61
    iget-boolean v7, v3, Lfk/ko2;->l:Z

    iget-boolean v9, v1, Lfk/ko2;->l:Z

    .line 62
    iget v10, v3, Lfk/ko2;->e:I

    iget v11, v1, Lfk/ko2;->e:I

    if-ne v10, v11, :cond_22

    if-eq v7, v9, :cond_23

    .line 63
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lfk/on2;->p()V

    .line 64
    :cond_23
    iget-boolean v12, v3, Lfk/ko2;->g:Z

    iget-boolean v15, v1, Lfk/ko2;->g:Z

    .line 65
    iget-object v13, v3, Lfk/ko2;->a:Lfk/id0;

    iget-object v14, v1, Lfk/ko2;->a:Lfk/id0;

    invoke-virtual {v13, v14}, Lfk/id0;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_24

    iget-object v13, v0, Lfk/on2;->k:Lfk/iy0;

    new-instance v14, Lfk/qj;

    move/from16 v18, v7

    move/from16 v19, v9

    const/4 v9, 0x2

    move/from16 v7, p2

    invoke-direct {v14, v1, v7, v9}, Lfk/qj;-><init>(Ljava/lang/Object;II)V

    const/4 v7, 0x0

    .line 66
    invoke-virtual {v13, v7, v14}, Lfk/iy0;->b(ILfk/gw0;)V

    goto :goto_7

    :cond_24
    move/from16 v18, v7

    move/from16 v19, v9

    :goto_7
    if-eqz p5, :cond_2c

    new-instance v9, Lfk/bb0;

    .line 67
    invoke-direct {v9}, Lfk/bb0;-><init>()V

    .line 68
    iget-object v13, v3, Lfk/ko2;->a:Lfk/id0;

    invoke-virtual {v13}, Lfk/id0;->o()Z

    move-result v13

    if-nez v13, :cond_25

    .line 69
    iget-object v13, v3, Lfk/ko2;->b:Lfk/fu2;

    iget-object v13, v13, Lfk/xq;->a:Ljava/lang/Object;

    .line 70
    iget-object v14, v3, Lfk/ko2;->a:Lfk/id0;

    invoke-virtual {v14, v13, v9}, Lfk/id0;->n(Ljava/lang/Object;Lfk/bb0;)Lfk/bb0;

    iget v14, v9, Lfk/bb0;->c:I

    .line 71
    iget-object v7, v3, Lfk/ko2;->a:Lfk/id0;

    invoke-virtual {v7, v13}, Lfk/id0;->a(Ljava/lang/Object;)I

    move-result v7

    move/from16 p5, v7

    .line 72
    iget-object v7, v3, Lfk/ko2;->a:Lfk/id0;

    move-object/from16 p9, v13

    iget-object v13, v0, Lfk/vo2;->a:Lfk/nc0;

    move/from16 v20, v10

    move/from16 v21, v11

    const-wide/16 v10, 0x0

    .line 73
    invoke-virtual {v7, v14, v13, v10, v11}, Lfk/id0;->e(ILfk/nc0;J)Lfk/nc0;

    move-result-object v7

    .line 74
    iget-object v7, v7, Lfk/nc0;->a:Ljava/lang/Object;

    iget-object v10, v0, Lfk/vo2;->a:Lfk/nc0;

    iget-object v10, v10, Lfk/nc0;->b:Lfk/ik;

    move/from16 v27, p5

    move-object/from16 v26, p9

    move-object/from16 v23, v7

    move-object/from16 v25, v10

    move/from16 v24, v14

    goto :goto_8

    :cond_25
    move/from16 v20, v10

    move/from16 v21, v11

    move/from16 v24, p9

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, -0x1

    :goto_8
    if-nez v2, :cond_28

    .line 75
    iget-object v7, v3, Lfk/ko2;->b:Lfk/fu2;

    invoke-virtual {v7}, Lfk/xq;->a()Z

    move-result v7

    if-eqz v7, :cond_26

    .line 76
    iget-object v7, v3, Lfk/ko2;->b:Lfk/fu2;

    iget v10, v7, Lfk/xq;->b:I

    iget v7, v7, Lfk/xq;->c:I

    .line 77
    invoke-virtual {v9, v10, v7}, Lfk/bb0;->c(II)J

    move-result-wide v9

    .line 78
    invoke-static {v3}, Lfk/on2;->e(Lfk/ko2;)J

    move-result-wide v13

    goto :goto_a

    .line 79
    :cond_26
    iget-object v7, v3, Lfk/ko2;->b:Lfk/fu2;

    iget v7, v7, Lfk/xq;->e:I

    const/4 v10, -0x1

    if-eq v7, v10, :cond_27

    iget-object v7, v0, Lfk/on2;->T:Lfk/ko2;

    .line 80
    invoke-static {v7}, Lfk/on2;->e(Lfk/ko2;)J

    move-result-wide v9

    goto :goto_9

    :cond_27
    iget-wide v9, v9, Lfk/bb0;->d:J

    goto :goto_9

    .line 81
    :cond_28
    iget-object v7, v3, Lfk/ko2;->b:Lfk/fu2;

    invoke-virtual {v7}, Lfk/xq;->a()Z

    move-result v7

    if-eqz v7, :cond_29

    .line 82
    iget-wide v9, v3, Lfk/ko2;->s:J

    .line 83
    invoke-static {v3}, Lfk/on2;->e(Lfk/ko2;)J

    move-result-wide v13

    goto :goto_a

    .line 84
    :cond_29
    iget-wide v9, v3, Lfk/ko2;->s:J

    :goto_9
    move-wide v13, v9

    .line 85
    :goto_a
    new-instance v7, Lfk/u60;

    .line 86
    invoke-static {v9, v10}, Lfk/lb1;->D(J)J

    move-result-wide v28

    .line 87
    iget-object v9, v3, Lfk/ko2;->b:Lfk/fu2;

    invoke-static {v13, v14}, Lfk/lb1;->D(J)J

    move-result-wide v30

    iget v10, v9, Lfk/xq;->b:I

    iget v9, v9, Lfk/xq;->c:I

    move-object/from16 v22, v7

    move/from16 v32, v10

    move/from16 v33, v9

    invoke-direct/range {v22 .. v33}, Lfk/u60;-><init>(Ljava/lang/Object;ILfk/ik;Ljava/lang/Object;IJJII)V

    .line 88
    invoke-virtual/range {p0 .. p0}, Lfk/on2;->zzf()I

    move-result v9

    iget-object v10, v0, Lfk/on2;->T:Lfk/ko2;

    .line 89
    iget-object v10, v10, Lfk/ko2;->a:Lfk/id0;

    invoke-virtual {v10}, Lfk/id0;->o()Z

    move-result v10

    if-nez v10, :cond_2a

    iget-object v10, v0, Lfk/on2;->T:Lfk/ko2;

    .line 90
    iget-object v11, v10, Lfk/ko2;->b:Lfk/fu2;

    iget-object v11, v11, Lfk/xq;->a:Ljava/lang/Object;

    .line 91
    iget-object v10, v10, Lfk/ko2;->a:Lfk/id0;

    iget-object v13, v0, Lfk/on2;->m:Lfk/bb0;

    invoke-virtual {v10, v11, v13}, Lfk/id0;->n(Ljava/lang/Object;Lfk/bb0;)Lfk/bb0;

    iget-object v10, v0, Lfk/on2;->T:Lfk/ko2;

    .line 92
    iget-object v10, v10, Lfk/ko2;->a:Lfk/id0;

    invoke-virtual {v10, v11}, Lfk/id0;->a(Ljava/lang/Object;)I

    move-result v10

    iget-object v13, v0, Lfk/on2;->T:Lfk/ko2;

    .line 93
    iget-object v13, v13, Lfk/ko2;->a:Lfk/id0;

    iget-object v14, v0, Lfk/vo2;->a:Lfk/nc0;

    move/from16 p5, v10

    move-object/from16 v17, v11

    const-wide/16 v10, 0x0

    .line 94
    invoke-virtual {v13, v9, v14, v10, v11}, Lfk/id0;->e(ILfk/nc0;J)Lfk/nc0;

    move-result-object v13

    .line 95
    iget-object v10, v13, Lfk/nc0;->a:Ljava/lang/Object;

    iget-object v11, v0, Lfk/vo2;->a:Lfk/nc0;

    iget-object v11, v11, Lfk/nc0;->b:Lfk/ik;

    move/from16 v37, p5

    move-object/from16 v33, v10

    move-object/from16 v35, v11

    move-object/from16 v36, v17

    goto :goto_b

    :cond_2a
    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, -0x1

    :goto_b
    invoke-static/range {p7 .. p8}, Lfk/lb1;->D(J)J

    move-result-wide v38

    new-instance v10, Lfk/u60;

    iget-object v11, v0, Lfk/on2;->T:Lfk/ko2;

    .line 96
    iget-object v11, v11, Lfk/ko2;->b:Lfk/fu2;

    invoke-virtual {v11}, Lfk/xq;->a()Z

    move-result v11

    if-eqz v11, :cond_2b

    iget-object v11, v0, Lfk/on2;->T:Lfk/ko2;

    .line 97
    invoke-static {v11}, Lfk/on2;->e(Lfk/ko2;)J

    move-result-wide v13

    invoke-static {v13, v14}, Lfk/lb1;->D(J)J

    move-result-wide v13

    move-wide/from16 v40, v13

    goto :goto_c

    :cond_2b
    move-wide/from16 v40, v38

    :goto_c
    iget-object v11, v0, Lfk/on2;->T:Lfk/ko2;

    .line 98
    iget-object v11, v11, Lfk/ko2;->b:Lfk/fu2;

    iget v13, v11, Lfk/xq;->b:I

    iget v11, v11, Lfk/xq;->c:I

    move-object/from16 v32, v10

    move/from16 v34, v9

    move/from16 v42, v13

    move/from16 v43, v11

    invoke-direct/range {v32 .. v43}, Lfk/u60;-><init>(Ljava/lang/Object;ILfk/ik;Ljava/lang/Object;IJJII)V

    iget-object v9, v0, Lfk/on2;->k:Lfk/iy0;

    new-instance v11, Lfk/gn2;

    invoke-direct {v11, v2, v7, v10}, Lfk/gn2;-><init>(ILfk/u60;Lfk/u60;)V

    const/16 v2, 0xb

    .line 99
    invoke-virtual {v9, v2, v11}, Lfk/iy0;->b(ILfk/gw0;)V

    goto :goto_d

    :cond_2c
    move/from16 v20, v10

    move/from16 v21, v11

    :goto_d
    if-eqz v6, :cond_2d

    iget-object v2, v0, Lfk/on2;->k:Lfk/iy0;

    new-instance v6, Lfk/qj;

    const/4 v7, 0x1

    invoke-direct {v6, v8, v4, v7}, Lfk/qj;-><init>(Ljava/lang/Object;II)V

    .line 100
    invoke-virtual {v2, v7, v6}, Lfk/iy0;->b(ILfk/gw0;)V

    .line 101
    :cond_2d
    iget-object v2, v3, Lfk/ko2;->f:Lfk/rm2;

    iget-object v4, v1, Lfk/ko2;->f:Lfk/rm2;

    const/16 v6, 0x10

    const/16 v7, 0xa

    if-eq v2, v4, :cond_2e

    iget-object v2, v0, Lfk/on2;->k:Lfk/iy0;

    new-instance v4, Lfk/y42;

    invoke-direct {v4, v1, v6}, Lfk/y42;-><init>(Ljava/lang/Object;I)V

    .line 102
    invoke-virtual {v2, v7, v4}, Lfk/iy0;->b(ILfk/gw0;)V

    .line 103
    iget-object v2, v1, Lfk/ko2;->f:Lfk/rm2;

    if-eqz v2, :cond_2e

    iget-object v2, v0, Lfk/on2;->k:Lfk/iy0;

    new-instance v4, Lfk/zm2;

    const/4 v8, 0x0

    invoke-direct {v4, v1, v8}, Lfk/zm2;-><init>(Lfk/ko2;I)V

    .line 104
    invoke-virtual {v2, v7, v4}, Lfk/iy0;->b(ILfk/gw0;)V

    .line 105
    :cond_2e
    iget-object v2, v3, Lfk/ko2;->i:Lfk/bx2;

    iget-object v4, v1, Lfk/ko2;->i:Lfk/bx2;

    if-eq v2, v4, :cond_2f

    iget-object v2, v0, Lfk/on2;->h:Lfk/ax2;

    .line 106
    iget-object v4, v4, Lfk/bx2;->e:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lfk/ax2;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Lfk/on2;->k:Lfk/iy0;

    new-instance v4, Lfk/an2;

    const/4 v8, 0x0

    invoke-direct {v4, v1, v8}, Lfk/an2;-><init>(Lfk/ko2;I)V

    const/4 v8, 0x2

    .line 107
    invoke-virtual {v2, v8, v4}, Lfk/iy0;->b(ILfk/gw0;)V

    :cond_2f
    const/16 v2, 0xe

    const/16 v4, 0xd

    if-eqz v5, :cond_30

    iget-object v5, v0, Lfk/on2;->E:Lfk/aq;

    iget-object v8, v0, Lfk/on2;->k:Lfk/iy0;

    new-instance v9, Lfk/so2;

    invoke-direct {v9, v5, v4}, Lfk/so2;-><init>(Ljava/lang/Object;I)V

    .line 108
    invoke-virtual {v8, v2, v9}, Lfk/iy0;->b(ILfk/gw0;)V

    :cond_30
    if-eq v12, v15, :cond_31

    iget-object v5, v0, Lfk/on2;->k:Lfk/iy0;

    new-instance v8, Lfk/t82;

    invoke-direct {v8, v1, v2}, Lfk/t82;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x3

    .line 109
    invoke-virtual {v5, v9, v8}, Lfk/iy0;->b(ILfk/gw0;)V

    :cond_31
    move/from16 v5, v20

    move/from16 v8, v21

    move/from16 v9, v18

    move/from16 v10, v19

    if-ne v5, v8, :cond_32

    if-eq v9, v10, :cond_33

    :cond_32
    iget-object v11, v0, Lfk/on2;->k:Lfk/iy0;

    new-instance v12, Lfk/f6;

    invoke-direct {v12, v1, v6}, Lfk/f6;-><init>(Ljava/lang/Object;I)V

    const/4 v6, -0x1

    .line 110
    invoke-virtual {v11, v6, v12}, Lfk/iy0;->b(ILfk/gw0;)V

    :cond_33
    const/4 v6, 0x4

    if-eq v5, v8, :cond_34

    iget-object v5, v0, Lfk/on2;->k:Lfk/iy0;

    new-instance v8, Lfk/an0;

    const/16 v11, 0x19

    invoke-direct {v8, v1, v11}, Lfk/an0;-><init>(Ljava/lang/Object;I)V

    .line 111
    invoke-virtual {v5, v6, v8}, Lfk/iy0;->b(ILfk/gw0;)V

    :cond_34
    const/4 v5, 0x5

    if-eq v9, v10, :cond_35

    iget-object v8, v0, Lfk/on2;->k:Lfk/iy0;

    new-instance v9, Lfk/dn2;

    move/from16 v10, p3

    invoke-direct {v9, v1, v10}, Lfk/dn2;-><init>(Lfk/ko2;I)V

    .line 112
    invoke-virtual {v8, v5, v9}, Lfk/iy0;->b(ILfk/gw0;)V

    .line 113
    :cond_35
    iget v8, v3, Lfk/ko2;->m:I

    iget v9, v1, Lfk/ko2;->m:I

    const/4 v10, 0x6

    if-eq v8, v9, :cond_36

    iget-object v8, v0, Lfk/on2;->k:Lfk/iy0;

    new-instance v9, Lfk/zm2;

    const/4 v11, 0x1

    invoke-direct {v9, v1, v11}, Lfk/zm2;-><init>(Lfk/ko2;I)V

    .line 114
    invoke-virtual {v8, v10, v9}, Lfk/iy0;->b(ILfk/gw0;)V

    goto :goto_e

    :cond_36
    const/4 v11, 0x1

    .line 115
    :goto_e
    invoke-static {v3}, Lfk/on2;->r(Lfk/ko2;)Z

    move-result v8

    invoke-static/range {p1 .. p1}, Lfk/on2;->r(Lfk/ko2;)Z

    move-result v9

    const/4 v12, 0x7

    if-eq v8, v9, :cond_37

    iget-object v8, v0, Lfk/on2;->k:Lfk/iy0;

    new-instance v9, Lfk/an2;

    invoke-direct {v9, v1, v11}, Lfk/an2;-><init>(Lfk/ko2;I)V

    .line 116
    invoke-virtual {v8, v12, v9}, Lfk/iy0;->b(ILfk/gw0;)V

    .line 117
    :cond_37
    iget-object v8, v3, Lfk/ko2;->n:Lfk/q00;

    iget-object v9, v1, Lfk/ko2;->n:Lfk/q00;

    invoke-virtual {v8, v9}, Lfk/q00;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/16 v9, 0xc

    if-nez v8, :cond_38

    iget-object v8, v0, Lfk/on2;->k:Lfk/iy0;

    new-instance v13, Lfk/so2;

    invoke-direct {v13, v1, v2}, Lfk/so2;-><init>(Ljava/lang/Object;I)V

    .line 118
    invoke-virtual {v8, v9, v13}, Lfk/iy0;->b(ILfk/gw0;)V

    :cond_38
    if-eqz p4, :cond_39

    iget-object v2, v0, Lfk/on2;->k:Lfk/iy0;

    sget-object v8, Lfk/en2;->b:Lfk/en2;

    const/4 v13, -0x1

    .line 119
    invoke-virtual {v2, v13, v8}, Lfk/iy0;->b(ILfk/gw0;)V

    :cond_39
    iget-object v2, v0, Lfk/on2;->D:Lfk/d40;

    iget-object v8, v0, Lfk/on2;->f:Lfk/r70;

    iget-object v13, v0, Lfk/on2;->c:Lfk/d40;

    .line 120
    sget v14, Lfk/lb1;->a:I

    .line 121
    invoke-interface {v8}, Lfk/r70;->zzs()Z

    move-result v14

    .line 122
    move-object v15, v8

    check-cast v15, Lfk/vo2;

    .line 123
    invoke-interface {v15}, Lfk/r70;->zzn()Lfk/id0;

    move-result-object v11

    .line 124
    invoke-virtual {v11}, Lfk/id0;->o()Z

    move-result v17

    if-nez v17, :cond_3a

    invoke-interface {v15}, Lfk/r70;->zzf()I

    move-result v4

    iget-object v9, v15, Lfk/vo2;->a:Lfk/nc0;

    const-wide/16 v5, 0x0

    .line 125
    invoke-virtual {v11, v4, v9, v5, v6}, Lfk/id0;->e(ILfk/nc0;J)Lfk/nc0;

    move-result-object v4

    .line 126
    iget-boolean v4, v4, Lfk/nc0;->f:Z

    if-eqz v4, :cond_3a

    const/4 v9, 0x1

    goto :goto_f

    :cond_3a
    const/4 v9, 0x0

    .line 127
    :goto_f
    move-object v4, v8

    check-cast v4, Lfk/vo2;

    .line 128
    invoke-interface {v4}, Lfk/r70;->zzn()Lfk/id0;

    move-result-object v5

    .line 129
    invoke-virtual {v5}, Lfk/id0;->o()Z

    move-result v6

    if-eqz v6, :cond_3b

    goto :goto_10

    .line 130
    :cond_3b
    invoke-interface {v4}, Lfk/r70;->zzf()I

    move-result v6

    invoke-interface {v4}, Lfk/r70;->zzj()V

    invoke-interface {v4}, Lfk/r70;->zzr()V

    .line 131
    invoke-virtual {v5, v6}, Lfk/id0;->k(I)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3c

    const/4 v5, 0x1

    goto :goto_11

    :cond_3c
    :goto_10
    const/4 v5, 0x0

    .line 132
    :goto_11
    invoke-interface {v4}, Lfk/r70;->zzn()Lfk/id0;

    move-result-object v6

    .line 133
    invoke-virtual {v6}, Lfk/id0;->o()Z

    move-result v11

    if-eqz v11, :cond_3d

    const/4 v4, 0x0

    goto :goto_12

    .line 134
    :cond_3d
    invoke-interface {v4}, Lfk/r70;->zzf()I

    move-result v11

    invoke-interface {v4}, Lfk/r70;->zzj()V

    invoke-interface {v4}, Lfk/r70;->zzr()V

    const/4 v4, 0x0

    .line 135
    invoke-virtual {v6, v11, v4, v4}, Lfk/id0;->j(IIZ)I

    move-result v6

    const/4 v11, -0x1

    if-eq v6, v11, :cond_3e

    const/4 v6, 0x1

    goto :goto_13

    :cond_3e
    :goto_12
    const/4 v6, 0x0

    .line 136
    :goto_13
    invoke-interface {v15}, Lfk/r70;->zzn()Lfk/id0;

    move-result-object v11

    .line 137
    invoke-virtual {v11}, Lfk/id0;->o()Z

    move-result v16

    if-nez v16, :cond_3f

    invoke-interface {v15}, Lfk/r70;->zzf()I

    move-result v4

    iget-object v7, v15, Lfk/vo2;->a:Lfk/nc0;

    move-object/from16 v16, v13

    const-wide/16 v12, 0x0

    .line 138
    invoke-virtual {v11, v4, v7, v12, v13}, Lfk/id0;->e(ILfk/nc0;J)Lfk/nc0;

    move-result-object v4

    .line 139
    invoke-virtual {v4}, Lfk/nc0;->b()Z

    move-result v4

    if-eqz v4, :cond_40

    const/4 v4, 0x1

    goto :goto_14

    :cond_3f
    move-object/from16 v16, v13

    :cond_40
    const/4 v4, 0x0

    .line 140
    :goto_14
    invoke-interface {v15}, Lfk/r70;->zzn()Lfk/id0;

    move-result-object v7

    .line 141
    invoke-virtual {v7}, Lfk/id0;->o()Z

    move-result v11

    if-nez v11, :cond_41

    invoke-interface {v15}, Lfk/r70;->zzf()I

    move-result v11

    iget-object v12, v15, Lfk/vo2;->a:Lfk/nc0;

    move-object v13, v2

    const-wide/16 v1, 0x0

    .line 142
    invoke-virtual {v7, v11, v12, v1, v2}, Lfk/id0;->e(ILfk/nc0;J)Lfk/nc0;

    move-result-object v1

    .line 143
    iget-boolean v1, v1, Lfk/nc0;->g:Z

    if-eqz v1, :cond_42

    const/4 v1, 0x1

    goto :goto_15

    :cond_41
    move-object v13, v2

    :cond_42
    const/4 v1, 0x0

    .line 144
    :goto_15
    invoke-interface {v8}, Lfk/r70;->zzn()Lfk/id0;

    move-result-object v2

    invoke-virtual {v2}, Lfk/id0;->o()Z

    move-result v2

    new-instance v7, Lfk/n20;

    .line 145
    invoke-direct {v7}, Lfk/n20;-><init>()V

    move-object/from16 v8, v16

    .line 146
    invoke-virtual {v7, v8}, Lfk/n20;->a(Lfk/d40;)Lfk/n20;

    xor-int/lit8 v8, v14, 0x1

    const/4 v11, 0x4

    .line 147
    invoke-virtual {v7, v11, v8}, Lfk/n20;->b(IZ)Lfk/n20;

    if-eqz v9, :cond_43

    if-nez v14, :cond_43

    const/4 v11, 0x1

    goto :goto_16

    :cond_43
    const/4 v11, 0x0

    :goto_16
    const/4 v12, 0x5

    .line 148
    invoke-virtual {v7, v12, v11}, Lfk/n20;->b(IZ)Lfk/n20;

    if-eqz v5, :cond_44

    if-nez v14, :cond_44

    const/4 v11, 0x1

    goto :goto_17

    :cond_44
    const/4 v11, 0x0

    .line 149
    :goto_17
    invoke-virtual {v7, v10, v11}, Lfk/n20;->b(IZ)Lfk/n20;

    if-nez v2, :cond_46

    if-nez v5, :cond_45

    if-eqz v4, :cond_45

    if-eqz v9, :cond_46

    :cond_45
    if-nez v14, :cond_46

    const/4 v5, 0x1

    goto :goto_18

    :cond_46
    const/4 v5, 0x0

    :goto_18
    const/4 v10, 0x7

    .line 150
    invoke-virtual {v7, v10, v5}, Lfk/n20;->b(IZ)Lfk/n20;

    if-eqz v6, :cond_47

    if-nez v14, :cond_47

    const/4 v5, 0x1

    goto :goto_19

    :cond_47
    const/4 v5, 0x0

    :goto_19
    const/16 v10, 0x8

    .line 151
    invoke-virtual {v7, v10, v5}, Lfk/n20;->b(IZ)Lfk/n20;

    if-nez v2, :cond_49

    if-nez v6, :cond_48

    if-eqz v4, :cond_49

    if-eqz v1, :cond_49

    :cond_48
    if-nez v14, :cond_49

    const/4 v1, 0x1

    goto :goto_1a

    :cond_49
    const/4 v1, 0x0

    :goto_1a
    const/16 v2, 0x9

    .line 152
    invoke-virtual {v7, v2, v1}, Lfk/n20;->b(IZ)Lfk/n20;

    const/16 v1, 0xa

    .line 153
    invoke-virtual {v7, v1, v8}, Lfk/n20;->b(IZ)Lfk/n20;

    if-eqz v9, :cond_4a

    if-nez v14, :cond_4a

    const/4 v1, 0x1

    goto :goto_1b

    :cond_4a
    const/4 v1, 0x0

    :goto_1b
    const/16 v2, 0xb

    .line 154
    invoke-virtual {v7, v2, v1}, Lfk/n20;->b(IZ)Lfk/n20;

    if-eqz v9, :cond_4b

    if-nez v14, :cond_4b

    const/16 v1, 0xc

    const/4 v5, 0x1

    goto :goto_1c

    :cond_4b
    const/16 v1, 0xc

    const/4 v5, 0x0

    .line 155
    :goto_1c
    invoke-virtual {v7, v1, v5}, Lfk/n20;->b(IZ)Lfk/n20;

    .line 156
    invoke-virtual {v7}, Lfk/n20;->c()Lfk/d40;

    move-result-object v1

    .line 157
    iput-object v1, v0, Lfk/on2;->D:Lfk/d40;

    move-object v2, v13

    .line 158
    invoke-virtual {v1, v2}, Lfk/d40;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    iget-object v1, v0, Lfk/on2;->k:Lfk/iy0;

    new-instance v2, Lfk/y42;

    const/16 v4, 0x11

    invoke-direct {v2, v0, v4}, Lfk/y42;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0xd

    .line 159
    invoke-virtual {v1, v4, v2}, Lfk/iy0;->b(ILfk/gw0;)V

    :cond_4c
    iget-object v1, v0, Lfk/on2;->k:Lfk/iy0;

    .line 160
    invoke-virtual {v1}, Lfk/iy0;->a()V

    .line 161
    iget-boolean v1, v3, Lfk/ko2;->o:Z

    move-object/from16 v2, p1

    iget-boolean v4, v2, Lfk/ko2;->o:Z

    if-eq v1, v4, :cond_4d

    iget-object v1, v0, Lfk/on2;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 162
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfk/sm2;

    .line 163
    invoke-interface {v4}, Lfk/sm2;->zza()V

    goto :goto_1d

    .line 164
    :cond_4d
    iget-boolean v1, v3, Lfk/ko2;->p:Z

    iget-boolean v2, v2, Lfk/ko2;->p:Z

    if-eq v1, v2, :cond_4e

    iget-object v1, v0, Lfk/on2;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 165
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfk/sm2;

    .line 166
    invoke-interface {v2}, Lfk/sm2;->zzb()V

    goto :goto_1e

    :cond_4e
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfk/on2;->zzh()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lfk/on2;->q()V

    iget-object v0, p0, Lfk/on2;->T:Lfk/ko2;

    .line 3
    iget-boolean v0, v0, Lfk/ko2;->p:Z

    .line 4
    invoke-virtual {p0}, Lfk/on2;->zzq()Z

    .line 5
    invoke-virtual {p0}, Lfk/on2;->zzq()Z

    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfk/on2;->d:Lfk/jp0;

    invoke-virtual {v0}, Lfk/jp0;->a()V

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lfk/on2;->q:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v1, p0, Lfk/on2;->q:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    .line 4
    invoke-static {v1, v0}, Lfk/lb1;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lfk/on2;->P:Z

    if-nez v1, :cond_1

    .line 5
    iget-boolean v1, p0, Lfk/on2;->Q:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v3, "ExoPlayerImpl"

    invoke-static {v3, v0, v1}, Lfk/uy0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v2, p0, Lfk/on2;->Q:Z

    return-void

    .line 7
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method

.method public final s(IJ)V
    .locals 13

    move-object v10, p0

    move v0, p1

    .line 1
    invoke-virtual {p0}, Lfk/on2;->q()V

    iget-object v1, v10, Lfk/on2;->p:Lfk/zo2;

    .line 2
    check-cast v1, Lfk/qp2;

    .line 3
    iget-boolean v2, v1, Lfk/qp2;->j:Z

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lfk/qp2;->B()Lfk/ap2;

    move-result-object v2

    iput-boolean v3, v1, Lfk/qp2;->j:Z

    new-instance v5, Lfk/cp2;

    invoke-direct {v5, v4}, Lfk/cp2;-><init>(I)V

    const/4 v6, -0x1

    .line 4
    invoke-virtual {v1, v2, v6, v5}, Lfk/qp2;->D(Lfk/ap2;ILfk/gw0;)V

    .line 5
    :cond_0
    iget-object v1, v10, Lfk/on2;->T:Lfk/ko2;

    .line 6
    iget-object v1, v1, Lfk/ko2;->a:Lfk/id0;

    if-ltz v0, :cond_4

    .line 7
    invoke-virtual {v1}, Lfk/id0;->o()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lfk/id0;->c()I

    move-result v2

    if-ge v0, v2, :cond_4

    :cond_1
    iget v2, v10, Lfk/on2;->y:I

    add-int/2addr v2, v3

    iput v2, v10, Lfk/on2;->y:I

    .line 8
    invoke-virtual {p0}, Lfk/on2;->zzs()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "ExoPlayerImpl"

    const-string v1, "seekTo ignored because an ad is playing"

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lfk/tn2;

    iget-object v1, v10, Lfk/on2;->T:Lfk/ko2;

    invoke-direct {v0, v1}, Lfk/tn2;-><init>(Lfk/ko2;)V

    .line 10
    invoke-virtual {v0, v3}, Lfk/tn2;->a(I)V

    iget-object v1, v10, Lfk/on2;->W:Lfk/ne1;

    iget-object v1, v1, Lfk/ne1;->c:Ljava/lang/Object;

    check-cast v1, Lfk/on2;

    .line 11
    iget-object v2, v1, Lfk/on2;->i:Lfk/fu0;

    new-instance v3, Lfk/z5;

    const/16 v4, 0xa

    const/4 v5, 0x0

    invoke-direct {v3, v1, v0, v4, v5}, Lfk/z5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILfk/u42;)V

    check-cast v2, Lfk/l81;

    invoke-virtual {v2, v3}, Lfk/l81;->d(Ljava/lang/Runnable;)Z

    return-void

    .line 12
    :cond_2
    invoke-virtual {p0}, Lfk/on2;->zzh()I

    move-result v2

    if-ne v2, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    .line 13
    :goto_0
    invoke-virtual {p0}, Lfk/on2;->zzf()I

    move-result v9

    iget-object v2, v10, Lfk/on2;->T:Lfk/ko2;

    .line 14
    invoke-virtual {v2, v3}, Lfk/ko2;->f(I)Lfk/ko2;

    move-result-object v2

    move-wide v3, p2

    .line 15
    invoke-virtual {p0, v1, p1, v3, v4}, Lfk/on2;->g(Lfk/id0;IJ)Landroid/util/Pair;

    move-result-object v5

    .line 16
    invoke-virtual {p0, v2, v1, v5}, Lfk/on2;->h(Lfk/ko2;Lfk/id0;Landroid/util/Pair;)Lfk/ko2;

    move-result-object v2

    iget-object v5, v10, Lfk/on2;->j:Lfk/vn2;

    .line 17
    invoke-static/range {p2 .. p3}, Lfk/lb1;->B(J)J

    move-result-wide v3

    .line 18
    iget-object v5, v5, Lfk/vn2;->i:Lfk/fu0;

    new-instance v6, Lfk/un2;

    invoke-direct {v6, v1, p1, v3, v4}, Lfk/un2;-><init>(Lfk/id0;IJ)V

    check-cast v5, Lfk/l81;

    const/4 v0, 0x3

    invoke-virtual {v5, v0, v6}, Lfk/l81;->b(ILjava/lang/Object;)Lfk/it0;

    move-result-object v0

    .line 19
    check-cast v0, Lfk/u71;

    invoke-virtual {v0}, Lfk/u71;->a()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 20
    invoke-virtual {p0, v2}, Lfk/on2;->d(Lfk/ko2;)J

    move-result-wide v11

    move-object v0, p0

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-wide v7, v11

    .line 21
    invoke-virtual/range {v0 .. v9}, Lfk/on2;->o(Lfk/ko2;IIZZIJI)V

    return-void

    :cond_4
    new-instance v0, Lfk/z1;

    .line 22
    invoke-direct {v0}, Lfk/z1;-><init>()V

    throw v0
.end method

.method public final t()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lfk/on2;->q()V

    .line 2
    invoke-virtual {p0}, Lfk/on2;->zzs()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lfk/on2;->zzn()Lfk/id0;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lfk/id0;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lfk/on2;->zzf()I

    move-result v1

    iget-object v2, p0, Lfk/vo2;->a:Lfk/nc0;

    const-wide/16 v3, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v3, v4}, Lfk/id0;->e(ILfk/nc0;J)Lfk/nc0;

    move-result-object v0

    iget-wide v0, v0, Lfk/nc0;->k:J

    .line 7
    invoke-static {v0, v1}, Lfk/lb1;->D(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, Lfk/on2;->T:Lfk/ko2;

    .line 8
    iget-object v1, v0, Lfk/ko2;->b:Lfk/fu2;

    .line 9
    iget-object v0, v0, Lfk/ko2;->a:Lfk/id0;

    iget-object v2, v1, Lfk/xq;->a:Ljava/lang/Object;

    iget-object v3, p0, Lfk/on2;->m:Lfk/bb0;

    invoke-virtual {v0, v2, v3}, Lfk/id0;->n(Ljava/lang/Object;Lfk/bb0;)Lfk/bb0;

    iget-object v0, p0, Lfk/on2;->m:Lfk/bb0;

    .line 10
    iget v2, v1, Lfk/xq;->b:I

    iget v1, v1, Lfk/xq;->c:I

    invoke-virtual {v0, v2, v1}, Lfk/bb0;->c(II)J

    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lfk/lb1;->D(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzd()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfk/on2;->q()V

    .line 2
    invoke-virtual {p0}, Lfk/on2;->zzs()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfk/on2;->T:Lfk/ko2;

    iget-object v0, v0, Lfk/ko2;->b:Lfk/fu2;

    iget v0, v0, Lfk/xq;->b:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final zze()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfk/on2;->q()V

    .line 2
    invoke-virtual {p0}, Lfk/on2;->zzs()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfk/on2;->T:Lfk/ko2;

    iget-object v0, v0, Lfk/ko2;->b:Lfk/fu2;

    iget v0, v0, Lfk/xq;->c:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final zzf()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfk/on2;->q()V

    .line 2
    invoke-virtual {p0}, Lfk/on2;->b()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final zzg()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfk/on2;->q()V

    iget-object v0, p0, Lfk/on2;->T:Lfk/ko2;

    .line 2
    iget-object v0, v0, Lfk/ko2;->a:Lfk/id0;

    invoke-virtual {v0}, Lfk/id0;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lfk/on2;->T:Lfk/ko2;

    .line 3
    iget-object v1, v0, Lfk/ko2;->a:Lfk/id0;

    iget-object v0, v0, Lfk/ko2;->b:Lfk/fu2;

    iget-object v0, v0, Lfk/xq;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lfk/id0;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final zzh()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfk/on2;->q()V

    iget-object v0, p0, Lfk/on2;->T:Lfk/ko2;

    .line 2
    iget v0, v0, Lfk/ko2;->e:I

    return v0
.end method

.method public final zzi()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfk/on2;->q()V

    iget-object v0, p0, Lfk/on2;->T:Lfk/ko2;

    .line 2
    iget v0, v0, Lfk/ko2;->m:I

    return v0
.end method

.method public final zzj()V
    .locals 0

    invoke-virtual {p0}, Lfk/on2;->q()V

    return-void
.end method

.method public final zzk()J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lfk/on2;->q()V

    .line 2
    invoke-virtual {p0}, Lfk/on2;->zzs()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfk/on2;->T:Lfk/ko2;

    .line 3
    iget-object v1, v0, Lfk/ko2;->a:Lfk/id0;

    iget-object v0, v0, Lfk/ko2;->b:Lfk/fu2;

    iget-object v0, v0, Lfk/xq;->a:Ljava/lang/Object;

    iget-object v2, p0, Lfk/on2;->m:Lfk/bb0;

    invoke-virtual {v1, v0, v2}, Lfk/id0;->n(Ljava/lang/Object;Lfk/bb0;)Lfk/bb0;

    iget-object v0, p0, Lfk/on2;->T:Lfk/ko2;

    .line 4
    iget-wide v1, v0, Lfk/ko2;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v3

    if-nez v7, :cond_0

    .line 5
    iget-object v0, v0, Lfk/ko2;->a:Lfk/id0;

    .line 6
    invoke-virtual {p0}, Lfk/on2;->zzf()I

    move-result v1

    iget-object v2, p0, Lfk/vo2;->a:Lfk/nc0;

    .line 7
    invoke-virtual {v0, v1, v2, v5, v6}, Lfk/id0;->e(ILfk/nc0;J)Lfk/nc0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v5, v6}, Lfk/lb1;->D(J)J

    move-result-wide v0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v5, v6}, Lfk/lb1;->D(J)J

    move-result-wide v0

    iget-object v2, p0, Lfk/on2;->T:Lfk/ko2;

    .line 10
    iget-wide v2, v2, Lfk/ko2;->c:J

    invoke-static {v2, v3}, Lfk/lb1;->D(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lfk/on2;->zzl()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzl()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfk/on2;->q()V

    iget-object v0, p0, Lfk/on2;->T:Lfk/ko2;

    .line 2
    invoke-virtual {p0, v0}, Lfk/on2;->d(Lfk/ko2;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lfk/lb1;->D(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzm()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfk/on2;->q()V

    iget-object v0, p0, Lfk/on2;->T:Lfk/ko2;

    .line 2
    iget-wide v0, v0, Lfk/ko2;->r:J

    invoke-static {v0, v1}, Lfk/lb1;->D(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzn()Lfk/id0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfk/on2;->q()V

    iget-object v0, p0, Lfk/on2;->T:Lfk/ko2;

    .line 2
    iget-object v0, v0, Lfk/ko2;->a:Lfk/id0;

    return-object v0
.end method

.method public final zzo()Lfk/gl0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfk/on2;->q()V

    iget-object v0, p0, Lfk/on2;->T:Lfk/ko2;

    .line 2
    iget-object v0, v0, Lfk/ko2;->i:Lfk/bx2;

    iget-object v0, v0, Lfk/bx2;->d:Lfk/gl0;

    return-object v0
.end method

.method public final zzq()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfk/on2;->q()V

    iget-object v0, p0, Lfk/on2;->T:Lfk/ko2;

    .line 2
    iget-boolean v0, v0, Lfk/ko2;->l:Z

    return v0
.end method

.method public final zzr()V
    .locals 0

    invoke-virtual {p0}, Lfk/on2;->q()V

    return-void
.end method

.method public final zzs()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfk/on2;->q()V

    iget-object v0, p0, Lfk/on2;->T:Lfk/ko2;

    .line 2
    iget-object v0, v0, Lfk/ko2;->b:Lfk/fu2;

    invoke-virtual {v0}, Lfk/xq;->a()Z

    move-result v0

    return v0
.end method
