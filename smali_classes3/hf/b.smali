.class public Lhf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final l:Ljava/lang/String; = "b"


# instance fields
.field private a:Lhf/f;

.field private b:Lhf/e;

.field private c:Lhf/c;

.field private d:Landroid/os/Handler;

.field private e:Lhf/h;

.field private f:Z

.field private g:Lhf/d;

.field private h:Ljava/lang/Runnable;

.field private i:Ljava/lang/Runnable;

.field private j:Ljava/lang/Runnable;

.field private k:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhf/b;->f:Z

    .line 3
    new-instance v0, Lhf/d;

    invoke-direct {v0}, Lhf/d;-><init>()V

    iput-object v0, p0, Lhf/b;->g:Lhf/d;

    .line 4
    new-instance v0, Lhf/b$c;

    invoke-direct {v0, p0}, Lhf/b$c;-><init>(Lhf/b;)V

    iput-object v0, p0, Lhf/b;->h:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Lhf/b$d;

    invoke-direct {v0, p0}, Lhf/b$d;-><init>(Lhf/b;)V

    iput-object v0, p0, Lhf/b;->i:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Lhf/b$e;

    invoke-direct {v0, p0}, Lhf/b$e;-><init>(Lhf/b;)V

    iput-object v0, p0, Lhf/b;->j:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Lhf/b$f;

    invoke-direct {v0, p0}, Lhf/b$f;-><init>(Lhf/b;)V

    iput-object v0, p0, Lhf/b;->k:Ljava/lang/Runnable;

    .line 8
    invoke-static {}, Lgf/l;->a()V

    .line 9
    invoke-static {}, Lhf/f;->d()Lhf/f;

    move-result-object v0

    iput-object v0, p0, Lhf/b;->a:Lhf/f;

    .line 10
    new-instance v0, Lhf/c;

    invoke-direct {v0, p1}, Lhf/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhf/b;->c:Lhf/c;

    .line 11
    iget-object p1, p0, Lhf/b;->g:Lhf/d;

    invoke-virtual {v0, p1}, Lhf/c;->n(Lhf/d;)V

    return-void
.end method

.method static synthetic a(Lhf/b;)Lhf/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lhf/b;->c:Lhf/c;

    return-object p0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lhf/b;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lhf/b;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhf/b;->m(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic d(Lhf/b;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lhf/b;->d:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic e(Lhf/b;)Lgf/j;
    .locals 0

    .line 1
    invoke-direct {p0}, Lhf/b;->k()Lgf/j;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lhf/b;)Lhf/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lhf/b;->b:Lhf/e;

    return-object p0
.end method

.method static synthetic g(Lhf/b;)Lhf/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lhf/b;->a:Lhf/f;

    return-object p0
.end method

.method private k()Lgf/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lhf/b;->c:Lhf/c;

    invoke-virtual {v0}, Lhf/c;->g()Lgf/j;

    move-result-object v0

    return-object v0
.end method

.method private m(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhf/b;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    sget v1, Lcom/google/zxing/client/android/R$id;->zxing_camera_error:I

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method private v()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhf/b;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraInstance is not open"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public h()V
    .locals 2

    .line 1
    invoke-static {}, Lgf/l;->a()V

    .line 2
    iget-boolean v0, p0, Lhf/b;->f:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lhf/b;->a:Lhf/f;

    iget-object v1, p0, Lhf/b;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lhf/f;->c(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lhf/b;->f:Z

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-static {}, Lgf/l;->a()V

    .line 2
    invoke-direct {p0}, Lhf/b;->v()V

    .line 3
    iget-object v0, p0, Lhf/b;->a:Lhf/f;

    iget-object v1, p0, Lhf/b;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lhf/f;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j()Lhf/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lhf/b;->e:Lhf/h;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhf/b;->f:Z

    return v0
.end method

.method public n()V
    .locals 2

    .line 1
    invoke-static {}, Lgf/l;->a()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhf/b;->f:Z

    .line 3
    iget-object v0, p0, Lhf/b;->a:Lhf/f;

    iget-object v1, p0, Lhf/b;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lhf/f;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public o(Lhf/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lhf/b;->v()V

    .line 2
    iget-object v0, p0, Lhf/b;->a:Lhf/f;

    new-instance v1, Lhf/b$b;

    invoke-direct {v1, p0, p1}, Lhf/b$b;-><init>(Lhf/b;Lhf/k;)V

    invoke-virtual {v0, v1}, Lhf/f;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public p(Lhf/d;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhf/b;->f:Z

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lhf/b;->g:Lhf/d;

    .line 3
    iget-object v0, p0, Lhf/b;->c:Lhf/c;

    invoke-virtual {v0, p1}, Lhf/c;->n(Lhf/d;)V

    :cond_0
    return-void
.end method

.method public q(Lhf/h;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lhf/b;->e:Lhf/h;

    .line 2
    iget-object v0, p0, Lhf/b;->c:Lhf/c;

    invoke-virtual {v0, p1}, Lhf/c;->p(Lhf/h;)V

    return-void
.end method

.method public r(Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhf/b;->d:Landroid/os/Handler;

    return-void
.end method

.method public s(Lhf/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhf/b;->b:Lhf/e;

    return-void
.end method

.method public t(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lgf/l;->a()V

    .line 2
    iget-boolean v0, p0, Lhf/b;->f:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lhf/b;->a:Lhf/f;

    new-instance v1, Lhf/b$a;

    invoke-direct {v1, p0, p1}, Lhf/b$a;-><init>(Lhf/b;Z)V

    invoke-virtual {v0, v1}, Lhf/f;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    invoke-static {}, Lgf/l;->a()V

    .line 2
    invoke-direct {p0}, Lhf/b;->v()V

    .line 3
    iget-object v0, p0, Lhf/b;->a:Lhf/f;

    iget-object v1, p0, Lhf/b;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lhf/f;->c(Ljava/lang/Runnable;)V

    return-void
.end method
