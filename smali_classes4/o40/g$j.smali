.class public final Lo40/g$j;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo40/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
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

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public s:Z

.field public t:Lo40/g$i;

.field public final u:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lo40/g;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:Lo40/g;


# direct methods
.method public constructor <init>(Lo40/g;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lo40/g;",
            ">;)V"
        }
    .end annotation

    const-string v0, "GLTextureViewWeakRef"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lo40/g$j;->v:Lo40/g;

    .line 2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lo40/g$j;->o:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo40/g$j;->r:Ljava/util/ArrayList;

    .line 5
    iput-boolean p1, p0, Lo40/g$j;->s:Z

    .line 6
    iput p1, p0, Lo40/g$j;->n:I

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lo40/g$j;->p:Z

    .line 8
    iput-object p2, p0, Lo40/g$j;->u:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    new-instance v0, Lo40/g$i;

    iget-object v2, v1, Lo40/g$j;->v:Lo40/g;

    iget-object v3, v1, Lo40/g$j;->u:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2, v3}, Lo40/g$i;-><init>(Lo40/g;Ljava/lang/ref/WeakReference;)V

    iput-object v0, v1, Lo40/g$j;->t:Lo40/g$i;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, v1, Lo40/g$j;->i:Z

    .line 3
    iput-boolean v0, v1, Lo40/g$j;->j:Z

    .line 4
    iput-boolean v0, v1, Lo40/g$j;->p:Z

    .line 5
    :try_start_0
    new-instance v2, Lep0/o0;

    invoke-direct {v2}, Lep0/o0;-><init>()V

    .line 6
    new-instance v3, Lep0/j0;

    invoke-direct {v3}, Lep0/j0;-><init>()V

    .line 7
    new-instance v4, Lep0/j0;

    invoke-direct {v4}, Lep0/j0;-><init>()V

    .line 8
    new-instance v5, Lep0/j0;

    invoke-direct {v5}, Lep0/j0;-><init>()V

    .line 9
    new-instance v6, Lep0/j0;

    invoke-direct {v6}, Lep0/j0;-><init>()V

    .line 10
    new-instance v7, Lep0/j0;

    invoke-direct {v7}, Lep0/j0;-><init>()V

    .line 11
    new-instance v8, Lep0/j0;

    invoke-direct {v8}, Lep0/j0;-><init>()V

    .line 12
    new-instance v9, Lep0/j0;

    invoke-direct {v9}, Lep0/j0;-><init>()V

    .line 13
    new-instance v10, Lep0/j0;

    invoke-direct {v10}, Lep0/j0;-><init>()V

    .line 14
    new-instance v11, Lep0/m0;

    invoke-direct {v11}, Lep0/m0;-><init>()V

    .line 15
    new-instance v12, Lep0/m0;

    invoke-direct {v12}, Lep0/m0;-><init>()V

    .line 16
    new-instance v13, Lep0/o0;

    invoke-direct {v13}, Lep0/o0;-><init>()V

    .line 17
    new-instance v14, Lep0/o0;

    invoke-direct {v14}, Lep0/o0;-><init>()V

    .line 18
    :goto_0
    iget-object v15, v1, Lo40/g$j;->v:Lo40/g;

    invoke-static {v15}, Lo40/g;->j(Lo40/g;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v15

    move-object/from16 v16, v14

    iget-object v14, v1, Lo40/g$j;->v:Lo40/g;

    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 19
    :goto_1
    :try_start_1
    iget-boolean v0, v1, Lo40/g$j;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    if-eqz v0, :cond_0

    .line 20
    :try_start_2
    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 21
    iget-object v0, v1, Lo40/g$j;->v:Lo40/g;

    invoke-static {v0}, Lo40/g;->j(Lo40/g;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lo40/g$j;->f()V

    .line 23
    invoke-virtual/range {p0 .. p0}, Lo40/g$j;->e()V

    .line 24
    sget-object v2, Lro0/x;->a:Lro0/x;

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 26
    :cond_0
    :try_start_3
    iget-object v0, v1, Lo40/g$j;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    move-object/from16 v18, v2

    const-string v2, "GLThread"

    move-object/from16 v19, v15

    if-nez v0, :cond_1

    .line 27
    :try_start_4
    iget-object v0, v1, Lo40/g$j;->r:Ljava/util/ArrayList;

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v13, Lep0/o0;->b:Ljava/lang/Object;

    move-object v15, v10

    move-object/from16 v21, v13

    move-object v13, v12

    move-object v12, v9

    goto/16 :goto_7

    .line 28
    :cond_1
    iget-boolean v0, v1, Lo40/g$j;->e:Z

    iget-boolean v15, v1, Lo40/g$j;->d:Z

    if-eq v0, v15, :cond_3

    .line 29
    iput-boolean v15, v1, Lo40/g$j;->e:Z

    .line 30
    invoke-static {v14}, Lo40/g;->k(Lo40/g;)Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 31
    invoke-virtual {v14}, Lo40/g;->getEnableLogPauseResume$ui_release()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v20, v15

    const-string v15, "mPaused is now "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v15, v1, Lo40/g$j;->e:Z

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v15, " tid="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v15, v12

    move-object/from16 v21, v13

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v12

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    move-object/from16 v21, v13

    move/from16 v20, v15

    move-object v15, v12

    goto :goto_2

    :cond_3
    move-object v15, v12

    move-object/from16 v21, v13

    const/16 v20, 0x0

    .line 34
    :goto_2
    iget-boolean v0, v6, Lep0/j0;->b:Z

    if-eqz v0, :cond_4

    .line 35
    invoke-virtual/range {p0 .. p0}, Lo40/g$j;->f()V

    .line 36
    invoke-virtual/range {p0 .. p0}, Lo40/g$j;->e()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, v6, Lep0/j0;->b:Z

    :cond_4
    if-eqz v20, :cond_6

    .line 38
    iget-boolean v0, v1, Lo40/g$j;->j:Z

    if-eqz v0, :cond_6

    .line 39
    invoke-virtual {v14}, Lo40/g;->getEnableLogSurface$ui_release()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "releasing EGL surface because paused tid="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v12

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lo40/g$j;->f()V

    :cond_6
    if-eqz v20, :cond_8

    .line 43
    iget-boolean v0, v1, Lo40/g$j;->i:Z

    if-eqz v0, :cond_8

    .line 44
    iget-object v0, v1, Lo40/g$j;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo40/g;

    if-eqz v0, :cond_7

    .line 45
    invoke-static {v0}, Lo40/g;->g(Lo40/g;)Z

    move-result v0

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_8

    .line 46
    invoke-virtual/range {p0 .. p0}, Lo40/g$j;->e()V

    .line 47
    invoke-virtual {v14}, Lo40/g;->getEnableLogSurface$ui_release()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "releasing EGL context because paused tid="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v12

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :cond_8
    iget-boolean v0, v1, Lo40/g$j;->f:Z

    if-nez v0, :cond_b

    iget-boolean v0, v1, Lo40/g$j;->h:Z

    if-nez v0, :cond_b

    .line 51
    invoke-virtual {v14}, Lo40/g;->getEnableLogSurface$ui_release()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "noticed surfaceView surface lost tid="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v12

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    :cond_9
    iget-boolean v0, v1, Lo40/g$j;->j:Z

    if-eqz v0, :cond_a

    .line 55
    invoke-virtual/range {p0 .. p0}, Lo40/g$j;->f()V

    :cond_a
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, v1, Lo40/g$j;->h:Z

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, v1, Lo40/g$j;->g:Z

    .line 58
    invoke-static {v14}, Lo40/g;->k(Lo40/g;)Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 59
    :cond_b
    iget-boolean v0, v1, Lo40/g$j;->f:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v1, Lo40/g$j;->h:Z

    if-eqz v0, :cond_d

    .line 60
    invoke-virtual {v14}, Lo40/g;->getEnableLogSurface$ui_release()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "noticed surfaceView surface acquired tid="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v12

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, v1, Lo40/g$j;->h:Z

    .line 64
    invoke-static {v14}, Lo40/g;->k(Lo40/g;)Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 65
    :cond_d
    iget-boolean v0, v9, Lep0/j0;->b:Z

    if-eqz v0, :cond_f

    .line 66
    invoke-virtual {v14}, Lo40/g;->getEnableLogSurface$ui_release()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "sending render notification tid="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v12

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    const/4 v0, 0x0

    .line 69
    iput-boolean v0, v1, Lo40/g$j;->p:Z

    .line 70
    iput-boolean v0, v9, Lep0/j0;->b:Z

    const/4 v0, 0x1

    .line 71
    iput-boolean v0, v1, Lo40/g$j;->q:Z

    .line 72
    invoke-static {v14}, Lo40/g;->k(Lo40/g;)Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 73
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lo40/g$j;->b()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 74
    iget-boolean v0, v1, Lo40/g$j;->i:Z

    if-nez v0, :cond_12

    .line 75
    iget-boolean v0, v10, Lep0/j0;->b:Z

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, v10, Lep0/j0;->b:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    goto :goto_4

    .line 77
    :cond_10
    :try_start_5
    iget-object v0, v1, Lo40/g$j;->t:Lo40/g$i;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lo40/g$i;->e()V

    sget-object v0, Lro0/x;->a:Lro0/x;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :cond_11
    const/4 v0, 0x1

    .line 78
    :try_start_6
    iput-boolean v0, v1, Lo40/g$j;->i:Z

    .line 79
    iput-boolean v0, v3, Lep0/j0;->b:Z

    .line 80
    invoke-static {v14}, Lo40/g;->k(Lo40/g;)Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    goto :goto_4

    :catch_0
    move-exception v0

    .line 81
    invoke-static {v14}, Lo40/g;->i(Lo40/g;)Lo40/g$k;

    move-result-object v2

    invoke-virtual {v2}, Lo40/g$k;->a()V

    .line 82
    throw v0

    .line 83
    :cond_12
    :goto_4
    iget-boolean v0, v1, Lo40/g$j;->i:Z

    if-eqz v0, :cond_13

    iget-boolean v0, v1, Lo40/g$j;->j:Z

    if-nez v0, :cond_13

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, v1, Lo40/g$j;->j:Z

    .line 85
    iput-boolean v0, v4, Lep0/j0;->b:Z

    .line 86
    iput-boolean v0, v5, Lep0/j0;->b:Z

    .line 87
    iput-boolean v0, v7, Lep0/j0;->b:Z

    .line 88
    :cond_13
    iget-boolean v0, v1, Lo40/g$j;->j:Z

    if-eqz v0, :cond_31

    .line 89
    iget-boolean v0, v1, Lo40/g$j;->s:Z

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    .line 90
    iput-boolean v0, v7, Lep0/j0;->b:Z

    .line 91
    iget v12, v1, Lo40/g$j;->l:I

    iput v12, v11, Lep0/m0;->b:I

    .line 92
    iget v12, v1, Lo40/g$j;->m:I

    move-object v13, v15

    iput v12, v13, Lep0/m0;->b:I

    .line 93
    iput-boolean v0, v1, Lo40/g$j;->p:Z

    .line 94
    invoke-virtual {v14}, Lo40/g;->getEnableLogSurface$ui_release()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "noticing that we want render notification tid="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v12, v9

    move-object v15, v10

    .line 96
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v9

    .line 97
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_14
    move-object v12, v9

    move-object v15, v10

    :goto_5
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, v4, Lep0/j0;->b:Z

    const/4 v0, 0x0

    .line 100
    iput-boolean v0, v1, Lo40/g$j;->s:Z

    goto :goto_6

    :cond_15
    move-object v12, v9

    move-object v13, v15

    move-object v15, v10

    :goto_6
    const/4 v0, 0x0

    .line 101
    iput-boolean v0, v1, Lo40/g$j;->o:Z

    .line 102
    invoke-static {v14}, Lo40/g;->k(Lo40/g;)Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 103
    iget-boolean v0, v1, Lo40/g$j;->p:Z

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    .line 104
    iput-boolean v0, v8, Lep0/j0;->b:Z

    .line 105
    :cond_16
    :goto_7
    sget-object v0, Lro0/x;->a:Lro0/x;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 106
    :try_start_7
    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move-object/from16 v0, v21

    .line 107
    iget-object v9, v0, Lep0/o0;->b:Ljava/lang/Object;

    if-eqz v9, :cond_18

    .line 108
    check-cast v9, Ljava/lang/Runnable;

    invoke-interface {v9}, Ljava/lang/Runnable;->run()V

    const/4 v2, 0x0

    .line 109
    iput-object v2, v0, Lep0/o0;->b:Ljava/lang/Object;

    :goto_8
    move-object/from16 v21, v0

    move-object v9, v4

    move-object/from16 v0, v16

    move-object/from16 v10, v18

    move-object/from16 v18, v3

    move-object/from16 v16, v5

    :cond_17
    const/4 v3, 0x0

    goto/16 :goto_1a

    .line 110
    :cond_18
    iget-boolean v9, v4, Lep0/j0;->b:Z

    if-eqz v9, :cond_1c

    .line 111
    iget-object v9, v1, Lo40/g$j;->v:Lo40/g;

    invoke-virtual {v9}, Lo40/g;->getEnableLogSurface$ui_release()Z

    move-result v9

    if-eqz v9, :cond_19

    const-string v9, "egl createSurface"

    .line 112
    invoke-static {v2, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    :cond_19
    iget-object v9, v1, Lo40/g$j;->t:Lo40/g$i;

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Lo40/g$i;->b()Z

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_1a

    const/4 v9, 0x1

    goto :goto_9

    :cond_1a
    const/4 v9, 0x0

    :goto_9
    if-eqz v9, :cond_1b

    .line 114
    iget-object v9, v1, Lo40/g$j;->v:Lo40/g;

    invoke-static {v9}, Lo40/g;->j(Lo40/g;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v9

    iget-object v10, v1, Lo40/g$j;->v:Lo40/g;

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    const/4 v14, 0x1

    .line 115
    :try_start_8
    iput-boolean v14, v1, Lo40/g$j;->k:Z

    .line 116
    invoke-static {v10}, Lo40/g;->k(Lo40/g;)Ljava/util/concurrent/locks/Condition;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 117
    :try_start_9
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v9, 0x0

    .line 118
    iput-boolean v9, v4, Lep0/j0;->b:Z

    goto :goto_a

    :catchall_0
    move-exception v0

    .line 119
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 120
    :cond_1b
    iget-object v2, v1, Lo40/g$j;->v:Lo40/g;

    invoke-static {v2}, Lo40/g;->j(Lo40/g;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v2

    iget-object v9, v1, Lo40/g$j;->v:Lo40/g;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    const/4 v10, 0x1

    .line 121
    :try_start_a
    iput-boolean v10, v1, Lo40/g$j;->k:Z

    .line 122
    iput-boolean v10, v1, Lo40/g$j;->g:Z

    .line 123
    invoke-static {v9}, Lo40/g;->k(Lo40/g;)Ljava/util/concurrent/locks/Condition;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 124
    :try_start_b
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_8

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 125
    :cond_1c
    :goto_a
    iget-boolean v9, v5, Lep0/j0;->b:Z

    if-eqz v9, :cond_1f

    .line 126
    iget-object v9, v1, Lo40/g$j;->t:Lo40/g$i;

    if-eqz v9, :cond_1d

    invoke-virtual {v9}, Lo40/g$i;->a()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v9

    goto :goto_b

    :cond_1d
    const/4 v9, 0x0

    :goto_b
    instance-of v10, v9, Ljavax/microedition/khronos/opengles/GL10;

    if-eqz v10, :cond_1e

    check-cast v9, Ljavax/microedition/khronos/opengles/GL10;

    move-object/from16 v10, v18

    goto :goto_c

    :cond_1e
    move-object/from16 v10, v18

    const/4 v9, 0x0

    :goto_c
    iput-object v9, v10, Lep0/o0;->b:Ljava/lang/Object;

    const/4 v9, 0x0

    .line 127
    iput-boolean v9, v5, Lep0/j0;->b:Z

    goto :goto_d

    :cond_1f
    move-object/from16 v10, v18

    .line 128
    :goto_d
    iget-boolean v9, v3, Lep0/j0;->b:Z

    if-eqz v9, :cond_23

    .line 129
    iget-object v9, v1, Lo40/g$j;->v:Lo40/g;

    invoke-virtual {v9}, Lo40/g;->getEnableLogRenderer$ui_release()Z

    move-result v9

    if-eqz v9, :cond_20

    const-string v9, "onSurfaceCreated"

    .line 130
    invoke-static {v2, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    :cond_20
    iget-object v9, v1, Lo40/g$j;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo40/g;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    if-eqz v9, :cond_22

    .line 132
    :try_start_c
    sget-object v14, Lo40/g$q;->a:Lo40/g$q;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-static {v9}, Lo40/g;->h(Lo40/g;)Lo40/g$o;

    move-result-object v9

    if-eqz v9, :cond_22

    iget-object v14, v10, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v14, Ljavax/microedition/khronos/opengles/GL10;

    move-object/from16 v21, v0

    iget-object v0, v1, Lo40/g$j;->t:Lo40/g$i;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lo40/g$i;->d()Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    goto :goto_e

    :cond_21
    const/4 v0, 0x0

    :goto_e
    invoke-interface {v9, v14, v0}, Lo40/g$o;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_f

    :catchall_2
    move-exception v0

    .line 134
    :try_start_d
    sget-object v2, Lo40/g$q;->a:Lo40/g$q;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0

    :cond_22
    move-object/from16 v21, v0

    :goto_f
    const/4 v0, 0x0

    .line 135
    iput-boolean v0, v3, Lep0/j0;->b:Z

    goto :goto_10

    :cond_23
    move-object/from16 v21, v0

    .line 136
    :goto_10
    iget-boolean v0, v7, Lep0/j0;->b:Z

    if-eqz v0, :cond_26

    .line 137
    iget-object v0, v1, Lo40/g$j;->v:Lo40/g;

    invoke-virtual {v0}, Lo40/g;->getEnableLogRenderer$ui_release()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onSurfaceChanged("

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v11, Lep0/m0;->b:I

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v13, Lep0/m0;->b:I

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v9, 0x29

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    :cond_24
    iget-object v0, v1, Lo40/g$j;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo40/g;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    if-eqz v0, :cond_25

    .line 140
    :try_start_e
    sget-object v9, Lo40/g$q;->a:Lo40/g$q;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    invoke-static {v0}, Lo40/g;->h(Lo40/g;)Lo40/g$o;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v9, v10, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v9, Ljavax/microedition/khronos/opengles/GL10;

    iget v14, v11, Lep0/m0;->b:I

    move-object/from16 v18, v3

    iget v3, v13, Lep0/m0;->b:I

    invoke-interface {v0, v9, v14, v3}, Lo40/g$o;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto :goto_11

    :catchall_3
    move-exception v0

    .line 142
    :try_start_f
    sget-object v2, Lo40/g$q;->a:Lo40/g$q;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0

    :cond_25
    move-object/from16 v18, v3

    :goto_11
    const/4 v0, 0x0

    .line 143
    iput-boolean v0, v7, Lep0/j0;->b:Z

    goto :goto_12

    :cond_26
    move-object/from16 v18, v3

    .line 144
    :goto_12
    iget-object v0, v1, Lo40/g$j;->v:Lo40/g;

    invoke-virtual {v0}, Lo40/g;->getEnableLogRendererDrawFrame$ui_release()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDrawFrame tid="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v9, v4

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_13

    :cond_27
    move-object v9, v4

    .line 146
    :goto_13
    iget-object v0, v1, Lo40/g$j;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo40/g;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    if-eqz v0, :cond_29

    .line 147
    :try_start_10
    sget-object v3, Lo40/g$q;->a:Lo40/g$q;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    invoke-static {v0}, Lo40/g;->h(Lo40/g;)Lo40/g$o;

    move-result-object v0

    if-eqz v0, :cond_28

    iget-object v3, v10, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v3, Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, v3}, Lo40/g$o;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    :cond_28
    move-object/from16 v0, v16

    .line 149
    iget-object v3, v0, Lep0/o0;->b:Ljava/lang/Object;

    if-eqz v3, :cond_2a

    .line 150
    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    const/4 v3, 0x0

    .line 151
    iput-object v3, v0, Lep0/o0;->b:Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    goto :goto_14

    :catchall_4
    move-exception v0

    .line 152
    :try_start_11
    sget-object v2, Lo40/g$q;->a:Lo40/g$q;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0

    :cond_29
    move-object/from16 v0, v16

    .line 153
    :cond_2a
    :goto_14
    iget-object v3, v1, Lo40/g$j;->t:Lo40/g$i;

    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Lo40/g$i;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_15

    :cond_2b
    const/4 v3, 0x0

    :goto_15
    const/16 v4, 0x3000

    if-nez v3, :cond_2c

    goto :goto_16

    .line 154
    :cond_2c
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-eq v14, v4, :cond_30

    :goto_16
    const/16 v4, 0x300e

    if-nez v3, :cond_2e

    :cond_2d
    move-object/from16 v16, v5

    goto :goto_18

    .line 155
    :cond_2e
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_2d

    .line 156
    iget-object v3, v1, Lo40/g$j;->v:Lo40/g;

    invoke-virtual {v3}, Lo40/g;->getEnableLogSurface$ui_release()Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "egl context lost tid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v16, v5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_17

    :cond_2f
    move-object/from16 v16, v5

    :goto_17
    const/4 v2, 0x1

    .line 158
    iput-boolean v2, v6, Lep0/j0;->b:Z

    goto :goto_19

    .line 159
    :goto_18
    iget-object v2, v1, Lo40/g$j;->v:Lo40/g;

    invoke-static {v2}, Lo40/g;->j(Lo40/g;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v2

    iget-object v3, v1, Lo40/g$j;->v:Lo40/g;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    const/4 v4, 0x1

    .line 160
    :try_start_12
    iput-boolean v4, v1, Lo40/g$j;->g:Z

    .line 161
    invoke-static {v3}, Lo40/g;->k(Lo40/g;)Ljava/util/concurrent/locks/Condition;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 162
    :try_start_13
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_19

    :catchall_5
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_30
    move-object/from16 v16, v5

    .line 163
    :goto_19
    iget-boolean v2, v8, Lep0/j0;->b:Z

    if-eqz v2, :cond_17

    const/4 v2, 0x1

    .line 164
    iput-boolean v2, v12, Lep0/j0;->b:Z

    const/4 v3, 0x0

    .line 165
    iput-boolean v3, v8, Lep0/j0;->b:Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :goto_1a
    move-object v14, v0

    move-object v4, v9

    move-object v2, v10

    move-object v9, v12

    move-object v12, v13

    move-object v10, v15

    move-object/from16 v5, v16

    move-object/from16 v3, v18

    move-object/from16 v13, v21

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_31
    move-object v12, v9

    move-object v13, v15

    move-object/from16 v0, v16

    move-object v9, v4

    move-object/from16 v16, v5

    move-object v15, v10

    move-object/from16 v10, v18

    move-object/from16 v18, v3

    const/4 v3, 0x0

    goto :goto_1b

    :cond_32
    move-object v12, v9

    move-object v13, v15

    move-object/from16 v0, v16

    move-object v9, v4

    move-object/from16 v16, v5

    move-object v15, v10

    move-object/from16 v10, v18

    move-object/from16 v18, v3

    const/4 v3, 0x0

    .line 166
    :try_start_14
    iget-object v4, v0, Lep0/o0;->b:Ljava/lang/Object;

    if-eqz v4, :cond_34

    const-string v4, "GLTextureView"

    const-string v5, "Warning, !readyToDraw() but waiting for draw finished! Early reporting draw finished."

    .line 167
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    iget-object v4, v0, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Runnable;

    if-eqz v4, :cond_33

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    sget-object v4, Lro0/x;->a:Lro0/x;

    :cond_33
    const/4 v4, 0x0

    .line 169
    iput-object v4, v0, Lep0/o0;->b:Ljava/lang/Object;

    .line 170
    :cond_34
    :goto_1b
    invoke-virtual {v14}, Lo40/g;->getEnableLogThreads$ui_release()Z

    move-result v4

    if-eqz v4, :cond_35

    .line 171
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "waiting tid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v17, v6

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " mHaveEglContext: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    iget-boolean v5, v1, Lo40/g$j;->i:Z

    .line 173
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " mHaveEglSurface: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    iget-boolean v5, v1, Lo40/g$j;->j:Z

    .line 175
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " mFinishedCreatingEglSurface: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    iget-boolean v5, v1, Lo40/g$j;->k:Z

    .line 177
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " mPaused: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    iget-boolean v5, v1, Lo40/g$j;->e:Z

    .line 179
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " mHasSurface: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    iget-boolean v5, v1, Lo40/g$j;->f:Z

    .line 181
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " mSurfaceIsBad: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    iget-boolean v5, v1, Lo40/g$j;->g:Z

    .line 183
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " mWaitingForSurface: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    iget-boolean v5, v1, Lo40/g$j;->h:Z

    .line 185
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " mWidth: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    iget v5, v1, Lo40/g$j;->l:I

    .line 187
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " mHeight: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    iget v5, v1, Lo40/g$j;->m:I

    .line 189
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " mRequestRender: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    iget-boolean v5, v1, Lo40/g$j;->o:Z

    .line 191
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " mRenderMode: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    iget v5, v1, Lo40/g$j;->n:I

    .line 193
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 194
    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1c

    :cond_35
    move-object/from16 v17, v6

    .line 195
    :goto_1c
    invoke-static {v14}, Lo40/g;->k(Lo40/g;)Ljava/util/concurrent/locks/Condition;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    move-object v4, v9

    move-object v2, v10

    move-object v9, v12

    move-object v12, v13

    move-object v10, v15

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v3, v18

    move-object/from16 v15, v19

    move-object/from16 v13, v21

    move-object/from16 v16, v0

    goto/16 :goto_1

    :catchall_6
    move-exception v0

    goto :goto_1d

    :catchall_7
    move-exception v0

    move-object/from16 v19, v15

    .line 196
    :goto_1d
    :try_start_15
    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :catchall_8
    move-exception v0

    .line 197
    iget-object v2, v1, Lo40/g$j;->v:Lo40/g;

    invoke-static {v2}, Lo40/g;->j(Lo40/g;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 198
    :try_start_16
    invoke-virtual/range {p0 .. p0}, Lo40/g$j;->f()V

    .line 199
    invoke-virtual/range {p0 .. p0}, Lo40/g$j;->e()V

    .line 200
    sget-object v3, Lro0/x;->a:Lro0/x;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 201
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :catchall_9
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo40/g$j;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo40/g$j;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo40/g$j;->g:Z

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lo40/g$j;->l:I

    if-lez v0, :cond_0

    iget v0, p0, Lo40/g$j;->m:I

    if-lez v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lo40/g$j;->o:Z

    if-nez v0, :cond_1

    iget v0, p0, Lo40/g$j;->n:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo40/g$j;->v:Lo40/g;

    .line 2
    iget-object v1, v0, Lo40/g;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v2, 0x1

    .line 4
    :try_start_0
    iput-boolean v2, p0, Lo40/g$j;->b:Z

    .line 5
    iget-object v2, v0, Lo40/g;->k:Ljava/util/concurrent/locks/Condition;

    .line 6
    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 7
    :goto_0
    iget-boolean v2, p0, Lo40/g$j;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 8
    :try_start_1
    iget-object v2, v0, Lo40/g;->k:Ljava/util/concurrent/locks/Condition;

    .line 9
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
    :cond_0
    sget-object v0, Lro0/x;->a:Lro0/x;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final d(I)V
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
    iget-object v0, p0, Lo40/g$j;->v:Lo40/g;

    .line 2
    iget-object v1, v0, Lo40/g;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    iput p1, p0, Lo40/g$j;->n:I

    .line 5
    iget-object p1, v0, Lo40/g;->k:Ljava/util/concurrent/locks/Condition;

    .line 6
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 7
    sget-object p1, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "renderMode"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lo40/g$j;->i:Z

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lo40/g$j;->t:Lo40/g$i;

    if-eqz v0, :cond_4

    .line 3
    iget-object v1, v0, Lo40/g$i;->g:Lo40/g;

    invoke-virtual {v1}, Lo40/g;->getEnableLogEgl$ui_release()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "finish() tid="

    .line 4
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EglHelper"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    iget-object v1, v0, Lo40/g$i;->f:Ljavax/microedition/khronos/egl/EGLContext;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, v0, Lo40/g$i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo40/g;

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, v1, Lo40/g;->q:Lo40/g$g;

    if-eqz v1, :cond_1

    .line 9
    iget-object v3, v0, Lo40/g$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, v0, Lo40/g$i;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v5, v0, Lo40/g$i;->f:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v3, v4, v5}, Lo40/g$g;->destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 10
    :cond_1
    iput-object v2, v0, Lo40/g$i;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 11
    :cond_2
    iget-object v1, v0, Lo40/g$i;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v1, :cond_4

    .line 12
    iget-object v3, v0, Lo40/g$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v3, :cond_3

    invoke-interface {v3, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 13
    :cond_3
    iput-object v2, v0, Lo40/g$i;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    :cond_4
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lo40/g$j;->i:Z

    .line 15
    iget-object v0, p0, Lo40/g$j;->v:Lo40/g;

    .line 16
    iget-object v0, v0, Lo40/g;->i:Lo40/g$k;

    .line 17
    invoke-virtual {v0}, Lo40/g$k;->a()V

    :cond_5
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo40/g$j;->j:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo40/g$j;->j:Z

    .line 3
    iget-object v0, p0, Lo40/g$j;->t:Lo40/g$i;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, v0, Lo40/g$i;->g:Lo40/g;

    invoke-virtual {v1}, Lo40/g;->getEnableLogEgl$ui_release()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "destroySurface()  tid="

    .line 5
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EglHelper"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_0
    invoke-virtual {v0}, Lo40/g$i;->c()V

    :cond_1
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
    iget-object v0, p0, Lo40/g$j;->v:Lo40/g;

    invoke-virtual {v0}, Lo40/g;->getEnableLogThreads$ui_release()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "starting tid="

    .line 4
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GLThread"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lo40/g$j;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :catch_0
    iget-object v0, p0, Lo40/g$j;->v:Lo40/g;

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lo40/g$j;->v:Lo40/g;

    .line 8
    iget-object v1, v1, Lo40/g;->i:Lo40/g$k;

    .line 9
    invoke-virtual {v1, p0}, Lo40/g$k;->b(Lo40/g$j;)V

    throw v0

    .line 10
    :goto_0
    iget-object v0, v0, Lo40/g;->i:Lo40/g$k;

    .line 11
    invoke-virtual {v0, p0}, Lo40/g$k;->b(Lo40/g$j;)V

    return-void
.end method
