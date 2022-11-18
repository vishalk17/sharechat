.class public abstract Ljj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljj/a$b;,
        Ljj/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Output:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field protected static final j:Lcom/otaliastudios/cameraview/d;


# instance fields
.field a:Ljj/a$b;

.field private b:Ljj/a$c;

.field private c:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field d:Z

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ljj/a;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/otaliastudios/cameraview/d;->a(Ljava/lang/String;)Lcom/otaliastudios/cameraview/d;

    move-result-object v0

    sput-object v0, Ljj/a;->j:Lcom/otaliastudios/cameraview/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2}, Ljj/a;->l(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljj/a;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected a(Ljj/a$b;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljj/a$b;->a()V

    :cond_0
    return-void
.end method

.method protected final b(II)V
    .locals 4

    .line 1
    sget-object v0, Ljj/a;->j:Lcom/otaliastudios/cameraview/d;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "dispatchOnSurfaceAvailable:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "w="

    aput-object v3, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    const-string v3, "h="

    aput-object v3, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iput p1, p0, Ljj/a;->e:I

    .line 3
    iput p2, p0, Ljj/a;->f:I

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 4
    iget-object p1, p0, Ljj/a;->a:Ljj/a$b;

    invoke-virtual {p0, p1}, Ljj/a;->a(Ljj/a$b;)V

    .line 5
    :cond_0
    iget-object p1, p0, Ljj/a;->b:Ljj/a$c;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Ljj/a$c;->d()V

    :cond_1
    return-void
.end method

.method protected final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ljj/a;->e:I

    .line 2
    iput v0, p0, Ljj/a;->f:I

    .line 3
    iget-object v0, p0, Ljj/a;->b:Ljj/a$c;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljj/a$c;->l()V

    :cond_0
    return-void
.end method

.method protected final d(II)V
    .locals 4

    .line 1
    sget-object v0, Ljj/a;->j:Lcom/otaliastudios/cameraview/d;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "dispatchOnSurfaceSizeChanged:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "w="

    aput-object v3, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    const-string v3, "h="

    aput-object v3, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget v0, p0, Ljj/a;->e:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Ljj/a;->f:I

    if-eq p2, v0, :cond_2

    .line 3
    :cond_0
    iput p1, p0, Ljj/a;->e:I

    .line 4
    iput p2, p0, Ljj/a;->f:I

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    .line 5
    iget-object p1, p0, Ljj/a;->a:Ljj/a$b;

    invoke-virtual {p0, p1}, Ljj/a;->a(Ljj/a$b;)V

    .line 6
    :cond_1
    iget-object p1, p0, Ljj/a;->b:Ljj/a$c;

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Ljj/a$c;->p()V

    :cond_2
    return-void
.end method

.method public abstract e()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TOutput;"
        }
    .end annotation
.end method

.method public abstract f()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TOutput;>;"
        }
    .end annotation
.end method

.method abstract g()Landroid/view/View;
.end method

.method public final h()Lcom/otaliastudios/cameraview/size/b;
    .locals 3

    .line 1
    new-instance v0, Lcom/otaliastudios/cameraview/size/b;

    iget v1, p0, Ljj/a;->e:I

    iget v2, p0, Ljj/a;->f:I

    invoke-direct {v0, v1, v2}, Lcom/otaliastudios/cameraview/size/b;-><init>(II)V

    return-object v0
.end method

.method public final i()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljj/a;->c:Landroid/view/View;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget v0, p0, Ljj/a;->e:I

    if-lez v0, :cond_0

    iget v0, p0, Ljj/a;->f:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljj/a;->d:Z

    return v0
.end method

.method protected abstract l(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            ")TT;"
        }
    .end annotation
.end method

.method public m()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ljj/a;->n()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    new-instance v1, Lcom/google/android/gms/tasks/m;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/m;-><init>()V

    .line 5
    new-instance v2, Ljj/a$a;

    invoke-direct {v2, p0, v1}, Ljj/a$a;-><init>(Ljj/a;Lcom/google/android/gms/tasks/m;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/m;->a()Lcom/google/android/gms/tasks/l;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tasks/o;->a(Lcom/google/android/gms/tasks/l;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method protected n()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljj/a;->g()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 3
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljj/a;->i:I

    return-void
.end method

.method public r(II)V
    .locals 4

    .line 1
    sget-object v0, Ljj/a;->j:Lcom/otaliastudios/cameraview/d;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "setStreamSize:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "desiredW="

    aput-object v3, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    const-string v3, "desiredH="

    aput-object v3, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iput p1, p0, Ljj/a;->g:I

    .line 3
    iput p2, p0, Ljj/a;->h:I

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 4
    iget-object p1, p0, Ljj/a;->a:Ljj/a$b;

    invoke-virtual {p0, p1}, Ljj/a;->a(Ljj/a$b;)V

    :cond_0
    return-void
.end method

.method public final s(Ljj/a$c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljj/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljj/a;->b:Ljj/a$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljj/a$c;->l()V

    .line 3
    :cond_0
    iput-object p1, p0, Ljj/a;->b:Ljj/a$c;

    .line 4
    invoke-virtual {p0}, Ljj/a;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljj/a;->b:Ljj/a$c;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Ljj/a$c;->d()V

    :cond_1
    return-void
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
