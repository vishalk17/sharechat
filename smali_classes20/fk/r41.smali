.class public final Lfk/r41;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;

.field public final synthetic b:Lfk/s41;


# direct methods
.method public constructor <init>(Lfk/s41;)V
    .locals 0

    iput-object p1, p0, Lfk/r41;->b:Lfk/s41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lfk/r41;->a:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lfk/r41;
    .locals 1

    iget-object v0, p0, Lfk/r41;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lfk/r41;
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfk/r41;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final c(Lfk/mo1;)Lfk/r41;
    .locals 3

    .line 1
    iget-object v0, p0, Lfk/r41;->a:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lfk/mo1;->x:Ljava/lang/String;

    const-string v2, "aai"

    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lfk/wq;->q5:Lfk/mq;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p1, Lfk/mo1;->p0:Ljava/lang/String;

    const-string v0, "rid"

    invoke-virtual {p0, v0, p1}, Lfk/r41;->b(Ljava/lang/String;Ljava/lang/String;)Lfk/r41;

    :cond_0
    return-object p0
.end method

.method public final d(Lfk/po1;)Lfk/r41;
    .locals 2

    iget-object v0, p0, Lfk/r41;->a:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lfk/po1;->b:Ljava/lang/String;

    const-string v1, "gqi"

    invoke-virtual {v0, v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfk/r41;->b:Lfk/s41;

    .line 2
    iget-object v0, v0, Lfk/s41;->b:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Lfk/td;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lfk/td;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
