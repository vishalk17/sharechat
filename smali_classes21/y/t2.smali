.class public final synthetic Ly/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ly/v2;

.field public final synthetic c:Lq3/b$a;

.field public final synthetic d:Le0/w1;


# direct methods
.method public synthetic constructor <init>(Ly/v2;Lq3/b$a;Le0/w1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/t2;->b:Ly/v2;

    iput-object p2, p0, Ly/t2;->c:Lq3/b$a;

    iput-object p3, p0, Ly/t2;->d:Le0/w1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ly/t2;->b:Ly/v2;

    iget-object v1, p0, Ly/t2;->c:Lq3/b$a;

    iget-object v2, p0, Ly/t2;->d:Le0/w1;

    .line 1
    iget-boolean v3, v0, Ly/v2;->f:Z

    if-nez v3, :cond_0

    .line 2
    iget-object v3, v0, Ly/v2;->c:Ly/w2;

    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v2, v0, Ly/v2;->c:Ly/w2;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v4}, Ly/w2;->d(F)V

    .line 4
    iget-object v2, v0, Ly/v2;->c:Ly/w2;

    invoke-static {v2}, Lj0/e;->d(Le0/w1;)Le0/w1;

    move-result-object v2

    .line 5
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0, v2}, Ly/v2;->b(Le0/w1;)V

    .line 7
    new-instance v0, Le0/l$a;

    const-string v2, "Camera is not active."

    invoke-direct {v0, v2}, Le0/l$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lq3/b$a;->d(Ljava/lang/Throwable;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 9
    :cond_0
    invoke-virtual {v0, v2}, Ly/v2;->b(Le0/w1;)V

    .line 10
    iget-object v3, v0, Ly/v2;->e:Ly/v2$b;

    invoke-interface {v2}, Le0/w1;->c()F

    move-result v2

    invoke-interface {v3, v2, v1}, Ly/v2$b;->e(FLq3/b$a;)V

    .line 11
    iget-object v0, v0, Ly/v2;->a:Ly/q;

    invoke-virtual {v0}, Ly/q;->v()J

    :goto_0
    return-void
.end method
