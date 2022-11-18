.class public final Ljp/co/cyberagent/android/gpuimage/a$j;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/cyberagent/android/gpuimage/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public p:Z

.field public q:Ljp/co/cyberagent/android/gpuimage/a$i;

.field public r:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljp/co/cyberagent/android/gpuimage/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Ljp/co/cyberagent/android/gpuimage/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a$j;->o:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/a$j;->p:Z

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Ljp/co/cyberagent/android/gpuimage/a$j;->j:I

    .line 5
    iput v1, p0, Ljp/co/cyberagent/android/gpuimage/a$j;->k:I

    .line 6
    iput-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/a$j;->m:Z

    .line 7
    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/a$j;->l:I

    .line 8
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/a$j;->r:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/a$i;

    iget-object v2, v1, Ljp/co/cyberagent/android/gpuimage/a$j;->r:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljp/co/cyberagent/android/gpuimage/a$i;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, v1, Ljp/co/cyberagent/android/gpuimage/a$j;->q:Ljp/co/cyberagent/android/gpuimage/a$i;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, v1, Ljp/co/cyberagent/android/gpuimage/a$j;->g:Z

    .line 3
    iput-boolean v0, v1, Ljp/co/cyberagent/android/gpuimage/a$j;->h:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 4
    :goto_0
    :try_start_0
    sget-object v15, Ljp/co/cyberagent/android/gpuimage/a;->o:Ljp/co/cyberagent/android/gpuimage/a$k;

    .line 5
    monitor-enter v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 6
    :goto_1
    :try_start_1
    iget-boolean v2, v1, Ljp/co/cyberagent/android/gpuimage/a$j;->b:Z

    if-eqz v2, :cond_0

    .line 7
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 8
    sget-object v2, Ljp/co/cyberagent/android/gpuimage/a;->o:Ljp/co/cyberagent/android/gpuimage/a$k;

    .line 9
    monitor-enter v2

    .line 10
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Ljp/co/cyberagent/android/gpuimage/a$j;->f()V

    .line 11
    invoke-virtual/range {p0 .. p0}, Ljp/co/cyberagent/android/gpuimage/a$j;->e()V

    .line 12
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 13
    :cond_0
    :try_start_3
    iget-object v2, v1, Ljp/co/cyberagent/android/gpuimage/a$j;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v0, 0x1

    if-nez v2, :cond_1

    .line 14
    iget-object v2, v1, Ljp/co/cyberagent/android/gpuimage/a$j;->o:Ljava/util/ArrayList;

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/Runnable;

    move/from16 v16, v3

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto/16 :goto_8

    .line 15
    :cond_1
    iget-boolean v2, v1, Ljp/co/cyberagent/android/gpuimage/a$j;->i:Z

    if-eqz v2, :cond_2

    .line 16
    invoke-virtual/range {p0 .. p0}, Ljp/co/cyberagent/android/gpuimage/a$j;->f()V

    .line 17
    invoke-virtual/range {p0 .. p0}, Ljp/co/cyberagent/android/gpuimage/a$j;->e()V

    const/4 v2, 0x0

    .line 18
    iput-boolean v2, v1, Ljp/co/cyberagent/android/gpuimage/a$j;->i:Z

    const/4 v5, 0x1

    :cond_2
    if-eqz v3, :cond_3

    .line 19
    invoke-virtual/range {p0 .. p0}, Ljp/co/cyberagent/android/gpuimage/a$j;->f()V

    .line 20
    invoke-virtual/range {p0 .. p0}, Ljp/co/cyberagent/android/gpuimage/a$j;->e()V

    const/4 v3, 0x0

    .line 21
    :cond_3
    iget-boolean v2, v1, Ljp/co/cyberagent/android/gpuimage/a$j;->d:Z

    if-nez v2, :cond_5

    iget-boolean v2, v1, Ljp/co/cyberagent/android/gpuimage/a$j;->f:Z

    if-nez v2, :cond_5

    .line 22
    iget-boolean v2, v1, Ljp/co/cyberagent/android/gpuimage/a$j;->h:Z

    if-eqz v2, :cond_4

    .line 23
    invoke-virtual/range {p0 .. p0}, Ljp/co/cyberagent/android/gpuimage/a$j;->f()V

    .line 24
    :cond_4
    iput-boolean v0, v1, Ljp/co/cyberagent/android/gpuimage/a$j;->f:Z

    const/4 v2, 0x0

    .line 25
    iput-boolean v2, v1, Ljp/co/cyberagent/android/gpuimage/a$j;->e:Z

    .line 26
    sget-object v2, Ljp/co/cyberagent/android/gpuimage/a;->o:Ljp/co/cyberagent/android/gpuimage/a$k;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 28
    :cond_5
    iget-boolean v2, v1, Ljp/co/cyberagent/android/gpuimage/a$j;->d:Z

    if-eqz v2, :cond_6

    iget-boolean v2, v1, Ljp/co/cyberagent/android/gpuimage/a$j;->f:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    .line 29
    iput-boolean v2, v1, Ljp/co/cyberagent/android/gpuimage/a$j;->f:Z

    .line 30
    sget-object v2, Ljp/co/cyberagent/android/gpuimage/a;->o:Ljp/co/cyberagent/android/gpuimage/a$k;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    :cond_6
    if-eqz v4, :cond_7

    .line 32
    iput-boolean v0, v1, Ljp/co/cyberagent/android/gpuimage/a$j;->n:Z

    .line 33
    sget-object v2, Ljp/co/cyberagent/android/gpuimage/a;->o:Ljp/co/cyberagent/android/gpuimage/a$k;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    const/4 v4, 0x0

    const/4 v13, 0x0

    .line 35
    :cond_7
    invoke-virtual/range {p0 .. p0}, Ljp/co/cyberagent/android/gpuimage/a$j;->b()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 36
    iget-boolean v2, v1, Ljp/co/cyberagent/android/gpuimage/a$j;->g:Z

    if-nez v2, :cond_e

    if-eqz v5, :cond_8

    move/from16 v16, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    goto :goto_6

    .line 37
    :cond_8
    sget-object v2, Ljp/co/cyberagent/android/gpuimage/a;->o:Ljp/co/cyberagent/android/gpuimage/a$k;

    .line 38
    iget-object v0, v2, Ljp/co/cyberagent/android/gpuimage/a$k;->e:Ljp/co/cyberagent/android/gpuimage/a$j;

    if-eq v0, v1, :cond_c

    if-nez v0, :cond_9

    goto :goto_3

    .line 39
    :cond_9
    invoke-virtual {v2}, Ljp/co/cyberagent/android/gpuimage/a$k;->b()V

    .line 40
    iget-boolean v0, v2, Ljp/co/cyberagent/android/gpuimage/a$k;->c:Z

    if-eqz v0, :cond_a

    move/from16 v16, v3

    goto :goto_4

    .line 41
    :cond_a
    iget-object v0, v2, Ljp/co/cyberagent/android/gpuimage/a$k;->e:Ljp/co/cyberagent/android/gpuimage/a$j;

    if-eqz v0, :cond_b

    move/from16 v16, v3

    const/4 v3, 0x1

    .line 42
    iput-boolean v3, v0, Ljp/co/cyberagent/android/gpuimage/a$j;->i:Z

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    goto :goto_2

    :cond_b
    move/from16 v16, v3

    :goto_2
    const/4 v0, 0x0

    goto :goto_5

    :cond_c
    :goto_3
    move/from16 v16, v3

    .line 44
    iput-object v1, v2, Ljp/co/cyberagent/android/gpuimage/a$k;->e:Ljp/co/cyberagent/android/gpuimage/a$j;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_f

    .line 46
    :try_start_4
    iget-object v0, v1, Ljp/co/cyberagent/android/gpuimage/a$j;->q:Ljp/co/cyberagent/android/gpuimage/a$i;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/a$i;->e()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v0, 0x1

    .line 47
    :try_start_5
    iput-boolean v0, v1, Ljp/co/cyberagent/android/gpuimage/a$j;->g:Z

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    const/4 v3, 0x0

    const/4 v7, 0x1

    goto :goto_6

    :catch_0
    move-exception v0

    .line 49
    sget-object v2, Ljp/co/cyberagent/android/gpuimage/a;->o:Ljp/co/cyberagent/android/gpuimage/a$k;

    .line 50
    iget-object v3, v2, Ljp/co/cyberagent/android/gpuimage/a$k;->e:Ljp/co/cyberagent/android/gpuimage/a$j;

    if-ne v3, v1, :cond_d

    const/4 v3, 0x0

    .line 51
    iput-object v3, v2, Ljp/co/cyberagent/android/gpuimage/a$k;->e:Ljp/co/cyberagent/android/gpuimage/a$j;

    .line 52
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 53
    throw v0

    :cond_e
    move/from16 v16, v3

    :cond_f
    const/4 v3, 0x0

    .line 54
    :goto_6
    iget-boolean v0, v1, Ljp/co/cyberagent/android/gpuimage/a$j;->g:Z

    if-eqz v0, :cond_10

    iget-boolean v0, v1, Ljp/co/cyberagent/android/gpuimage/a$j;->h:Z

    if-nez v0, :cond_10

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, v1, Ljp/co/cyberagent/android/gpuimage/a$j;->h:Z

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    .line 56
    :cond_10
    iget-boolean v0, v1, Ljp/co/cyberagent/android/gpuimage/a$j;->h:Z

    if-eqz v0, :cond_24

    .line 57
    iget-boolean v0, v1, Ljp/co/cyberagent/android/gpuimage/a$j;->p:Z

    if-eqz v0, :cond_11

    .line 58
    iget v0, v1, Ljp/co/cyberagent/android/gpuimage/a$j;->j:I

    .line 59
    iget v2, v1, Ljp/co/cyberagent/android/gpuimage/a$j;->k:I

    const/4 v8, 0x0

    .line 60
    iput-boolean v8, v1, Ljp/co/cyberagent/android/gpuimage/a$j;->p:Z

    move v11, v0

    move v12, v2

    const/4 v0, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x1

    const/4 v13, 0x1

    goto :goto_7

    :cond_11
    const/4 v0, 0x0

    .line 61
    :goto_7
    iput-boolean v0, v1, Ljp/co/cyberagent/android/gpuimage/a$j;->m:Z

    .line 62
    sget-object v2, Ljp/co/cyberagent/android/gpuimage/a;->o:Ljp/co/cyberagent/android/gpuimage/a$k;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 64
    :goto_8
    monitor-exit v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v14, :cond_12

    .line 65
    :try_start_6
    invoke-interface {v14}, Ljava/lang/Runnable;->run()V

    move-object v14, v3

    goto :goto_9

    :cond_12
    if-eqz v8, :cond_14

    .line 66
    iget-object v2, v1, Ljp/co/cyberagent/android/gpuimage/a$j;->q:Ljp/co/cyberagent/android/gpuimage/a$i;

    invoke-virtual {v2}, Ljp/co/cyberagent/android/gpuimage/a$i;->a()Z

    move-result v2

    if-nez v2, :cond_13

    .line 67
    sget-object v2, Ljp/co/cyberagent/android/gpuimage/a;->o:Ljp/co/cyberagent/android/gpuimage/a$k;

    .line 68
    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const/4 v15, 0x1

    .line 69
    :try_start_7
    iput-boolean v15, v1, Ljp/co/cyberagent/android/gpuimage/a$j;->e:Z

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 71
    monitor-exit v2

    :goto_9
    move/from16 v3, v16

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    :cond_13
    const/4 v8, 0x0

    :cond_14
    if-eqz v9, :cond_19

    .line 72
    iget-object v2, v1, Ljp/co/cyberagent/android/gpuimage/a$j;->q:Ljp/co/cyberagent/android/gpuimage/a$i;

    .line 73
    iget-object v6, v2, Ljp/co/cyberagent/android/gpuimage/a$i;->f:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v6}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v6

    .line 74
    iget-object v2, v2, Ljp/co/cyberagent/android/gpuimage/a$i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/cyberagent/android/gpuimage/a;

    if-eqz v2, :cond_18

    .line 75
    iget-object v9, v2, Ljp/co/cyberagent/android/gpuimage/a;->i:Ljp/co/cyberagent/android/gpuimage/a$l;

    if-eqz v9, :cond_15

    .line 76
    invoke-interface {v9}, Ljp/co/cyberagent/android/gpuimage/a$l;->a()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v6

    .line 77
    :cond_15
    iget v2, v2, Ljp/co/cyberagent/android/gpuimage/a;->j:I

    and-int/lit8 v9, v2, 0x3

    if-eqz v9, :cond_18

    and-int/lit8 v9, v2, 0x1

    if-eqz v9, :cond_16

    const/4 v9, 0x1

    goto :goto_a

    :cond_16
    const/4 v9, 0x0

    :goto_a
    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_17

    .line 78
    new-instance v2, Ljp/co/cyberagent/android/gpuimage/a$m;

    invoke-direct {v2}, Ljp/co/cyberagent/android/gpuimage/a$m;-><init>()V

    goto :goto_b

    :cond_17
    move-object v2, v3

    .line 79
    :goto_b
    invoke-static {v6, v9, v2}, Landroid/opengl/GLDebugHelper;->wrap(Ljavax/microedition/khronos/opengles/GL;ILjava/io/Writer;)Ljavax/microedition/khronos/opengles/GL;

    move-result-object v6

    .line 80
    :cond_18
    check-cast v6, Ljavax/microedition/khronos/opengles/GL10;

    .line 81
    sget-object v2, Ljp/co/cyberagent/android/gpuimage/a;->o:Ljp/co/cyberagent/android/gpuimage/a$k;

    .line 82
    invoke-virtual {v2, v6}, Ljp/co/cyberagent/android/gpuimage/a$k;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    const/4 v9, 0x0

    :cond_19
    if-eqz v7, :cond_1b

    .line 83
    iget-object v2, v1, Ljp/co/cyberagent/android/gpuimage/a$j;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/cyberagent/android/gpuimage/a;

    if-eqz v2, :cond_1a

    .line 84
    iget-object v2, v2, Ljp/co/cyberagent/android/gpuimage/a;->d:Ljp/co/cyberagent/android/gpuimage/a$n;

    .line 85
    iget-object v7, v1, Ljp/co/cyberagent/android/gpuimage/a$j;->q:Ljp/co/cyberagent/android/gpuimage/a$i;

    iget-object v7, v7, Ljp/co/cyberagent/android/gpuimage/a$i;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    check-cast v2, Ljp/co/cyberagent/android/gpuimage/c;

    invoke-virtual {v2, v6, v7}, Ljp/co/cyberagent/android/gpuimage/c;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    :cond_1a
    const/4 v7, 0x0

    :cond_1b
    if-eqz v10, :cond_1d

    .line 86
    iget-object v2, v1, Ljp/co/cyberagent/android/gpuimage/a$j;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/cyberagent/android/gpuimage/a;

    if-eqz v2, :cond_1c

    .line 87
    iget-object v2, v2, Ljp/co/cyberagent/android/gpuimage/a;->d:Ljp/co/cyberagent/android/gpuimage/a$n;

    .line 88
    check-cast v2, Ljp/co/cyberagent/android/gpuimage/c;

    invoke-virtual {v2, v6, v11, v12}, Ljp/co/cyberagent/android/gpuimage/c;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    :cond_1c
    const/4 v10, 0x0

    .line 89
    :cond_1d
    iget-object v2, v1, Ljp/co/cyberagent/android/gpuimage/a$j;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/cyberagent/android/gpuimage/a;

    if-eqz v2, :cond_1e

    .line 90
    iget-object v2, v2, Ljp/co/cyberagent/android/gpuimage/a;->d:Ljp/co/cyberagent/android/gpuimage/a$n;

    .line 91
    check-cast v2, Ljp/co/cyberagent/android/gpuimage/c;

    invoke-virtual {v2, v6}, Ljp/co/cyberagent/android/gpuimage/c;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 92
    :cond_1e
    iget-object v2, v1, Ljp/co/cyberagent/android/gpuimage/a$j;->q:Ljp/co/cyberagent/android/gpuimage/a$i;

    .line 93
    iget-object v15, v2, Ljp/co/cyberagent/android/gpuimage/a$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v0, v2, Ljp/co/cyberagent/android/gpuimage/a$i;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, v2, Ljp/co/cyberagent/android/gpuimage/a$i;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v15, v0, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v0

    const/16 v3, 0x3000

    if-nez v0, :cond_1f

    .line 94
    iget-object v0, v2, Ljp/co/cyberagent/android/gpuimage/a$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    goto :goto_c

    :cond_1f
    const/16 v0, 0x3000

    :goto_c
    if-eq v0, v3, :cond_21

    const/16 v2, 0x300e

    if-eq v0, v2, :cond_20

    const-string v2, "GLThread"

    const-string v3, "eglSwapBuffers"

    .line 95
    invoke-static {v3, v0}, Ljp/co/cyberagent/android/gpuimage/a$i;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    sget-object v2, Ljp/co/cyberagent/android/gpuimage/a;->o:Ljp/co/cyberagent/android/gpuimage/a$k;

    .line 97
    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const/4 v0, 0x1

    .line 98
    :try_start_9
    iput-boolean v0, v1, Ljp/co/cyberagent/android/gpuimage/a$j;->e:Z

    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 100
    monitor-exit v2

    goto :goto_d

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_20
    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_e

    :cond_21
    const/4 v0, 0x1

    :goto_d
    move/from16 v3, v16

    :goto_e
    if-eqz v13, :cond_22

    const/4 v4, 0x1

    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_23
    move/from16 v16, v3

    .line 101
    :cond_24
    :try_start_b
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/a;->o:Ljp/co/cyberagent/android/gpuimage/a$k;

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    move/from16 v3, v16

    const/4 v0, 0x0

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    .line 103
    monitor-exit v15
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    .line 104
    sget-object v2, Ljp/co/cyberagent/android/gpuimage/a;->o:Ljp/co/cyberagent/android/gpuimage/a$k;

    .line 105
    monitor-enter v2

    .line 106
    :try_start_d
    invoke-virtual/range {p0 .. p0}, Ljp/co/cyberagent/android/gpuimage/a$j;->f()V

    .line 107
    invoke-virtual/range {p0 .. p0}, Ljp/co/cyberagent/android/gpuimage/a$j;->e()V

    .line 108
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 109
    throw v0

    :catchall_5
    move-exception v0

    .line 110
    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    throw v0
