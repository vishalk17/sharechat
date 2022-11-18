.class public Lcom/google/android/gms/ads/internal/ClientApi;
.super Lcom/google/android/gms/internal/ads/er;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/er;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lma/a;Lcom/google/android/gms/internal/ads/zzazx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/k60;I)Lcom/google/android/gms/internal/ads/uq;
    .locals 0

    .line 1
    invoke-static {p1}, Lma/b;->n3(Lma/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/ap0;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/k60;I)Lcom/google/android/gms/internal/ads/ap0;

    move-result-object p4

    .line 3
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/ap0;->o()Lcom/google/android/gms/internal/ads/pc2;

    move-result-object p4

    .line 4
    invoke-interface {p4, p1}, Lcom/google/android/gms/internal/ads/pc2;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/pc2;

    .line 5
    invoke-interface {p4, p2}, Lcom/google/android/gms/internal/ads/pc2;->b(Lcom/google/android/gms/internal/ads/zzazx;)Lcom/google/android/gms/internal/ads/pc2;

    .line 6
    invoke-interface {p4, p3}, Lcom/google/android/gms/internal/ads/pc2;->g(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pc2;

    .line 7
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/pc2;->zza()Lcom/google/android/gms/internal/ads/qc2;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qc2;->zza()Lcom/google/android/gms/internal/ads/k12;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Lma/a;Lcom/google/android/gms/internal/ads/zzazx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/k60;I)Lcom/google/android/gms/internal/ads/uq;
    .locals 0

    .line 1
    invoke-static {p1}, Lma/b;->n3(Lma/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/ap0;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/k60;I)Lcom/google/android/gms/internal/ads/ap0;

    move-result-object p4

    .line 3
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/ap0;->t()Lcom/google/android/gms/internal/ads/je2;

    move-result-object p4

    .line 4
    invoke-interface {p4, p1}, Lcom/google/android/gms/internal/ads/je2;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/je2;

    .line 5
    invoke-interface {p4, p2}, Lcom/google/android/gms/internal/ads/je2;->b(Lcom/google/android/gms/internal/ads/zzazx;)Lcom/google/android/gms/internal/ads/je2;

    .line 6
    invoke-interface {p4, p3}, Lcom/google/android/gms/internal/ads/je2;->g(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/je2;

    .line 7
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/je2;->zza()Lcom/google/android/gms/internal/ads/le2;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/le2;->zza()Lcom/google/android/gms/internal/ads/l22;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Lma/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/k60;I)Lcom/google/android/gms/internal/ads/qq;
    .locals 0

    .line 1
    invoke-static {p1}, Lma/b;->n3(Lma/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/ap0;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/k60;I)Lcom/google/android/gms/internal/ads/ap0;

    move-result-object p3

    new-instance p4, Lcom/google/android/gms/internal/ads/h12;

    .line 3
    invoke-direct {p4, p3, p1, p2}, Lcom/google/android/gms/internal/ads/h12;-><init>(Lcom/google/android/gms/internal/ads/ap0;Landroid/content/Context;Ljava/lang/String;)V

    return-object p4
.end method

