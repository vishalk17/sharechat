.class public final Lcom/google/android/gms/ads/AdActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final CLASS_NAME:Ljava/lang/String; = "com.google.android.gms.ads.AdActivity"
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field


# instance fields
.field private b:Lcom/google/android/gms/internal/ads/na0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->b:Lcom/google/android/gms/internal/ads/na0;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/na0;->zzs()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kh0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->b:Lcom/google/android/gms/internal/ads/na0;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/na0;->zzm(IILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kh0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    const-string v0, "#007 Could not call remote method."

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/AdActivity;->b:Lcom/google/android/gms/internal/ads/na0;

    if-eqz v1, :cond_0

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/na0;->zzg()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/kh0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/AdActivity;->b:Lcom/google/android/gms/internal/ads/na0;

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/na0;->zze()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    return-void

    :catch_1
    move-exception v1

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/kh0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->b:Lcom/google/android/gms/internal/ads/na0;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lma/b;->A6(Ljava/lang/Object;)Lma/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/na0;->zzn(Lma/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/kh0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/xp;->b()Lcom/google/android/gms/internal/ads/vp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/vp;->g(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/na0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->b:Lcom/google/android/gms/internal/ads/na0;

    const-string v1, "#007 Could not call remote method."

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/na0;->zzh(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/kh0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/kh0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected final onDestroy()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->b:Lcom/google/android/gms/internal/ads/na0;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/na0;->zzq()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kh0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected final onPause()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->b:Lcom/google/android/gms/internal/ads/na0;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/na0;->zzl()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kh0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected final onRestart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->b:Lcom/google/android/gms/internal/ads/na0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/na0;->zzi()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kh0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->b:Lcom/google/android/gms/internal/ads/na0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/na0;->zzk()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kh0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->b:Lcom/google/android/gms/internal/ads/na0;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/na0;->zzo(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kh0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->b:Lcom/google/android/gms/internal/ads/na0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/na0;->zzj()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kh0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected final onStop()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->b:Lcom/google/android/gms/internal/ads/na0;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/na0;->zzp()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kh0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method protected final onUserLeaveHint()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->b:Lcom/google/android/gms/internal/ads/na0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/na0;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kh0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setContentView(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdActivity;->a()V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdActivity;->a()V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 5
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdActivity;->a()V

    return-void
.end method
