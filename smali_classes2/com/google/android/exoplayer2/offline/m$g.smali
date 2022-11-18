.class final Lcom/google/android/exoplayer2/offline/m$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/y$b;
.implements Lcom/google/android/exoplayer2/source/v$a;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/offline/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field private final b:Lcom/google/android/exoplayer2/source/y;

.field private final c:Lcom/google/android/exoplayer2/offline/m;

.field private final d:Ly9/b;

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/v;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/os/Handler;

.field private final g:Landroid/os/HandlerThread;

.field private final h:Landroid/os/Handler;

.field public i:Lcom/google/android/exoplayer2/a2;

.field public j:[Lcom/google/android/exoplayer2/source/v;

.field private k:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/y;Lcom/google/android/exoplayer2/offline/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/m$g;->b:Lcom/google/android/exoplayer2/source/y;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/m$g;->c:Lcom/google/android/exoplayer2/offline/m;

    .line 4
    new-instance p1, Ly9/q;

    const/4 p2, 0x1

    const/high16 v0, 0x10000

    invoke-direct {p1, p2, v0}, Ly9/q;-><init>(ZI)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/m$g;->d:Ly9/b;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/m$g;->e:Ljava/util/ArrayList;

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/offline/n;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/offline/n;-><init>(Lcom/google/android/exoplayer2/offline/m$g;)V

    .line 7
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/w0;->A(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/m$g;->f:Landroid/os/Handler;

    .line 9
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ExoPlayer:DownloadHelper"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/m$g;->g:Landroid/os/HandlerThread;

    .line 10
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 11
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/util/w0;->w(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/m$g;->h:Landroid/os/Handler;

    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/offline/m$g;Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/m$g;->c(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method private c(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/m$g;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/m$g;->e()V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/m$g;->c:Lcom/google/android/exoplayer2/offline/m;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/w0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/offline/m;->h(Lcom/google/android/exoplayer2/offline/m;Ljava/io/IOException;)V

    return v2

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/m$g;->c:Lcom/google/android/exoplayer2/offline/m;

    invoke-static {p1}, Lcom/google/android/exoplayer2/offline/m;->g(Lcom/google/android/exoplayer2/offline/m;)V

    return v2
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/source/y;Lcom/google/android/exoplayer2/a2;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/m$g;->i:Lcom/google/android/exoplayer2/a2;

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/a2$c;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/a2$c;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Lcom/google/android/exoplayer2/a2;->n(ILcom/google/android/exoplayer2/a2$c;)Lcom/google/android/exoplayer2/a2$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/a2$c;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/m$g;->f:Landroid/os/Handler;

    new-instance p2, Lcom/google/android/exoplayer2/offline/m$f;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/offline/m$f;-><init>()V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 6
    :cond_1
    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/m$g;->i:Lcom/google/android/exoplayer2/a2;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/a2;->i()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/exoplayer2/source/v;

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/m$g;->j:[Lcom/google/android/exoplayer2/source/v;

    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/m$g;->j:[Lcom/google/android/exoplayer2/source/v;

    array-length v2, v1

    const-wide/16 v3, 0x0

    if-ge p1, v2, :cond_2

    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/m$g;->b:Lcom/google/android/exoplayer2/source/y;

    new-instance v2, Lcom/google/android/exoplayer2/source/y$a;

    .line 10
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/a2;->m(I)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/google/android/exoplayer2/source/y$a;-><init>(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/google/android/exoplayer2/offline/m$g;->d:Ly9/b;

    .line 11
    invoke-interface {v1, v2, v5, v3, v4}, Lcom/google/android/exoplayer2/source/y;->g(Lcom/google/android/exoplayer2/source/y$a;Ly9/b;J)Lcom/google/android/exoplayer2/source/v;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/m$g;->j:[Lcom/google/android/exoplayer2/source/v;

    aput-object v1, v2, p1

    .line 13
    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/m$g;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 14
    :cond_2
    array-length p1, v1

    :goto_1
    if-ge v0, p1, :cond_3

    aget-object p2, v1, v0

    .line 15
    invoke-interface {p2, p0, v3, v4}, Lcom/google/android/exoplayer2/source/v;->q(Lcom/google/android/exoplayer2/source/v$a;J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/source/v;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/m$g;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/m$g;->h:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/m$g;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/offline/m$g;->k:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/m$g;->h:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public bridge synthetic h(Lcom/google/android/exoplayer2/source/v0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/v;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/offline/m$g;->d(Lcom/google/android/exoplayer2/source/v;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    const/4 v3, 0x0

    if-eq v0, v2, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    return v3

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/m$g;->j:[Lcom/google/android/exoplayer2/source/v;

    if-eqz p1, :cond_1

    .line 3
    array-length v0, p1

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, p1, v3

    .line 4
    iget-object v5, p0, Lcom/google/android/exoplayer2/offline/m$g;->b:Lcom/google/android/exoplayer2/source/y;

    invoke-interface {v5, v4}, Lcom/google/android/exoplayer2/source/y;->i(Lcom/google/android/exoplayer2/source/v;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/m$g;->b:Lcom/google/android/exoplayer2/source/y;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/y;->a(Lcom/google/android/exoplayer2/source/y$b;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/m$g;->h:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/m$g;->g:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    return v2

    .line 8
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/v;

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/m$g;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x0

    .line 10
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/source/v;->c(J)Z

    :cond_3
    return v2

    .line 11
    :cond_4
    :try_start_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/m$g;->j:[Lcom/google/android/exoplayer2/source/v;

    if-nez p1, :cond_5

    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/m$g;->b:Lcom/google/android/exoplayer2/source/y;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/y;->e()V

    goto :goto_2

    .line 13
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/m$g;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v3, p1, :cond_6

    .line 14
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/m$g;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/v;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/v;->t()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 15
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/m$g;->h:Landroid/os/Handler;

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/m$g;->f:Landroid/os/Handler;

    .line 17
    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_3
    return v2

    .line 19
    :cond_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/m$g;->b:Lcom/google/android/exoplayer2/source/y;

    invoke-interface {p1, p0, v1}, Lcom/google/android/exoplayer2/source/y;->k(Lcom/google/android/exoplayer2/source/y$b;Ly9/k0;)V

    .line 20
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/m$g;->h:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return v2
.end method

.method public n(Lcom/google/android/exoplayer2/source/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/m$g;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/m$g;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/m$g;->h:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/m$g;->f:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
