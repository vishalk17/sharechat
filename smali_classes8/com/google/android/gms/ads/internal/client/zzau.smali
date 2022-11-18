.class public final Lcom/google/android/gms/ads/internal/client/zzau;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/client/zzk;

.field public final b:Lcom/google/android/gms/ads/internal/client/zzi;

.field public final c:Lcom/google/android/gms/ads/internal/client/zzek;

.field public final d:Lfk/uv;

.field public final e:Lfk/u40;

.field public final f:Lfk/vv;

.field public g:Lfk/a60;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzk;Lcom/google/android/gms/ads/internal/client/zzi;Lcom/google/android/gms/ads/internal/client/zzek;Lfk/uv;Lfk/h80;Lfk/u40;Lfk/vv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzau;->a:Lcom/google/android/gms/ads/internal/client/zzk;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzau;->b:Lcom/google/android/gms/ads/internal/client/zzi;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/zzau;->c:Lcom/google/android/gms/ads/internal/client/zzek;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/zzau;->d:Lfk/uv;

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/client/zzau;->e:Lfk/u40;

    iput-object p7, p0, Lcom/google/android/gms/ads/internal/client/zzau;->f:Lfk/vv;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "action"

    const-string v1, "no_ads_fallback"

    const-string v2, "flow"

    .line 1
    invoke-static {v0, v1, v2, p1}, Lcom/facebook/internal/z;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzb()Lfk/db0;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzc()Lcom/google/android/gms/internal/ads/zzcfo;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcfo;->b:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Lwh/l;

    invoke-direct {v2, v0}, Lwh/l;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v1, p1, v2}, Lfk/db0;->p(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lfk/cb0;)V

    return-void
.end method


# virtual methods
.method public final zzc(Landroid/content/Context;Ljava/lang/String;Lfk/o10;)Lcom/google/android/gms/ads/internal/client/zzbo;
    .locals 1

    .line 1
    new-instance v0, Lvi/i;

    invoke-direct {v0, p0, p1, p2, p3}, Lvi/i;-><init>(Lcom/google/android/gms/ads/internal/client/zzau;Landroid/content/Context;Ljava/lang/String;Lfk/o10;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {v0, p1, p2}, Lvi/n;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzbo;

    return-object p1
.end method

.method public final zzd(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lfk/o10;)Lcom/google/android/gms/ads/internal/client/zzbs;
    .locals 7

    .line 1
    new-instance v6, Lvi/f;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lvi/f;-><init>(Lcom/google/android/gms/ads/internal/client/zzau;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lfk/o10;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {v6, p1, p2}, Lvi/n;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzbs;

    return-object p1
.end method

.method public final zze(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lfk/o10;)Lcom/google/android/gms/ads/internal/client/zzbs;
    .locals 7

    .line 1
    new-instance v6, Lvi/h;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lvi/h;-><init>(Lcom/google/android/gms/ads/internal/client/zzau;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lfk/o10;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {v6, p1, p2}, Lvi/n;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzbs;

    return-object p1
.end method

.method public final zzg(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lfk/zt;
    .locals 1

    .line 1
    new-instance v0, Lvi/k;

    invoke-direct {v0, p0, p2, p3, p1}, Lvi/k;-><init>(Lcom/google/android/gms/ads/internal/client/zzau;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {v0, p1, p2}, Lvi/n;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lfk/zt;

    return-object p1
.end method

.method public final zzh(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)Lfk/fu;
    .locals 1

    .line 1
    new-instance v0, Lvi/l;

    invoke-direct {v0, p0, p1, p2, p3}, Lvi/l;-><init>(Lcom/google/android/gms/ads/internal/client/zzau;Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    invoke-virtual {v0, p1, p2}, Lvi/n;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Lfk/fu;

    return-object p1
.end method

.method public final zzk(Landroid/content/Context;Lfk/o10;Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)Lfk/ay;
    .locals 1

    .line 1
    new-instance v0, Lvi/d;

    invoke-direct {v0, p1, p2, p3}, Lvi/d;-><init>(Landroid/content/Context;Lfk/o10;Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {v0, p1, p2}, Lvi/n;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lfk/ay;

    return-object p1
.end method

.method public final zzl(Landroid/content/Context;Lfk/o10;)Lfk/n40;
    .locals 1

    .line 1
    new-instance v0, Lvi/c;

    invoke-direct {v0, p1, p2}, Lvi/c;-><init>(Landroid/content/Context;Lfk/o10;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {v0, p1, p2}, Lvi/n;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lfk/n40;

    return-object p1
.end method

.method public final zzn(Landroid/app/Activity;)Lfk/x40;
    .locals 5

    .line 1
    new-instance v0, Lvi/a;

    invoke-direct {v0, p0, p1}, Lvi/a;-><init>(Lcom/google/android/gms/ads/internal/client/zzau;Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.google.android.gms.ads.internal.overlay.useClientJar"

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v1, "useClientJar flag not found in activity intent extras."

    .line 4
    invoke-static {v1}, Lfk/jb0;->zzg(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 6
    :goto_0
    invoke-virtual {v0, p1, v4}, Lvi/n;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfk/x40;

    return-object p1
.end method

.method public final zzp(Landroid/content/Context;Ljava/lang/String;Lfk/o10;)Lfk/w70;
    .locals 1

    .line 1
    new-instance v0, Lvi/m;

    invoke-direct {v0, p1, p2, p3}, Lvi/m;-><init>(Landroid/content/Context;Ljava/lang/String;Lfk/o10;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {v0, p1, p2}, Lvi/n;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lfk/w70;

    return-object p1
.end method

.method public final zzq(Landroid/content/Context;Lfk/o10;)Lfk/ca0;
    .locals 1

    .line 1
    new-instance v0, Lvi/b;

    invoke-direct {v0, p1, p2}, Lvi/b;-><init>(Landroid/content/Context;Lfk/o10;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {v0, p1, p2}, Lvi/n;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lfk/ca0;

    return-object p1
.end method
