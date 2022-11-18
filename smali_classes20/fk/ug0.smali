.class public Lfk/ug0;
.super Lfk/eg0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lfk/ag0;Lfk/pm;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lfk/eg0;-><init>(Lfk/ag0;Lfk/pm;Z)V

    return-void
.end method


# virtual methods
.method public final g0(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 1
    instance-of v0, p1, Lfk/ag0;

    if-nez v0, :cond_0

    const-string p1, "Tried to intercept request from a WebView that wasn\'t an AdWebView."

    .line 2
    invoke-static {p1}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    check-cast p1, Lfk/ag0;

    iget-object v0, p0, Lfk/eg0;->v:Lfk/v80;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p2, p3, v1}, Lfk/v80;->b(Ljava/lang/String;Ljava/util/Map;I)V

    :cond_1
    new-instance v0, Ljava/io/File;

    .line 5
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v2, "mraid.js"

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p3, :cond_2

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p3

    .line 8
    :cond_2
    invoke-virtual {p0, p2, p3}, Lfk/eg0;->w(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    invoke-interface {p1}, Lfk/ag0;->zzP()Lfk/dh0;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 10
    invoke-interface {p1}, Lfk/ag0;->zzP()Lfk/dh0;

    move-result-object p2

    check-cast p2, Lfk/eg0;

    .line 11
    iget-object p3, p2, Lfk/eg0;->e:Ljava/lang/Object;

    monitor-enter p3

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p2, Lfk/eg0;->m:Z

    iput-boolean v1, p2, Lfk/eg0;->o:Z

    .line 12
    sget-object v0, Lfk/tb0;->e:Lfk/sb0;

    new-instance v2, Lfk/ic0;

    invoke-direct {v2, p2, v1}, Lfk/ic0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lfk/sb0;->execute(Ljava/lang/Runnable;)V

    .line 13
    monitor-exit p3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 14
    :cond_4
    :goto_0
    invoke-interface {p1}, Lfk/ag0;->l()Lfk/fh0;

    move-result-object p2

    invoke-virtual {p2}, Lfk/fh0;->d()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 15
    sget-object p2, Lfk/wq;->J:Lfk/qq;

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object p3

    invoke-virtual {p3, p2}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object p2

    .line 17
    check-cast p2, Ljava/lang/String;

    goto :goto_1

    .line 18
    :cond_5
    invoke-interface {p1}, Lfk/ag0;->W()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 19
    sget-object p2, Lfk/wq;->I:Lfk/qq;

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object p3

    invoke-virtual {p3, p2}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object p2

    .line 21
    check-cast p2, Ljava/lang/String;

    goto :goto_1

    .line 22
    :cond_6
    sget-object p2, Lfk/wq;->H:Lfk/qq;

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object p3

    invoke-virtual {p3, p2}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object p2

    .line 24
    check-cast p2, Ljava/lang/String;

    .line 25
    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 26
    invoke-interface {p1}, Lfk/ag0;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-interface {p1}, Lfk/ag0;->zzp()Lcom/google/android/gms/internal/ads/zzcfo;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcfo;->b:Ljava/lang/String;

    .line 27
    invoke-static {p3, p1, p2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzu(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
