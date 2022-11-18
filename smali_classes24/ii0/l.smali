.class public abstract Lii0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lii0/l$c;,
        Lii0/l$b;,
        Lii0/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lki0/b;",
        "W::",
        "Lki0/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final u:Ljava/lang/String;

.field private static final v:Landroid/graphics/Rect;


# instance fields
.field private final a:Lki0/a;

.field private final b:I

.field private final c:Landroid/os/Handler;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lii0/c<",
            "TR;TW;>;>;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:Ljava/lang/Integer;

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lii0/l$b;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Ljava/lang/Runnable;

.field private k:I

.field private final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/lang/Object;

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Canvas;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/nio/ByteBuffer;

.field private volatile p:Landroid/graphics/Rect;

.field private q:Lki0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TW;"
        }
    .end annotation
.end field

.field private r:Lki0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private s:Z

.field private volatile t:Lii0/l$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lii0/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lii0/l$a;-><init>(Lkotlin/jvm/internal/h;)V

    .line 1
    const-class v0, Lii0/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lii0/l;->u:Ljava/lang/String;

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lii0/l;->v:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Lki0/a;Lii0/l$b;)V
    .locals 2

    const-string v0, "mLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lii0/l;->a:Lki0/a;

    .line 3
    sget-object p1, Lii0/d;->c:Lii0/d$a;

    invoke-virtual {p1}, Lii0/d$a;->a()Lii0/d;

    move-result-object v0

    invoke-virtual {v0}, Lii0/d;->a()I

    move-result v0

    iput v0, p0, Lii0/l;->b:I

    .line 4
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Lii0/d$a;->a()Lii0/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lii0/d;->b(I)Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lii0/l;->c:Landroid/os/Handler;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lii0/l;->d:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lii0/l;->e:I

    .line 7
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lii0/l;->h:Ljava/util/Set;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lii0/l;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    new-instance v0, Lii0/l$d;

    invoke-direct {v0, p0}, Lii0/l$d;-><init>(Lii0/l;)V

    iput-object v0, p0, Lii0/l;->j:Ljava/lang/Runnable;

    .line 10
    iput v1, p0, Lii0/l;->k:I

    .line 11
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lii0/l;->l:Ljava/util/Set;

    .line 12
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lii0/l;->m:Ljava/lang/Object;

    .line 13
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lii0/l;->n:Ljava/util/Map;

    .line 14
    invoke-virtual {p0}, Lii0/l;->E()Lki0/c;

    move-result-object v0

    iput-object v0, p0, Lii0/l;->q:Lki0/c;

    .line 15
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object p1, Lii0/l$c;->IDLE:Lii0/l$c;

    iput-object p1, p0, Lii0/l;->t:Lii0/l$c;

    return-void
.end method

.method private final B()I
    .locals 1

    .line 1
    iget-object v0, p0, Lii0/l;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lii0/l;->A()I

    move-result v0

    :goto_0
    return v0
.end method

