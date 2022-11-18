.class public abstract Lf0/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/k0$a;
    }
.end annotation


# static fields
.field public static final i:Landroid/util/Size;

.field public static final j:Z

.field public static final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final l:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:Z

.field public d:Lq3/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq3/b$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lq3/b$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxm/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/util/Size;

.field public final g:I

.field public h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lf0/k0;->i:Landroid/util/Size;

    const-string v0, "DeferrableSurface"

    .line 2
    invoke-static {v0}, Le0/x0;->e(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lf0/k0;->j:Z

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lf0/k0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lf0/k0;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lf0/k0;->i:Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lf0/k0;-><init>(Landroid/util/Size;I)V

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf0/k0;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lf0/k0;->b:I

    .line 5
    iput-boolean v0, p0, Lf0/k0;->c:Z

    .line 6
    iput-object p1, p0, Lf0/k0;->f:Landroid/util/Size;

    .line 7
    iput p2, p0, Lf0/k0;->g:I

    .line 8
    new-instance p1, Ly/o0;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Ly/o0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lq3/b;->a(Lq3/b$c;)Lxm/b;

    move-result-object p1

    check-cast p1, Lq3/b$d;

    iput-object p1, p0, Lf0/k0;->e:Lq3/b$d;

    const-string p2, "DeferrableSurface"

    .line 9
    invoke-static {p2}, Le0/x0;->e(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 10
    sget-object p2, Lf0/k0;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    sget-object v0, Lf0/k0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const-string v1, "Surface created"

    .line 12
    invoke-virtual {p0, v1, p2, v0}, Lf0/k0;->f(Ljava/lang/String;II)V

    .line 13
    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    .line 14
    new-instance v0, Ly/h2;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, v1}, Ly/h2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    invoke-static {}, Lh0/a;->a()Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 16
    iget-object p1, p1, Lq3/b$d;->c:Lq3/b$d$a;

    invoke-virtual {p1, v0, p2}, Lq3/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lf0/k0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lf0/k0;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lf0/k0;->c:Z

    .line 4
    iget v1, p0, Lf0/k0;->b:I

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lf0/k0;->d:Lq3/b$a;

    .line 6
    iput-object v2, p0, Lf0/k0;->d:Lq3/b$a;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "DeferrableSurface"

    .line 7
    invoke-static {v3}, Le0/x0;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "DeferrableSurface"

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "surface closed,  useCount="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lf0/k0;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " closed=true "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Le0/x0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 9
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v1, v2}, Lq3/b$a;->b(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lf0/k0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lf0/k0;->b:I

    if-eqz v1, :cond_3

    add-int/lit8 v1, v1, -0x1

    .line 3
    iput v1, p0, Lf0/k0;->b:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 4
    iget-boolean v1, p0, Lf0/k0;->c:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lf0/k0;->d:Lq3/b$a;

    .line 6
    iput-object v2, p0, Lf0/k0;->d:Lq3/b$a;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "DeferrableSurface"

    .line 7
    invoke-static {v3}, Le0/x0;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "DeferrableSurface"

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "use count-1,  useCount="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lf0/k0;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " closed="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lf0/k0;->c:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Le0/x0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget v3, p0, Lf0/k0;->b:I

    if-nez v3, :cond_1

    const-string v3, "Surface no longer in use"

    .line 10
    sget-object v4, Lf0/k0;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    sget-object v5, Lf0/k0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v5

    .line 12
    invoke-virtual {p0, v3, v4, v5}, Lf0/k0;->f(Ljava/lang/String;II)V

    .line 13
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v1, v2}, Lq3/b$a;->b(Ljava/lang/Object;)Z

    :cond_2
    return-void

    .line 15
    :cond_3
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Decrementing use count occurs more times than incrementing"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final c()Lxm/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxm/b<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf0/k0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lf0/k0;->c:Z

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lf0/k0$a;

    const-string v2, "DeferrableSurface already closed."

    invoke-direct {v1, v2, p0}, Lf0/k0$a;-><init>(Ljava/lang/String;Lf0/k0;)V

    sget-object v2, Li0/e;->a:Li0/e$b;

    .line 4
    new-instance v2, Li0/f$a;

    invoke-direct {v2, v1}, Li0/f$a;-><init>(Ljava/lang/Throwable;)V

    .line 5
    monitor-exit v0

    return-object v2

    .line 6
    :cond_0
    invoke-virtual {p0}, Lf0/k0;->g()Lxm/b;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Lxm/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxm/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf0/k0;->e:Lq3/b$d;

    invoke-static {v0}, Li0/e;->f(Lxm/b;)Lxm/b;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf0/k0$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf0/k0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lf0/k0;->b:I

    if-nez v1, :cond_1

    iget-boolean v2, p0, Lf0/k0;->c:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lf0/k0$a;

    const-string v2, "Cannot begin use on a closed surface."

    invoke-direct {v1, v2, p0}, Lf0/k0$a;-><init>(Ljava/lang/String;Lf0/k0;)V

    throw v1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 4
    iput v1, p0, Lf0/k0;->b:I

    const-string v1, "DeferrableSurface"

    .line 5
    invoke-static {v1}, Le0/x0;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    iget v1, p0, Lf0/k0;->b:I

    if-ne v1, v2, :cond_2

    const-string v1, "New surface in use"

    .line 7
    sget-object v2, Lf0/k0;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    sget-object v3, Lf0/k0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    .line 9
    invoke-virtual {p0, v1, v2, v3}, Lf0/k0;->f(Ljava/lang/String;II)V

    :cond_2
    const-string v1, "DeferrableSurface"

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "use count+1, useCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lf0/k0;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Le0/x0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f(Ljava/lang/String;II)V
    .locals 2

    .line 1
    sget-boolean v0, Lf0/k0;->j:Z

    const-string v1, "DeferrableSurface"

    if-nez v0, :cond_0

    invoke-static {v1}, Le0/x0;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DeferrableSurface usage statistics may be inaccurate since debug logging was not enabled at static initialization time. App restart may be required to enable accurate usage statistics."

    .line 2
    invoke-static {v1, v0}, Le0/x0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "[total_surfaces="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", used_surfaces="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Le0/x0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract g()Lxm/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxm/b<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end method
