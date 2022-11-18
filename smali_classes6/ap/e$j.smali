.class final Lap/e$j;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lap/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "j"
.end annotation


# instance fields
.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:Z

.field private r:Z

.field private final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z

.field private u:Ljava/lang/Runnable;

.field private v:Lap/e$i;

.field private final w:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lap/e;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic x:Lap/e;


# direct methods
.method public constructor <init>(Lap/e;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lap/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "GLTextureViewWeakRef"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lap/e$j;->x:Lap/e;

    .line 2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lap/e$j;->p:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lap/e$j;->s:Ljava/util/ArrayList;

    .line 5
    iput-boolean p1, p0, Lap/e$j;->t:Z

    .line 6
    iput p1, p0, Lap/e$j;->o:I

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lap/e$j;->q:Z

    .line 8
    iput-object p2, p0, Lap/e$j;->w:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final d()V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    new-instance v0, Lap/e$i;

    iget-object v2, v1, Lap/e$j;->x:Lap/e;

    iget-object v3, v1, Lap/e$j;->w:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2, v3}, Lap/e$i;-><init>(Lap/e;Ljava/lang/ref/WeakReference;)V

    iput-object v0, v1, Lap/e$j;->v:Lap/e$i;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, v1, Lap/e$j;->i:Z

    .line 3
    iput-boolean v0, v1, Lap/e$j;->j:Z

    .line 4
    iput-boolean v0, v1, Lap/e$j;->q:Z

    .line 5
    :try_start_0
    new-instance v2, Lkotlin/jvm/internal/j0;

    invoke-direct {v2}, Lkotlin/jvm/internal/j0;-><init>()V

    .line 6
    new-instance v3, Lkotlin/jvm/internal/f0;

    invoke-direct {v3}, Lkotlin/jvm/internal/f0;-><init>()V

    .line 7
    new-instance v4, Lkotlin/jvm/internal/f0;

    invoke-direct {v4}, Lkotlin/jvm/internal/f0;-><init>()V

    .line 8
    new-instance v5, Lkotlin/jvm/internal/f0;

    invoke-direct {v5}, Lkotlin/jvm/internal/f0;-><init>()V

    .line 9
    new-instance v6, Lkotlin/jvm/internal/f0;

    invoke-direct {v6}, Lkotlin/jvm/internal/f0;-><init>()V

    .line 10
    new-instance v7, Lkotlin/jvm/internal/f0;

    invoke-direct {v7}, Lkotlin/jvm/internal/f0;-><init>()V

    .line 11
    new-instance v8, Lkotlin/jvm/internal/f0;

    invoke-direct {v8}, Lkotlin/jvm/internal/f0;-><init>()V

    .line 12
    new-instance v9, Lkotlin/jvm/internal/f0;

    invoke-direct {v9}, Lkotlin/jvm/internal/f0;-><init>()V

    .line 13
    new-instance v10, Lkotlin/jvm/internal/f0;

    invoke-direct {v10}, Lkotlin/jvm/internal/f0;-><init>()V

    .line 14
    new-instance v11, Lkotlin/jvm/internal/h0;

    invoke-direct {v11}, Lkotlin/jvm/internal/h0;-><init>()V

    .line 15
    new-instance v12, Lkotlin/jvm/internal/h0;

    invoke-direct {v12}, Lkotlin/jvm/internal/h0;-><init>()V

    .line 16
    new-instance v13, Lkotlin/jvm/internal/j0;

    invoke-direct {v13}, Lkotlin/jvm/internal/j0;-><init>()V

    .line 17
    new-instance v14, Lkotlin/jvm/internal/j0;

    invoke-direct {v14}, Lkotlin/jvm/internal/j0;-><init>()V

    .line 18
    :goto_0
    iget-object v15, v1, Lap/e$j;->x:Lap/e;

    invoke-static {v15}, Lap/e;->p(Lap/e;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v15

    move-object/from16 v16, v2

    iget-object v2, v1, Lap/e$j;->x:Lap/e;

    invoke-interface {v15}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 19
    :goto_1
    :try_start_1
    iget-boolean v0, v1, Lap/e$j;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    if-eqz v0, :cond_0

    .line 20
    :try_start_2
    invoke-interface {v15}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 21
    iget-object v0, v1, Lap/e$j;->x:Lap/e;

    invoke-static {v0}, Lap/e;->p(Lap/e;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 22
    invoke-direct/range {p0 .. p0}, Lap/e$j;->n()V

    .line 23
    invoke-direct/range {p0 .. p0}, Lap/e$j;->m()V

    .line 24
    sget-object v2, Li00/a0;->a:Li00/a0;

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 26
    :cond_0
    :try_start_3
    iget-object v0, v1, Lap/e$j;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    move-object/from16 v17, v15

    const-string v15, "GLThread"

    move-object/from16 v18, v8

    if-nez v0, :cond_2

    .line 27
    :try_start_4
    iget-object v0, v1, Lap/e$j;->s:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v13, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    move-object v8, v12

    move-object/from16 v20, v13

    :cond_1
    move-object/from16 v0, v18

    goto/16 :goto_6

    .line 28
    :cond_2
    iget-boolean v0, v1, Lap/e$j;->e:Z

    iget-boolean v8, v1, Lap/e$j;->d:Z

    if-eq v0, v8, :cond_4

    .line 29
    iput-boolean v8, v1, Lap/e$j;->e:Z

    .line 30
    invoke-static {v2}, Lap/e;->q(Lap/e;)Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 31
    invoke-virtual {v2}, Lap/e;->getEnableLogPauseResume$ui_release()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v19, v8

    const-string v8, "mPaused is now "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v1, Lap/e$j;->e:Z

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " tid="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v8, v12

    move-object/from16 v20, v13

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v12

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v15, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    move/from16 v19, v8

    move-object v8, v12

    move-object/from16 v20, v13

    goto :goto_2

    :cond_4
    move-object v8, v12

    move-object/from16 v20, v13

    const/16 v19, 0x0

    .line 34
    :goto_2
    iget-boolean v0, v1, Lap/e$j;->l:Z

    if-eqz v0, :cond_6

    .line 35
    invoke-virtual {v2}, Lap/e;->getEnableLogSurface$ui_release()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "releasing EGL context because asked to tid="

    .line 36
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v0, v12}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v15, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :cond_5
    invoke-direct/range {p0 .. p0}, Lap/e$j;->n()V

    .line 39
    invoke-direct/range {p0 .. p0}, Lap/e$j;->m()V

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, v1, Lap/e$j;->l:Z

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, v10, Lkotlin/jvm/internal/f0;->b:Z

    .line 42
    :cond_6
    iget-boolean v0, v6, Lkotlin/jvm/internal/f0;->b:Z

    if-eqz v0, :cond_7

    .line 43
    invoke-direct/range {p0 .. p0}, Lap/e$j;->n()V

    .line 44
    invoke-direct/range {p0 .. p0}, Lap/e$j;->m()V

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, v6, Lkotlin/jvm/internal/f0;->b:Z

    :cond_7
    if-eqz v19, :cond_9

    .line 46
    iget-boolean v0, v1, Lap/e$j;->j:Z

    if-eqz v0, :cond_9

    .line 47
    invoke-virtual {v2}, Lap/e;->getEnableLogSurface$ui_release()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "releasing EGL surface because paused tid="

    .line 48
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v0, v12}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v15, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :cond_8
    invoke-direct/range {p0 .. p0}, Lap/e$j;->n()V

    :cond_9
    if-eqz v19, :cond_b

    .line 51
    iget-boolean v0, v1, Lap/e$j;->i:Z

    if-eqz v0, :cond_b

    .line 52
    iget-object v0, v1, Lap/e$j;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lap/e;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_3

    .line 53
    :cond_a
    invoke-static {v0}, Lap/e;->m(Lap/e;)Z

    move-result v0

    :goto_3
    if-nez v0, :cond_b

    .line 54
    invoke-direct/range {p0 .. p0}, Lap/e$j;->m()V

    .line 55
    invoke-virtual {v2}, Lap/e;->getEnableLogSurface$ui_release()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "releasing EGL context because paused tid="

    .line 56
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v0, v12}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v15, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    :cond_b
    iget-boolean v0, v1, Lap/e$j;->f:Z

    if-nez v0, :cond_e

    iget-boolean v0, v1, Lap/e$j;->h:Z

    if-nez v0, :cond_e

    .line 59
    invoke-virtual {v2}, Lap/e;->getEnableLogSurface$ui_release()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "noticed surfaceView surface lost tid="

    .line 60
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v0, v12}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {v15, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    :cond_c
    iget-boolean v0, v1, Lap/e$j;->j:Z

    if-eqz v0, :cond_d

    .line 63
    invoke-direct/range {p0 .. p0}, Lap/e$j;->n()V

    :cond_d
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, v1, Lap/e$j;->h:Z

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, v1, Lap/e$j;->g:Z

    .line 66
    invoke-static {v2}, Lap/e;->q(Lap/e;)Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 67
    :cond_e
    iget-boolean v0, v1, Lap/e$j;->f:Z

    if-eqz v0, :cond_10

    iget-boolean v0, v1, Lap/e$j;->h:Z

    if-eqz v0, :cond_10

    .line 68
    invoke-virtual {v2}, Lap/e;->getEnableLogSurface$ui_release()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "noticed surfaceView surface acquired tid="

    .line 69
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v0, v12}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v15, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    const/4 v0, 0x0

    .line 71
    iput-boolean v0, v1, Lap/e$j;->h:Z

    .line 72
    invoke-static {v2}, Lap/e;->q(Lap/e;)Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 73
    :cond_10
    iget-boolean v0, v9, Lkotlin/jvm/internal/f0;->b:Z

    if-eqz v0, :cond_12

    .line 74
    invoke-virtual {v2}, Lap/e;->getEnableLogSurface$ui_release()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "sending render notification tid="

    .line 75
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v0, v12}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {v15, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, v1, Lap/e$j;->q:Z

    .line 78
    iput-boolean v0, v9, Lkotlin/jvm/internal/f0;->b:Z

    const/4 v0, 0x1

    .line 79
    iput-boolean v0, v1, Lap/e$j;->r:Z

    .line 80
    invoke-static {v2}, Lap/e;->q(Lap/e;)Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 81
    :cond_12
    iget-object v0, v1, Lap/e$j;->u:Ljava/lang/Runnable;

    if-eqz v0, :cond_13

    .line 82
    iput-object v0, v14, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 83
    iput-object v0, v1, Lap/e$j;->u:Ljava/lang/Runnable;

    .line 84
    :cond_13
    invoke-direct/range {p0 .. p0}, Lap/e$j;->h()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 85
    iget-boolean v0, v1, Lap/e$j;->i:Z

    if-nez v0, :cond_16

    .line 86
    iget-boolean v0, v10, Lkotlin/jvm/internal/f0;->b:Z

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    .line 87
    iput-boolean v0, v10, Lkotlin/jvm/internal/f0;->b:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    goto :goto_5

    .line 88
    :cond_14
    :try_start_5
    iget-object v0, v1, Lap/e$j;->v:Lap/e$i;

    if-nez v0, :cond_15

    goto :goto_4

    :cond_15
    invoke-virtual {v0}, Lap/e$i;->g()V

    sget-object v0, Li00/a0;->a:Li00/a0;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :goto_4
    const/4 v0, 0x1

    .line 89
    :try_start_6
    iput-boolean v0, v1, Lap/e$j;->i:Z

    .line 90
    iput-boolean v0, v3, Lkotlin/jvm/internal/f0;->b:Z

    .line 91
    invoke-static {v2}, Lap/e;->q(Lap/e;)Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    goto :goto_5

    :catch_0
    move-exception v0

    .line 92
    invoke-static {v2}, Lap/e;->o(Lap/e;)Lap/e$k;

    move-result-object v2

    invoke-virtual {v2, v1}, Lap/e$k;->a(Lap/e$j;)V

    .line 93
    throw v0

    .line 94
    :cond_16
    :goto_5
    iget-boolean v0, v1, Lap/e$j;->i:Z

    if-eqz v0, :cond_17

    iget-boolean v0, v1, Lap/e$j;->j:Z

    if-nez v0, :cond_17

    const/4 v0, 0x1

    .line 95
    iput-boolean v0, v1, Lap/e$j;->j:Z

    .line 96
    iput-boolean v0, v4, Lkotlin/jvm/internal/f0;->b:Z

    .line 97
    iput-boolean v0, v5, Lkotlin/jvm/internal/f0;->b:Z

    .line 98
    iput-boolean v0, v7, Lkotlin/jvm/internal/f0;->b:Z

    .line 99
    :cond_17
    iget-boolean v0, v1, Lap/e$j;->j:Z

    if-eqz v0, :cond_39

    .line 100
    iget-boolean v0, v1, Lap/e$j;->t:Z

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    .line 101
    iput-boolean v0, v7, Lkotlin/jvm/internal/f0;->b:Z

    .line 102
    iget v12, v1, Lap/e$j;->m:I

    iput v12, v11, Lkotlin/jvm/internal/h0;->b:I

    .line 103
    iget v12, v1, Lap/e$j;->n:I

    iput v12, v8, Lkotlin/jvm/internal/h0;->b:I

    .line 104
    iput-boolean v0, v1, Lap/e$j;->q:Z

    .line 105
    invoke-virtual {v2}, Lap/e;->getEnableLogSurface$ui_release()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "noticing that we want render notification tid="

    .line 106
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 107
    invoke-static {v0, v12}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-static {v15, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_18
    const/4 v0, 0x1

    .line 109
    iput-boolean v0, v4, Lkotlin/jvm/internal/f0;->b:Z

    const/4 v0, 0x0

    .line 110
    iput-boolean v0, v1, Lap/e$j;->t:Z

    :cond_19
    const/4 v0, 0x0

    .line 111
    iput-boolean v0, v1, Lap/e$j;->p:Z

    .line 112
    invoke-static {v2}, Lap/e;->q(Lap/e;)Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 113
    iget-boolean v0, v1, Lap/e$j;->q:Z

    if-eqz v0, :cond_1

    move-object/from16 v0, v18

    const/4 v2, 0x1

    .line 114
    iput-boolean v2, v0, Lkotlin/jvm/internal/f0;->b:Z

    .line 115
    :goto_6
    sget-object v2, Li00/a0;->a:Li00/a0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 116
    :try_start_7
    invoke-interface/range {v17 .. v17}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object/from16 v12, v20

    .line 117
    iget-object v2, v12, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    if-eqz v2, :cond_1b

    .line 118
    check-cast v2, Ljava/lang/Runnable;

    if-nez v2, :cond_1a

    :goto_7
    const/4 v2, 0x0

    goto :goto_8

    :cond_1a
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_7

    .line 119
    :goto_8
    iput-object v2, v12, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    move-object v13, v12

    move-object/from16 v2, v16

    :goto_9
    move-object v12, v8

    :goto_a
    move-object v8, v0

    const/4 v0, 0x0

    goto/16 :goto_0

    .line 120
    :cond_1b
    iget-boolean v2, v4, Lkotlin/jvm/internal/f0;->b:Z

    if-eqz v2, :cond_20

    .line 121
    iget-object v2, v1, Lap/e$j;->x:Lap/e;

    invoke-virtual {v2}, Lap/e;->getEnableLogSurface$ui_release()Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string v2, "egl createSurface"

    .line 122
    invoke-static {v15, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    :cond_1c
    iget-object v2, v1, Lap/e$j;->v:Lap/e$i;

    if-nez v2, :cond_1e

    :cond_1d
    const/4 v2, 0x0

    goto :goto_b

    :cond_1e
    invoke-virtual {v2}, Lap/e$i;->b()Z

    move-result v2

    const/4 v13, 0x1

    if-ne v2, v13, :cond_1d

    const/4 v2, 0x1

    :goto_b
    if-eqz v2, :cond_1f

    .line 124
    iget-object v2, v1, Lap/e$j;->x:Lap/e;

    invoke-static {v2}, Lap/e;->p(Lap/e;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v2

    iget-object v13, v1, Lap/e$j;->x:Lap/e;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    move-object/from16 v18, v10

    const/4 v10, 0x1

    .line 125
    :try_start_8
    iput-boolean v10, v1, Lap/e$j;->k:Z

    .line 126
    invoke-static {v13}, Lap/e;->q(Lap/e;)Ljava/util/concurrent/locks/Condition;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 127
    :try_start_9
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v2, 0x0

    .line 128
    iput-boolean v2, v4, Lkotlin/jvm/internal/f0;->b:Z

    goto :goto_c

    :catchall_0
    move-exception v0

    .line 129
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_1f
    move-object/from16 v18, v10

    .line 130
    iget-object v2, v1, Lap/e$j;->x:Lap/e;

    invoke-static {v2}, Lap/e;->p(Lap/e;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v2

    iget-object v10, v1, Lap/e$j;->x:Lap/e;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    const/4 v13, 0x1

    .line 131
    :try_start_a
    iput-boolean v13, v1, Lap/e$j;->k:Z

    .line 132
    iput-boolean v13, v1, Lap/e$j;->g:Z

    .line 133
    invoke-static {v10}, Lap/e;->q(Lap/e;)Ljava/util/concurrent/locks/Condition;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 134
    :try_start_b
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v13, v12

    move-object/from16 v2, v16

    move-object/from16 v10, v18

    goto :goto_9

    :catchall_1
    move-exception v0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_20
    move-object/from16 v18, v10

    .line 135
    :goto_c
    iget-boolean v2, v5, Lkotlin/jvm/internal/f0;->b:Z

    if-eqz v2, :cond_23

    .line 136
    iget-object v2, v1, Lap/e$j;->v:Lap/e$i;

    if-nez v2, :cond_21

    const/4 v2, 0x0

    goto :goto_d

    :cond_21
    invoke-virtual {v2}, Lap/e$i;->a()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v2

    :goto_d
    instance-of v10, v2, Ljavax/microedition/khronos/opengles/GL10;

    if-eqz v10, :cond_22

    check-cast v2, Ljavax/microedition/khronos/opengles/GL10;

    move-object/from16 v10, v16

    goto :goto_e

    :cond_22
    move-object/from16 v10, v16

    const/4 v2, 0x0

    :goto_e
    iput-object v2, v10, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 137
    iput-boolean v2, v5, Lkotlin/jvm/internal/f0;->b:Z

    goto :goto_f

    :cond_23
    move-object/from16 v10, v16

    .line 138
    :goto_f
    iget-boolean v2, v3, Lkotlin/jvm/internal/f0;->b:Z

    move-object v13, v4

    move-object/from16 v16, v5

    if-eqz v2, :cond_28

    .line 139
    iget-object v2, v1, Lap/e$j;->x:Lap/e;

    invoke-virtual {v2}, Lap/e;->getEnableLogRenderer$ui_release()Z

    move-result v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    const-string v4, "onSurfaceCreated"

    if-eqz v2, :cond_24

    .line 140
    :try_start_c
    invoke-static {v15, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    :cond_24
    iget-object v2, v1, Lap/e$j;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lap/e;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    if-eqz v2, :cond_27

    .line 142
    :try_start_d
    sget-object v5, Lap/e$q;->a:Lap/e$q;

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    const-wide/16 v12, 0x8

    invoke-virtual {v5, v12, v13, v4}, Lap/e$q;->a(JLjava/lang/String;)V

    .line 143
    invoke-static {v2}, Lap/e;->n(Lap/e;)Lap/e$o;

    move-result-object v2

    if-nez v2, :cond_25

    goto :goto_11

    :cond_25
    iget-object v4, v10, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast v4, Ljavax/microedition/khronos/opengles/GL10;

    iget-object v12, v1, Lap/e$j;->v:Lap/e$i;

    if-nez v12, :cond_26

    const/4 v12, 0x0

    goto :goto_10

    :cond_26
    invoke-virtual {v12}, Lap/e$i;->f()Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v12

    :goto_10
    invoke-interface {v2, v4, v12}, Lap/e$o;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :goto_11
    const-wide/16 v12, 0x8

    .line 144
    :try_start_e
    invoke-virtual {v5, v12, v13}, Lap/e$q;->b(J)V

    goto :goto_12

    :catchall_2
    move-exception v0

    sget-object v2, Lap/e$q;->a:Lap/e$q;

    const-wide/16 v3, 0x8

    invoke-virtual {v2, v3, v4}, Lap/e$q;->b(J)V

    throw v0

    :cond_27
    move-object/from16 v21, v12

    move-object/from16 v22, v13

    :goto_12
    const/4 v2, 0x0

    .line 145
    iput-boolean v2, v3, Lkotlin/jvm/internal/f0;->b:Z

    goto :goto_13

    :cond_28
    move-object/from16 v21, v12

    move-object/from16 v22, v13

    .line 146
    :goto_13
    iget-boolean v2, v7, Lkotlin/jvm/internal/f0;->b:Z

    if-eqz v2, :cond_2c

    .line 147
    iget-object v2, v1, Lap/e$j;->x:Lap/e;

    invoke-virtual {v2}, Lap/e;->getEnableLogRenderer$ui_release()Z

    move-result v2

    if-eqz v2, :cond_29

    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onSurfaceChanged("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v11, Lkotlin/jvm/internal/h0;->b:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v8, Lkotlin/jvm/internal/h0;->b:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    :cond_29
    iget-object v2, v1, Lap/e$j;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lap/e;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    if-eqz v2, :cond_2b

    .line 150
    :try_start_f
    sget-object v4, Lap/e$q;->a:Lap/e$q;

    const-string v5, "onSurfaceChanged"

    const-wide/16 v12, 0x8

    invoke-virtual {v4, v12, v13, v5}, Lap/e$q;->a(JLjava/lang/String;)V

    .line 151
    invoke-static {v2}, Lap/e;->n(Lap/e;)Lap/e$o;

    move-result-object v2

    if-nez v2, :cond_2a

    goto :goto_14

    :cond_2a
    iget-object v5, v10, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast v5, Ljavax/microedition/khronos/opengles/GL10;

    iget v12, v11, Lkotlin/jvm/internal/h0;->b:I

    iget v13, v8, Lkotlin/jvm/internal/h0;->b:I

    invoke-interface {v2, v5, v12, v13}, Lap/e$o;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :goto_14
    const-wide/16 v12, 0x8

    .line 152
    :try_start_10
    invoke-virtual {v4, v12, v13}, Lap/e$q;->b(J)V

    goto :goto_15

    :catchall_3
    move-exception v0

    sget-object v2, Lap/e$q;->a:Lap/e$q;

    const-wide/16 v3, 0x8

    invoke-virtual {v2, v3, v4}, Lap/e$q;->b(J)V

    throw v0

    :cond_2b
    :goto_15
    const/4 v2, 0x0

    .line 153
    iput-boolean v2, v7, Lkotlin/jvm/internal/f0;->b:Z

    .line 154
    :cond_2c
    iget-object v2, v1, Lap/e$j;->x:Lap/e;

    invoke-virtual {v2}, Lap/e;->getEnableLogRendererDrawFrame$ui_release()Z

    move-result v2

    if-eqz v2, :cond_2d

    const-string v2, "onDrawFrame tid="

    .line 155
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    :cond_2d
    iget-object v2, v1, Lap/e$j;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lap/e;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    if-eqz v2, :cond_31

    .line 157
    :try_start_11
    sget-object v4, Lap/e$q;->a:Lap/e$q;

    const-string v5, "onDrawFrame"

    const-wide/16 v12, 0x8

    invoke-virtual {v4, v12, v13, v5}, Lap/e$q;->a(JLjava/lang/String;)V

    .line 158
    invoke-static {v2}, Lap/e;->n(Lap/e;)Lap/e$o;

    move-result-object v2

    if-nez v2, :cond_2e

    goto :goto_16

    :cond_2e
    iget-object v5, v10, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast v5, Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v2, v5}, Lap/e$o;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 159
    :goto_16
    iget-object v2, v14, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    if-eqz v2, :cond_30

    .line 160
    check-cast v2, Ljava/lang/Runnable;

    if-nez v2, :cond_2f

    :goto_17
    const/4 v2, 0x0

    goto :goto_18

    :cond_2f
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_17

    .line 161
    :goto_18
    iput-object v2, v14, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :cond_30
    const-wide/16 v12, 0x8

    .line 162
    :try_start_12
    invoke-virtual {v4, v12, v13}, Lap/e$q;->b(J)V

    goto :goto_19

    :catchall_4
    move-exception v0

    sget-object v2, Lap/e$q;->a:Lap/e$q;

    const-wide/16 v3, 0x8

    invoke-virtual {v2, v3, v4}, Lap/e$q;->b(J)V

    throw v0

    .line 163
    :cond_31
    :goto_19
    iget-object v2, v1, Lap/e$j;->v:Lap/e$i;

    if-nez v2, :cond_32

    const/4 v2, 0x0

    goto :goto_1a

    :cond_32
    invoke-virtual {v2}, Lap/e$i;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1a
    const/16 v4, 0x3000

    if-nez v2, :cond_33

    goto :goto_1b

    .line 164
    :cond_33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_34

    goto :goto_1d

    :cond_34
    :goto_1b
    const/16 v4, 0x300e

    if-nez v2, :cond_35

    goto :goto_1c

    .line 165
    :cond_35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_37

    .line 166
    iget-object v2, v1, Lap/e$j;->x:Lap/e;

    invoke-virtual {v2}, Lap/e;->getEnableLogSurface$ui_release()Z

    move-result v2

    if-eqz v2, :cond_36

    const-string v2, "egl context lost tid="

    .line 167
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_36
    const/4 v2, 0x1

    .line 168
    iput-boolean v2, v6, Lkotlin/jvm/internal/f0;->b:Z

    goto :goto_1d

    .line 169
    :cond_37
    :goto_1c
    iget-object v2, v1, Lap/e$j;->x:Lap/e;

    invoke-static {v2}, Lap/e;->p(Lap/e;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v2

    iget-object v4, v1, Lap/e$j;->x:Lap/e;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    const/4 v5, 0x1

    .line 170
    :try_start_13
    iput-boolean v5, v1, Lap/e$j;->g:Z

    .line 171
    invoke-static {v4}, Lap/e;->q(Lap/e;)Ljava/util/concurrent/locks/Condition;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 172
    :try_start_14
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 173
    :goto_1d
    iget-boolean v2, v0, Lkotlin/jvm/internal/f0;->b:Z

    if-eqz v2, :cond_38

    const/4 v2, 0x1

    .line 174
    iput-boolean v2, v9, Lkotlin/jvm/internal/f0;->b:Z

    const/4 v4, 0x0

    .line 175
    iput-boolean v4, v0, Lkotlin/jvm/internal/f0;->b:Z

    :cond_38
    move-object v12, v8

    move-object v2, v10

    move-object/from16 v5, v16

    move-object/from16 v10, v18

    move-object/from16 v13, v21

    move-object/from16 v4, v22

    goto/16 :goto_a

    :catchall_5
    move-exception v0

    .line 176
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :cond_39
    move-object/from16 v22, v4

    move-object/from16 v0, v18

    move-object/from16 v21, v20

    const/4 v4, 0x0

    move-object/from16 v18, v10

    move-object/from16 v10, v16

    move-object/from16 v16, v5

    goto :goto_20

    :cond_3a
    move-object/from16 v22, v4

    move-object/from16 v0, v18

    move-object/from16 v21, v20

    const/4 v4, 0x0

    move-object/from16 v18, v10

    move-object/from16 v10, v16

    move-object/from16 v16, v5

    .line 177
    :try_start_15
    iget-object v5, v14, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    if-eqz v5, :cond_3c

    const-string v5, "GLTextureView"

    const-string v12, "Warning, !readyToDraw() but waiting for draw finished! Early reporting draw finished."

    .line 178
    invoke-static {v5, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    iget-object v5, v14, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Runnable;

    if-nez v5, :cond_3b

    :goto_1e
    const/4 v5, 0x0

    goto :goto_1f

    :cond_3b
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    sget-object v5, Li00/a0;->a:Li00/a0;

    goto :goto_1e

    .line 180
    :goto_1f
    iput-object v5, v14, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 181
    :cond_3c
    :goto_20
    invoke-virtual {v2}, Lap/e;->getEnableLogThreads$ui_release()Z

    move-result v5

    if-eqz v5, :cond_3d

    .line 182
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "waiting tid="

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v12

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, " mHaveEglContext: "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    iget-boolean v12, v1, Lap/e$j;->i:Z

    .line 184
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, " mHaveEglSurface: "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    iget-boolean v12, v1, Lap/e$j;->j:Z

    .line 186
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, " mFinishedCreatingEglSurface: "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    iget-boolean v12, v1, Lap/e$j;->k:Z

    .line 188
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, " mPaused: "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    iget-boolean v12, v1, Lap/e$j;->e:Z

    .line 190
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, " mHasSurface: "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    iget-boolean v12, v1, Lap/e$j;->f:Z

    .line 192
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, " mSurfaceIsBad: "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    iget-boolean v12, v1, Lap/e$j;->g:Z

    .line 194
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, " mWaitingForSurface: "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    iget-boolean v12, v1, Lap/e$j;->h:Z

    .line 196
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, " mWidth: "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    iget v12, v1, Lap/e$j;->m:I

    .line 198
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " mHeight: "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    iget v12, v1, Lap/e$j;->n:I

    .line 200
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " mRequestRender: "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    iget-boolean v12, v1, Lap/e$j;->p:Z

    .line 202
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, " mRenderMode: "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    iget v12, v1, Lap/e$j;->o:I

    .line 204
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 205
    invoke-static {v15, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    :cond_3d
    invoke-static {v2}, Lap/e;->q(Lap/e;)Ljava/util/concurrent/locks/Condition;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    move-object v12, v8

    move-object/from16 v5, v16

    move-object/from16 v15, v17

    move-object/from16 v13, v21

    move-object/from16 v4, v22

    move-object v8, v0

    move-object/from16 v16, v10

    move-object/from16 v10, v18

    goto/16 :goto_1

    :catchall_6
    move-exception v0

    goto :goto_21

    :catchall_7
    move-exception v0

    move-object/from16 v17, v15

    .line 207
    :goto_21
    :try_start_16
    invoke-interface/range {v17 .. v17}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :catchall_8
    move-exception v0

    .line 208
    iget-object v2, v1, Lap/e$j;->x:Lap/e;

    invoke-static {v2}, Lap/e;->p(Lap/e;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 209
    :try_start_17
    invoke-direct/range {p0 .. p0}, Lap/e$j;->n()V

    .line 210
    invoke-direct/range {p0 .. p0}, Lap/e$j;->m()V

    .line 211
    sget-object v3, Li00/a0;->a:Li00/a0;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 212
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :catchall_9
    move-exception v0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private final h()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lap/e$j;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lap/e$j;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lap/e$j;->g:Z

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lap/e$j;->m:I

    if-lez v0, :cond_0

    iget v0, p0, Lap/e$j;->n:I

    if-lez v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lap/e$j;->p:Z

    if-nez v0, :cond_1

    iget v0, p0, Lap/e$j;->o:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private final m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lap/e$j;->i:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lap/e$j;->v:Lap/e$i;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lap/e$i;->e()V

    :goto_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lap/e$j;->i:Z

    .line 4
    iget-object v0, p0, Lap/e$j;->x:Lap/e;

    invoke-static {v0}, Lap/e;->o(Lap/e;)Lap/e$k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lap/e$k;->a(Lap/e$j;)V

    :cond_1
    return-void
.end method

.method private final n()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lap/e$j;->j:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lap/e$j;->j:Z

    .line 3
    iget-object v0, p0, Lap/e$j;->v:Lap/e$i;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lap/e$i;->c()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lap/e$j;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lap/e$j;->j:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lap/e$j;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lap/e$j;->c:Z

    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lap/e$j;->x:Lap/e;

    invoke-static {v0}, Lap/e;->p(Lap/e;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v1, p0, Lap/e$j;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lap/e$j;->x:Lap/e;

    invoke-static {v0}, Lap/e;->p(Lap/e;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    iget-object v1, p0, Lap/e$j;->x:Lap/e;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    invoke-virtual {v1}, Lap/e;->getEnableLogPauseResume$ui_release()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "GLThread"

    const-string v3, "onPause tid="

    .line 3
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Lap/e$j;->d:Z

    .line 5
    invoke-static {v1}, Lap/e;->q(Lap/e;)Ljava/util/concurrent/locks/Condition;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lap/e$j;->b()Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lap/e$j;->e:Z

    if-nez v2, :cond_2

    .line 7
    invoke-virtual {v1}, Lap/e;->getEnableLogPauseResume$ui_release()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Main thread"

    const-string v3, "onPause waiting for mPaused."

    .line 8
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_1
    :try_start_1
    invoke-static {v1}, Lap/e;->q(Lap/e;)Ljava/util/concurrent/locks/Condition;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 10
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 11
    :cond_2
    sget-object v1, Li00/a0;->a:Li00/a0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final f(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lap/e$j;->x:Lap/e;

    invoke-static {v0}, Lap/e;->p(Lap/e;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    iget-object v1, p0, Lap/e$j;->x:Lap/e;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iput p1, p0, Lap/e$j;->m:I

    .line 3
    iput p2, p0, Lap/e$j;->n:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lap/e$j;->t:Z

    .line 5
    iput-boolean p1, p0, Lap/e$j;->p:Z

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lap/e$j;->r:Z

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p0, :cond_0

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 9
    :cond_0
    :try_start_1
    invoke-static {v1}, Lap/e;->q(Lap/e;)Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 10
    :goto_0
    invoke-virtual {p0}, Lap/e$j;->b()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lap/e$j;->e:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lap/e$j;->r:Z

    if-nez p1, :cond_2

    .line 11
    invoke-virtual {p0}, Lap/e$j;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {v1}, Lap/e;->getEnableLogSurface$ui_release()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Main thread"

    const-string p2, "onWindowResize waiting for render complete from tid="

    .line 13
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :cond_1
    :try_start_2
    invoke-static {v1}, Lap/e;->q(Lap/e;)Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 16
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 17
    :cond_2
    sget-object p1, Li00/a0;->a:Li00/a0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final g(Ljava/lang/Runnable;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lap/e$j;->x:Lap/e;

    invoke-static {v0}, Lap/e;->p(Lap/e;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    iget-object v1, p0, Lap/e$j;->x:Lap/e;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v2, p0, Lap/e$j;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {v1}, Lap/e;->q(Lap/e;)Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 4
    sget-object p1, Li00/a0;->a:Li00/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "r must not be null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lap/e$j;->x:Lap/e;

    invoke-static {v0}, Lap/e;->p(Lap/e;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    iget-object v1, p0, Lap/e$j;->x:Lap/e;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v2, 0x1

    .line 2
    :try_start_0
    iput-boolean v2, p0, Lap/e$j;->b:Z

    .line 3
    invoke-static {v1}, Lap/e;->q(Lap/e;)Ljava/util/concurrent/locks/Condition;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lap/e$j;->b()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 5
    :try_start_1
    invoke-static {v1}, Lap/e;->q(Lap/e;)Ljava/util/concurrent/locks/Condition;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Li00/a0;->a:Li00/a0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lap/e$j;->x:Lap/e;

    invoke-static {v0}, Lap/e;->p(Lap/e;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    iget-object v1, p0, Lap/e$j;->x:Lap/e;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v2, 0x1

    .line 2
    :try_start_0
    iput-boolean v2, p0, Lap/e$j;->p:Z

    .line 3
    invoke-static {v1}, Lap/e;->q(Lap/e;)Ljava/util/concurrent/locks/Condition;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 4
    sget-object v1, Li00/a0;->a:Li00/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lap/e$j;->c:Z

    return-void
.end method

.method public final l(I)V
    .locals 2

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1
    iget-object v0, p0, Lap/e$j;->x:Lap/e;

    invoke-static {v0}, Lap/e;->p(Lap/e;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    iget-object v1, p0, Lap/e$j;->x:Lap/e;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iput p1, p0, Lap/e$j;->o:I

    .line 3
    invoke-static {v1}, Lap/e;->q(Lap/e;)Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 4
    sget-object p1, Li00/a0;->a:Li00/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "renderMode"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o()V
    .locals 6

    .line 1
    iget-object v0, p0, Lap/e$j;->x:Lap/e;

    invoke-static {v0}, Lap/e;->p(Lap/e;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    iget-object v1, p0, Lap/e$j;->x:Lap/e;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    invoke-virtual {v1}, Lap/e;->getEnableLogThreads$ui_release()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "GLThread"

    const-string v3, "surfaceCreated tid="

    .line 3
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Lap/e$j;->f:Z

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, Lap/e$j;->k:Z

    .line 6
    invoke-static {v1}, Lap/e;->q(Lap/e;)Ljava/util/concurrent/locks/Condition;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 7
    :goto_0
    iget-boolean v2, p0, Lap/e$j;->h:Z

    if-eqz v2, :cond_1

    .line 8
    iget-boolean v2, p0, Lap/e$j;->k:Z

    if-nez v2, :cond_1

    .line 9
    invoke-virtual {p0}, Lap/e$j;->b()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 10
    :try_start_1
    invoke-static {v1}, Lap/e;->q(Lap/e;)Ljava/util/concurrent/locks/Condition;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 11
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 12
    :cond_1
    sget-object v1, Li00/a0;->a:Li00/a0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final p()V
    .locals 6

    .line 1
    iget-object v0, p0, Lap/e$j;->x:Lap/e;

    invoke-static {v0}, Lap/e;->p(Lap/e;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    iget-object v1, p0, Lap/e$j;->x:Lap/e;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    invoke-virtual {v1}, Lap/e;->getEnableLogThreads$ui_release()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "GLThread"

    const-string v3, "surfaceDestroyed tid="

    .line 3
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, Lap/e$j;->f:Z

    .line 5
    invoke-static {v1}, Lap/e;->q(Lap/e;)Ljava/util/concurrent/locks/Condition;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 6
    :goto_0
    iget-boolean v2, p0, Lap/e$j;->h:Z

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lap/e$j;->b()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 7
    :try_start_1
    invoke-static {v1}, Lap/e;->q(Lap/e;)Ljava/util/concurrent/locks/Condition;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 8
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 9
    :cond_1
    sget-object v1, Li00/a0;->a:Li00/a0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public run()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "GLThread "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lap/e$j;->x:Lap/e;

    invoke-virtual {v0}, Lap/e;->getEnableLogThreads$ui_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "starting tid="

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GLThread"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lap/e$j;->d()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :catch_0
    iget-object v0, p0, Lap/e$j;->x:Lap/e;

    invoke-static {v0}, Lap/e;->o(Lap/e;)Lap/e$k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lap/e$k;->b(Lap/e$j;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lap/e$j;->x:Lap/e;

    invoke-static {v1}, Lap/e;->o(Lap/e;)Lap/e$k;

    move-result-object v1

    invoke-virtual {v1, p0}, Lap/e$k;->b(Lap/e$j;)V

    throw v0

    :goto_0
    return-void
.end method