.method public final zze(Lma/a;Lma/a;)Lcom/google/android/gms/internal/ads/qx;
    .locals 2

    .line 1
    invoke-static {p1}, Lma/b;->n3(Lma/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 2
    invoke-static {p2}, Lma/b;->n3(Lma/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/ud1;

    const v1, 0xc9b6ac0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/ud1;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;I)V

    return-object v0
.end method

.method public final zzf(Lma/a;Lcom/google/android/gms/internal/ads/k60;I)Lcom/google/android/gms/internal/ads/uc0;
    .locals 0

    .line 1
    invoke-static {p1}, Lma/b;->n3(Lma/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ap0;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/k60;I)Lcom/google/android/gms/internal/ads/ap0;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ap0;->w()Lcom/google/android/gms/internal/ads/xf2;

    move-result-object p2

    .line 4
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/xf2;->p(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/xf2;

    .line 5
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/xf2;->zza()Lcom/google/android/gms/internal/ads/yf2;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/yf2;->zza()Lcom/google/android/gms/internal/ads/bg2;

    move-result-object p1

    return-object p1
.end method

.method public final zzg(Lma/a;)Lcom/google/android/gms/internal/ads/na0;
    .locals 3

    .line 1
    invoke-static {p1}, Lma/b;->n3(Lma/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zza(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzs;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzs;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    .line 4
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzs;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzs;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzy;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzy;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzu;

    .line 6
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzu;-><init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    move-object v0, v1

    goto :goto_0

    .line 7
    :cond_3
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzab;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzab;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    .line 8
    :cond_4
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzaa;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzaa;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    .line 9
    :cond_5
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzr;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzr;-><init>(Landroid/app/Activity;)V

    :goto_0
    return-object v0
.end method

.method public final zzh(Lma/a;I)Lcom/google/android/gms/internal/ads/mr;
    .locals 0

    .line 1
    invoke-static {p1}, Lma/b;->n3(Lma/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/ap0;->e(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/ap0;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ap0;->m()Lcom/google/android/gms/internal/ads/zr0;

    move-result-object p1

    return-object p1
.end method

.method public final zzi(Lma/a;Lcom/google/android/gms/internal/ads/zzazx;Ljava/lang/String;I)Lcom/google/android/gms/internal/ads/uq;
    .locals 4

    .line 1
    invoke-static {p1}, Lma/b;->n3(Lma/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcct;

    const v1, 0xc9b6ac0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, p4, v2, v3}, Lcom/google/android/gms/internal/ads/zzcct;-><init>(IIZZ)V

    new-instance p4, Lcom/google/android/gms/ads/internal/zzr;

    .line 3
    invoke-direct {p4, p1, p2, p3, v0}, Lcom/google/android/gms/ads/internal/zzr;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcct;)V

    return-object p4
.end method

.method public final zzj(Lma/a;Lma/a;Lma/a;)Lcom/google/android/gms/internal/ads/ux;
    .locals 1

    .line 1
    invoke-static {p1}, Lma/b;->n3(Lma/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 2
    invoke-static {p2}, Lma/b;->n3(Lma/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    .line 3
    invoke-static {p3}, Lma/b;->n3(Lma/a;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/gms/internal/ads/sd1;

    .line 4
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/sd1;-><init>(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-object v0
.end method

.method public final zzk(Lma/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/k60;I)Lcom/google/android/gms/internal/ads/jd0;
    .locals 0

    .line 1
    invoke-static {p1}, Lma/b;->n3(Lma/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/ap0;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/k60;I)Lcom/google/android/gms/internal/ads/ap0;

    move-result-object p3

    .line 3
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ap0;->w()Lcom/google/android/gms/internal/ads/xf2;

    move-result-object p3

    .line 4
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/xf2;->p(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/xf2;

    .line 5
    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/xf2;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xf2;

    .line 6
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/xf2;->zza()Lcom/google/android/gms/internal/ads/yf2;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/yf2;->zzb()Lcom/google/android/gms/internal/ads/vf2;

    move-result-object p1

    return-object p1
.end method

.method public final zzl(Lma/a;Lcom/google/android/gms/internal/ads/zzazx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/k60;I)Lcom/google/android/gms/internal/ads/uq;
    .locals 0

    .line 1
    invoke-static {p1}, Lma/b;->n3(Lma/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/ap0;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/k60;I)Lcom/google/android/gms/internal/ads/ap0;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ap0;->r()Lcom/google/android/gms/internal/ads/db2;

    move-result-object p2

    .line 4
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/db2;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/db2;

    .line 5
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/db2;->p(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/db2;

    .line 6
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/db2;->zza()Lcom/google/android/gms/internal/ads/eb2;

    move-result-object p1

    .line 7
    sget-object p2, Lcom/google/android/gms/internal/ads/qu;->a3:Lcom/google/android/gms/internal/ads/iu;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-lt p5, p2, :cond_0

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/eb2;->zzb()Lcom/google/android/gms/internal/ads/gc2;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/eb2;->zza()Lcom/google/android/gms/internal/ads/bb2;

    move-result-object p1

    return-object p1
.end method

.method public final zzm(Lma/a;Lcom/google/android/gms/internal/ads/k60;I)Lcom/google/android/gms/internal/ads/gg0;
    .locals 0

    .line 1
    invoke-static {p1}, Lma/b;->n3(Lma/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ap0;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/k60;I)Lcom/google/android/gms/internal/ads/ap0;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ap0;->y()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;

    move-result-object p1

    return-object p1
.end method

.method public final zzn(Lma/a;Lcom/google/android/gms/internal/ads/k60;I)Lcom/google/android/gms/internal/ads/ba0;
    .locals 0

    .line 1
    invoke-static {p1}, Lma/b;->n3(Lma/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ap0;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/k60;I)Lcom/google/android/gms/internal/ads/ap0;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ap0;->A()Lcom/google/android/gms/internal/ads/mu1;

    move-result-object p1

    return-object p1
.end method

.method public final zzo(Lma/a;Lcom/google/android/gms/internal/ads/k60;ILcom/google/android/gms/internal/ads/q10;)Lcom/google/android/gms/internal/ads/t10;
    .locals 0

    .line 1
    invoke-static {p1}, Lma/b;->n3(Lma/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ap0;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/k60;I)Lcom/google/android/gms/internal/ads/ap0;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ap0;->c()Lcom/google/android/gms/internal/ads/dn1;

    move-result-object p2

    .line 4
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/dn1;->p(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/dn1;

    .line 5
    invoke-interface {p2, p4}, Lcom/google/android/gms/internal/ads/dn1;->a(Lcom/google/android/gms/internal/ads/q10;)Lcom/google/android/gms/internal/ads/dn1;

    .line 6
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/dn1;->zza()Lcom/google/android/gms/internal/ads/en1;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/en1;->zza()Lcom/google/android/gms/internal/ads/bn1;

    move-result-object p1

    return-object p1
.end method