.end method

.method public final b()Z
    .locals 2

    iget-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/a$j;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/a$j;->e:Z

    if-nez v0, :cond_0

    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/a$j;->j:I

    if-lez v0, :cond_0

    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/a$j;->k:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/a$j;->m:Z

    if-nez v0, :cond_1

    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/a$j;->l:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/a;->o:Ljp/co/cyberagent/android/gpuimage/a$k;

    .line 2
    monitor-enter v0

    const/4 v1, 0x1

    .line 3
    :try_start_0
    iput-boolean v1, p0, Ljp/co/cyberagent/android/gpuimage/a$j;->b:Z

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 5
    :goto_0
    iget-boolean v1, p0, Ljp/co/cyberagent/android/gpuimage/a$j;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 6
    :try_start_1
    sget-object v1, Ljp/co/cyberagent/android/gpuimage/a;->o:Ljp/co/cyberagent/android/gpuimage/a$k;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 8
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 9
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final d(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 1
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/a;->o:Ljp/co/cyberagent/android/gpuimage/a$k;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/a$j;->l:I

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "renderMode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/a$j;->g:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a$j;->q:Ljp/co/cyberagent/android/gpuimage/a$i;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/a$i;->c()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/a$j;->g:Z

    .line 4
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/a;->o:Ljp/co/cyberagent/android/gpuimage/a$k;

    .line 5
    iget-object v1, v0, Ljp/co/cyberagent/android/gpuimage/a$k;->e:Ljp/co/cyberagent/android/gpuimage/a$j;

    if-ne v1, p0, :cond_0

    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Ljp/co/cyberagent/android/gpuimage/a$k;->e:Ljp/co/cyberagent/android/gpuimage/a$j;

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/a$j;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/a$j;->h:Z

    .line 3
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a$j;->q:Ljp/co/cyberagent/android/gpuimage/a$i;

    .line 4
    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/a$i;->b()V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v0, "GLThread "

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/a$j;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    sget-object v1, Ljp/co/cyberagent/android/gpuimage/a;->o:Ljp/co/cyberagent/android/gpuimage/a$k;

    .line 5
    invoke-virtual {v1, p0}, Ljp/co/cyberagent/android/gpuimage/a$k;->c(Ljp/co/cyberagent/android/gpuimage/a$j;)V

    .line 6
    throw v0

    .line 7
    :catch_0
    :goto_0
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/a;->o:Ljp/co/cyberagent/android/gpuimage/a$k;

    .line 8
    invoke-virtual {v0, p0}, Ljp/co/cyberagent/android/gpuimage/a$k;->c(Ljp/co/cyberagent/android/gpuimage/a$j;)V

    return-void
.end method
