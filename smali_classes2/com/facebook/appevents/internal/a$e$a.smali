.class Lcom/facebook/appevents/internal/a$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/internal/a$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/appevents/internal/a$e;


# direct methods
.method constructor <init>(Lcom/facebook/appevents/internal/a$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/appevents/internal/a$e$a;->b:Lcom/facebook/appevents/internal/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/appevents/internal/a;->l()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/appevents/internal/a$e$a;->b:Lcom/facebook/appevents/internal/a$e;

    iget-object v0, v0, Lcom/facebook/appevents/internal/a$e;->c:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/facebook/appevents/internal/a;->h()Lcom/facebook/appevents/internal/i;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/facebook/appevents/internal/a;->j()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v0, v2, v3}, Lcom/facebook/appevents/internal/j;->e(Ljava/lang/String;Lcom/facebook/appevents/internal/i;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/facebook/appevents/internal/i;->a()V

    .line 7
    invoke-static {v1}, Lcom/facebook/appevents/internal/a;->i(Lcom/facebook/appevents/internal/i;)Lcom/facebook/appevents/internal/i;

    .line 8
    :cond_0
    invoke-static {}, Lcom/facebook/appevents/internal/a;->m()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 9
    :try_start_0
    invoke-static {v1}, Lcom/facebook/appevents/internal/a;->n(Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
