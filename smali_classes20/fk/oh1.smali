.class public final synthetic Lfk/oh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/sj1;


# instance fields
.field public final synthetic a:Lfk/ph1;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lfk/ph1;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/oh1;->a:Lfk/ph1;

    iput-object p2, p0, Lfk/oh1;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lfk/oh1;->a:Lfk/ph1;

    iget-object v1, p0, Lfk/oh1;->b:Landroid/os/Bundle;

    check-cast p1, Landroid/os/Bundle;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v2, Lfk/wq;->X3:Lfk/mq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v3

    invoke-virtual {v3, v2}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "quality_signals"

    .line 4
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lfk/wq;->W3:Lfk/mq;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lfk/ph1;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lfk/ph1;->c:Lfk/pp0;

    iget-object v3, v0, Lfk/ph1;->e:Lfk/ap1;

    iget-object v3, v3, Lfk/ap1;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 8
    invoke-virtual {v2, v3}, Lfk/pp0;->a(Lcom/google/android/gms/ads/internal/client/zzl;)V

    const-string v2, "quality_signals"

    iget-object v3, v0, Lfk/ph1;->d:Lfk/yp1;

    .line 9
    invoke-virtual {v3}, Lfk/yp1;->b()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    iget-object v1, v0, Lfk/ph1;->c:Lfk/pp0;

    iget-object v2, v0, Lfk/ph1;->e:Lfk/ap1;

    iget-object v2, v2, Lfk/ap1;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 11
    invoke-virtual {v1, v2}, Lfk/pp0;->a(Lcom/google/android/gms/ads/internal/client/zzl;)V

    const-string v1, "quality_signals"

    iget-object v2, v0, Lfk/ph1;->d:Lfk/yp1;

    .line 12
    invoke-virtual {v2}, Lfk/yp1;->b()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    const-string v1, "seq_num"

    .line 13
    iget-object v2, v0, Lfk/ph1;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lfk/ph1;->f:Lcom/google/android/gms/ads/internal/util/zzj;

    .line 15
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzP()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "session_id"

    iget-object v0, v0, Lfk/ph1;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
