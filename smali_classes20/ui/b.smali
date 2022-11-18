.class public final Lui/b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/zzs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzs;)V
    .locals 0

    iput-object p1, p0, Lui/b;->a:Lcom/google/android/gms/ads/internal/zzs;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lui/b;->a:Lcom/google/android/gms/ads/internal/zzs;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzs;->h:Lcom/google/android/gms/ads/internal/client/zzbf;

    const-string p2, "#007 Could not call remote method."

    if-eqz p1, :cond_0

    const/4 p3, 0x1

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {p3, v0, v0}, Lfk/up1;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p3

    .line 4
    invoke-interface {p1, p3}, Lcom/google/android/gms/ads/internal/client/zzbf;->zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p2, p1}, Lfk/jb0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_0
    :goto_0
    iget-object p1, p0, Lui/b;->a:Lcom/google/android/gms/ads/internal/zzs;

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzs;->h:Lcom/google/android/gms/ads/internal/client/zzbf;

    if-eqz p1, :cond_1

    const/4 p3, 0x0

    .line 8
    :try_start_1
    invoke-interface {p1, p3}, Lcom/google/android/gms/ads/internal/client/zzbf;->zze(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 9
    invoke-static {p2, p1}, Lfk/jb0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lui/b;->a:Lcom/google/android/gms/ads/internal/zzs;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzs;->zzq()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const-string p1, "gmsg://noAdLoaded"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    const-string v2, "#007 Could not call remote method."

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lui/b;->a:Lcom/google/android/gms/ads/internal/zzs;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzs;->h:Lcom/google/android/gms/ads/internal/client/zzbf;

    const/4 p2, 0x3

    if-eqz p1, :cond_1

    .line 4
    :try_start_0
    invoke-static {p2, v1, v1}, Lfk/up1;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    .line 5
    invoke-interface {p1, v1}, Lcom/google/android/gms/ads/internal/client/zzbf;->zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {v2, p1}, Lfk/jb0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lui/b;->a:Lcom/google/android/gms/ads/internal/zzs;

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzs;->h:Lcom/google/android/gms/ads/internal/client/zzbf;

    if-eqz p1, :cond_2

    .line 9
    :try_start_1
    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/internal/client/zzbf;->zze(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 10
    invoke-static {v2, p1}, Lfk/jb0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :cond_2
    :goto_1
    iget-object p1, p0, Lui/b;->a:Lcom/google/android/gms/ads/internal/zzs;

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/zzs;->h2(I)V

    return v3

    :cond_3
    const-string p1, "gmsg://scriptLoadFailed"

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lui/b;->a:Lcom/google/android/gms/ads/internal/zzs;

    .line 14
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzs;->h:Lcom/google/android/gms/ads/internal/client/zzbf;

    if-eqz p1, :cond_4

    .line 15
    :try_start_2
    invoke-static {v3, v1, v1}, Lfk/up1;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p2

    .line 16
    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/internal/client/zzbf;->zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 17
    invoke-static {v2, p1}, Lfk/jb0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :cond_4
    :goto_2
    iget-object p1, p0, Lui/b;->a:Lcom/google/android/gms/ads/internal/zzs;

    .line 19
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzs;->h:Lcom/google/android/gms/ads/internal/client/zzbf;

    if-eqz p1, :cond_5

    .line 20
    :try_start_3
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/zzbf;->zze(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 21
    invoke-static {v2, p1}, Lfk/jb0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :cond_5
    :goto_3
    iget-object p1, p0, Lui/b;->a:Lcom/google/android/gms/ads/internal/zzs;

    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/zzs;->h2(I)V

    return v3

    :cond_6
    const-string p1, "gmsg://adResized"

    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lui/b;->a:Lcom/google/android/gms/ads/internal/zzs;

    .line 25
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzs;->h:Lcom/google/android/gms/ads/internal/client/zzbf;

    if-eqz p1, :cond_7

    .line 26
    :try_start_4
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzbf;->zzi()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    .line 27
    invoke-static {v2, p1}, Lfk/jb0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :cond_7
    :goto_4
    iget-object p1, p0, Lui/b;->a:Lcom/google/android/gms/ads/internal/zzs;

    .line 29
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v1, "height"

    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 31
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    .line 32
    :cond_8
    :try_start_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzb()Lfk/db0;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzs;->e:Landroid/content/Context;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1, p2}, Lfk/db0;->q(Landroid/content/Context;I)I

    move-result v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 33
    :catch_5
    :goto_5
    iget-object p1, p0, Lui/b;->a:Lcom/google/android/gms/ads/internal/zzs;

    .line 34
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/zzs;->h2(I)V

    return v3

    :cond_9
    const-string p1, "gmsg://"

    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    return v3

    :cond_a
    iget-object p1, p0, Lui/b;->a:Lcom/google/android/gms/ads/internal/zzs;

    .line 36
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzs;->h:Lcom/google/android/gms/ads/internal/client/zzbf;

    if-eqz p1, :cond_b

    .line 37
    :try_start_6
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzbf;->zzc()V

    iget-object p1, p0, Lui/b;->a:Lcom/google/android/gms/ads/internal/zzs;

    .line 38
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzs;->h:Lcom/google/android/gms/ads/internal/client/zzbf;

    .line 39
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzbf;->zzh()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception p1

    .line 40
    invoke-static {v2, p1}, Lfk/jb0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    :cond_b
    :goto_6
    iget-object p1, p0, Lui/b;->a:Lcom/google/android/gms/ads/internal/zzs;

    .line 42
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/zzs;->i:Lfk/da;

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    :try_start_7
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/zzs;->i:Lfk/da;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzs;->e:Landroid/content/Context;

    .line 43
    invoke-virtual {v0, p2, p1, v1, v1}, Lfk/da;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p2
    :try_end_7
    .catch Lfk/ea; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_7
    move-exception p1

    const-string v0, "Unable to process ad data"

    .line 44
    invoke-static {v0, p1}, Lfk/jb0;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    :goto_7
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    .line 46
    :goto_8
    iget-object p1, p0, Lui/b;->a:Lcom/google/android/gms/ads/internal/zzs;

    .line 47
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzs;->e:Landroid/content/Context;

    .line 49
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v3
.end method
