.class public final Lcom/google/android/gms/internal/ads/vp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/to;

.field private final b:Lcom/google/android/gms/internal/ads/so;

.field private final c:Lcom/google/android/gms/internal/ads/ft;

.field private final d:Lcom/google/android/gms/internal/ads/jz;

.field private final e:Lcom/google/android/gms/internal/ads/ka0;

.field private final f:Lcom/google/android/gms/internal/ads/kz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/to;Lcom/google/android/gms/internal/ads/so;Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/jz;Lcom/google/android/gms/internal/ads/wd0;Lcom/google/android/gms/internal/ads/ka0;Lcom/google/android/gms/internal/ads/kz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vp;->a:Lcom/google/android/gms/internal/ads/to;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vp;->b:Lcom/google/android/gms/internal/ads/so;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vp;->c:Lcom/google/android/gms/internal/ads/ft;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vp;->d:Lcom/google/android/gms/internal/ads/jz;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/vp;->e:Lcom/google/android/gms/internal/ads/ka0;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/vp;->f:Lcom/google/android/gms/internal/ads/kz;

    return-void
.end method

.method static synthetic k(Lcom/google/android/gms/internal/ads/vp;)Lcom/google/android/gms/internal/ads/to;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vp;->a:Lcom/google/android/gms/internal/ads/to;

    return-object p0
.end method

.method static synthetic l(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    new-instance v4, Landroid/os/Bundle;

    .line 1
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "action"

    const-string v1, "no_ads_fallback"

    .line 2
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow"

    .line 3
    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/xp;->a()Lcom/google/android/gms/internal/ads/dh0;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/xp;->d()Lcom/google/android/gms/internal/ads/zzcct;

    move-result-object p1

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzcct;->b:Ljava/lang/String;

    const-string v3, "gmob-apps"

    const/4 v5, 0x1

    move-object v1, p0

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/dh0;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method static synthetic m(Lcom/google/android/gms/internal/ads/vp;)Lcom/google/android/gms/internal/ads/so;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vp;->b:Lcom/google/android/gms/internal/ads/so;

    return-object p0
.end method

.method static synthetic n(Lcom/google/android/gms/internal/ads/vp;)Lcom/google/android/gms/internal/ads/ft;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vp;->c:Lcom/google/android/gms/internal/ads/ft;

    return-object p0
.end method

.method static synthetic o(Lcom/google/android/gms/internal/ads/vp;)Lcom/google/android/gms/internal/ads/jz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vp;->d:Lcom/google/android/gms/internal/ads/jz;

    return-object p0
.end method

.method static synthetic p(Lcom/google/android/gms/internal/ads/vp;)Lcom/google/android/gms/internal/ads/kz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vp;->f:Lcom/google/android/gms/internal/ads/kz;

    return-object p0
.end method

.method static synthetic q(Lcom/google/android/gms/internal/ads/vp;)Lcom/google/android/gms/internal/ads/ka0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vp;->e:Lcom/google/android/gms/internal/ads/ka0;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/k60;)Lcom/google/android/gms/internal/ads/uq;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/np;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/np;-><init>(Lcom/google/android/gms/internal/ads/vp;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/k60;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {v6, p1, p2}, Lcom/google/android/gms/internal/ads/wp;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/uq;

    return-object p1
.end method

.method public final b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/k60;)Lcom/google/android/gms/internal/ads/uq;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/pp;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/pp;-><init>(Lcom/google/android/gms/internal/ads/vp;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/k60;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {v6, p1, p2}, Lcom/google/android/gms/internal/ads/wp;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/uq;

    return-object p1
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/k60;)Lcom/google/android/gms/internal/ads/qq;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/qp;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/qp;-><init>(Lcom/google/android/gms/internal/ads/vp;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/k60;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/wp;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/qq;

    return-object p1
.end method

.method public final d(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/ads/qx;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/sp;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/google/android/gms/internal/ads/sp;-><init>(Lcom/google/android/gms/internal/ads/vp;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/wp;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/qx;

    return-object p1
.end method

.method public final e(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/google/android/gms/internal/ads/ux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/ux;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/tp;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/tp;-><init>(Lcom/google/android/gms/internal/ads/vp;Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/wp;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/ads/ux;

    return-object p1
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/k60;)Lcom/google/android/gms/internal/ads/jd0;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/up;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/up;-><init>(Lcom/google/android/gms/internal/ads/vp;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/k60;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/wp;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/jd0;

    return-object p1
.end method

.method public final g(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/na0;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/fp;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/fp;-><init>(Lcom/google/android/gms/internal/ads/vp;Landroid/app/Activity;)V

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
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/kh0;->zzf(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 6
    :goto_0
    invoke-virtual {v0, p1, v4}, Lcom/google/android/gms/internal/ads/wp;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/na0;

    return-object p1
.end method

.method public final h(Landroid/content/Context;Lcom/google/android/gms/internal/ads/k60;)Lcom/google/android/gms/internal/ads/gg0;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/hp;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/hp;-><init>(Lcom/google/android/gms/internal/ads/vp;Landroid/content/Context;Lcom/google/android/gms/internal/ads/k60;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/wp;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/gg0;

    return-object p1
.end method

.method public final i(Landroid/content/Context;Lcom/google/android/gms/internal/ads/k60;)Lcom/google/android/gms/internal/ads/ba0;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/jp;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/jp;-><init>(Lcom/google/android/gms/internal/ads/vp;Landroid/content/Context;Lcom/google/android/gms/internal/ads/k60;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/wp;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/ba0;

    return-object p1
.end method

.method public final j(Landroid/content/Context;Lcom/google/android/gms/internal/ads/k60;Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)Lcom/google/android/gms/internal/ads/t10;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/lp;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/lp;-><init>(Lcom/google/android/gms/internal/ads/vp;Landroid/content/Context;Lcom/google/android/gms/internal/ads/k60;Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/wp;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/t10;

    return-object p1
.end method
