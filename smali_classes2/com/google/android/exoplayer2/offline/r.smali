.class public final Lcom/google/android/exoplayer2/offline/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/offline/r$b;,
        Lcom/google/android/exoplayer2/offline/r$e;,
        Lcom/google/android/exoplayer2/offline/r$c;,
        Lcom/google/android/exoplayer2/offline/r$d;
    }
.end annotation


# static fields
.field public static final p:Lcom/google/android/exoplayer2/scheduler/Requirements;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/exoplayer2/offline/f0;

.field private final c:Lcom/google/android/exoplayer2/offline/r$c;

.field private final d:Lcom/google/android/exoplayer2/scheduler/a$c;

.field private final e:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/offline/r$d;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/c;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/google/android/exoplayer2/scheduler/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/scheduler/Requirements;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/scheduler/Requirements;-><init>(I)V

    sput-object v0, Lcom/google/android/exoplayer2/offline/r;->p:Lcom/google/android/exoplayer2/scheduler/Requirements;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/offline/f0;Lcom/google/android/exoplayer2/offline/z;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/offline/r;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/r;->b:Lcom/google/android/exoplayer2/offline/f0;

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/offline/r;->j:I

    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/offline/r;->k:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/offline/r;->i:Z

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/offline/r;->n:Ljava/util/List;

    .line 8
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lcom/google/android/exoplayer2/offline/r;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    new-instance v1, Lcom/google/android/exoplayer2/offline/p;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/offline/p;-><init>(Lcom/google/android/exoplayer2/offline/r;)V

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/w0;->A(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v6

    .line 10
    new-instance v3, Landroid/os/HandlerThread;

    const-string v1, "ExoPlayer:DownloadManager"

    invoke-direct {v3, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    .line 12
    new-instance v1, Lcom/google/android/exoplayer2/offline/r$c;

    iget v7, p0, Lcom/google/android/exoplayer2/offline/r;->j:I

    iget v8, p0, Lcom/google/android/exoplayer2/offline/r;->k:I

    iget-boolean v9, p0, Lcom/google/android/exoplayer2/offline/r;->i:Z

    move-object v2, v1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v9}, Lcom/google/android/exoplayer2/offline/r$c;-><init>(Landroid/os/HandlerThread;Lcom/google/android/exoplayer2/offline/f0;Lcom/google/android/exoplayer2/offline/z;Landroid/os/Handler;IIZ)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/offline/r;->c:Lcom/google/android/exoplayer2/offline/r$c;

    .line 13
    new-instance p2, Lcom/google/android/exoplayer2/offline/q;

    invoke-direct {p2, p0}, Lcom/google/android/exoplayer2/offline/q;-><init>(Lcom/google/android/exoplayer2/offline/r;)V

    .line 14
    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/r;->d:Lcom/google/android/exoplayer2/scheduler/a$c;

    .line 15
    new-instance p3, Lcom/google/android/exoplayer2/scheduler/a;

    sget-object v2, Lcom/google/android/exoplayer2/offline/r;->p:Lcom/google/android/exoplayer2/scheduler/Requirements;

    invoke-direct {p3, p1, p2, v2}, Lcom/google/android/exoplayer2/scheduler/a;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/scheduler/a$c;Lcom/google/android/exoplayer2/scheduler/Requirements;)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/offline/r;->o:Lcom/google/android/exoplayer2/scheduler/a;

    .line 16
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/scheduler/a;->i()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/offline/r;->l:I

    .line 17
    iput v0, p0, Lcom/google/android/exoplayer2/offline/r;->f:I

    const/4 p2, 0x0

    .line 18
    invoke-virtual {v1, p2, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private B()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/r;->i:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/offline/r;->l:I

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/offline/r;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 3
    iget-object v3, p0, Lcom/google/android/exoplayer2/offline/r;->n:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/offline/c;

    iget v3, v3, Lcom/google/android/exoplayer2/offline/c;->b:I

    if-nez v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_1
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/offline/r;->m:Z

    if-eq v3, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 5
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/offline/r;->m:Z

    return v1
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/offline/r;Lcom/google/android/exoplayer2/scheduler/a;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/r;->t(Lcom/google/android/exoplayer2/scheduler/a;I)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/offline/r;Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/r;->k(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method private k(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/offline/r$b;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/r;->q(Lcom/google/android/exoplayer2/offline/r$b;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 5
    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 6
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/offline/r;->s(II)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/r;->r(Ljava/util/List;)V

    :goto_0
    return v1
.end method

.method static o(Lcom/google/android/exoplayer2/offline/c;Lcom/google/android/exoplayer2/offline/DownloadRequest;IJ)Lcom/google/android/exoplayer2/offline/c;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcom/google/android/exoplayer2/offline/c;->b:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/offline/c;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v3, v0, Lcom/google/android/exoplayer2/offline/c;->c:J

    move-wide v8, v3

    goto :goto_1

    :cond_1
    :goto_0
    move-wide/from16 v8, p3

    :goto_1
    const/4 v3, 0x7

    if-eq v1, v2, :cond_4

    if-ne v1, v3, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    const/4 v1, 0x1

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v7, 0x7

    .line 3
    :goto_3
    new-instance v1, Lcom/google/android/exoplayer2/offline/c;

    iget-object v0, v0, Lcom/google/android/exoplayer2/offline/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    move-object/from16 v2, p1

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/offline/DownloadRequest;->a(Lcom/google/android/exoplayer2/offline/DownloadRequest;)Lcom/google/android/exoplayer2/offline/DownloadRequest;

    move-result-object v6

    const-wide/16 v12, -0x1

    const/4 v15, 0x0

    move-object v5, v1

    move-wide/from16 v10, p3

    move/from16 v14, p2

    invoke-direct/range {v5 .. v15}, Lcom/google/android/exoplayer2/offline/c;-><init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;IJJJII)V

    return-object v1
.end method

.method private p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/r;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/offline/r$d;

    .line 2
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/offline/r;->m:Z

    invoke-interface {v1, p0, v2}, Lcom/google/android/exoplayer2/offline/r$d;->e(Lcom/google/android/exoplayer2/offline/r;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private q(Lcom/google/android/exoplayer2/offline/r$b;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/offline/r$b;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/offline/r;->n:Ljava/util/List;

    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer2/offline/r$b;->a:Lcom/google/android/exoplayer2/offline/c;

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/r;->B()Z

    move-result v1

    .line 4
    iget-boolean v2, p1, Lcom/google/android/exoplayer2/offline/r$b;->b:Z

    if-eqz v2, :cond_0

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/r;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/offline/r$d;

    .line 6
    invoke-interface {v2, p0, v0}, Lcom/google/android/exoplayer2/offline/r$d;->g(Lcom/google/android/exoplayer2/offline/r;Lcom/google/android/exoplayer2/offline/c;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/r;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/offline/r$d;

    .line 8
    iget-object v4, p1, Lcom/google/android/exoplayer2/offline/r$b;->d:Ljava/lang/Exception;

    invoke-interface {v3, p0, v0, v4}, Lcom/google/android/exoplayer2/offline/r$d;->f(Lcom/google/android/exoplayer2/offline/r;Lcom/google/android/exoplayer2/offline/c;Ljava/lang/Exception;)V

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    .line 9
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/r;->p()V

    :cond_2
    return-void
.end method

.method private r(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/c;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/offline/r;->h:Z

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/r;->n:Ljava/util/List;

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/r;->B()Z

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/r;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/offline/r$d;

    .line 5
    invoke-interface {v1, p0}, Lcom/google/android/exoplayer2/offline/r$d;->d(Lcom/google/android/exoplayer2/offline/r;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/r;->p()V

    :cond_1
    return-void
.end method

.method private s(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/offline/r;->f:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/offline/r;->f:I

    .line 2
    iput p2, p0, Lcom/google/android/exoplayer2/offline/r;->g:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/r;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/r;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/offline/r$d;

    .line 5
    invoke-interface {p2, p0}, Lcom/google/android/exoplayer2/offline/r$d;->c(Lcom/google/android/exoplayer2/offline/r;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private t(Lcom/google/android/exoplayer2/scheduler/a;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/scheduler/a;->f()Lcom/google/android/exoplayer2/scheduler/Requirements;

    move-result-object p1

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/offline/r;->l:I

    if-eq v0, p2, :cond_0

    .line 3
    iput p2, p0, Lcom/google/android/exoplayer2/offline/r;->l:I

    .line 4
    iget v0, p0, Lcom/google/android/exoplayer2/offline/r;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/offline/r;->f:I

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/r;->c:Lcom/google/android/exoplayer2/offline/r$c;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p2, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/r;->B()Z

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/r;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/offline/r$d;

    .line 10
    invoke-interface {v2, p0, p1, p2}, Lcom/google/android/exoplayer2/offline/r$d;->b(Lcom/google/android/exoplayer2/offline/r;Lcom/google/android/exoplayer2/scheduler/Requirements;I)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 11
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/r;->p()V

    :cond_2
    return-void
.end method

.method private y(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/r;->i:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/offline/r;->i:Z

    .line 3
    iget v0, p0, Lcom/google/android/exoplayer2/offline/r;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/offline/r;->f:I

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/r;->c:Lcom/google/android/exoplayer2/offline/r$c;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/r;->B()Z

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/r;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/offline/r$d;

    .line 9
    invoke-interface {v2, p0, p1}, Lcom/google/android/exoplayer2/offline/r$d;->a(Lcom/google/android/exoplayer2/offline/r;Z)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 10
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/r;->p()V

    :cond_2
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/offline/r;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/offline/r;->f:I

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/r;->c:Lcom/google/android/exoplayer2/offline/r$c;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/offline/DownloadRequest;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/offline/r;->d(Lcom/google/android/exoplayer2/offline/DownloadRequest;I)V

    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/offline/DownloadRequest;I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/offline/r;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/offline/r;->f:I

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/r;->c:Lcom/google/android/exoplayer2/offline/r$c;

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public e(Lcom/google/android/exoplayer2/offline/r$d;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/r;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/r;->n:Ljava/util/List;

    return-object v0
.end method

.method public g()Lcom/google/android/exoplayer2/offline/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/r;->b:Lcom/google/android/exoplayer2/offline/f0;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/r;->i:Z

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/offline/r;->j:I

    return v0
.end method

.method public j()Lcom/google/android/exoplayer2/scheduler/Requirements;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/r;->o:Lcom/google/android/exoplayer2/scheduler/a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/scheduler/a;->f()Lcom/google/android/exoplayer2/scheduler/Requirements;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/offline/r;->g:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/offline/r;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/r;->h:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/r;->m:Z

    return v0
.end method

.method public u()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/offline/r;->y(Z)V

    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/offline/r;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/offline/r;->f:I

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/r;->c:Lcom/google/android/exoplayer2/offline/r$c;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/offline/r;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/offline/r;->f:I

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/r;->c:Lcom/google/android/exoplayer2/offline/r$c;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public x()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/offline/r;->y(Z)V

    return-void
.end method

.method public z(Lcom/google/android/exoplayer2/scheduler/Requirements;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/r;->o:Lcom/google/android/exoplayer2/scheduler/a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/scheduler/a;->f()Lcom/google/android/exoplayer2/scheduler/Requirements;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/scheduler/Requirements;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/r;->o:Lcom/google/android/exoplayer2/scheduler/a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/scheduler/a;->j()V

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/scheduler/a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/r;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/r;->d:Lcom/google/android/exoplayer2/scheduler/a$c;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/exoplayer2/scheduler/a;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/scheduler/a$c;Lcom/google/android/exoplayer2/scheduler/Requirements;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/offline/r;->o:Lcom/google/android/exoplayer2/scheduler/a;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/scheduler/a;->i()I

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/r;->o:Lcom/google/android/exoplayer2/scheduler/a;

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/offline/r;->t(Lcom/google/android/exoplayer2/scheduler/a;I)V

    return-void
.end method
