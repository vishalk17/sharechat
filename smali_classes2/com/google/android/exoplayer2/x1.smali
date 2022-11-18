.class public Lcom/google/android/exoplayer2/x1;
.super Lcom/google/android/exoplayer2/e;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/x1$d;,
        Lcom/google/android/exoplayer2/x1$c;,
        Lcom/google/android/exoplayer2/x1$b;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Landroid/view/TextureView;

.field private C:I

.field private D:I

.field private E:I

.field private F:Lcom/google/android/exoplayer2/decoder/d;

.field private G:Lcom/google/android/exoplayer2/decoder/d;

.field private H:I

.field private I:Lcom/google/android/exoplayer2/audio/d;

.field private J:F

.field private K:Z

.field private L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/a;",
            ">;"
        }
    .end annotation
.end field

.field private M:Z

.field private N:Z

.field private O:Lcom/google/android/exoplayer2/util/g0;

.field private P:Z

.field private Q:Z

.field private R:La9/a;

.field private S:Lcom/google/android/exoplayer2/video/a0;

.field protected final b:[Lcom/google/android/exoplayer2/r1;

.field private final c:Lcom/google/android/exoplayer2/util/f;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/google/android/exoplayer2/n0;

.field private final f:Lcom/google/android/exoplayer2/x1$c;

.field private final g:Lcom/google/android/exoplayer2/x1$d;

.field private final h:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/video/n;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/audio/g;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/text/k;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/metadata/e;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "La9/c;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ly8/g1;

.field private final n:Lcom/google/android/exoplayer2/b;

.field private final o:Lcom/google/android/exoplayer2/d;

.field private final p:Lcom/google/android/exoplayer2/y1;

.field private final q:Lcom/google/android/exoplayer2/b2;

.field private final r:Lcom/google/android/exoplayer2/c2;

.field private final s:J

.field private t:Lcom/google/android/exoplayer2/Format;

.field private u:Lcom/google/android/exoplayer2/Format;

.field private v:Landroid/media/AudioTrack;

.field private w:Ljava/lang/Object;

.field private x:Landroid/view/Surface;

.field private y:Landroid/view/SurfaceHolder;

.field private z:Lcom/google/android/exoplayer2/video/spherical/l;


# direct methods
.method protected constructor <init>(Lcom/google/android/exoplayer2/x1$b;)V
    .locals 33

    move-object/from16 v15, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/e;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/util/f;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/f;-><init>()V

    iput-object v0, v15, Lcom/google/android/exoplayer2/x1;->c:Lcom/google/android/exoplayer2/util/f;

    .line 3
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/x1$b;->a(Lcom/google/android/exoplayer2/x1$b;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v15, Lcom/google/android/exoplayer2/x1;->d:Landroid/content/Context;

    .line 4
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/x1$b;->b(Lcom/google/android/exoplayer2/x1$b;)Ly8/g1;

    move-result-object v7

    iput-object v7, v15, Lcom/google/android/exoplayer2/x1;->m:Ly8/g1;

    .line 5
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/x1$b;->m(Lcom/google/android/exoplayer2/x1$b;)Lcom/google/android/exoplayer2/util/g0;

    move-result-object v2

    iput-object v2, v15, Lcom/google/android/exoplayer2/x1;->O:Lcom/google/android/exoplayer2/util/g0;

    .line 6
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/x1$b;->s(Lcom/google/android/exoplayer2/x1$b;)Lcom/google/android/exoplayer2/audio/d;

    move-result-object v2

    iput-object v2, v15, Lcom/google/android/exoplayer2/x1;->I:Lcom/google/android/exoplayer2/audio/d;

    .line 7
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/x1$b;->t(Lcom/google/android/exoplayer2/x1$b;)I

    move-result v2

    iput v2, v15, Lcom/google/android/exoplayer2/x1;->C:I

    .line 8
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/x1$b;->u(Lcom/google/android/exoplayer2/x1$b;)Z

    move-result v2

    iput-boolean v2, v15, Lcom/google/android/exoplayer2/x1;->K:Z

    .line 9
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/x1$b;->v(Lcom/google/android/exoplayer2/x1$b;)J

    move-result-wide v2

    iput-wide v2, v15, Lcom/google/android/exoplayer2/x1;->s:J

    .line 10
    new-instance v14, Lcom/google/android/exoplayer2/x1$c;

    const/4 v6, 0x0

    invoke-direct {v14, v15, v6}, Lcom/google/android/exoplayer2/x1$c;-><init>(Lcom/google/android/exoplayer2/x1;Lcom/google/android/exoplayer2/x1$a;)V

    iput-object v14, v15, Lcom/google/android/exoplayer2/x1;->f:Lcom/google/android/exoplayer2/x1$c;

    .line 11
    new-instance v5, Lcom/google/android/exoplayer2/x1$d;

    invoke-direct {v5, v6}, Lcom/google/android/exoplayer2/x1$d;-><init>(Lcom/google/android/exoplayer2/x1$a;)V

    iput-object v5, v15, Lcom/google/android/exoplayer2/x1;->g:Lcom/google/android/exoplayer2/x1$d;

    .line 12
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v15, Lcom/google/android/exoplayer2/x1;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v15, Lcom/google/android/exoplayer2/x1;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v15, Lcom/google/android/exoplayer2/x1;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v15, Lcom/google/android/exoplayer2/x1;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v15, Lcom/google/android/exoplayer2/x1;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    new-instance v4, Landroid/os/Handler;

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/x1$b;->w(Lcom/google/android/exoplayer2/x1$b;)Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v4, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/x1$b;->c(Lcom/google/android/exoplayer2/x1$b;)Lcom/google/android/exoplayer2/v1;

    move-result-object v8

    move-object v9, v4

    move-object v10, v14

    move-object v11, v14

    move-object v12, v14

    move-object v13, v14

    invoke-interface/range {v8 .. v13}, Lcom/google/android/exoplayer2/v1;->a(Landroid/os/Handler;Lcom/google/android/exoplayer2/video/z;Lcom/google/android/exoplayer2/audio/t;Lcom/google/android/exoplayer2/text/k;Lcom/google/android/exoplayer2/metadata/e;)[Lcom/google/android/exoplayer2/r1;

    move-result-object v2

    iput-object v2, v15, Lcom/google/android/exoplayer2/x1;->b:[Lcom/google/android/exoplayer2/r1;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    iput v3, v15, Lcom/google/android/exoplayer2/x1;->J:F

    .line 20
    sget v3, Lcom/google/android/exoplayer2/util/w0;->a:I

    const/16 v8, 0x15

    const/4 v13, 0x0

    if-ge v3, v8, :cond_0

    .line 21
    invoke-direct {v15, v13}, Lcom/google/android/exoplayer2/x1;->Y0(I)I

    move-result v1

    iput v1, v15, Lcom/google/android/exoplayer2/x1;->H:I

    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/g;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, v15, Lcom/google/android/exoplayer2/x1;->H:I

    .line 23
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v15, Lcom/google/android/exoplayer2/x1;->L:Ljava/util/List;

    const/4 v11, 0x1

    .line 24
    iput-boolean v11, v15, Lcom/google/android/exoplayer2/x1;->M:Z

    .line 25
    new-instance v1, Lcom/google/android/exoplayer2/k1$b$a;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/k1$b$a;-><init>()V

    const/16 v3, 0x8

    new-array v3, v3, [I

    const/16 v9, 0xf

    aput v9, v3, v13

    const/16 v9, 0x10

    aput v9, v3, v11

    const/16 v9, 0x11

    const/4 v12, 0x2

    aput v9, v3, v12

    const/16 v9, 0x12

    const/4 v10, 0x3

    aput v9, v3, v10

    const/16 v9, 0x13

    const/4 v8, 0x4

    aput v9, v3, v8

    const/4 v9, 0x5

    const/16 v17, 0x14

    aput v17, v3, v9

    const/4 v9, 0x6

    const/16 v16, 0x15

    aput v16, v3, v9

    const/16 v16, 0x16

    move-object/from16 v18, v0

    const/4 v0, 0x7

    aput v16, v3, v0

    .line 26
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/k1$b$a;->c([I)Lcom/google/android/exoplayer2/k1$b$a;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/k1$b$a;->e()Lcom/google/android/exoplayer2/k1$b;

    move-result-object v17

    .line 28
    new-instance v3, Lcom/google/android/exoplayer2/n0;

    .line 29
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/x1$b;->d(Lcom/google/android/exoplayer2/x1$b;)Lcom/google/android/exoplayer2/trackselection/m;

    move-result-object v16

    .line 30
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/x1$b;->e(Lcom/google/android/exoplayer2/x1$b;)Lcom/google/android/exoplayer2/source/g0;

    move-result-object v19

    .line 31
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/x1$b;->f(Lcom/google/android/exoplayer2/x1$b;)Lcom/google/android/exoplayer2/w0;

    move-result-object v20

    .line 32
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/x1$b;->g(Lcom/google/android/exoplayer2/x1$b;)Ly9/f;

    move-result-object v21

    .line 33
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/x1$b;->h(Lcom/google/android/exoplayer2/x1$b;)Z

    move-result v22

    .line 34
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/x1$b;->i(Lcom/google/android/exoplayer2/x1$b;)Lcom/google/android/exoplayer2/w1;

    move-result-object v23

    .line 35
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/x1$b;->j(Lcom/google/android/exoplayer2/x1$b;)Lcom/google/android/exoplayer2/v0;

    move-result-object v24

    .line 36
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/x1$b;->k(Lcom/google/android/exoplayer2/x1$b;)J

    move-result-wide v25

    .line 37
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/x1$b;->l(Lcom/google/android/exoplayer2/x1$b;)Z

    move-result v27

    .line 38
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/x1$b;->n(Lcom/google/android/exoplayer2/x1$b;)Lcom/google/android/exoplayer2/util/c;

    move-result-object v28

    .line 39
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/x1$b;->w(Lcom/google/android/exoplayer2/x1$b;)Landroid/os/Looper;

    move-result-object v29
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v1, v3

    move-object v0, v3

    move-object/from16 v3, v16

    move-object/from16 v30, v4

    move-object/from16 v4, v19

    move-object/from16 v31, v5

    move-object/from16 v5, v20

    move-object/from16 v19, v6

    move-object/from16 v6, v21

    move/from16 v8, v22

    move-object/from16 v9, v23

    move-object/from16 v10, v24

    move-wide/from16 v11, v25

    const/16 v20, 0x0

    move/from16 v13, v27

    move-object/from16 v32, v14

    move-object/from16 v14, v28

    move-object/from16 v15, v29

    move-object/from16 v16, p0

    :try_start_1
    invoke-direct/range {v1 .. v17}, Lcom/google/android/exoplayer2/n0;-><init>([Lcom/google/android/exoplayer2/r1;Lcom/google/android/exoplayer2/trackselection/m;Lcom/google/android/exoplayer2/source/g0;Lcom/google/android/exoplayer2/w0;Ly9/f;Ly8/g1;ZLcom/google/android/exoplayer2/w1;Lcom/google/android/exoplayer2/v0;JZLcom/google/android/exoplayer2/util/c;Landroid/os/Looper;Lcom/google/android/exoplayer2/k1;Lcom/google/android/exoplayer2/k1$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v1, p0

    :try_start_2
    iput-object v0, v1, Lcom/google/android/exoplayer2/x1;->e:Lcom/google/android/exoplayer2/n0;

    move-object/from16 v2, v32

    .line 40
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/n0;->x(Lcom/google/android/exoplayer2/k1$c;)V

    .line 41
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/n0;->D0(Lcom/google/android/exoplayer2/p$a;)V

    .line 42
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/x1$b;->o(Lcom/google/android/exoplayer2/x1$b;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    .line 43
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/x1$b;->o(Lcom/google/android/exoplayer2/x1$b;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/n0;->N0(J)V

    .line 44
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/b;

    .line 45
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/x1$b;->a(Lcom/google/android/exoplayer2/x1$b;)Landroid/content/Context;

    move-result-object v3

    move-object/from16 v4, v30

    invoke-direct {v0, v3, v4, v2}, Lcom/google/android/exoplayer2/b;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/b$b;)V

    iput-object v0, v1, Lcom/google/android/exoplayer2/x1;->n:Lcom/google/android/exoplayer2/b;

    .line 46
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/x1$b;->p(Lcom/google/android/exoplayer2/x1$b;)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/b;->b(Z)V

    .line 47
    new-instance v0, Lcom/google/android/exoplayer2/d;

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/x1$b;->a(Lcom/google/android/exoplayer2/x1$b;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, v4, v2}, Lcom/google/android/exoplayer2/d;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/d$b;)V

    iput-object v0, v1, Lcom/google/android/exoplayer2/x1;->o:Lcom/google/android/exoplayer2/d;

    .line 48
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/x1$b;->q(Lcom/google/android/exoplayer2/x1$b;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v6, v1, Lcom/google/android/exoplayer2/x1;->I:Lcom/google/android/exoplayer2/audio/d;

    goto :goto_1

    :cond_2
    move-object/from16 v6, v19

    :goto_1
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/d;->m(Lcom/google/android/exoplayer2/audio/d;)V

    .line 49
    new-instance v0, Lcom/google/android/exoplayer2/y1;

    .line 50
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/x1$b;->a(Lcom/google/android/exoplayer2/x1$b;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, v4, v2}, Lcom/google/android/exoplayer2/y1;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/y1$b;)V

    iput-object v0, v1, Lcom/google/android/exoplayer2/x1;->p:Lcom/google/android/exoplayer2/y1;

    .line 51
    iget-object v2, v1, Lcom/google/android/exoplayer2/x1;->I:Lcom/google/android/exoplayer2/audio/d;

    iget v2, v2, Lcom/google/android/exoplayer2/audio/d;->c:I

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/w0;->Z(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/y1;->h(I)V

    .line 52
    new-instance v2, Lcom/google/android/exoplayer2/b2;

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/x1$b;->a(Lcom/google/android/exoplayer2/x1$b;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/b2;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/google/android/exoplayer2/x1;->q:Lcom/google/android/exoplayer2/b2;

    .line 53
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/x1$b;->r(Lcom/google/android/exoplayer2/x1$b;)I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v13, 0x1

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    :goto_2
    invoke-virtual {v2, v13}, Lcom/google/android/exoplayer2/b2;->a(Z)V

    .line 54
    new-instance v2, Lcom/google/android/exoplayer2/c2;

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/x1$b;->a(Lcom/google/android/exoplayer2/x1$b;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/c2;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/google/android/exoplayer2/x1;->r:Lcom/google/android/exoplayer2/c2;

    .line 55
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/x1$b;->r(Lcom/google/android/exoplayer2/x1$b;)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    const/4 v13, 0x1

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    :goto_3
    invoke-virtual {v2, v13}, Lcom/google/android/exoplayer2/c2;->a(Z)V

    .line 56
    invoke-static {v0}, Lcom/google/android/exoplayer2/x1;->V0(Lcom/google/android/exoplayer2/y1;)La9/a;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/x1;->R:La9/a;

    .line 57
    sget-object v0, Lcom/google/android/exoplayer2/video/a0;->e:Lcom/google/android/exoplayer2/video/a0;

    .line 58
    iget v0, v1, Lcom/google/android/exoplayer2/x1;->H:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x66

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/exoplayer2/x1;->i1(IILjava/lang/Object;)V

    .line 59
    iget v0, v1, Lcom/google/android/exoplayer2/x1;->H:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v4, v2, v0}, Lcom/google/android/exoplayer2/x1;->i1(IILjava/lang/Object;)V

    .line 60
    iget-object v0, v1, Lcom/google/android/exoplayer2/x1;->I:Lcom/google/android/exoplayer2/audio/d;

    const/4 v2, 0x3

    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/exoplayer2/x1;->i1(IILjava/lang/Object;)V

    .line 61
    iget v0, v1, Lcom/google/android/exoplayer2/x1;->C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-direct {v1, v4, v2, v0}, Lcom/google/android/exoplayer2/x1;->i1(IILjava/lang/Object;)V

    const/16 v0, 0x65

    .line 62
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/x1;->K:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/exoplayer2/x1;->i1(IILjava/lang/Object;)V

    move-object/from16 v0, v31

    const/4 v2, 0x6

    .line 63
    invoke-direct {v1, v4, v2, v0}, Lcom/google/android/exoplayer2/x1;->i1(IILjava/lang/Object;)V

    const/4 v3, 0x7

    .line 64
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/exoplayer2/x1;->i1(IILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/exoplayer2/util/f;->f()Z

    return-void

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v15

    :goto_4
    iget-object v2, v1, Lcom/google/android/exoplayer2/x1;->c:Lcom/google/android/exoplayer2/util/f;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/f;->f()Z

    .line 66
    throw v0
.end method

.method static synthetic A0(Lcom/google/android/exoplayer2/x1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->j1()V

    return-void
.end method

.method static synthetic B0(ZI)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/x1;->X0(ZI)I

    move-result p0

    return p0
.end method

.method static synthetic C0(Lcom/google/android/exoplayer2/x1;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/x1;->u1(ZII)V

    return-void
.end method

.method static synthetic D0(Lcom/google/android/exoplayer2/x1;)Lcom/google/android/exoplayer2/y1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/x1;->p:Lcom/google/android/exoplayer2/y1;

    return-object p0
.end method

.method static synthetic E0(Lcom/google/android/exoplayer2/y1;)La9/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/x1;->V0(Lcom/google/android/exoplayer2/y1;)La9/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic F0(Lcom/google/android/exoplayer2/x1;)La9/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/x1;->R:La9/a;

    return-object p0
.end method

.method static synthetic G0(Lcom/google/android/exoplayer2/x1;La9/a;)La9/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/x1;->R:La9/a;

    return-object p1
.end method

.method static synthetic H0(Lcom/google/android/exoplayer2/x1;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/x1;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic I0(Lcom/google/android/exoplayer2/x1;)Lcom/google/android/exoplayer2/util/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/x1;->O:Lcom/google/android/exoplayer2/util/g0;

    return-object p0
.end method

.method static synthetic J0(Lcom/google/android/exoplayer2/x1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/x1;->P:Z

    return p0
.end method

.method static synthetic K0(Lcom/google/android/exoplayer2/x1;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/x1;->P:Z

    return p1
.end method

.method static synthetic L0(Lcom/google/android/exoplayer2/x1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->v1()V

    return-void
.end method

.method private static V0(Lcom/google/android/exoplayer2/y1;)La9/a;
    .locals 3

    .line 1
    new-instance v0, La9/a;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y1;->d()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y1;->c()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0}, La9/a;-><init>(III)V

    return-object v0
.end method

.method private static X0(ZI)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    return v0
.end method

.method private Y0(I)I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->v:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->v:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/x1;->v:Landroid/media/AudioTrack;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->v:Landroid/media/AudioTrack;

    if-nez v0, :cond_1

    const/16 v3, 0xfa0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x2

    .line 6
    new-instance v0, Landroid/media/AudioTrack;

    const/4 v2, 0x3

    const/4 v7, 0x0

    move-object v1, v0

    move v8, p1

    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/x1;->v:Landroid/media/AudioTrack;

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/x1;->v:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result p1

    return p1
.end method

.method private Z0(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/x1;->D:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/x1;->E:I

    if-eq p2, v0, :cond_1

    .line 2
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/x1;->D:I

    .line 3
    iput p2, p0, Lcom/google/android/exoplayer2/x1;->E:I

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->m:Ly8/g1;

    invoke-virtual {v0, p1, p2}, Ly8/g1;->ea(II)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/n;

    .line 6
    invoke-interface {v1, p1, p2}, Lcom/google/android/exoplayer2/video/n;->ea(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->m:Ly8/g1;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/x1;->K:Z

    invoke-virtual {v0, v1}, Ly8/g1;->a(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/audio/g;

    .line 3
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/x1;->K:Z

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/audio/g;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private f1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->z:Lcom/google/android/exoplayer2/video/spherical/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->e:Lcom/google/android/exoplayer2/n0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/x1;->g:Lcom/google/android/exoplayer2/x1$d;

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/n0;->K0(Lcom/google/android/exoplayer2/n1$b;)Lcom/google/android/exoplayer2/n1;

    move-result-object v0

    const/16 v2, 0x2710

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/n1;->n(I)Lcom/google/android/exoplayer2/n1;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/n1;->m(Ljava/lang/Object;)Lcom/google/android/exoplayer2/n1;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n1;->l()Lcom/google/android/exoplayer2/n1;

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->z:Lcom/google/android/exoplayer2/video/spherical/l;

    iget-object v2, p0, Lcom/google/android/exoplayer2/x1;->f:Lcom/google/android/exoplayer2/x1$c;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/video/spherical/l;->i(Lcom/google/android/exoplayer2/video/spherical/l$b;)V

    .line 8
    iput-object v1, p0, Lcom/google/android/exoplayer2/x1;->z:Lcom/google/android/exoplayer2/video/spherical/l;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->B:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/x1;->f:Lcom/google/android/exoplayer2/x1$c;

    if-eq v0, v2, :cond_1

    const-string v0, "SimpleExoPlayer"

    const-string v2, "SurfaceTextureListener already unset or replaced."

    .line 11
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->B:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 13
    :goto_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/x1;->B:Landroid/view/TextureView;

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->y:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_3

    .line 15
    iget-object v2, p0, Lcom/google/android/exoplayer2/x1;->f:Lcom/google/android/exoplayer2/x1$c;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 16
    iput-object v1, p0, Lcom/google/android/exoplayer2/x1;->y:Landroid/view/SurfaceHolder;

    :cond_3
    return-void
.end method

.method static synthetic g0(Lcom/google/android/exoplayer2/x1;Lcom/google/android/exoplayer2/decoder/d;)Lcom/google/android/exoplayer2/decoder/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/x1;->F:Lcom/google/android/exoplayer2/decoder/d;

    return-object p1
.end method

.method static synthetic h0(Lcom/google/android/exoplayer2/x1;)Ly8/g1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/x1;->m:Ly8/g1;

    return-object p0
.end method

.method static synthetic i0(Lcom/google/android/exoplayer2/x1;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/x1;->t:Lcom/google/android/exoplayer2/Format;

    return-object p1
.end method

.method private i1(IILjava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->b:[Lcom/google/android/exoplayer2/r1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3}, Lcom/google/android/exoplayer2/r1;->g()I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 3
    iget-object v4, p0, Lcom/google/android/exoplayer2/x1;->e:Lcom/google/android/exoplayer2/n0;

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/n0;->K0(Lcom/google/android/exoplayer2/n1$b;)Lcom/google/android/exoplayer2/n1;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/google/android/exoplayer2/n1;->n(I)Lcom/google/android/exoplayer2/n1;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/google/android/exoplayer2/n1;->m(Ljava/lang/Object;)Lcom/google/android/exoplayer2/n1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/n1;->l()Lcom/google/android/exoplayer2/n1;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private j1()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/x1;->J:F

    iget-object v1, p0, Lcom/google/android/exoplayer2/x1;->o:Lcom/google/android/exoplayer2/d;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/d;->g()F

    move-result v1

    mul-float v0, v0, v1

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/exoplayer2/x1;->i1(IILjava/lang/Object;)V

    return-void
.end method

.method static synthetic k0(Lcom/google/android/exoplayer2/x1;Lcom/google/android/exoplayer2/video/a0;)Lcom/google/android/exoplayer2/video/a0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/x1;->S:Lcom/google/android/exoplayer2/video/a0;

    return-object p1
.end method

.method static synthetic l0(Lcom/google/android/exoplayer2/x1;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/x1;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic m0(Lcom/google/android/exoplayer2/x1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/x1;->w:Ljava/lang/Object;

    return-object p0
.end method

.method private m1(Landroid/view/SurfaceHolder;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/x1;->A:Z

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/x1;->y:Landroid/view/SurfaceHolder;

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/x1;->f:Lcom/google/android/exoplayer2/x1$c;

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/x1;->y:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/x1;->y:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/x1;->Z0(II)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, v0, v0}, Lcom/google/android/exoplayer2/x1;->Z0(II)V

    :goto_0
    return-void
.end method

.method static synthetic n0(Lcom/google/android/exoplayer2/x1;Lcom/google/android/exoplayer2/decoder/d;)Lcom/google/android/exoplayer2/decoder/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/x1;->G:Lcom/google/android/exoplayer2/decoder/d;

    return-object p1
.end method

.method static synthetic o0(Lcom/google/android/exoplayer2/x1;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/x1;->u:Lcom/google/android/exoplayer2/Format;

    return-object p1
.end method

.method private o1(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/x1;->p1(Ljava/lang/Object;)V

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/x1;->x:Landroid/view/Surface;

    return-void
.end method

.method static synthetic p0(Lcom/google/android/exoplayer2/x1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/x1;->K:Z

    return p0
.end method

.method private p1(Ljava/lang/Object;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/x1;->b:[Lcom/google/android/exoplayer2/r1;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 3
    invoke-interface {v5}, Lcom/google/android/exoplayer2/r1;->g()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    .line 4
    iget-object v6, p0, Lcom/google/android/exoplayer2/x1;->e:Lcom/google/android/exoplayer2/n0;

    .line 5
    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/n0;->K0(Lcom/google/android/exoplayer2/n1$b;)Lcom/google/android/exoplayer2/n1;

    move-result-object v5

    const/4 v6, 0x1

    .line 6
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/n1;->n(I)Lcom/google/android/exoplayer2/n1;

    move-result-object v5

    .line 7
    invoke-virtual {v5, p1}, Lcom/google/android/exoplayer2/n1;->m(Ljava/lang/Object;)Lcom/google/android/exoplayer2/n1;

    move-result-object v5

    .line 8
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/n1;->l()Lcom/google/android/exoplayer2/n1;

    move-result-object v5

    .line 9
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/x1;->w:Ljava/lang/Object;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    .line 11
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/n1;

    .line 12
    iget-wide v4, p0, Lcom/google/android/exoplayer2/x1;->s:J

    invoke-virtual {v1, v4, v5}, Lcom/google/android/exoplayer2/n1;->a(J)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 13
    :catch_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->e:Lcom/google/android/exoplayer2/n0;

    new-instance v1, Lcom/google/android/exoplayer2/s0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/s0;-><init>(I)V

    .line 14
    invoke-static {v1}, Lcom/google/android/exoplayer2/n;->b(Ljava/lang/Exception;)Lcom/google/android/exoplayer2/n;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v3, v1}, Lcom/google/android/exoplayer2/n0;->F1(ZLcom/google/android/exoplayer2/n;)V

    goto :goto_2

    .line 16
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 17
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->w:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/exoplayer2/x1;->x:Landroid/view/Surface;

    if-ne v0, v1, :cond_3

    .line 18
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/google/android/exoplayer2/x1;->x:Landroid/view/Surface;

    .line 20
    :cond_3
    iput-object p1, p0, Lcom/google/android/exoplayer2/x1;->w:Ljava/lang/Object;

    return-void
.end method

.method static synthetic q0(Lcom/google/android/exoplayer2/x1;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/x1;->K:Z

    return p1
.end method

.method static synthetic r0(Lcom/google/android/exoplayer2/x1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->a1()V

    return-void
.end method

.method static synthetic s0(Lcom/google/android/exoplayer2/x1;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/x1;->L:Ljava/util/List;

    return-object p1
.end method

.method static synthetic t0(Lcom/google/android/exoplayer2/x1;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/x1;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic u0(Lcom/google/android/exoplayer2/x1;)Lcom/google/android/exoplayer2/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/x1;->e:Lcom/google/android/exoplayer2/n0;

    return-object p0
.end method

.method private u1(ZII)V
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

    .line 1
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/x1;->e:Lcom/google/android/exoplayer2/n0;

    invoke-virtual {p2, p1, v0, p3}, Lcom/google/android/exoplayer2/n0;->D1(ZII)V

    return-void
.end method

.method static synthetic v0(Lcom/google/android/exoplayer2/x1;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/x1;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method private v1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x1;->E()I

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
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x1;->W0()Z

    move-result v0

    .line 4
    iget-object v3, p0, Lcom/google/android/exoplayer2/x1;->q:Lcom/google/android/exoplayer2/b2;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x1;->s()Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/b2;->b(Z)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->r:Lcom/google/android/exoplayer2/c2;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x1;->s()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/c2;->b(Z)V

    goto :goto_2

    .line 6
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->q:Lcom/google/android/exoplayer2/b2;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/b2;->b(Z)V

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->r:Lcom/google/android/exoplayer2/c2;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/c2;->b(Z)V

    :goto_2
    return-void
.end method

.method static synthetic w0(Lcom/google/android/exoplayer2/x1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/x1;->A:Z

    return p0
.end method

.method private w1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->c:Lcom/google/android/exoplayer2/util/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/f;->c()V

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x1;->J()Landroid/os/Looper;

    move-result-object v1

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

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x1;->J()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/w0;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/x1;->M:Z

    if-nez v1, :cond_1

    .line 6
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/x1;->N:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v3, "SimpleExoPlayer"

    invoke-static {v3, v0, v1}, Lcom/google/android/exoplayer2/util/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/x1;->N:Z

    goto :goto_1

    .line 8
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic x0(Lcom/google/android/exoplayer2/x1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/x1;->p1(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic y0(Lcom/google/android/exoplayer2/x1;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/x1;->Z0(II)V

    return-void
.end method

.method static synthetic z0(Lcom/google/android/exoplayer2/x1;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/x1;->o1(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method


# virtual methods
.method public A()Ljava/util/List;
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
    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->w1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->e:Lcom/google/android/exoplayer2/n0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n0;->A()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public C()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->w1()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x1;->s()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/x1;->o:Lcom/google/android/exoplayer2/d;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/d;->p(ZI)I

    move-result v1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/x1;->X0(ZI)I

    move-result v2

    .line 5
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/x1;->u1(ZII)V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->e:Lcom/google/android/exoplayer2/n0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n0;->C()V

    return-void
.end method

.method public D()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->w1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->e:Lcom/google/android/exoplayer2/n0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n0;->D()I

    move-result v0

    return v0
.end method

.method public E()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->w1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->e:Lcom/google/android/exoplayer2/n0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n0;->E()I

    move-result v0

    return v0
.end method

.method public F(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->w1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->o:Lcom/google/android/exoplayer2/d;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x1;->E()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/d;->p(ZI)I

    move-result v0

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/x1;->X0(ZI)I

    move-result v1

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/x1;->u1(ZII)V

    return-void
.end method

.method public G()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->w1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->L:Ljava/util/List;

    return-object v0
.end method

.method public H()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->w1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->e:Lcom/google/android/exoplayer2/n0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n0;->H()I

    move-result v0

    return v0
.end method

.method public I()Lcom/google/android/exoplayer2/a2;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->w1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->e:Lcom/google/android/exoplayer2/n0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n0;->I()Lcom/google/android/exoplayer2/a2;

    move-result-object v0

    return-object v0
.end method

.method public J()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->e:Lcom/google/android/exoplayer2/n0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n0;->J()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public K(Landroid/view/TextureView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->w1()V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x1;->T0()V

    goto :goto_1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->f1()V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/x1;->B:Landroid/view/TextureView;

    .line 5
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "SimpleExoPlayer"

    const-string v1, "Replacing existing SurfaceTextureListener."

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->f:Lcom/google/android/exoplayer2/x1$c;

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
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/x1;->p1(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1, p1}, Lcom/google/android/exoplayer2/x1;->Z0(II)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/x1;->o1(Landroid/graphics/SurfaceTexture;)V

    .line 12
    invoke-virtual {p1}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/TextureView;->getHeight()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/x1;->Z0(II)V

    :goto_1
    return-void
.end method

.method public L()Lcom/google/android/exoplayer2/trackselection/k;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->w1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->e:Lcom/google/android/exoplayer2/n0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n0;->L()Lcom/google/android/exoplayer2/trackselection/k;

    move-result-object v0

    return-object v0
.end method

.method public M(IJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->w1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->m:Ly8/g1;

    invoke-virtual {v0}, Ly8/g1;->l2()V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->e:Lcom/google/android/exoplayer2/n0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/n0;->M(IJ)V

    return-void
.end method

.method public M0(Ly8/i1;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->m:Ly8/g1;

    invoke-virtual {v0, p1}, Ly8/g1;->V0(Ly8/i1;)V

    return-void
.end method

.method public N()Lcom/google/android/exoplayer2/k1$b;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->w1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->e:Lcom/google/android/exoplayer2/n0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n0;->N()Lcom/google/android/exoplayer2/k1$b;

    move-result-object v0

    return-object v0
.end method

.method public N0(Lcom/google/android/exoplayer2/audio/g;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public O()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->w1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->e:Lcom/google/android/exoplayer2/n0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n0;->O()J

    move-result-wide v0

    return-wide v0
.end method

.method public O0(La9/c;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public P(Lcom/google/android/exoplayer2/k1$e;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/x1;->N0(Lcom/google/android/exoplayer2/audio/g;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/x1;->S0(Lcom/google/android/exoplayer2/video/n;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/x1;->R0(Lcom/google/android/exoplayer2/text/k;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/x1;->Q0(Lcom/google/android/exoplayer2/metadata/e;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/x1;->O0(La9/c;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/x1;->x(Lcom/google/android/exoplayer2/k1$c;)V

    return-void
.end method

.method public P0(Lcom/google/android/exoplayer2/source/y;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->w1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->e:Lcom/google/android/exoplayer2/n0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/n0;->E0(Lcom/google/android/exoplayer2/source/y;)V

    return-void
.end method

.method public Q0(Lcom/google/android/exoplayer2/metadata/e;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public R0(Lcom/google/android/exoplayer2/text/k;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public S()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->w1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->e:Lcom/google/android/exoplayer2/n0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n0;->S()I

    move-result v0

    return v0
.end method

.method public S0(Lcom/google/android/exoplayer2/video/n;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public T(Landroid/view/SurfaceView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->w1()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/x1;->U0(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public T0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->w1()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->f1()V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/x1;->p1(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v0}, Lcom/google/android/exoplayer2/x1;->Z0(II)V

    return-void
.end method

.method public U(III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->w1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->e:Lcom/google/android/exoplayer2/n0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/n0;->U(III)V

    return-void
.end method

.method public U0(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->w1()V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->y:Landroid/view/SurfaceHolder;

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x1;->T0()V

    :cond_0
    return-void
.end method

.method public V()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->w1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->e:Lcom/google/android/exoplayer2/n0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n0;->V()Z

    move-result v0

    return v0
.end method

.method public W0()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->w1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->e:Lcom/google/android/exoplayer2/n0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n0;->M0()Z

    move-result v0

    return v0
.end method

.method public a(Lcom/google/android/exoplayer2/source/y;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->w1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->e:Lcom/google/android/exoplayer2/n0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/n0;->a(Lcom/google/android/exoplayer2/source/y;)V

    return-void
.end method

.method public b1(Ly8/i1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->m:Ly8/g1;

    invoke-virtual {v0, p1}, Ly8/g1;->n2(Ly8/i1;)V

    return-void
.end method

.method public c1(Lcom/google/android/exoplayer2/audio/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/i1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->w1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->e:Lcom/google/android/exoplayer2/n0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/n0;->d(Lcom/google/android/exoplayer2/i1;)V

    return-void
.end method

.method public d1(La9/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public e()Lcom/google/android/exoplayer2/i1;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->w1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->e:Lcom/google/android/exoplayer2/n0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n0;->e()Lcom/google/android/exoplayer2/i1;

    move-result-object v0

    return-object v0
.end method

.method public e1(Lcom/google/android/exoplayer2/metadata/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->w1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->e:Lcom/google/android/exoplayer2/n0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n0;->g()Z

    move-result v0

    return v0
.end method

.method public g1(Lcom/google/android/exoplayer2/text/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->w1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->e:Lcom/google/android/exoplayer2/n0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n0;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->w1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->e:Lcom/google/android/exoplayer2/n0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n0;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getVolume()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/x1;->J:F

    return v0
.end method

.method public h()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->w1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->e:Lcom/google/android/exoplayer2/n0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n0;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public h1(Lcom/google/android/exoplayer2/video/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public i(Lcom/google/android/exoplayer2/k1$e;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/x1;->c1(Lcom/google/android/exoplayer2/audio/g;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/x1;->h1(Lcom/google/android/exoplayer2/video/n;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/x1;->g1(Lcom/google/android/exoplayer2/text/k;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/x1;->e1(Lcom/google/android/exoplayer2/metadata/e;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/x1;->d1(La9/c;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/x1;->l(Lcom/google/android/exoplayer2/k1$c;)V

    return-void
.end method

.method public j(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/x0;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->w1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->e:Lcom/google/android/exoplayer2/n0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/n0;->j(Ljava/util/List;Z)V

    return-void
.end method

.method public j0(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->w1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->e:Lcom/google/android/exoplayer2/n0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/n0;->j0(I)V

    return-void
.end method

.method public k(Landroid/view/SurfaceView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->w1()V

    .line 2
    instance-of v0, p1, Lcom/google/android/exoplayer2/video/j;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->f1()V

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/x1;->p1(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/x1;->m1(Landroid/view/SurfaceHolder;)V

    goto :goto_1

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/google/android/exoplayer2/video/spherical/l;

    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->f1()V

    .line 8
    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/video/spherical/l;

    iput-object v0, p0, Lcom/google/android/exoplayer2/x1;->z:Lcom/google/android/exoplayer2/video/spherical/l;

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->e:Lcom/google/android/exoplayer2/n0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/x1;->g:Lcom/google/android/exoplayer2/x1$d;

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/n0;->K0(Lcom/google/android/exoplayer2/n1$b;)Lcom/google/android/exoplayer2/n1;

    move-result-object v0

    const/16 v1, 0x2710

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/n1;->n(I)Lcom/google/android/exoplayer2/n1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/x1;->z:Lcom/google/android/exoplayer2/video/spherical/l;

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/n1;->m(Ljava/lang/Object;)Lcom/google/android/exoplayer2/n1;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n1;->l()Lcom/google/android/exoplayer2/n1;

    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->z:Lcom/google/android/exoplayer2/video/spherical/l;

    iget-object v1, p0, Lcom/google/android/exoplayer2/x1;->f:Lcom/google/android/exoplayer2/x1$c;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/video/spherical/l;->d(Lcom/google/android/exoplayer2/video/spherical/l$b;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->z:Lcom/google/android/exoplayer2/video/spherical/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/spherical/l;->getVideoSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/x1;->p1(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/x1;->m1(Landroid/view/SurfaceHolder;)V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/x1;->s1(Landroid/view/SurfaceHolder;)V

    :goto_1
    return-void
.end method

.method public k1(Lcom/google/android/exoplayer2/audio/d;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->w1()V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/x1;->Q:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->I:Lcom/google/android/exoplayer2/audio/d;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/w0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/x1;->I:Lcom/google/android/exoplayer2/audio/d;

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/x1;->i1(IILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->p:Lcom/google/android/exoplayer2/y1;

    iget v1, p1, Lcom/google/android/exoplayer2/audio/d;->c:I

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/w0;->Z(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/y1;->h(I)V

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->m:Ly8/g1;

    invoke-virtual {v0, p1}, Ly8/g1;->I6(Lcom/google/android/exoplayer2/audio/d;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/audio/g;

    .line 9
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/audio/g;->I6(Lcom/google/android/exoplayer2/audio/d;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->o:Lcom/google/android/exoplayer2/d;

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/d;->m(Lcom/google/android/exoplayer2/audio/d;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x1;->s()Z

    move-result p1

    .line 12
    iget-object p2, p0, Lcom/google/android/exoplayer2/x1;->o:Lcom/google/android/exoplayer2/d;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x1;->E()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/google/android/exoplayer2/d;->p(ZI)I

    move-result p2

    .line 13
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/x1;->X0(ZI)I

    move-result v0

    .line 14
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/x1;->u1(ZII)V

    return-void
.end method

.method public l(Lcom/google/android/exoplayer2/k1$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->e:Lcom/google/android/exoplayer2/n0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/n0;->l(Lcom/google/android/exoplayer2/k1$c;)V

    return-void
.end method

.method public l1(Ljava/util/List;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/y;",
            ">;IJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->w1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->e:Lcom/google/android/exoplayer2/n0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/n0;->A1(Ljava/util/List;IJ)V

    return-void
.end method

.method public m(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->w1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->e:Lcom/google/android/exoplayer2/n0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/n0;->m(II)V

    return-void
.end method

.method public n()Lcom/google/android/exoplayer2/n;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->w1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->e:Lcom/google/android/exoplayer2/n0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n0;->n()Lcom/google/android/exoplayer2/n;

    move-result-object v0

    return-object v0
.end method

.method public n1(Lcom/google/android/exoplayer2/w1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->w1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->e:Lcom/google/android/exoplayer2/n0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/n0;->E1(Lcom/google/android/exoplayer2/w1;)V

    return-void
.end method

.method public o()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->w1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->e:Lcom/google/android/exoplayer2/n0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n0;->o()I

    move-result v0

    return v0
.end method

.method public q1(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->w1()V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/x1;->C:I

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/x1;->i1(IILjava/lang/Object;)V

    return-void
.end method

.method public r()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->w1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->e:Lcom/google/android/exoplayer2/n0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n0;->r()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    return-object v0
.end method

.method public r1(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->w1()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->f1()V

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/x1;->p1(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 4
    :goto_0
    invoke-direct {p0, p1, p1}, Lcom/google/android/exoplayer2/x1;->Z0(II)V

    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->w1()V

    .line 2
    sget v0, Lcom/google/android/exoplayer2/util/w0;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->v:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 4
    iput-object v1, p0, Lcom/google/android/exoplayer2/x1;->v:Landroid/media/AudioTrack;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->n:Lcom/google/android/exoplayer2/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/b;->b(Z)V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->p:Lcom/google/android/exoplayer2/y1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y1;->g()V

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->q:Lcom/google/android/exoplayer2/b2;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/b2;->b(Z)V

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->r:Lcom/google/android/exoplayer2/c2;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/c2;->b(Z)V

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->o:Lcom/google/android/exoplayer2/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d;->i()V

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->e:Lcom/google/android/exoplayer2/n0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n0;->release()V

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->m:Ly8/g1;

    invoke-virtual {v0}, Ly8/g1;->m2()V

    .line 12
    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->f1()V

    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->x:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 15
    iput-object v1, p0, Lcom/google/android/exoplayer2/x1;->x:Landroid/view/Surface;

    .line 16
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/x1;->P:Z

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->O:Lcom/google/android/exoplayer2/util/g0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/util/g0;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/g0;->d(I)V

    .line 18
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/x1;->P:Z

    .line 19
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/x1;->L:Ljava/util/List;

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/x1;->Q:Z

    return-void
.end method

.method public s()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->w1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->e:Lcom/google/android/exoplayer2/n0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n0;->s()Z

    move-result v0

    return v0
.end method

.method public s1(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->w1()V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x1;->T0()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->f1()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/x1;->A:Z

    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/x1;->y:Landroid/view/SurfaceHolder;

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->f:Lcom/google/android/exoplayer2/x1$c;

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 7
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/x1;->p1(Ljava/lang/Object;)V

    .line 10
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/x1;->Z0(II)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/x1;->p1(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 13
    invoke-direct {p0, p1, p1}, Lcom/google/android/exoplayer2/x1;->Z0(II)V

    :goto_0
    return-void
.end method

.method public t(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->w1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->e:Lcom/google/android/exoplayer2/n0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/n0;->t(Z)V

    return-void
.end method

.method public t1(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->w1()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/util/w0;->q(FFF)F

    move-result p1

    .line 3
    iget v0, p0, Lcom/google/android/exoplayer2/x1;->J:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/x1;->J:F

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->j1()V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->m:Ly8/g1;

    invoke-virtual {v0, p1}, Ly8/g1;->tb(F)V

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/audio/g;

    .line 8
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/audio/g;->tb(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public u(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->w1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->o:Lcom/google/android/exoplayer2/d;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x1;->s()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/d;->p(ZI)I

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->e:Lcom/google/android/exoplayer2/n0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/n0;->u(Z)V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/x1;->L:Ljava/util/List;

    return-void
.end method

.method public v()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->w1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->e:Lcom/google/android/exoplayer2/n0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n0;->v()I

    move-result v0

    return v0
.end method

.method public w(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->w1()V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->B:Landroid/view/TextureView;

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x1;->T0()V

    :cond_0
    return-void
.end method

.method public x(Lcom/google/android/exoplayer2/k1$c;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->e:Lcom/google/android/exoplayer2/n0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/n0;->x(Lcom/google/android/exoplayer2/k1$c;)V

    return-void
.end method

.method public y()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->w1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->e:Lcom/google/android/exoplayer2/n0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n0;->y()I

    move-result v0

    return v0
.end method

.method public z()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/x1;->w1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1;->e:Lcom/google/android/exoplayer2/n0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n0;->z()J

    move-result-wide v0

    return-wide v0
.end method
