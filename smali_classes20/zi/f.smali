.class public final Lzi/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/w32;


# instance fields
.field public final synthetic b:Lfk/l50;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;Lfk/l50;Z)V
    .locals 0

    iput-object p1, p0, Lzi/f;->d:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    iput-object p2, p0, Lzi/f;->b:Lfk/l50;

    iput-boolean p3, p0, Lzi/f;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    :try_start_0
    iget-object v0, p0, Lzi/f;->d:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    .line 2
    sget-object v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->D:Ljava/util/ArrayList;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->u4(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    :cond_1
    iget-object v0, p0, Lzi/f;->b:Lfk/l50;

    .line 7
    invoke-interface {v0, p1}, Lfk/l50;->t2(Ljava/util/List;)V

    iget-object v0, p0, Lzi/f;->d:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    .line 8
    iget-boolean v0, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->q:Z

    if-nez v0, :cond_2

    .line 9
    iget-boolean v0, p0, Lzi/f;->c:Z

    if-eqz v0, :cond_5

    .line 10
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iget-object v1, p0, Lzi/f;->d:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->u4(Landroid/net/Uri;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Lzi/f;->d:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    .line 12
    iget-object v1, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->y:Ljava/lang/String;

    const-string v3, "1"

    .line 13
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->B4(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lzi/f;->d:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    .line 15
    iget-object v1, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->o:Lfk/kt1;

    .line 16
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lfk/kt1;->a(Ljava/lang/String;Lfk/ys1;)V

    goto :goto_0

    .line 17
    :cond_4
    sget-object v1, Lfk/wq;->L5:Lfk/mq;

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v3

    invoke-virtual {v3, v1}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lzi/f;->d:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    .line 20
    iget-object v1, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->o:Lfk/kt1;

    .line 21
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lfk/kt1;->a(Ljava/lang/String;Lfk/ys1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_5
    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 22
    invoke-static {v0, p1}, Lfk/jb0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final m(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lzi/f;->b:Lfk/l50;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Internal error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lfk/l50;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 2
    invoke-static {v0, p1}, Lfk/jb0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
