.class public final synthetic Llj/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel/f;


# instance fields
.field public final synthetic b:Llj/b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public synthetic constructor <init>(Llj/b;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llj/v;->b:Llj/b;

    iput-object p2, p0, Llj/v;->c:Ljava/lang/String;

    iput-object p3, p0, Llj/v;->d:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final a(Lel/k;)V
    .locals 3

    iget-object p1, p0, Llj/v;->b:Llj/b;

    iget-object v0, p0, Llj/v;->c:Ljava/lang/String;

    iget-object v1, p0, Llj/v;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 1
    iget-object v2, p1, Llj/b;->a:Lp0/g;

    monitor-enter v2

    :try_start_0
    iget-object p1, p1, Llj/b;->a:Lp0/g;

    .line 2
    invoke-virtual {p1, v0}, Lp0/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 4
    invoke-interface {v1, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
