.class public final Le0/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/s1$d;,
        Le0/s1$c;,
        Le0/s1$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/util/Size;

.field public final c:Lf0/z;

.field public final d:Lq3/b$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxm/b<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lq3/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq3/b$a<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lq3/b$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxm/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lq3/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq3/b$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Le0/q1;


# direct methods
.method public constructor <init>(Landroid/util/Size;Lf0/z;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le0/s1;->a:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Le0/s1;->b:Landroid/util/Size;

    .line 4
    iput-object p2, p0, Le0/s1;->c:Lf0/z;

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SurfaceRequest[size: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", id: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    new-instance v2, Ld0/d;

    invoke-direct {v2, v0, p2}, Ld0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-static {v2}, Lq3/b;->a(Lq3/b$c;)Lxm/b;

    move-result-object v2

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3/b$a;

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Le0/s1;->g:Lq3/b$a;

    .line 13
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    new-instance v4, Le0/o1;

    invoke-direct {v4, v3, p2}, Le0/o1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    invoke-static {v4}, Lq3/b;->a(Lq3/b$c;)Lxm/b;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lq3/b$d;

    iput-object v5, p0, Le0/s1;->f:Lq3/b$d;

    .line 15
    new-instance v5, Le0/p1;

    invoke-direct {v5, v0, v2}, Le0/p1;-><init>(Lq3/b$a;Lxm/b;)V

    .line 16
    invoke-static {}, Lh0/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 17
    invoke-static {v4, v5, v0}, Li0/e;->a(Lxm/b;Li0/c;Ljava/util/concurrent/Executor;)V

    .line 18
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3/b$a;

    .line 19
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 21
    new-instance v1, Ly/l0;

    const/4 v3, 0x2

    invoke-direct {v1, v2, p2, v3}, Ly/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lq3/b;->a(Lq3/b$c;)Lxm/b;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lq3/b$d;

    iput-object v3, p0, Le0/s1;->d:Lq3/b$d;

    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq3/b$a;

    .line 23
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iput-object v2, p0, Le0/s1;->e:Lq3/b$a;

    .line 25
    new-instance v2, Le0/q1;

    invoke-direct {v2, p0, p1}, Le0/q1;-><init>(Le0/s1;Landroid/util/Size;)V

    iput-object v2, p0, Le0/s1;->h:Le0/q1;

    .line 26
    invoke-virtual {v2}, Lf0/k0;->d()Lxm/b;

    move-result-object p1

    .line 27
    new-instance v2, Le0/r1;

    invoke-direct {v2, p1, v0, p2}, Le0/r1;-><init>(Lxm/b;Lq3/b$a;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lh0/a;->a()Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 29
    invoke-static {v1, v2, p2}, Li0/e;->a(Lxm/b;Li0/c;Ljava/util/concurrent/Executor;)V

    .line 30
    new-instance p2, Le0/n1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Le0/n1;-><init>(Ljava/lang/Object;I)V

    .line 31
    invoke-static {}, Lh0/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 32
    invoke-interface {p1, p2, v0}, Lxm/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lu4/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            "Ljava/util/concurrent/Executor;",
            "Lu4/a<",
            "Le0/s1$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le0/s1;->e:Lq3/b$a;

    invoke-virtual {v0, p1}, Lq3/b$a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Le0/s1;->d:Lq3/b$d;

    invoke-virtual {v0}, Lq3/b$d;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Le0/s1;->d:Lq3/b$d;

    invoke-virtual {v0}, Lq3/b$d;->isDone()Z

    move-result v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lu4/g;->g(ZLjava/lang/String;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Le0/s1;->d:Lq3/b$d;

    invoke-virtual {v0}, Lq3/b$d;->get()Ljava/lang/Object;

    .line 5
    new-instance v0, Ly/o;

    const/4 v1, 0x7

    invoke-direct {v0, p3, p1, v1}, Ly/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 6
    :catch_0
    new-instance v0, Lz/p;

    const/4 v1, 0x5

    invoke-direct {v0, p3, p1, v1}, Lz/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Le0/s1;->f:Lq3/b$d;

    new-instance v1, Le0/s1$a;

    invoke-direct {v1, p3, p1}, Le0/s1$a;-><init>(Lu4/a;Landroid/view/Surface;)V

    invoke-static {v0, v1, p2}, Li0/e;->a(Lxm/b;Li0/c;Ljava/util/concurrent/Executor;)V

    :goto_1
    return-void
.end method
