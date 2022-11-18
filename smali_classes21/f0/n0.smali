.class public final synthetic Lf0/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/b$c;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:J

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/n0;->a:Ljava/util/List;

    iput-object p2, p0, Lf0/n0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lf0/n0;->c:Ljava/util/concurrent/Executor;

    const-wide/16 p1, 0x1388

    iput-wide p1, p0, Lf0/n0;->d:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf0/n0;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lq3/b$a;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lf0/n0;->a:Ljava/util/List;

    iget-object v1, p0, Lf0/n0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v8, p0, Lf0/n0;->c:Ljava/util/concurrent/Executor;

    iget-wide v9, p0, Lf0/n0;->d:J

    iget-boolean v11, p0, Lf0/n0;->e:Z

    .line 1
    invoke-static {v0}, Li0/e;->h(Ljava/util/Collection;)Lxm/b;

    move-result-object v0

    .line 2
    new-instance v12, Lf0/l0;

    move-object v2, v12

    move-object v3, v8

    move-object v4, v0

    move-object v5, p1

    move-wide v6, v9

    invoke-direct/range {v2 .. v7}, Lf0/l0;-><init>(Ljava/util/concurrent/Executor;Lxm/b;Lq3/b$a;J)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v12, v9, v10, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 3
    new-instance v2, Ly/n;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Ly/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v8}, Lq3/b$a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    new-instance v2, Lf0/o0;

    invoke-direct {v2, v11, p1, v1}, Lf0/o0;-><init>(ZLq3/b$a;Ljava/util/concurrent/ScheduledFuture;)V

    invoke-static {v0, v2, v8}, Li0/e;->a(Lxm/b;Li0/c;Ljava/util/concurrent/Executor;)V

    const-string p1, "surfaceList"

    return-object p1
.end method
