.class public final Lpg/l1;
.super Lpg/e;
.source "SourceFile"

# interfaces
.implements Lpg/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpg/l1$d;,
        Lpg/l1$c;,
        Lpg/l1$b;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Lrg/d;

.field public E:F

.field public F:Z

.field public G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbi/a;",
            ">;"
        }
    .end annotation
.end field

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Lug/a;

.field public final b:[Lpg/g1;

.field public final c:Lpi/f;

.field public final d:Lpg/d0;

.field public final e:Lpg/l1$c;

.field public final f:Lpg/l1$d;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lqi/m;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lrg/f;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lbi/j;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lkh/d;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lug/b;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lqg/i0;

.field public final m:Lpg/b;

.field public final n:Lpg/d;

.field public final o:Lpg/m1;

.field public final p:Lpg/o1;

.field public final q:Lpg/p1;

.field public final r:J

.field public s:Landroid/media/AudioTrack;

.field public t:Ljava/lang/Object;

.field public u:Landroid/view/Surface;

.field public v:Landroid/view/SurfaceHolder;

.field public w:Lri/j;

.field public x:Z

.field public y:Landroid/view/TextureView;

.field public z:I


# direct methods
.method public constructor <init>(Lpg/l1$b;)V
    .locals 26

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Lpg/e;-><init>()V

    .line 2
    new-instance v1, Lpi/f;

    invoke-direct {v1}, Lpi/f;-><init>()V

    iput-object v1, v15, Lpg/l1;->c:Lpi/f;

    .line 3
    :try_start_0
    iget-object v1, v0, Lpg/l1$b;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    iget-object v2, v0, Lpg/l1$b;->h:Lqg/i0;

    .line 6
    iput-object v2, v15, Lpg/l1;->l:Lqg/i0;

    .line 7
    iget-object v2, v0, Lpg/l1$b;->j:Lrg/d;

    .line 8
    iput-object v2, v15, Lpg/l1;->D:Lrg/d;

    .line 9
    iget v2, v0, Lpg/l1$b;->k:I

    .line 10
    iput v2, v15, Lpg/l1;->z:I

    const/4 v14, 0x0

    .line 11
    iput-boolean v14, v15, Lpg/l1;->F:Z

    .line 12
    iget-wide v2, v0, Lpg/l1$b;->p:J

    .line 13
    iput-wide v2, v15, Lpg/l1;->r:J

    .line 14
    new-instance v9, Lpg/l1$c;

    invoke-direct {v9, v15}, Lpg/l1$c;-><init>(Lpg/l1;)V

    iput-object v9, v15, Lpg/l1;->e:Lpg/l1$c;

    .line 15
    new-instance v2, Lpg/l1$d;

    const/4 v13, 0x0

    invoke-direct {v2, v13}, Lpg/l1$d;-><init>(Lpg/l1$a;)V

    iput-object v2, v15, Lpg/l1;->f:Lpg/l1$d;

    .line 16
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v15, Lpg/l1;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v15, Lpg/l1;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 18
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v15, Lpg/l1;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v15, Lpg/l1;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 20
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v15, Lpg/l1;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 21
    new-instance v11, Landroid/os/Handler;

    .line 22
    iget-object v2, v0, Lpg/l1$b;->i:Landroid/os/Looper;

    .line 23
    invoke-direct {v11, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    iget-object v4, v0, Lpg/l1$b;->b:Lpg/j1;

    move-object v5, v11

    move-object v6, v9

    move-object v7, v9

    move-object v8, v9

    .line 25
    invoke-interface/range {v4 .. v9}, Lpg/j1;->a(Landroid/os/Handler;Lqi/s;Lrg/l;Lbi/j;Lkh/d;)[Lpg/g1;

    move-result-object v2

    iput-object v2, v15, Lpg/l1;->b:[Lpg/g1;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    iput v2, v15, Lpg/l1;->E:F

    .line 27
    sget v2, Lpi/r0;->a:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_2

    .line 28
    iget-object v1, v15, Lpg/l1;->s:Landroid/media/AudioTrack;

    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    iget-object v1, v15, Lpg/l1;->s:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    .line 31
    iput-object v13, v15, Lpg/l1;->s:Landroid/media/AudioTrack;

    .line 32
    :cond_0
    iget-object v1, v15, Lpg/l1;->s:Landroid/media/AudioTrack;

    if-nez v1, :cond_1

    const/16 v18, 0xfa0

    const/16 v19, 0x4

    const/16 v20, 0x2

    const/16 v21, 0x2

    .line 33
    new-instance v1, Landroid/media/AudioTrack;

    const/16 v17, 0x3

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v23}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v1, v15, Lpg/l1;->s:Landroid/media/AudioTrack;

    .line 34
    :cond_1
    iget-object v1, v15, Lpg/l1;->s:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v1

    .line 35
    iput v1, v15, Lpg/l1;->C:I

    goto :goto_1

    .line 36
    :cond_2
    sget-object v2, Lpg/f;->a:Ljava/util/UUID;

    const-string v2, "audio"

    .line 37
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    if-nez v1, :cond_3

    const/4 v1, -0x1

    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {v1}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v1

    .line 39
    :goto_0
    iput v1, v15, Lpg/l1;->C:I

    .line 40
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v15, Lpg/l1;->G:Ljava/util/List;

    const/4 v12, 0x1

    .line 41
    iput-boolean v12, v15, Lpg/l1;->H:Z

    .line 42
    new-instance v1, Lpg/c1$a$a;

    invoke-direct {v1}, Lpg/c1$a$a;-><init>()V

    const/16 v2, 0x8

    new-array v4, v2, [I

    const/16 v5, 0xf

    aput v5, v4, v14

    const/16 v5, 0x10

    aput v5, v4, v12

    const/16 v5, 0x11

    const/4 v10, 0x2

    aput v5, v4, v10

    const/16 v5, 0x12

    const/4 v9, 0x3

    aput v5, v4, v9

    const/16 v5, 0x13

    const/4 v8, 0x4

    aput v5, v4, v8

    const/4 v5, 0x5

    const/16 v6, 0x14

    aput v6, v4, v5

    const/4 v7, 0x6

    aput v3, v4, v7

    const/16 v3, 0x16

    const/4 v6, 0x7

    aput v3, v4, v6

    .line 43
    iget-object v3, v1, Lpg/c1$a$a;->a:Lpi/l$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v2, :cond_4

    .line 44
    aget v2, v4, v5

    .line 45
    invoke-virtual {v3, v2}, Lpi/l$a;->a(I)Lpi/l$a;

    add-int/lit8 v5, v5, 0x1

    const/16 v2, 0x8

    goto :goto_2

    .line 46
    :cond_4
    invoke-virtual {v1}, Lpg/c1$a$a;->c()Lpg/c1$a;

    move-result-object v16

    .line 47
    new-instance v5, Lpg/d0;

    iget-object v2, v15, Lpg/l1;->b:[Lpg/g1;

    .line 48
    iget-object v3, v0, Lpg/l1$b;->d:Lli/e;

    .line 49
    iget-object v4, v0, Lpg/l1$b;->e:Lsh/a0;

    .line 50
    iget-object v1, v0, Lpg/l1$b;->f:Lpg/n0;

    .line 51
    iget-object v6, v0, Lpg/l1$b;->g:Lni/d;

    .line 52
    iget-object v7, v15, Lpg/l1;->l:Lqg/i0;

    .line 53
    iget-boolean v8, v0, Lpg/l1$b;->l:Z

    .line 54
    iget-object v9, v0, Lpg/l1$b;->m:Lpg/k1;

    .line 55
    iget-object v10, v0, Lpg/l1$b;->n:Lpg/i;

    .line 56
    iget-wide v12, v0, Lpg/l1$b;->o:J

    .line 57
    iget-object v14, v0, Lpg/l1$b;->c:Lpi/k0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 58
    :try_start_1
    iget-object v15, v0, Lpg/l1$b;->i:Landroid/os/Looper;

    move-object/from16 v24, v1

    move-object v1, v5

    move-object v0, v5

    move-object/from16 v5, v24

    move-object/from16 v25, v11

    move-wide v11, v12

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, p0

    .line 59
    invoke-direct/range {v1 .. v16}, Lpg/d0;-><init>([Lpg/g1;Lli/e;Lsh/a0;Lpg/n0;Lni/d;Lqg/i0;ZLpg/k1;Lpg/m0;JLpi/c;Landroid/os/Looper;Lpg/c1;Lpg/c1$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v1, p0

    :try_start_2
    iput-object v0, v1, Lpg/l1;->d:Lpg/d0;

    .line 60
    iget-object v2, v1, Lpg/l1;->e:Lpg/l1$c;

    invoke-virtual {v0, v2}, Lpg/d0;->h(Lpg/c1$b;)V

    .line 61
    iget-object v2, v1, Lpg/l1;->e:Lpg/l1$c;

    .line 62
    iget-object v0, v0, Lpg/d0;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v0, Lpg/b;

    move-object/from16 v2, p1

    .line 64
    iget-object v3, v2, Lpg/l1$b;->a:Landroid/content/Context;

    .line 65
    iget-object v4, v1, Lpg/l1;->e:Lpg/l1$c;

    move-object/from16 v5, v25

    invoke-direct {v0, v3, v5, v4}, Lpg/b;-><init>(Landroid/content/Context;Landroid/os/Handler;Lpg/b$b;)V

    iput-object v0, v1, Lpg/l1;->m:Lpg/b;

    .line 66
    invoke-virtual {v0}, Lpg/b;->a()V

    .line 67
    new-instance v0, Lpg/d;

    .line 68
    iget-object v3, v2, Lpg/l1$b;->a:Landroid/content/Context;

    .line 69
    iget-object v4, v1, Lpg/l1;->e:Lpg/l1$c;

    invoke-direct {v0, v3, v5, v4}, Lpg/d;-><init>(Landroid/content/Context;Landroid/os/Handler;Lpg/d$b;)V

    iput-object v0, v1, Lpg/l1;->n:Lpg/d;

    const/4 v3, 0x0

    .line 70
    invoke-virtual {v0, v3}, Lpg/d;->c(Lrg/d;)V

    .line 71
    new-instance v0, Lpg/m1;

    .line 72
    iget-object v3, v2, Lpg/l1$b;->a:Landroid/content/Context;

    .line 73
    iget-object v4, v1, Lpg/l1;->e:Lpg/l1$c;

    invoke-direct {v0, v3, v5, v4}, Lpg/m1;-><init>(Landroid/content/Context;Landroid/os/Handler;Lpg/m1$a;)V

    iput-object v0, v1, Lpg/l1;->o:Lpg/m1;

    .line 74
    iget-object v3, v1, Lpg/l1;->D:Lrg/d;

    iget v3, v3, Lrg/d;->c:I

    invoke-static {v3}, Lpi/r0;->D(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lpg/m1;->d(I)V

    .line 75
    new-instance v3, Lpg/o1;

    .line 76
    iget-object v4, v2, Lpg/l1$b;->a:Landroid/content/Context;

    .line 77
    invoke-direct {v3, v4}, Lpg/o1;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lpg/l1;->p:Lpg/o1;

    const/4 v4, 0x0

    .line 78
    iput-boolean v4, v3, Lpg/o1;->a:Z

    .line 79
    new-instance v3, Lpg/p1;

    .line 80
    iget-object v2, v2, Lpg/l1$b;->a:Landroid/content/Context;

    .line 81
    invoke-direct {v3, v2}, Lpg/p1;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lpg/l1;->q:Lpg/p1;

    .line 82
    iput-boolean v4, v3, Lpg/p1;->a:Z

    .line 83
    new-instance v2, Lug/a;

    .line 84
    invoke-virtual {v0}, Lpg/m1;->a()I

    move-result v3

    .line 85
    iget-object v4, v0, Lpg/m1;->d:Landroid/media/AudioManager;

    iget v0, v0, Lpg/m1;->f:I

    invoke-virtual {v4, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    .line 86
    invoke-direct {v2, v3, v0}, Lug/a;-><init>(II)V

    .line 87
    iput-object v2, v1, Lpg/l1;->L:Lug/a;

    .line 88
    iget v0, v1, Lpg/l1;->C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x66

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2, v0}, Lpg/l1;->f0(IILjava/lang/Object;)V

    .line 89
    iget v0, v1, Lpg/l1;->C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v2, v0}, Lpg/l1;->f0(IILjava/lang/Object;)V

    .line 90
    iget-object v0, v1, Lpg/l1;->D:Lrg/d;

    const/4 v2, 0x3

    invoke-virtual {v1, v3, v2, v0}, Lpg/l1;->f0(IILjava/lang/Object;)V

    .line 91
    iget v0, v1, Lpg/l1;->z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v1, v4, v2, v0}, Lpg/l1;->f0(IILjava/lang/Object;)V

    const/16 v0, 0x65

    .line 92
    iget-boolean v2, v1, Lpg/l1;->F:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v3, v0, v2}, Lpg/l1;->f0(IILjava/lang/Object;)V

    .line 93
    iget-object v0, v1, Lpg/l1;->f:Lpg/l1$d;

    const/4 v2, 0x6

    invoke-virtual {v1, v4, v2, v0}, Lpg/l1;->f0(IILjava/lang/Object;)V

    .line 94
    iget-object v0, v1, Lpg/l1;->f:Lpg/l1$d;

    const/4 v3, 0x7

    invoke-virtual {v1, v2, v3, v0}, Lpg/l1;->f0(IILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    iget-object v0, v1, Lpg/l1;->c:Lpi/f;

    invoke-virtual {v0}, Lpi/f;->e()Z

    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, v15

    :goto_3
    iget-object v2, v1, Lpg/l1;->c:Lpi/f;

    invoke-virtual {v2}, Lpi/f;->e()Z

    .line 96
    throw v0
.end method

.method public static V(Lpg/l1;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lpg/l1;->z()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lpg/l1;->l0()V

    .line 4
    iget-object v0, p0, Lpg/l1;->d:Lpg/d0;

    .line 5
    iget-object v0, v0, Lpg/d0;->C:Lpg/z0;

    iget-boolean v0, v0, Lpg/z0;->p:Z

    .line 6
    iget-object v3, p0, Lpg/l1;->p:Lpg/o1;

    invoke-virtual {p0}, Lpg/l1;->o()Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3, v1}, Lpg/o1;->a(Z)V

    .line 7
    iget-object v0, p0, Lpg/l1;->q:Lpg/p1;

    invoke-virtual {p0}, Lpg/l1;->o()Z

    move-result p0

    invoke-virtual {v0, p0}, Lpg/p1;->a(Z)V

    goto :goto_2

    .line 8
    :cond_3
    :goto_1
    iget-object v0, p0, Lpg/l1;->p:Lpg/o1;

    invoke-virtual {v0, v2}, Lpg/o1;->a(Z)V

    .line 9
    iget-object p0, p0, Lpg/l1;->q:Lpg/p1;

    invoke-virtual {p0, v2}, Lpg/p1;->a(Z)V

    :goto_2
    return-void
.end method

.method public static Z(ZI)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    return v0
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpg/o0;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpg/l1;->l0()V

    .line 2
    iget-object v0, p0, Lpg/l1;->d:Lpg/d0;

    invoke-virtual {v0, p1}, Lpg/d0;->A(Ljava/util/List;)V

    return-void
.end method

.method public final B(Lpg/c1$d;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lpg/l1;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lpg/l1;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lpg/l1;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lpg/l1;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lpg/l1;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lpg/l1;->d:Lpg/d0;

    invoke-virtual {v0, p1}, Lpg/d0;->v(Lpg/c1$b;)V

    return-void
.end method

.method public final C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/Metadata;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpg/l1;->l0()V

    .line 2
    iget-object v0, p0, Lpg/l1;->d:Lpg/d0;

    .line 3
    iget-object v0, v0, Lpg/d0;->C:Lpg/z0;

    iget-object v0, v0, Lpg/z0;->j:Ljava/util/List;

    return-object v0
.end method

.method public final E()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpg/l1;->l0()V

    .line 2
    iget-object v0, p0, Lpg/l1;->d:Lpg/d0;

    invoke-virtual {v0}, Lpg/d0;->E()I

    move-result v0

    return v0
.end method

.method public final F(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpg/l1;->l0()V

    .line 2
    iget-object v0, p0, Lpg/l1;->n:Lpg/d;

    invoke-virtual {p0}, Lpg/l1;->z()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lpg/d;->e(ZI)I

    move-result v0

    .line 3
    invoke-static {p1, v0}, Lpg/l1;->Z(ZI)I

    move-result v1

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lpg/l1;->k0(ZII)V

    return-void
.end method

.method public final G()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbi/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpg/l1;->l0()V

    .line 2
    iget-object v0, p0, Lpg/l1;->G:Ljava/util/List;

    return-object v0
.end method

.method public final H()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpg/l1;->l0()V

    .line 2
    iget-object v0, p0, Lpg/l1;->d:Lpg/d0;

    .line 3
    iget-object v0, v0, Lpg/d0;->C:Lpg/z0;

    iget v0, v0, Lpg/z0;->m:I

    return v0
.end method

.method public final I()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpg/l1;->l0()V

    .line 2
    iget-object v0, p0, Lpg/l1;->d:Lpg/d0;

    .line 3
    iget v0, v0, Lpg/d0;->s:I

    return v0
.end method

.method public final J()Lpg/n1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpg/l1;->l0()V

    .line 2
    iget-object v0, p0, Lpg/l1;->d:Lpg/d0;

    .line 3
    iget-object v0, v0, Lpg/d0;->C:Lpg/z0;

    iget-object v0, v0, Lpg/z0;->a:Lpg/n1;

    return-object v0
.end method

.method public final K()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lpg/l1;->d:Lpg/d0;

    .line 2
    iget-object v0, v0, Lpg/d0;->p:Landroid/os/Looper;

    return-object v0
.end method

.method public final L(Landroid/view/TextureView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpg/l1;->l0()V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lpg/l1;->Y()V

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lpg/l1;->e0()V

    .line 4
    iput-object p1, p0, Lpg/l1;->y:Landroid/view/TextureView;

    .line 5
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "SimpleExoPlayer"

    const-string v1, "Replacing existing SurfaceTextureListener."

    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    iget-object v0, p0, Lpg/l1;->e:Lpg/l1$c;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 8
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    .line 9
    invoke-virtual {p0, v1}, Lpg/l1;->j0(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, p1}, Lpg/l1;->a0(II)V

    goto :goto_1

    .line 11
    :cond_3
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 12
    invoke-virtual {p0, v1}, Lpg/l1;->j0(Ljava/lang/Object;)V

    .line 13
    iput-object v1, p0, Lpg/l1;->u:Landroid/view/Surface;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lpg/l1;->a0(II)V

    :goto_1
    return-void
.end method

.method public final M()Lli/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpg/l1;->l0()V

    .line 2
    iget-object v0, p0, Lpg/l1;->d:Lpg/d0;

    invoke-virtual {v0}, Lpg/d0;->M()Lli/d;

    move-result-object v0

    return-object v0
.end method

.method public final N(IJ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lpg/l1;->l0()V

    .line 2
    iget-object v0, p0, Lpg/l1;->l:Lqg/i0;

    .line 3
    iget-boolean v1, v0, Lqg/i0;->i:Z

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lqg/i0;->H()Lqg/j0$a;

    move-result-object v1

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, v0, Lqg/i0;->i:Z

    const/4 v2, -0x1

    .line 6
    new-instance v3, Lqg/l;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lqg/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2, v3}, Lqg/i0;->O(Lqg/j0$a;ILpi/s$a;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lpg/l1;->d:Lpg/d0;

    invoke-virtual {v0, p1, p2, p3}, Lpg/d0;->N(IJ)V

    return-void
.end method

.method public final O()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpg/l1;->l0()V

    .line 2
    iget-object v0, p0, Lpg/l1;->d:Lpg/d0;

    invoke-virtual {v0}, Lpg/d0;->O()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Q(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpg/l1;->l0()V

    .line 2
    iget-object v0, p0, Lpg/l1;->d:Lpg/d0;

    invoke-virtual {v0, p1}, Lpg/d0;->Q(I)V

    return-void
.end method

.method public final S(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpg/l1;->l0()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lpg/l1;->l0()V

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lpg/l1;->v:Landroid/view/SurfaceHolder;

    if-ne p1, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lpg/l1;->Y()V

    :cond_1
    return-void
.end method

.method public final T()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpg/l1;->l0()V

    .line 2
    iget-object v0, p0, Lpg/l1;->d:Lpg/d0;

    .line 3
    iget-boolean v0, v0, Lpg/d0;->t:Z

    return v0
.end method

.method public final W(Lqg/j0;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lpg/l1;->l:Lqg/i0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lqg/i0;->g:Lpi/s;

    .line 4
    iget-boolean v1, v0, Lpi/s;->g:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v0, Lpi/s;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Lpi/s$c;

    invoke-direct {v1, p1}, Lpi/s$c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final X(Lsh/t;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lpg/l1;->l0()V

    .line 2
    iget-object v0, p0, Lpg/l1;->d:Lpg/d0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 4
    iget-object v1, v0, Lpg/d0;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 5
    :goto_0
    invoke-static {v4}, Lpi/a;->a(Z)V

    .line 6
    iget-object v4, v0, Lpg/d0;->C:Lpg/z0;

    iget-object v4, v4, Lpg/z0;->a:Lpg/n1;

    .line 7
    iget v5, v0, Lpg/d0;->u:I

    add-int/2addr v5, v2

    iput v5, v0, Lpg/d0;->u:I

    .line 8
    invoke-virtual {v0, v1, p1}, Lpg/d0;->V(ILjava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 9
    invoke-virtual {v0}, Lpg/d0;->W()Lpg/n1;

    move-result-object p1

    .line 10
    iget-object v2, v0, Lpg/d0;->C:Lpg/z0;

    .line 11
    invoke-virtual {v0, v4, p1}, Lpg/d0;->a0(Lpg/n1;Lpg/n1;)Landroid/util/Pair;

    move-result-object v4

    .line 12
    invoke-virtual {v0, v2, p1, v4}, Lpg/d0;->e0(Lpg/z0;Lpg/n1;Landroid/util/Pair;)Lpg/z0;

    move-result-object p1

    .line 13
    iget-object v2, v0, Lpg/d0;->h:Lpg/h0;

    iget-object v8, v0, Lpg/d0;->z:Lsh/k0;

    .line 14
    iget-object v2, v2, Lpg/h0;->h:Lpi/o;

    new-instance v4, Lpg/h0$a;

    const/4 v13, -0x1

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x0

    const/4 v9, -0x1

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lpg/h0$a;-><init>(Ljava/util/List;Lsh/k0;IJLpg/g0;)V

    .line 15
    check-cast v2, Lpi/l0;

    const/16 v5, 0x12

    invoke-virtual {v2, v5, v1, v3, v4}, Lpi/l0;->c(IIILjava/lang/Object;)Lpi/o$a;

    move-result-object v1

    .line 16
    check-cast v1, Lpi/l0$b;

    invoke-virtual {v1}, Lpi/l0$b;->b()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p1

    move v9, v13

    .line 17
    invoke-virtual/range {v0 .. v9}, Lpg/d0;->p0(Lpg/z0;IIZZIJI)V

    return-void
.end method

.method public final Y()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpg/l1;->l0()V

    .line 2
    invoke-virtual {p0}, Lpg/l1;->e0()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lpg/l1;->j0(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v0}, Lpg/l1;->a0(II)V

    return-void
.end method

.method public final a(Lsh/t;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpg/l1;->l0()V

    .line 2
    iget-object v0, p0, Lpg/l1;->d:Lpg/d0;

    invoke-virtual {v0, p1}, Lpg/d0;->a(Lsh/t;)V

    return-void
.end method

.method public final a0(II)V
    .locals 4

    .line 1
    iget v0, p0, Lpg/l1;->A:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lpg/l1;->B:I

    if-eq p2, v0, :cond_1

    .line 2
    :cond_0
    iput p1, p0, Lpg/l1;->A:I

    .line 3
    iput p2, p0, Lpg/l1;->B:I

    .line 4
    iget-object v0, p0, Lpg/l1;->l:Lqg/i0;

    .line 5
    invoke-virtual {v0}, Lqg/i0;->M()Lqg/j0$a;

    move-result-object v1

    .line 6
    new-instance v2, Lqg/g;

    invoke-direct {v2, v1, p1, p2}, Lqg/g;-><init>(Lqg/j0$a;II)V

    const/16 v3, 0x405

    invoke-virtual {v0, v1, v3, v2}, Lqg/i0;->O(Lqg/j0$a;ILpi/s$a;)V

    .line 7
    iget-object v0, p0, Lpg/l1;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqi/m;

    .line 8
    invoke-interface {v1, p1, p2}, Lqi/m;->yb(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b0(III)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpg/l1;->l0()V

    .line 2
    iget-object v0, p0, Lpg/l1;->d:Lpg/d0;

    invoke-virtual {v0, p1, p2, p3}, Lpg/d0;->f0(III)V

    return-void
.end method

.method public final c0(Lqg/j0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpg/l1;->l:Lqg/i0;

    .line 2
    iget-object v0, v0, Lqg/i0;->g:Lpi/s;

    invoke-virtual {v0, p1}, Lpi/s;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Lpg/a1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpg/l1;->l0()V

    .line 2
    iget-object v0, p0, Lpg/l1;->d:Lpg/d0;

    .line 3
    iget-object v0, v0, Lpg/d0;->C:Lpg/z0;

    iget-object v0, v0, Lpg/z0;->n:Lpg/a1;

    return-object v0
.end method

.method public final d0(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpg/l1;->l0()V

    .line 2
    iget-object v0, p0, Lpg/l1;->d:Lpg/d0;

    invoke-virtual {v0, p1, p2}, Lpg/d0;->h0(II)V

    return-void
.end method

.method public final e0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpg/l1;->w:Lri/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lpg/l1;->d:Lpg/d0;

    iget-object v2, p0, Lpg/l1;->f:Lpg/l1$d;

    .line 3
    invoke-virtual {v0, v2}, Lpg/d0;->X(Lpg/d1$b;)Lpg/d1;

    move-result-object v0

    const/16 v2, 0x2710

    .line 4
    invoke-virtual {v0, v2}, Lpg/d1;->e(I)Lpg/d1;

    .line 5
    invoke-virtual {v0, v1}, Lpg/d1;->d(Ljava/lang/Object;)Lpg/d1;

    .line 6
    invoke-virtual {v0}, Lpg/d1;->c()Lpg/d1;

    .line 7
    iget-object v0, p0, Lpg/l1;->w:Lri/j;

    iget-object v2, p0, Lpg/l1;->e:Lpg/l1$c;

    .line 8
    iget-object v0, v0, Lri/j;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    iput-object v1, p0, Lpg/l1;->w:Lri/j;

    .line 10
    :cond_0
    iget-object v0, p0, Lpg/l1;->y:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v2, p0, Lpg/l1;->e:Lpg/l1$c;

    if-eq v0, v2, :cond_1

    const-string v0, "SimpleExoPlayer"

    const-string v2, "SurfaceTextureListener already unset or replaced."

    .line 12
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lpg/l1;->y:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 14
    :goto_0
    iput-object v1, p0, Lpg/l1;->y:Landroid/view/TextureView;

    .line 15
    :cond_2
    iget-object v0, p0, Lpg/l1;->v:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_3

    .line 16
    iget-object v2, p0, Lpg/l1;->e:Lpg/l1$c;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 17
    iput-object v1, p0, Lpg/l1;->v:Landroid/view/SurfaceHolder;

    :cond_3
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpg/l1;->l0()V

    .line 2
    iget-object v0, p0, Lpg/l1;->d:Lpg/d0;

    invoke-virtual {v0}, Lpg/d0;->f()Z

    move-result v0

    return v0
.end method

.method public final f0(IILjava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpg/l1;->b:[Lpg/g1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3}, Lpg/g1;->r()I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 3
    iget-object v4, p0, Lpg/l1;->d:Lpg/d0;

    invoke-virtual {v4, v3}, Lpg/d0;->X(Lpg/d1$b;)Lpg/d1;

    move-result-object v3

    invoke-virtual {v3, p2}, Lpg/d1;->e(I)Lpg/d1;

    invoke-virtual {v3, p3}, Lpg/d1;->d(Ljava/lang/Object;)Lpg/d1;

    invoke-virtual {v3}, Lpg/d1;->c()Lpg/d1;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpg/l1;->l0()V

    .line 2
    iget-object v0, p0, Lpg/l1;->d:Lpg/d0;

    .line 3
    iget-object v0, v0, Lpg/d0;->C:Lpg/z0;

    iget-wide v0, v0, Lpg/z0;->r:J

    invoke-static {v0, v1}, Lpg/f;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g0(Lrg/d;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpg/l1;->l0()V

    .line 2
    iget-boolean v0, p0, Lpg/l1;->K:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lpg/l1;->D:Lrg/d;

    invoke-static {v0, p1}, Lpi/r0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iput-object p1, p0, Lpg/l1;->D:Lrg/d;

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lpg/l1;->f0(IILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lpg/l1;->o:Lpg/m1;

    iget v1, p1, Lrg/d;->c:I

    invoke-static {v1}, Lpi/r0;->D(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lpg/m1;->d(I)V

    .line 7
    iget-object v0, p0, Lpg/l1;->l:Lqg/i0;

    .line 8
    invoke-virtual {v0}, Lqg/i0;->M()Lqg/j0$a;

    move-result-object v1

    .line 9
    new-instance v2, Lqg/b0;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v3}, Lqg/b0;-><init>(Lqg/j0$a;Ljava/lang/Object;I)V

    const/16 v3, 0x3f8

    invoke-virtual {v0, v1, v3, v2}, Lqg/i0;->O(Lqg/j0$a;ILpi/s$a;)V

    .line 10
    iget-object v0, p0, Lpg/l1;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrg/f;

    .line 11
    invoke-interface {v1, p1}, Lrg/f;->q7(Lrg/d;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lpg/l1;->n:Lpg/d;

    invoke-virtual {v0, p1}, Lpg/d;->c(Lrg/d;)V

    .line 13
    invoke-virtual {p0}, Lpg/l1;->o()Z

    move-result p1

    .line 14
    iget-object v0, p0, Lpg/l1;->n:Lpg/d;

    invoke-virtual {p0}, Lpg/l1;->z()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lpg/d;->e(ZI)I

    move-result v0

    .line 15
    invoke-static {p1, v0}, Lpg/l1;->Z(ZI)I

    move-result v1

    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lpg/l1;->k0(ZII)V

    return-void
.end method

.method public final getCurrentPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpg/l1;->l0()V

    .line 2
    iget-object v0, p0, Lpg/l1;->d:Lpg/d0;

    invoke-virtual {v0}, Lpg/d0;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpg/l1;->l0()V

    .line 2
    iget-object v0, p0, Lpg/l1;->d:Lpg/d0;

    invoke-virtual {v0}, Lpg/d0;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getVolume()F
    .locals 1

    iget v0, p0, Lpg/l1;->E:F

    return v0
.end method

.method public final h(Lpg/c1$b;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lpg/l1;->d:Lpg/d0;

    invoke-virtual {v0, p1}, Lpg/d0;->h(Lpg/c1$b;)V

    return-void
.end method

.method public final h0(Landroid/view/SurfaceHolder;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lpg/l1;->x:Z

    .line 2
    iput-object p1, p0, Lpg/l1;->v:Landroid/view/SurfaceHolder;

    .line 3
    iget-object v1, p0, Lpg/l1;->e:Lpg/l1$c;

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 4
    iget-object p1, p0, Lpg/l1;->v:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lpg/l1;->v:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lpg/l1;->a0(II)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, v0, v0}, Lpg/l1;->a0(II)V

    :goto_0
    return-void
.end method

.method public final i0(Lpg/a1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpg/l1;->l0()V

    .line 2
    iget-object v0, p0, Lpg/l1;->d:Lpg/d0;

    invoke-virtual {v0, p1}, Lpg/d0;->m0(Lpg/a1;)V

    return-void
.end method

.method public final j(Landroid/view/SurfaceView;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpg/l1;->l0()V

    .line 2
    instance-of v0, p1, Lqi/j;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lpg/l1;->e0()V

    .line 4
    invoke-virtual {p0, p1}, Lpg/l1;->j0(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpg/l1;->h0(Landroid/view/SurfaceHolder;)V

    goto/16 :goto_1

    .line 6
    :cond_0
    instance-of v0, p1, Lri/j;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lpg/l1;->e0()V

    .line 8
    move-object v0, p1

    check-cast v0, Lri/j;

    iput-object v0, p0, Lpg/l1;->w:Lri/j;

    .line 9
    iget-object v0, p0, Lpg/l1;->d:Lpg/d0;

    iget-object v1, p0, Lpg/l1;->f:Lpg/l1$d;

    .line 10
    invoke-virtual {v0, v1}, Lpg/d0;->X(Lpg/d1$b;)Lpg/d1;

    move-result-object v0

    const/16 v1, 0x2710

    .line 11
    invoke-virtual {v0, v1}, Lpg/d1;->e(I)Lpg/d1;

    iget-object v1, p0, Lpg/l1;->w:Lri/j;

    .line 12
    invoke-virtual {v0, v1}, Lpg/d1;->d(Ljava/lang/Object;)Lpg/d1;

    .line 13
    invoke-virtual {v0}, Lpg/d1;->c()Lpg/d1;

    .line 14
    iget-object v0, p0, Lpg/l1;->w:Lri/j;

    iget-object v1, p0, Lpg/l1;->e:Lpg/l1$c;

    .line 15
    iget-object v0, v0, Lri/j;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Lpg/l1;->w:Lri/j;

    invoke-virtual {v0}, Lri/j;->getVideoSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpg/l1;->j0(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpg/l1;->h0(Landroid/view/SurfaceHolder;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    move-object p1, v0

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    .line 19
    :goto_0
    invoke-virtual {p0}, Lpg/l1;->l0()V

    if-nez p1, :cond_3

    .line 20
    invoke-virtual {p0}, Lpg/l1;->Y()V

    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {p0}, Lpg/l1;->e0()V

    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lpg/l1;->x:Z

    .line 23
    iput-object p1, p0, Lpg/l1;->v:Landroid/view/SurfaceHolder;

    .line 24
    iget-object v1, p0, Lpg/l1;->e:Lpg/l1$c;

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 25
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 26
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 27
    invoke-virtual {p0, v1}, Lpg/l1;->j0(Ljava/lang/Object;)V

    .line 28
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lpg/l1;->a0(II)V

    goto :goto_1

    .line 30
    :cond_4
    invoke-virtual {p0, v0}, Lpg/l1;->j0(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1, p1}, Lpg/l1;->a0(II)V

    :goto_1
    return-void
.end method

.method public final j0(Ljava/lang/Object;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lpg/l1;->b:[Lpg/g1;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 3
    invoke-interface {v4}, Lpg/g1;->r()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    .line 4
    iget-object v5, p0, Lpg/l1;->d:Lpg/d0;

    .line 5
    invoke-virtual {v5, v4}, Lpg/d0;->X(Lpg/d1$b;)Lpg/d1;

    move-result-object v4

    const/4 v5, 0x1

    .line 6
    invoke-virtual {v4, v5}, Lpg/d1;->e(I)Lpg/d1;

    .line 7
    invoke-virtual {v4, p1}, Lpg/d1;->d(Ljava/lang/Object;)Lpg/d1;

    .line 8
    invoke-virtual {v4}, Lpg/d1;->c()Lpg/d1;

    .line 9
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lpg/l1;->t:Ljava/lang/Object;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    .line 11
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpg/d1;

    .line 12
    iget-wide v2, p0, Lpg/l1;->r:J

    invoke-virtual {v1, v2, v3}, Lpg/d1;->a(J)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 13
    :catch_0
    iget-object v0, p0, Lpg/l1;->d:Lpg/d0;

    new-instance v3, Lpg/j0;

    const/4 v1, 0x3

    invoke-direct {v3, v1}, Lpg/j0;-><init>(I)V

    .line 14
    new-instance v9, Lpg/m;

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lpg/m;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILcom/google/android/exoplayer2/Format;IZ)V

    .line 15
    invoke-virtual {v0, v9}, Lpg/d0;->n0(Lpg/m;)V

    goto :goto_2

    .line 16
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 17
    :cond_2
    :goto_2
    iget-object v0, p0, Lpg/l1;->t:Ljava/lang/Object;

    iget-object v1, p0, Lpg/l1;->u:Landroid/view/Surface;

    if-ne v0, v1, :cond_3

    .line 18
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lpg/l1;->u:Landroid/view/Surface;

    .line 20
    :cond_3
    iput-object p1, p0, Lpg/l1;->t:Ljava/lang/Object;

    return-void
.end method

.method public final k()Lpg/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpg/l1;->l0()V

    .line 2
    iget-object v0, p0, Lpg/l1;->d:Lpg/d0;

    .line 3
    iget-object v0, v0, Lpg/d0;->C:Lpg/z0;

    iget-object v0, v0, Lpg/z0;->f:Lpg/m;

    return-object v0
.end method

.method public final k0(ZII)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eq p2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-object p2, p0, Lpg/l1;->d:Lpg/d0;

    invoke-virtual {p2, p1, v0, p3}, Lpg/d0;->l0(ZII)V

    return-void
.end method

.method public final l()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpg/l1;->l0()V

    .line 2
    iget-object v0, p0, Lpg/l1;->d:Lpg/d0;

    invoke-virtual {v0}, Lpg/d0;->l()I

    move-result v0

    return v0
.end method

.method public final l0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpg/l1;->c:Lpi/f;

    invoke-virtual {v0}, Lpi/f;->b()V

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lpg/l1;->d:Lpg/d0;

    .line 4
    iget-object v1, v1, Lpg/d0;->p:Landroid/os/Looper;

    .line 5
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 7
    iget-object v1, p0, Lpg/l1;->d:Lpg/d0;

    .line 8
    iget-object v1, v1, Lpg/d0;->p:Landroid/os/Looper;

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    .line 10
    invoke-static {v1, v0}, Lpi/r0;->p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-boolean v1, p0, Lpg/l1;->H:Z

    if-nez v1, :cond_1

    .line 12
    iget-boolean v1, p0, Lpg/l1;->I:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v3, "SimpleExoPlayer"

    invoke-static {v3, v0, v1}, Lpi/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    iput-boolean v2, p0, Lpg/l1;->I:Z

    goto :goto_1

    .line 14
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method public final n()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpg/l1;->l0()V

    .line 2
    iget-object v0, p0, Lpg/l1;->d:Lpg/d0;

    .line 3
    iget-object v0, v0, Lpg/d0;->C:Lpg/z0;

    iget-object v0, v0, Lpg/z0;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpg/l1;->l0()V

    .line 2
    iget-object v0, p0, Lpg/l1;->d:Lpg/d0;

    .line 3
    iget-object v0, v0, Lpg/d0;->C:Lpg/z0;

    iget-boolean v0, v0, Lpg/z0;->l:Z

    return v0
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpg/l1;->l0()V

    .line 2
    iget-object v0, p0, Lpg/l1;->d:Lpg/d0;

    invoke-virtual {v0, p1}, Lpg/d0;->p(Z)V

    return-void
.end method

.method public final q()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpg/l1;->l0()V

    .line 2
    iget-object v0, p0, Lpg/l1;->d:Lpg/d0;

    invoke-virtual {v0}, Lpg/d0;->q()I

    move-result v0

    return v0
.end method

.method public final r(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpg/l1;->l0()V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lpg/l1;->y:Landroid/view/TextureView;

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lpg/l1;->Y()V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lpg/l1;->l0()V

    .line 2
    sget v0, Lpi/r0;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lpg/l1;->s:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 4
    iput-object v1, p0, Lpg/l1;->s:Landroid/media/AudioTrack;

    .line 5
    :cond_0
    iget-object v0, p0, Lpg/l1;->m:Lpg/b;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lpg/b;->a()V

    .line 6
    iget-object v0, p0, Lpg/l1;->o:Lpg/m1;

    .line 7
    iget-object v3, v0, Lpg/m1;->e:Lpg/m1$b;

    if-eqz v3, :cond_1

    .line 8
    :try_start_0
    iget-object v4, v0, Lpg/m1;->a:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "StreamVolumeManager"

    const-string v5, "Error unregistering stream volume receiver"

    .line 9
    invoke-static {v4, v5, v3}, Lpi/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :goto_0
    iput-object v1, v0, Lpg/m1;->e:Lpg/m1$b;

    .line 11
    :cond_1
    iget-object v0, p0, Lpg/l1;->p:Lpg/o1;

    .line 12
    iput-boolean v2, v0, Lpg/o1;->b:Z

    .line 13
    iget-object v0, p0, Lpg/l1;->q:Lpg/p1;

    .line 14
    iput-boolean v2, v0, Lpg/p1;->b:Z

    .line 15
    iget-object v0, p0, Lpg/l1;->n:Lpg/d;

    .line 16
    iput-object v1, v0, Lpg/d;->c:Lpg/d$b;

    .line 17
    invoke-virtual {v0}, Lpg/d;->a()V

    .line 18
    iget-object v0, p0, Lpg/l1;->d:Lpg/d0;

    invoke-virtual {v0}, Lpg/d0;->release()V

    .line 19
    iget-object v0, p0, Lpg/l1;->l:Lqg/i0;

    .line 20
    invoke-virtual {v0}, Lqg/i0;->H()Lqg/j0$a;

    move-result-object v3

    .line 21
    iget-object v4, v0, Lqg/i0;->f:Landroid/util/SparseArray;

    const/16 v5, 0x40c

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    iget-object v0, v0, Lqg/i0;->g:Lpi/s;

    new-instance v4, Lpg/v;

    const/4 v6, 0x1

    invoke-direct {v4, v3, v6}, Lpg/v;-><init>(Ljava/lang/Object;I)V

    .line 23
    iget-object v0, v0, Lpi/s;->b:Lpi/o;

    check-cast v0, Lpi/l0;

    invoke-virtual {v0, v6, v5, v2, v4}, Lpi/l0;->c(IIILjava/lang/Object;)Lpi/o$a;

    move-result-object v0

    check-cast v0, Lpi/l0$b;

    invoke-virtual {v0}, Lpi/l0$b;->b()V

    .line 24
    invoke-virtual {p0}, Lpg/l1;->e0()V

    .line 25
    iget-object v0, p0, Lpg/l1;->u:Landroid/view/Surface;

    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 27
    iput-object v1, p0, Lpg/l1;->u:Landroid/view/Surface;

    .line 28
    :cond_2
    iget-boolean v0, p0, Lpg/l1;->J:Z

    if-nez v0, :cond_3

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lpg/l1;->G:Ljava/util/List;

    .line 30
    iput-boolean v6, p0, Lpg/l1;->K:Z

    return-void

    .line 31
    :cond_3
    throw v1
.end method

.method public final s()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpg/l1;->l0()V

    .line 2
    iget-object v0, p0, Lpg/l1;->d:Lpg/d0;

    invoke-virtual {v0}, Lpg/d0;->s()I

    move-result v0

    return v0
.end method

.method public final setVolume(F)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpg/l1;->l0()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-static {p1, v0, v1}, Lpi/r0;->j(FFF)F

    move-result p1

    .line 3
    iget v0, p0, Lpg/l1;->E:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iput p1, p0, Lpg/l1;->E:F

    .line 5
    iget-object v0, p0, Lpg/l1;->n:Lpg/d;

    .line 6
    iget v0, v0, Lpg/d;->g:F

    mul-float v0, v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x2

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, Lpg/l1;->f0(IILjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lpg/l1;->l:Lqg/i0;

    .line 9
    invoke-virtual {v0}, Lqg/i0;->M()Lqg/j0$a;

    move-result-object v1

    .line 10
    new-instance v2, Lqg/c;

    invoke-direct {v2, v1, p1}, Lqg/c;-><init>(Lqg/j0$a;F)V

    const/16 v3, 0x3fb

    invoke-virtual {v0, v1, v3, v2}, Lqg/i0;->O(Lqg/j0$a;ILpi/s$a;)V

    .line 11
    iget-object v0, p0, Lpg/l1;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrg/f;

    .line 12
    invoke-interface {v1, p1}, Lrg/f;->gd(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final t(Lpg/c1$d;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lpg/l1;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lpg/l1;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lpg/l1;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lpg/l1;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lpg/l1;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lpg/l1;->d:Lpg/d0;

    invoke-virtual {v0, p1}, Lpg/d0;->h(Lpg/c1$b;)V

    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpg/l1;->l0()V

    .line 2
    invoke-virtual {p0}, Lpg/l1;->o()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lpg/l1;->n:Lpg/d;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lpg/d;->e(ZI)I

    move-result v1

    .line 4
    invoke-static {v0, v1}, Lpg/l1;->Z(ZI)I

    move-result v2

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lpg/l1;->k0(ZII)V

    .line 6
    iget-object v0, p0, Lpg/l1;->d:Lpg/d0;

    invoke-virtual {v0}, Lpg/d0;->u()V

    return-void
.end method

.method public final v(Lpg/c1$b;)V
    .locals 1

    iget-object v0, p0, Lpg/l1;->d:Lpg/d0;

    invoke-virtual {v0, p1}, Lpg/d0;->v(Lpg/c1$b;)V

    return-void
.end method

.method public final w()Lpg/c1$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpg/l1;->l0()V

    .line 2
    iget-object v0, p0, Lpg/l1;->d:Lpg/d0;

    .line 3
    iget-object v0, v0, Lpg/d0;->A:Lpg/c1$a;

    return-object v0
.end method

.method public final x()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpg/l1;->l0()V

    .line 2
    iget-object v0, p0, Lpg/l1;->n:Lpg/d;

    invoke-virtual {p0}, Lpg/l1;->o()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lpg/d;->e(ZI)I

    .line 3
    iget-object v0, p0, Lpg/l1;->d:Lpg/d0;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lpg/d0;->n0(Lpg/m;)V

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lpg/l1;->G:Ljava/util/List;

    return-void
.end method

.method public final y()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpg/l1;->l0()V

    .line 2
    iget-object v0, p0, Lpg/l1;->d:Lpg/d0;

    invoke-virtual {v0}, Lpg/d0;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public final z()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpg/l1;->l0()V

    .line 2
    iget-object v0, p0, Lpg/l1;->d:Lpg/d0;

    .line 3
    iget-object v0, v0, Lpg/d0;->C:Lpg/z0;

    iget v0, v0, Lpg/z0;->e:I

    return v0
.end method
