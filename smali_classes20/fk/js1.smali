.class public final Lfk/js1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/is1;


# instance fields
.field public final a:Lfk/is1;

.field public final b:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final c:I

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lfk/is1;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/js1;->a:Lfk/is1;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lfk/js1;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    sget-object p1, Lfk/wq;->D6:Lfk/nq;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lfk/js1;->c:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 5
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lfk/js1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p1, Lfk/wq;->C6:Lfk/nq;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v1, Lfk/ar;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, Lfk/ar;-><init>(Ljava/lang/Object;I)V

    int-to-long v4, p1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p2

    move-wide v2, v4

    .line 8
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final a(Lfk/hs1;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfk/js1;->a:Lfk/is1;

    invoke-interface {v0, p1}, Lfk/is1;->a(Lfk/hs1;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lfk/hs1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfk/js1;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    iget v1, p0, Lfk/js1;->c:I

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lfk/js1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfk/js1;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    const-string v1, "dropped_event"

    .line 3
    invoke-static {v1}, Lfk/hs1;->b(Ljava/lang/String;)Lfk/hs1;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lfk/hs1;->h()Ljava/util/Map;

    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/HashMap;

    const-string v2, "action"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v2, "dropped_action"

    .line 7
    invoke-virtual {v1, v2, p1}, Lfk/hs1;->a(Ljava/lang/String;Ljava/lang/String;)Lfk/hs1;

    .line 8
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lfk/js1;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method
