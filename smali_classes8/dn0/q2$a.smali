.class public final Ldn0/q2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn0/q2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Ldn0/q2;


# direct methods
.method public constructor <init>(Ldn0/q2;)V
    .locals 0

    iput-object p1, p0, Ldn0/q2$a;->b:Ldn0/q2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Ldn0/q2$a;->b:Ldn0/q2;

    .line 2
    iget-boolean v1, v0, Ldn0/q2;->f:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    iput-object v2, v0, Ldn0/q2;->g:Ljava/util/concurrent/ScheduledFuture;

    return-void

    .line 4
    :cond_0
    iget-object v0, v0, Ldn0/q2;->d:Ltm/s;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ltm/s;->a()J

    move-result-wide v3

    .line 5
    iget-object v0, p0, Ldn0/q2$a;->b:Ldn0/q2;

    .line 6
    iget-wide v5, v0, Ldn0/q2;->e:J

    sub-long/2addr v5, v3

    const-wide/16 v3, 0x0

    cmp-long v7, v5, v3

    if-lez v7, :cond_1

    .line 7
    iget-object v2, v0, Ldn0/q2;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    new-instance v3, Ldn0/q2$b;

    invoke-direct {v3, v0}, Ldn0/q2$b;-><init>(Ldn0/q2;)V

    invoke-interface {v2, v3, v5, v6, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 9
    iput-object v1, v0, Ldn0/q2;->g:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Ldn0/q2;->f:Z

    .line 11
    iput-object v2, v0, Ldn0/q2;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    iget-object v0, v0, Ldn0/q2;->c:Ljava/lang/Runnable;

    .line 13
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method