.method private final F(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lii0/l;->p:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    mul-int v0, v0, p1

    iget p1, p0, Lii0/l;->k:I

    mul-int p1, p1, p1

    div-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lii0/l;->o:Ljava/nio/ByteBuffer;

    .line 4
    iget-object p1, p0, Lii0/l;->q:Lki0/c;

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lii0/l;->E()Lki0/c;

    move-result-object p1

    iput-object p1, p0, Lii0/l;->q:Lki0/c;

    :cond_0
    return-void
.end method

.method private final G()V
    .locals 8

    const-string v0, " Set state to RUNNING,cost "

    .line 1
    iget-object v1, p0, Lii0/l;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    :try_start_0
    iget-object v3, p0, Lii0/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v3, :cond_1

    .line 4
    :try_start_1
    iget-object v3, p0, Lii0/l;->r:Lki0/b;

    if-nez v3, :cond_0

    .line 5
    iget-object v3, p0, Lii0/l;->a:Lki0/a;

    invoke-interface {v3}, Lki0/a;->a()Lki0/b;

    move-result-object v3

    invoke-virtual {p0, v3}, Lii0/l;->C(Lki0/b;)Lki0/b;

    move-result-object v3

    iput-object v3, p0, Lii0/l;->r:Lki0/b;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-interface {v3}, Lki0/b;->reset()V

    .line 7
    :goto_0
    iget-object v3, p0, Lii0/l;->r:Lki0/b;

    invoke-static {v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lii0/l;->K(Lki0/b;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {p0, v3}, Lii0/l;->F(Landroid/graphics/Rect;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 8
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    :cond_1
    :goto_1
    sget-object v3, Lii0/l;->u:Ljava/lang/String;

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lii0/l;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    sget-object v0, Lii0/l$c;->RUNNING:Lii0/l$c;

    iput-object v0, p0, Lii0/l;->t:Lii0/l$c;

    .line 13
    invoke-direct {p0}, Lii0/l;->B()I

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lii0/l;->s:Z

    if-nez v0, :cond_2

    goto :goto_2

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lii0/l;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " No need to started"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_3
    :goto_2
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lii0/l;->e:I

    .line 16
    iget-object v0, p0, Lii0/l;->j:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17
    iget-object v0, p0, Lii0/l;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lii0/l$b;

    .line 18
    invoke-interface {v1}, Lii0/l$b;->onStart()V

    goto :goto_3

    :cond_4
    :goto_4
    return-void

    :catchall_1
    move-exception v3

    .line 19
    sget-object v4, Lii0/l;->u:Ljava/lang/String;

    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lii0/l;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    sget-object v0, Lii0/l$c;->RUNNING:Lii0/l$c;

    iput-object v0, p0, Lii0/l;->t:Lii0/l$c;

    throw v3
.end method

.method private final H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lii0/l;->c:Landroid/os/Handler;

    iget-object v1, p0, Lii0/l;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lii0/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lii0/l;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lii0/l;->l:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lii0/l;->l:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 8
    sget-object v1, Li00/a0;->a:Li00/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    .line 10
    iget-object v0, p0, Lii0/l;->o:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 11
    iput-object v1, p0, Lii0/l;->o:Ljava/nio/ByteBuffer;

    .line 12
    :cond_2
    iget-object v0, p0, Lii0/l;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 13
    :try_start_1
    iget-object v0, p0, Lii0/l;->r:Lki0/b;

    if-eqz v0, :cond_3

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lki0/b;->close()V

    .line 15
    iput-object v1, p0, Lii0/l;->r:Lki0/b;

    .line 16
    :cond_3
    iget-object v0, p0, Lii0/l;->q:Lki0/c;

    if-eqz v0, :cond_4

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lki0/c;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 19
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lii0/l;->M()V

    .line 20
    sget-object v0, Lii0/l$c;->IDLE:Lii0/l$c;

    iput-object v0, p0, Lii0/l;->t:Lii0/l$c;

    .line 21
    iget-object v0, p0, Lii0/l;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lii0/l$b;

    .line 22
    invoke-interface {v1}, Lii0/l$b;->a()V

    goto :goto_2

    :cond_5
    return-void

    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0

    throw v1
.end method

.method private static final O(Lii0/l;Lii0/l$b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$renderListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lii0/l;->h:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private static final S(Lii0/l;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lii0/l;->H()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lii0/l;->a:Lki0/a;

    invoke-interface {v0}, Lki0/a;->a()Lki0/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lii0/l;->C(Lki0/b;)Lki0/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lii0/l;->K(Lki0/b;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, Lii0/l;->F(Landroid/graphics/Rect;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lii0/l;->G()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private static final U(Lii0/l;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lii0/l;->G()V

    return-void
.end method

.method private final V()J
    .locals 2

    .line 1
    iget v0, p0, Lii0/l;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lii0/l;->e:I

    .line 2
    invoke-direct {p0}, Lii0/l;->w()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lii0/l;->e:I

    .line 4
    iget v0, p0, Lii0/l;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lii0/l;->f:I

    .line 5
    :cond_0
    iget v0, p0, Lii0/l;->e:I

    invoke-direct {p0, v0}, Lii0/l;->u(I)Lii0/c;

    move-result-object v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Lii0/l;->P(Lii0/c;)V

    .line 7
    invoke-virtual {v0}, Lii0/c;->b()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method private static final X(Lii0/l;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lii0/l;->H()V

    return-void
.end method

.method private static final Z(Lii0/l;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lii0/l;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lii0/l;->W()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lii0/l;Lii0/l$b;)V
    .locals 0

    invoke-static {p0, p1}, Lii0/l;->O(Lii0/l;Lii0/l$b;)V

    return-void
.end method

.method public static synthetic b(Lii0/l;)V
    .locals 0

    invoke-static {p0}, Lii0/l;->X(Lii0/l;)V

    return-void
.end method

.method public static synthetic c(Lii0/l;Ljava/lang/Thread;)V
    .locals 0

    invoke-static {p0, p1}, Lii0/l;->h(Lii0/l;Ljava/lang/Thread;)V

    return-void
.end method

.method public static synthetic d(Lii0/l;Lii0/l$b;)V
    .locals 0

    invoke-static {p0, p1}, Lii0/l;->o(Lii0/l;Lii0/l$b;)V

    return-void
.end method

.method public static synthetic e(Lii0/l;)V
    .locals 0

    invoke-static {p0}, Lii0/l;->Z(Lii0/l;)V

    return-void
.end method

.method public static synthetic f(Lii0/l;Z)V
    .locals 0

    invoke-static {p0, p1}, Lii0/l;->S(Lii0/l;Z)V

    return-void
.end method

.method public static synthetic g(Lii0/l;)V
    .locals 0

    invoke-static {p0}, Lii0/l;->U(Lii0/l;)V

    return-void
.end method

.method private static final h(Lii0/l;Ljava/lang/Thread;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lii0/l;->p:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lii0/l;->r:Lki0/b;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lii0/l;->a:Lki0/a;

    invoke-interface {v0}, Lki0/a;->a()Lki0/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lii0/l;->C(Lki0/b;)Lki0/b;

    move-result-object v0

    iput-object v0, p0, Lii0/l;->r:Lki0/b;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lki0/b;->reset()V

    .line 5
    :goto_0
    iget-object v0, p0, Lii0/l;->r:Lki0/b;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lii0/l;->K(Lki0/b;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, Lii0/l;->F(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    :goto_1
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 7
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    sget-object v0, Lii0/l;->v:Landroid/graphics/Rect;

    iput-object v0, p0, Lii0/l;->p:Landroid/graphics/Rect;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    return-void

    .line 9
    :goto_3
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    throw p0
.end method

.method public static final synthetic i(Lii0/l;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lii0/l;->p()Z

    move-result p0

    return p0
.end method

.method public static final synthetic j(Lii0/l;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lii0/l;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic k(Lii0/l;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lii0/l;->h:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic l(Lii0/l;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lii0/l;->c:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic m(Lii0/l;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lii0/l;->V()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final o(Lii0/l;Lii0/l$b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$renderListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lii0/l;->h:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final p()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lii0/l;->I()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lii0/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-direct {p0}, Lii0/l;->B()I

    move-result v0

    const/4 v2, 0x1

    if-gtz v0, :cond_2

    return v2

    .line 4
    :cond_2
    iget v0, p0, Lii0/l;->f:I

    invoke-direct {p0}, Lii0/l;->B()I

    move-result v3

    sub-int/2addr v3, v2

    if-ge v0, v3, :cond_3

    return v2

    .line 5
    :cond_3
    iget v0, p0, Lii0/l;->f:I

    invoke-direct {p0}, Lii0/l;->B()I

    move-result v3

    sub-int/2addr v3, v2

    if-ne v0, v3, :cond_4

    iget v0, p0, Lii0/l;->e:I

    invoke-direct {p0}, Lii0/l;->w()I

    move-result v3

    sub-int/2addr v3, v2

    if-ge v0, v3, :cond_4

    return v2

    .line 6
    :cond_4
    iput-boolean v2, p0, Lii0/l;->s:Z

    return v1
.end method

.method private final q()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method private final u(I)Lii0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lii0/c<",
            "TR;TW;>;"
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lii0/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lii0/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lii0/c;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method private final w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lii0/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method


# virtual methods
.method protected abstract A()I
.end method

.method protected abstract C(Lki0/b;)Lki0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lki0/b;",
            ")TR;"
        }
    .end annotation
.end method

.method public final D()I
    .locals 1

    .line 1
    iget v0, p0, Lii0/l;->k:I

    return v0
.end method

.method protected abstract E()Lki0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation
.end method

.method public final I()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lii0/l;->t:Lii0/l$c;

    sget-object v1, Lii0/l$c;->RUNNING:Lii0/l$c;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lii0/l;->t:Lii0/l$c;

    sget-object v1, Lii0/l$c;->INITIALIZING:Lii0/l$c;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected final J(II)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    iget-object v0, p0, Lii0/l;->m:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lii0/l;->l:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    mul-int v1, p1, p2

    mul-int/lit8 v1, v1, 0x4

    .line 4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v4

    if-lt v4, v1, :cond_2

    .line 6
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 7
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v1, p1, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eq v1, p2, :cond_1

    .line 8
    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v3, p1, p2, v1}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    :cond_1
    const/4 p1, 0x0

    .line 9
    invoke-virtual {v3, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    return-object v3

    :cond_2
    move-object v1, v3

    goto :goto_0

    .line 11
    :cond_3
    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 12
    invoke-static {p1, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 13
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :goto_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method protected abstract K(Lki0/b;)Landroid/graphics/Rect;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Landroid/graphics/Rect;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected final L(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lii0/l;->m:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lii0/l;->l:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lii0/l;->l:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method protected abstract M()V
.end method

.method public final N(Lii0/l$b;)V
    .locals 2

    const-string v0, "renderListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lii0/l;->c:Landroid/os/Handler;

    new-instance v1, Lii0/h;

    invoke-direct {v1, p0, p1}, Lii0/h;-><init>(Lii0/l;Lii0/l$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected abstract P(Lii0/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lii0/c<",
            "TR;TW;>;)V"
        }
    .end annotation
.end method

.method public final Q()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lii0/l;->f:I

    const/4 v1, -0x1

    .line 2
    iput v1, p0, Lii0/l;->e:I

    .line 3
    iput-boolean v0, p0, Lii0/l;->s:Z

    return-void
.end method

.method public final R(II)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lii0/l;->t(II)I

    move-result p1

    .line 2
    iget p2, p0, Lii0/l;->k:I

    if-eq p1, p2, :cond_0

    .line 3
    iput p1, p0, Lii0/l;->k:I

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0}, Lii0/l;->I()Z

    move-result p2

    .line 5
    iget-object v0, p0, Lii0/l;->c:Landroid/os/Handler;

    iget-object v1, p0, Lii0/l;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Lii0/l;->c:Landroid/os/Handler;

    new-instance v1, Lii0/k;

    invoke-direct {v1, p0, p2}, Lii0/k;-><init>(Lii0/l;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final T()V
    .locals 4

    .line 1
    iget-object v0, p0, Lii0/l;->p:Landroid/graphics/Rect;

    sget-object v1, Lii0/l;->v:Landroid/graphics/Rect;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lii0/l;->t:Lii0/l$c;

    sget-object v1, Lii0/l$c;->RUNNING:Lii0/l$c;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lii0/l;->t:Lii0/l$c;

    sget-object v1, Lii0/l$c;->INITIALIZING:Lii0/l$c;

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lii0/l;->t:Lii0/l$c;

    sget-object v2, Lii0/l$c;->FINISHING:Lii0/l$c;

    if-ne v0, v2, :cond_2

    .line 4
    sget-object v0, Lii0/l;->u:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lii0/l;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Processing,wait for finish at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lii0/l;->t:Lii0/l$c;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_2
    iput-object v1, p0, Lii0/l;->t:Lii0/l$c;

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lii0/l;->c:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-direct {p0}, Lii0/l;->G()V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lii0/l;->c:Landroid/os/Handler;

    new-instance v1, Lii0/g;

    invoke-direct {v1, p0}, Lii0/g;-><init>(Lii0/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    .line 9
    :cond_4
    :goto_1
    sget-object v0, Lii0/l;->u:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lii0/l;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Already started"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final W()V
    .locals 4

    .line 1
    iget-object v0, p0, Lii0/l;->p:Landroid/graphics/Rect;

    sget-object v1, Lii0/l;->v:Landroid/graphics/Rect;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lii0/l;->t:Lii0/l$c;

    sget-object v1, Lii0/l$c;->FINISHING:Lii0/l$c;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lii0/l;->t:Lii0/l$c;

    sget-object v2, Lii0/l$c;->IDLE:Lii0/l$c;

    if-ne v0, v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lii0/l;->t:Lii0/l$c;

    sget-object v2, Lii0/l$c;->INITIALIZING:Lii0/l$c;

    if-ne v0, v2, :cond_2

    .line 4
    sget-object v0, Lii0/l;->u:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lii0/l;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Processing,wait for finish at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lii0/l;->t:Lii0/l$c;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_2
    iput-object v1, p0, Lii0/l;->t:Lii0/l$c;

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lii0/l;->c:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-direct {p0}, Lii0/l;->H()V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lii0/l;->c:Landroid/os/Handler;

    new-instance v1, Lii0/e;

    invoke-direct {v1, p0}, Lii0/e;-><init>(Lii0/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    .line 9
    :cond_4
    :goto_1
    sget-object v0, Lii0/l;->u:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lii0/l;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "No need to stop"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lii0/l;->c:Landroid/os/Handler;

    new-instance v1, Lii0/f;

    invoke-direct {v1, p0}, Lii0/f;-><init>(Lii0/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final n(Lii0/l$b;)V
    .locals 2

    const-string v0, "renderListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lii0/l;->c:Landroid/os/Handler;

    new-instance v1, Lii0/i;

    invoke-direct {v1, p0, p1}, Lii0/i;-><init>(Lii0/l;Lii0/l$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final r()Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object v0, p0, Lii0/l;->p:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lii0/l;->t:Lii0/l$c;

    sget-object v1, Lii0/l$c;->FINISHING:Lii0/l$c;

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, Lii0/l;->u:Ljava/lang/String;

    const-string v1, "In finishing,do not interrupt"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lii0/l;->c:Landroid/os/Handler;

    new-instance v2, Lii0/j;

    invoke-direct {v2, p0, v0}, Lii0/j;-><init>(Lii0/l;Ljava/lang/Thread;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lii0/l;->p:Landroid/graphics/Rect;

    if-nez v0, :cond_2

    sget-object v0, Lii0/l;->v:Landroid/graphics/Rect;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lii0/l;->p:Landroid/graphics/Rect;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method protected final s()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Canvas;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lii0/l;->n:Ljava/util/Map;

    return-object v0
.end method

.method protected final t(II)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lii0/l;->r()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/2addr v1, p1

    invoke-virtual {p0}, Lii0/l;->r()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    div-int/2addr p1, p2

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    mul-int/lit8 p2, v0, 0x2

    if-gt p2, p1, :cond_1

    move v0, p2

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method protected final v()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lii0/l;->o:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method protected final x()I
    .locals 1

    .line 1
    iget v0, p0, Lii0/l;->e:I

    return v0
.end method

.method protected final y()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lii0/c<",
            "TR;TW;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lii0/l;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected final z()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lii0/l;->p:Landroid/graphics/Rect;

    return-object v0
.end method
