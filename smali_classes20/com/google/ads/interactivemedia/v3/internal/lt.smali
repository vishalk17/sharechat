.class public final Lcom/google/ads/interactivemedia/v3/internal/lt;
.super Lcom/google/ads/interactivemedia/v3/internal/it;
.source "SourceFile"


# instance fields
.field private final A:Z

.field private B:Z

.field private C:Lcom/google/ads/interactivemedia/v3/internal/pu;

.field public final b:[Lcom/google/ads/interactivemedia/v3/internal/ln;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/jo;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/ls;

.field private final f:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/ads/interactivemedia/v3/internal/ane;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/ads/interactivemedia/v3/internal/np;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/ads/interactivemedia/v3/internal/pv;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/google/ads/interactivemedia/v3/internal/ne;

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/io;

.field private final k:Lcom/google/ads/interactivemedia/v3/internal/is;

.field private final l:Lcom/google/ads/interactivemedia/v3/internal/lx;

.field private final m:Lcom/google/ads/interactivemedia/v3/internal/mc;

.field private final n:Lcom/google/ads/interactivemedia/v3/internal/md;

.field private final o:J

.field private p:Landroid/media/AudioTrack;

.field private q:Landroid/view/Surface;

.field private r:Z

.field private final s:I

.field private t:Landroid/view/SurfaceHolder;

.field private u:I

.field private v:I

.field private final w:I

.field private final x:Lcom/google/ads/interactivemedia/v3/internal/nn;

.field private final y:F

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/fm;Lcom/google/ads/interactivemedia/v3/internal/aio;Lcom/google/ads/interactivemedia/v3/internal/abl;Lcom/google/ads/interactivemedia/v3/internal/ix;Lcom/google/ads/interactivemedia/v3/internal/aiz;Lcom/google/ads/interactivemedia/v3/internal/ne;Lcom/google/ads/interactivemedia/v3/internal/aks;Landroid/os/Looper;)V
    .locals 25
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v14, p0

    new-instance v15, Lcom/google/ads/interactivemedia/v3/internal/lr;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    invoke-direct {v15, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lr;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/fm;)V

    move-object/from16 v0, p3

    .line 2
    invoke-virtual {v15, v0}, Lcom/google/ads/interactivemedia/v3/internal/lr;->s(Lcom/google/ads/interactivemedia/v3/internal/aio;)V

    move-object/from16 v0, p4

    .line 3
    invoke-virtual {v15, v0}, Lcom/google/ads/interactivemedia/v3/internal/lr;->r(Lcom/google/ads/interactivemedia/v3/internal/abl;)V

    move-object/from16 v0, p5

    .line 4
    invoke-virtual {v15, v0}, Lcom/google/ads/interactivemedia/v3/internal/lr;->p(Lcom/google/ads/interactivemedia/v3/internal/ix;)V

    move-object/from16 v0, p6

    .line 5
    invoke-virtual {v15, v0}, Lcom/google/ads/interactivemedia/v3/internal/lr;->n(Lcom/google/ads/interactivemedia/v3/internal/aiz;)V

    move-object/from16 v0, p7

    .line 6
    invoke-virtual {v15, v0}, Lcom/google/ads/interactivemedia/v3/internal/lr;->m(Lcom/google/ads/interactivemedia/v3/internal/ne;)V

    .line 7
    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/lr;->t()V

    move-object/from16 v0, p8

    .line 8
    invoke-virtual {v15, v0}, Lcom/google/ads/interactivemedia/v3/internal/lr;->o(Lcom/google/ads/interactivemedia/v3/internal/aks;)V

    move-object/from16 v0, p9

    .line 9
    invoke-virtual {v15, v0}, Lcom/google/ads/interactivemedia/v3/internal/lr;->q(Landroid/os/Looper;)V

    .line 10
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/it;-><init>()V

    invoke-static {v15}, Lcom/google/ads/interactivemedia/v3/internal/lr;->a(Lcom/google/ads/interactivemedia/v3/internal/lr;)Landroid/content/Context;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v14, Lcom/google/ads/interactivemedia/v3/internal/lt;->c:Landroid/content/Context;

    invoke-static {v15}, Lcom/google/ads/interactivemedia/v3/internal/lr;->b(Lcom/google/ads/interactivemedia/v3/internal/lr;)Lcom/google/ads/interactivemedia/v3/internal/ne;

    move-result-object v5

    iput-object v5, v14, Lcom/google/ads/interactivemedia/v3/internal/lt;->i:Lcom/google/ads/interactivemedia/v3/internal/ne;

    invoke-static {v15}, Lcom/google/ads/interactivemedia/v3/internal/lr;->c(Lcom/google/ads/interactivemedia/v3/internal/lr;)Lcom/google/ads/interactivemedia/v3/internal/nn;

    move-result-object v13

    iput-object v13, v14, Lcom/google/ads/interactivemedia/v3/internal/lt;->x:Lcom/google/ads/interactivemedia/v3/internal/nn;

    const/4 v12, 0x1

    iput v12, v14, Lcom/google/ads/interactivemedia/v3/internal/lt;->s:I

    const/4 v11, 0x0

    iput-boolean v11, v14, Lcom/google/ads/interactivemedia/v3/internal/lt;->z:Z

    const-wide/16 v1, 0x7d0

    iput-wide v1, v14, Lcom/google/ads/interactivemedia/v3/internal/lt;->o:J

    .line 12
    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/ls;

    invoke-direct {v9, v14}, Lcom/google/ads/interactivemedia/v3/internal/ls;-><init>(Lcom/google/ads/interactivemedia/v3/internal/lt;)V

    iput-object v9, v14, Lcom/google/ads/interactivemedia/v3/internal/lt;->e:Lcom/google/ads/interactivemedia/v3/internal/ls;

    .line 13
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v14, Lcom/google/ads/interactivemedia/v3/internal/lt;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v14, Lcom/google/ads/interactivemedia/v3/internal/lt;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v14, Lcom/google/ads/interactivemedia/v3/internal/lt;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v10, Landroid/os/Handler;

    invoke-static {v15}, Lcom/google/ads/interactivemedia/v3/internal/lr;->d(Lcom/google/ads/interactivemedia/v3/internal/lr;)Landroid/os/Looper;

    move-result-object v1

    .line 18
    invoke-direct {v10, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v15}, Lcom/google/ads/interactivemedia/v3/internal/lr;->j(Lcom/google/ads/interactivemedia/v3/internal/lr;)Lcom/google/ads/interactivemedia/v3/internal/fm;

    move-result-object v1

    .line 19
    invoke-virtual {v1, v10, v9, v9}, Lcom/google/ads/interactivemedia/v3/internal/fm;->a(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/ano;Lcom/google/ads/interactivemedia/v3/internal/oc;)[Lcom/google/ads/interactivemedia/v3/internal/ln;

    move-result-object v1

    iput-object v1, v14, Lcom/google/ads/interactivemedia/v3/internal/lt;->b:[Lcom/google/ads/interactivemedia/v3/internal/ln;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v14, Lcom/google/ads/interactivemedia/v3/internal/lt;->y:F

    .line 20
    sget v2, Lcom/google/ads/interactivemedia/v3/internal/amm;->a:I

    const/4 v8, 0x0

    const/16 v3, 0x15

    if-ge v2, v3, :cond_2

    iget-object v0, v14, Lcom/google/ads/interactivemedia/v3/internal/lt;->p:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v14, Lcom/google/ads/interactivemedia/v3/internal/lt;->p:Landroid/media/AudioTrack;

    .line 22
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    iput-object v8, v14, Lcom/google/ads/interactivemedia/v3/internal/lt;->p:Landroid/media/AudioTrack;

    :cond_0
    iget-object v0, v14, Lcom/google/ads/interactivemedia/v3/internal/lt;->p:Landroid/media/AudioTrack;

    if-nez v0, :cond_1

    new-instance v0, Landroid/media/AudioTrack;

    const/4 v2, 0x3

    const/16 v3, 0xfa0

    const/4 v4, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x2

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 p1, v0

    move/from16 p2, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v16

    move/from16 p8, v17

    .line 23
    invoke-direct/range {p1 .. p8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v0, v14, Lcom/google/ads/interactivemedia/v3/internal/lt;->p:Landroid/media/AudioTrack;

    :cond_1
    iget-object v0, v14, Lcom/google/ads/interactivemedia/v3/internal/lt;->p:Landroid/media/AudioTrack;

    .line 24
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    iput v0, v14, Lcom/google/ads/interactivemedia/v3/internal/lt;->w:I

    goto :goto_0

    .line 25
    :cond_2
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/iv;->c(Landroid/content/Context;)I

    move-result v0

    iput v0, v14, Lcom/google/ads/interactivemedia/v3/internal/lt;->w:I

    .line 26
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    iput-boolean v12, v14, Lcom/google/ads/interactivemedia/v3/internal/lt;->A:Z

    .line 27
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/jo;

    invoke-static {v15}, Lcom/google/ads/interactivemedia/v3/internal/lr;->e(Lcom/google/ads/interactivemedia/v3/internal/lr;)Lcom/google/ads/interactivemedia/v3/internal/aio;

    move-result-object v2

    invoke-static {v15}, Lcom/google/ads/interactivemedia/v3/internal/lr;->k(Lcom/google/ads/interactivemedia/v3/internal/lr;)Lcom/google/ads/interactivemedia/v3/internal/ix;

    move-result-object v3

    invoke-static {v15}, Lcom/google/ads/interactivemedia/v3/internal/lr;->f(Lcom/google/ads/interactivemedia/v3/internal/lr;)Lcom/google/ads/interactivemedia/v3/internal/aiz;

    move-result-object v4

    invoke-static {v15}, Lcom/google/ads/interactivemedia/v3/internal/lr;->g(Lcom/google/ads/interactivemedia/v3/internal/lr;)Z

    move-result v6

    invoke-static {v15}, Lcom/google/ads/interactivemedia/v3/internal/lr;->h(Lcom/google/ads/interactivemedia/v3/internal/lr;)Lcom/google/ads/interactivemedia/v3/internal/lq;

    move-result-object v16

    invoke-static {v15}, Lcom/google/ads/interactivemedia/v3/internal/lr;->l(Lcom/google/ads/interactivemedia/v3/internal/lr;)Lcom/google/ads/interactivemedia/v3/internal/iw;

    move-result-object v17

    const-wide/16 v18, 0x1f4

    invoke-static {v15}, Lcom/google/ads/interactivemedia/v3/internal/lr;->i(Lcom/google/ads/interactivemedia/v3/internal/lr;)Lcom/google/ads/interactivemedia/v3/internal/aks;

    move-result-object v20

    invoke-static {v15}, Lcom/google/ads/interactivemedia/v3/internal/lr;->d(Lcom/google/ads/interactivemedia/v3/internal/lr;)Landroid/os/Looper;

    move-result-object v21

    move-object v0, v7

    move-object/from16 v22, v7

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-object/from16 v23, v10

    move-object/from16 v16, v15

    move-object v15, v9

    move-wide/from16 v9, v18

    move-object/from16 v11, v20

    move-object/from16 v12, v21

    move-object/from16 v24, v13

    move-object/from16 v13, p0

    .line 28
    invoke-direct/range {v0 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/jo;-><init>([Lcom/google/ads/interactivemedia/v3/internal/ln;Lcom/google/ads/interactivemedia/v3/internal/aio;Lcom/google/ads/interactivemedia/v3/internal/ix;Lcom/google/ads/interactivemedia/v3/internal/aiz;Lcom/google/ads/interactivemedia/v3/internal/ne;ZLcom/google/ads/interactivemedia/v3/internal/lq;Lcom/google/ads/interactivemedia/v3/internal/iw;JLcom/google/ads/interactivemedia/v3/internal/aks;Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/lh;)V

    move-object/from16 v0, v22

    iput-object v0, v14, Lcom/google/ads/interactivemedia/v3/internal/lt;->d:Lcom/google/ads/interactivemedia/v3/internal/jo;

    .line 29
    invoke-virtual {v0, v15}, Lcom/google/ads/interactivemedia/v3/internal/jo;->e(Lcom/google/ads/interactivemedia/v3/internal/lg;)V

    .line 30
    invoke-virtual {v0, v15}, Lcom/google/ads/interactivemedia/v3/internal/jo;->f(Lcom/google/ads/interactivemedia/v3/internal/jb;)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/io;

    invoke-static/range {v16 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/lr;->a(Lcom/google/ads/interactivemedia/v3/internal/lr;)Landroid/content/Context;

    move-result-object v1

    move-object/from16 v2, v23

    .line 31
    invoke-direct {v0, v1, v2, v15}, Lcom/google/ads/interactivemedia/v3/internal/io;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/in;)V

    iput-object v0, v14, Lcom/google/ads/interactivemedia/v3/internal/lt;->j:Lcom/google/ads/interactivemedia/v3/internal/io;

    .line 32
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/io;->a()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/is;

    invoke-static/range {v16 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/lr;->a(Lcom/google/ads/interactivemedia/v3/internal/lr;)Landroid/content/Context;

    move-result-object v1

    .line 33
    invoke-direct {v0, v1, v2, v15}, Lcom/google/ads/interactivemedia/v3/internal/is;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/ir;)V

    iput-object v0, v14, Lcom/google/ads/interactivemedia/v3/internal/lt;->k:Lcom/google/ads/interactivemedia/v3/internal/is;

    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/is;->b(Lcom/google/ads/interactivemedia/v3/internal/nn;)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/lx;

    invoke-static/range {v16 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/lr;->a(Lcom/google/ads/interactivemedia/v3/internal/lr;)Landroid/content/Context;

    move-result-object v1

    .line 35
    invoke-direct {v0, v1, v2, v15}, Lcom/google/ads/interactivemedia/v3/internal/lx;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/lu;)V

    iput-object v0, v14, Lcom/google/ads/interactivemedia/v3/internal/lt;->l:Lcom/google/ads/interactivemedia/v3/internal/lx;

    const/4 v1, 0x3

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lx;->a(I)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/mc;

    invoke-static/range {v16 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/lr;->a(Lcom/google/ads/interactivemedia/v3/internal/lr;)Landroid/content/Context;

    move-result-object v3

    .line 37
    invoke-direct {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/mc;-><init>(Landroid/content/Context;)V

    iput-object v2, v14, Lcom/google/ads/interactivemedia/v3/internal/lt;->m:Lcom/google/ads/interactivemedia/v3/internal/mc;

    const/4 v3, 0x0

    .line 38
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/mc;->a(Z)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/md;

    invoke-static/range {v16 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/lr;->a(Lcom/google/ads/interactivemedia/v3/internal/lr;)Landroid/content/Context;

    move-result-object v4

    .line 39
    invoke-direct {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/md;-><init>(Landroid/content/Context;)V

    iput-object v2, v14, Lcom/google/ads/interactivemedia/v3/internal/lt;->n:Lcom/google/ads/interactivemedia/v3/internal/md;

    .line 40
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/md;->a(Z)V

    .line 41
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/lt;->Z(Lcom/google/ads/interactivemedia/v3/internal/lx;)Lcom/google/ads/interactivemedia/v3/internal/pu;

    move-result-object v0

    iput-object v0, v14, Lcom/google/ads/interactivemedia/v3/internal/lt;->C:Lcom/google/ads/interactivemedia/v3/internal/pu;

    iget v0, v14, Lcom/google/ads/interactivemedia/v3/internal/lt;->w:I

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x66

    const/4 v3, 0x1

    invoke-direct {v14, v3, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/lt;->Y(IILjava/lang/Object;)V

    iget v0, v14, Lcom/google/ads/interactivemedia/v3/internal/lt;->w:I

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x2

    invoke-direct {v14, v4, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/lt;->Y(IILjava/lang/Object;)V

    move-object/from16 v0, v24

    .line 44
    invoke-direct {v14, v3, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/lt;->Y(IILjava/lang/Object;)V

    const/4 v0, 0x4

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v14, v4, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lt;->Y(IILjava/lang/Object;)V

    const/16 v0, 0x65

    iget-boolean v1, v14, Lcom/google/ads/interactivemedia/v3/internal/lt;->z:Z

    .line 46
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 47
    invoke-direct {v14, v3, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lt;->Y(IILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic D(Lcom/google/ads/interactivemedia/v3/internal/lt;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/lt;->z:Z

    return p0
.end method

.method public static synthetic F(Lcom/google/ads/interactivemedia/v3/internal/lt;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lt;->i:Lcom/google/ads/interactivemedia/v3/internal/ne;

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lt;->z:Z

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ne;->L(Z)V

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/lt;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/np;

    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/np;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic G(Lcom/google/ads/interactivemedia/v3/internal/lt;Landroid/view/Surface;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lt;->U(Landroid/view/Surface;Z)V

    return-void
.end method

.method public static synthetic H(Lcom/google/ads/interactivemedia/v3/internal/lt;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lt;->V(II)V

    return-void
.end method

.method public static synthetic I(Lcom/google/ads/interactivemedia/v3/internal/lt;)V
    .locals 3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lt;->y:F

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lt;->k:Lcom/google/ads/interactivemedia/v3/internal/is;

    .line 1
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/is;->a()F

    move-result v1

    mul-float v0, v0, v1

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/lt;->Y(IILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic J(ZI)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/lt;->aa(ZI)I

    move-result p0

    return p0
.end method

.method public static synthetic K(Lcom/google/ads/interactivemedia/v3/internal/lt;ZII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/lt;->W(ZII)V

    return-void
.end method

.method public static synthetic L(Lcom/google/ads/interactivemedia/v3/internal/lt;)Lcom/google/ads/interactivemedia/v3/internal/lx;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/lt;->l:Lcom/google/ads/interactivemedia/v3/internal/lx;

    return-object p0
.end method

.method public static synthetic M(Lcom/google/ads/interactivemedia/v3/internal/lx;)Lcom/google/ads/interactivemedia/v3/internal/pu;
    .locals 0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/lt;->Z(Lcom/google/ads/interactivemedia/v3/internal/lx;)Lcom/google/ads/interactivemedia/v3/internal/pu;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lcom/google/ads/interactivemedia/v3/internal/lt;)Lcom/google/ads/interactivemedia/v3/internal/pu;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/lt;->C:Lcom/google/ads/interactivemedia/v3/internal/pu;

    return-object p0
.end method

.method public static synthetic O(Lcom/google/ads/interactivemedia/v3/internal/lt;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/lt;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic P(Lcom/google/ads/interactivemedia/v3/internal/lt;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/lt;->i()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lt;->m:Lcom/google/ads/interactivemedia/v3/internal/mc;

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/mc;->b(Z)V

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/lt;->n:Lcom/google/ads/interactivemedia/v3/internal/md;

    .line 4
    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/md;->b(Z)V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lt;->X()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lt;->d:Lcom/google/ads/interactivemedia/v3/internal/jo;

    .line 6
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jo;->c()Z

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lt;->m:Lcom/google/ads/interactivemedia/v3/internal/mc;

    .line 7
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/lt;->l()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/mc;->b(Z)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lt;->n:Lcom/google/ads/interactivemedia/v3/internal/md;

    .line 8
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/lt;->l()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/md;->b(Z)V

    return-void
.end method

.method public static synthetic Q(Lcom/google/ads/interactivemedia/v3/internal/lt;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lt;->z:Z

    return-void
.end method

.method public static synthetic R(Lcom/google/ads/interactivemedia/v3/internal/lt;Lcom/google/ads/interactivemedia/v3/internal/pu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lt;->C:Lcom/google/ads/interactivemedia/v3/internal/pu;

    return-void
.end method

.method private final T()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lt;->t:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lt;->e:Lcom/google/ads/interactivemedia/v3/internal/ls;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lt;->t:Landroid/view/SurfaceHolder;

    :cond_0
    return-void
.end method

.method private final U(Landroid/view/Surface;Z)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lt;->b:[Lcom/google/ads/interactivemedia/v3/internal/ln;

    .line 2
    array-length v2, v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    aget-object v4, v1, v2

    .line 3
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/ln;->a()I

    move-result v5

    if-ne v5, v3, :cond_0

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/lt;->d:Lcom/google/ads/interactivemedia/v3/internal/jo;

    .line 4
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/jo;->l(Lcom/google/ads/interactivemedia/v3/internal/lj;)Lcom/google/ads/interactivemedia/v3/internal/lk;

    move-result-object v3

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/lk;->n(I)V

    .line 6
    invoke-virtual {v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/lk;->m(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/lk;->l()V

    .line 8
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lt;->q:Landroid/view/Surface;

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

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/lk;

    const-wide/16 v2, 0x7d0

    .line 10
    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/lk;->j(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 11
    :catch_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lt;->d:Lcom/google/ads/interactivemedia/v3/internal/jo;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/kb;

    const/4 v2, 0x3

    .line 12
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/kb;-><init>(I)V

    .line 13
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ja;->b(Ljava/lang/Exception;)Lcom/google/ads/interactivemedia/v3/internal/ja;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/jo;->F(Lcom/google/ads/interactivemedia/v3/internal/ja;)V

    goto :goto_2

    .line 15
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 16
    :cond_2
    :goto_2
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lt;->r:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lt;->q:Landroid/view/Surface;

    .line 17
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lt;->q:Landroid/view/Surface;

    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/lt;->r:Z

    return-void
.end method

.method private final V(II)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lt;->u:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lt;->v:I

    if-eq p2, v0, :cond_1

    :cond_0
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lt;->u:I

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/lt;->v:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lt;->i:Lcom/google/ads/interactivemedia/v3/internal/ne;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ne;->U(II)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lt;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/ane;

    .line 3
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/ane;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final W(ZII)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eq p2, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/lt;->d:Lcom/google/ads/interactivemedia/v3/internal/jo;

    invoke-virtual {p2, p1, v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/jo;->i(ZII)V

    return-void
.end method

.method private final X()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lt;->d:Lcom/google/ads/interactivemedia/v3/internal/jo;

    .line 2
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/jo;->d()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lt;->A:Z

    const-string v1, "Player is accessed on the wrong thread. See https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    if-nez v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lt;->B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v2, "SimpleExoPlayer"

    .line 6
    invoke-static {v2, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ali;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lt;->B:Z

    return-void

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method private final Y(IILjava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lt;->b:[Lcom/google/ads/interactivemedia/v3/internal/ln;

    .line 1
    array-length v1, v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    .line 2
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/ln;->a()I

    move-result v3

    if-ne v3, p1, :cond_0

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/lt;->d:Lcom/google/ads/interactivemedia/v3/internal/jo;

    .line 3
    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/jo;->l(Lcom/google/ads/interactivemedia/v3/internal/lj;)Lcom/google/ads/interactivemedia/v3/internal/lk;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/lk;->n(I)V

    invoke-virtual {v2, p3}, Lcom/google/ads/interactivemedia/v3/internal/lk;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/lk;->l()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static Z(Lcom/google/ads/interactivemedia/v3/internal/lx;)Lcom/google/ads/interactivemedia/v3/internal/pu;
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/pu;

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->b()I

    move-result v1

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->c()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/pu;-><init>(II)V

    return-object v0
.end method

.method private static aa(ZI)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p1, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    return v0
.end method

.method private final ab()V
    .locals 3

    const/4 v0, 0x2

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/lt;->Y(IILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic x(Lcom/google/ads/interactivemedia/v3/internal/lt;)Lcom/google/ads/interactivemedia/v3/internal/ne;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/lt;->i:Lcom/google/ads/interactivemedia/v3/internal/ne;

    return-object p0
.end method

.method public static synthetic y(Lcom/google/ads/interactivemedia/v3/internal/lt;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/lt;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic z(Lcom/google/ads/interactivemedia/v3/internal/lt;)Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/lt;->q:Landroid/view/Surface;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lt;->X()V

    return-void
.end method

.method public final B()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lt;->X()V

    return-void
.end method

.method public final C(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lt;->X()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lt;->i:Lcom/google/ads/interactivemedia/v3/internal/ne;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ne;->T()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lt;->d:Lcom/google/ads/interactivemedia/v3/internal/jo;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jo;->C(I)V

    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lt;->X()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lt;->k:Lcom/google/ads/interactivemedia/v3/internal/is;

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/lt;->l()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/is;->c(ZI)I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lt;->d:Lcom/google/ads/interactivemedia/v3/internal/jo;

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jo;->E()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    return-void
.end method

.method public final S()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lt;->X()V

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lt;->T()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lt;->U(Landroid/view/Surface;Z)V

    .line 4
    invoke-direct {p0, v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/lt;->V(II)V

    return-void
.end method

.method public final c(Landroid/view/SurfaceHolder;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lt;->X()V

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lt;->T()V

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lt;->ab()V

    :cond_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lt;->t:Landroid/view/SurfaceHolder;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lt;->U(Landroid/view/Surface;Z)V

    .line 5
    invoke-direct {p0, v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/lt;->V(II)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/lt;->e:Lcom/google/ads/interactivemedia/v3/internal/ls;

    .line 6
    invoke-interface {p1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 7
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-direct {p0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/lt;->U(Landroid/view/Surface;Z)V

    .line 10
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/lt;->V(II)V

    return-void

    .line 12
    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lt;->U(Landroid/view/Surface;Z)V

    .line 13
    invoke-direct {p0, v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/lt;->V(II)V

    return-void
.end method

.method public final d(Landroid/view/SurfaceView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lt;->X()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/lt;->c(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/ng;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lt;->i:Lcom/google/ads/interactivemedia/v3/internal/ne;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ne;->O(Lcom/google/ads/interactivemedia/v3/internal/ng;)V

    return-void
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/ng;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lt;->i:Lcom/google/ads/interactivemedia/v3/internal/ne;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ne;->P(Lcom/google/ads/interactivemedia/v3/internal/ng;)V

    return-void
.end method

.method public final g(Lcom/google/ads/interactivemedia/v3/internal/ane;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lt;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Lcom/google/ads/interactivemedia/v3/internal/ane;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lt;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lt;->X()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lt;->d:Lcom/google/ads/interactivemedia/v3/internal/jo;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jo;->g()I

    move-result v0

    return v0
.end method

.method public final j(Lcom/google/ads/interactivemedia/v3/internal/abd;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lt;->X()V

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lt;->X()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lt;->d:Lcom/google/ads/interactivemedia/v3/internal/jo;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jo;->D(Ljava/util/List;)V

    .line 5
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lt;->X()V

    .line 6
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/lt;->l()Z

    move-result p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lt;->k:Lcom/google/ads/interactivemedia/v3/internal/is;

    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/is;->c(ZI)I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/lt;->aa(ZI)I

    move-result v1

    .line 8
    invoke-direct {p0, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lt;->W(ZII)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lt;->d:Lcom/google/ads/interactivemedia/v3/internal/jo;

    .line 9
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/jo;->h()V

    return-void
.end method

.method public final k(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lt;->X()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lt;->k:Lcom/google/ads/interactivemedia/v3/internal/is;

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/lt;->i()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/is;->c(ZI)I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/lt;->aa(ZI)I

    move-result v1

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lt;->W(ZII)V

    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lt;->X()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lt;->d:Lcom/google/ads/interactivemedia/v3/internal/jo;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jo;->j()Z

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lt;->X()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lt;->d:Lcom/google/ads/interactivemedia/v3/internal/jo;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jo;->m()I

    move-result v0

    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lt;->X()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lt;->d:Lcom/google/ads/interactivemedia/v3/internal/jo;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jo;->n()I

    move-result v0

    return v0
.end method

.method public final o()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lt;->X()V

    .line 2
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/amm;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lt;->p:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lt;->p:Landroid/media/AudioTrack;

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lt;->j:Lcom/google/ads/interactivemedia/v3/internal/io;

    .line 4
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/io;->a()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lt;->l:Lcom/google/ads/interactivemedia/v3/internal/lx;

    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->d()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lt;->m:Lcom/google/ads/interactivemedia/v3/internal/mc;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/mc;->b(Z)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lt;->n:Lcom/google/ads/interactivemedia/v3/internal/md;

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/md;->b(Z)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lt;->k:Lcom/google/ads/interactivemedia/v3/internal/is;

    .line 8
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/is;->d()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lt;->d:Lcom/google/ads/interactivemedia/v3/internal/jo;

    .line 9
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jo;->k()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lt;->i:Lcom/google/ads/interactivemedia/v3/internal/ne;

    .line 10
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ne;->R()V

    .line 11
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lt;->T()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lt;->q:Landroid/view/Surface;

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/lt;->r:Z

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_1
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lt;->q:Landroid/view/Surface;

    .line 13
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    return-void
.end method

.method public final p()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lt;->X()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lt;->d:Lcom/google/ads/interactivemedia/v3/internal/jo;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jo;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lt;->X()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lt;->d:Lcom/google/ads/interactivemedia/v3/internal/jo;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jo;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lt;->X()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lt;->d:Lcom/google/ads/interactivemedia/v3/internal/jo;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jo;->r()Z

    move-result v0

    return v0
.end method

.method public final s()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lt;->X()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lt;->d:Lcom/google/ads/interactivemedia/v3/internal/jo;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jo;->s()I

    move-result v0

    return v0
.end method

.method public final t()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lt;->X()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lt;->d:Lcom/google/ads/interactivemedia/v3/internal/jo;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jo;->t()I

    move-result v0

    return v0
.end method

.method public final u()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lt;->X()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lt;->d:Lcom/google/ads/interactivemedia/v3/internal/jo;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jo;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public final v()Lcom/google/ads/interactivemedia/v3/internal/mb;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lt;->X()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lt;->d:Lcom/google/ads/interactivemedia/v3/internal/jo;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jo;->v()Lcom/google/ads/interactivemedia/v3/internal/mb;

    move-result-object v0

    return-object v0
.end method

.method public final w()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lt;->X()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lt;->d:Lcom/google/ads/interactivemedia/v3/internal/jo;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jo;->o()J

    move-result-wide v0

    return-wide v0
.end method
