.class public final Ld0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ly/q;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/lang/Object;

.field public f:Lx/a$a;

.field public g:Lq3/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq3/b$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ld0/b;


# direct methods
.method public constructor <init>(Ly/q;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld0/c;->a:Z

    .line 3
    iput-boolean v0, p0, Ld0/c;->b:Z

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld0/c;->e:Ljava/lang/Object;

    .line 5
    new-instance v0, Lx/a$a;

    invoke-direct {v0}, Lx/a$a;-><init>()V

    iput-object v0, p0, Ld0/c;->f:Lx/a$a;

    .line 6
    new-instance v0, Ld0/b;

    invoke-direct {v0, p0}, Ld0/b;-><init>(Ld0/c;)V

    iput-object v0, p0, Ld0/c;->h:Ld0/b;

    .line 7
    iput-object p1, p0, Ld0/c;->c:Ly/q;

    .line 8
    iput-object p2, p0, Ld0/c;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Lx/a;
    .locals 4

    .line 1
    iget-object v0, p0, Ld0/c;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld0/c;->g:Lq3/b$a;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Ld0/c;->f:Lx/a$a;

    .line 4
    iget-object v2, v2, Lx/a$a;->a:Lf0/f1;

    .line 5
    sget-object v3, Lx/a;->D:Lf0/b;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 7
    invoke-virtual {v2, v3, v1}, Lf0/f1;->C(Lf0/j0$a;Ljava/lang/Object;)V

    .line 8
    :cond_0
    iget-object v1, p0, Ld0/c;->f:Lx/a$a;

    invoke-virtual {v1}, Lx/a$a;->c()Lx/a;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Lq3/b$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/b$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld0/c;->b:Z

    .line 2
    iget-object v0, p0, Ld0/c;->g:Lq3/b$a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iput-object p1, p0, Ld0/c;->g:Lq3/b$a;

    .line 4
    iget-boolean p1, p0, Ld0/c;->a:Z

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Ld0/c;->c:Ly/q;

    .line 6
    iget-object v1, p1, Ly/q;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Ly/g;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Ly/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    iput-boolean v3, p0, Ld0/c;->b:Z

    :cond_1
    if-eqz v0, :cond_2

    .line 8
    new-instance p1, Le0/l$a;

    const-string v1, "Camera2CameraControl was updated with new options."

    invoke-direct {p1, v1}, Le0/l$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lq3/b$a;->d(Ljava/lang/Throwable;)Z

    :cond_2
    return-void
.end method
