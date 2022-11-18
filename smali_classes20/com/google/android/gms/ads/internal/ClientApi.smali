.class public Lcom/google/android/gms/ads/internal/ClientApi;
.super Lcom/google/android/gms/ads/internal/client/zzcb;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzcb;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Ldk/a;Ljava/lang/String;Lfk/o10;I)Lcom/google/android/gms/ads/internal/client/zzbo;
    .locals 0

    .line 1
    invoke-static {p1}, Ldk/b;->h2(Ldk/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p3, p4}, Lfk/mh0;->c(Landroid/content/Context;Lfk/o10;I)Lfk/mh0;

    move-result-object p3

    new-instance p4, Lfk/cf1;

    .line 3
    invoke-direct {p4, p3, p1, p2}, Lfk/cf1;-><init>(Lfk/mh0;Landroid/content/Context;Ljava/lang/String;)V

    return-object p4
.end method

.method public final zzc(Ldk/a;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lfk/o10;I)Lcom/google/android/gms/ads/internal/client/zzbs;
    .locals 0

    .line 1
    invoke-static {p1}, Ldk/b;->h2(Ldk/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p4, p5}, Lfk/mh0;->c(Landroid/content/Context;Lfk/o10;I)Lfk/mh0;

    move-result-object p2

    check-cast p2, Lfk/si0;

    .line 3
    new-instance p4, Lfk/pp1;

    iget-object p2, p2, Lfk/si0;->c:Lfk/si0;

    invoke-direct {p4, p2}, Lfk/pp1;-><init>(Lfk/si0;)V

    .line 4
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p4, Lfk/pp1;->e:Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p4, Lfk/pp1;->c:Ljava/lang/Object;

    .line 6
    const-class p1, Landroid/content/Context;

    iget-object p1, p4, Lfk/pp1;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-class p3, Ljava/lang/String;

    .line 7
    invoke-static {p1, p3}, Lfk/a00;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance p1, Lfk/zi0;

    iget-object p3, p4, Lfk/pp1;->c:Ljava/lang/Object;

    check-cast p3, Landroid/content/Context;

    iget-object p4, p4, Lfk/pp1;->e:Ljava/lang/Object;

    check-cast p4, Ljava/lang/String;

    .line 8
    invoke-direct {p1, p2, p3, p4}, Lfk/zi0;-><init>(Lfk/si0;Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    sget-object p2, Lfk/wq;->L3:Lfk/nq;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object p3

    invoke-virtual {p3, p2}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-lt p5, p2, :cond_0

    .line 12
    iget-object p1, p1, Lfk/zi0;->i:Lfk/om2;

    invoke-interface {p1}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfk/gm1;

    return-object p1

    .line 13
    :cond_0
    iget-object p1, p1, Lfk/zi0;->f:Lfk/om2;

    invoke-interface {p1}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfk/ol1;

    return-object p1
.end method

.method public final zzd(Ldk/a;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lfk/o10;I)Lcom/google/android/gms/ads/internal/client/zzbs;
    .locals 7

    .line 1
    invoke-static {p1}, Ldk/b;->h2(Ldk/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p4, p5}, Lfk/mh0;->c(Landroid/content/Context;Lfk/o10;I)Lfk/mh0;

    move-result-object p4

    check-cast p4, Lfk/si0;

    .line 3
    new-instance p5, Lfk/dj0;

    iget-object p4, p4, Lfk/si0;->c:Lfk/si0;

    invoke-direct {p5, p4}, Lfk/dj0;-><init>(Lfk/si0;)V

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p5, Lfk/dj0;->d:Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p5, Lfk/dj0;->e:Ljava/lang/Object;

    .line 6
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p5, Lfk/dj0;->b:Ljava/lang/Object;

    .line 7
    iget-object p1, p5, Lfk/dj0;->d:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const-class p2, Landroid/content/Context;

    invoke-static {p1, p2}, Lfk/a00;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p1, p5, Lfk/dj0;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-class p2, Ljava/lang/String;

    .line 8
    invoke-static {p1, p2}, Lfk/a00;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p1, p5, Lfk/dj0;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzq;

    const-class p2, Lcom/google/android/gms/ads/internal/client/zzq;

    .line 9
    invoke-static {p1, p2}, Lfk/a00;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance p1, Lfk/ej0;

    iget-object p2, p5, Lfk/dj0;->d:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Landroid/content/Context;

    iget-object p2, p5, Lfk/dj0;->b:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    iget-object p2, p5, Lfk/dj0;->e:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzq;

    .line 10
    invoke-direct {p1, p4, v1, v3, v2}, Lfk/ej0;-><init>(Lfk/si0;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzq;)V

    .line 11
    new-instance p2, Lfk/ef1;

    iget-object p3, p1, Lfk/ej0;->f:Lfk/om2;

    invoke-interface {p3}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lfk/im1;

    iget-object p1, p1, Lfk/ej0;->c:Lfk/om2;

    invoke-interface {p1}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lfk/rf1;

    .line 12
    iget-object p1, p4, Lfk/si0;->b:Lfk/oh0;

    .line 13
    iget-object v6, p1, Lfk/oh0;->a:Lcom/google/android/gms/internal/ads/zzcfo;

    .line 14
    invoke-static {v6}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lfk/ef1;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lfk/im1;Lfk/rf1;Lcom/google/android/gms/internal/ads/zzcfo;)V

    return-object p2
.end method

.method public final zze(Ldk/a;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lfk/o10;I)Lcom/google/android/gms/ads/internal/client/zzbs;
    .locals 0

    .line 1
    invoke-static {p1}, Ldk/b;->h2(Ldk/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p4, p5}, Lfk/mh0;->c(Landroid/content/Context;Lfk/o10;I)Lfk/mh0;

    move-result-object p4

    check-cast p4, Lfk/si0;

    .line 3
    new-instance p5, Lfk/mj0;

    iget-object p4, p4, Lfk/si0;->c:Lfk/si0;

    invoke-direct {p5, p4}, Lfk/mj0;-><init>(Lfk/si0;)V

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p5, Lfk/mj0;->c:Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p5, Lfk/mj0;->e:Ljava/lang/Object;

    .line 6
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p5, Lfk/mj0;->d:Ljava/lang/Object;

    .line 7
    invoke-virtual {p5}, Lfk/mj0;->b()Lfk/nj0;

    move-result-object p1

    .line 8
    iget-object p1, p1, Lfk/nj0;->g:Lfk/om2;

    invoke-interface {p1}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfk/wf1;

    return-object p1
.end method

.method public final zzf(Ldk/a;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;I)Lcom/google/android/gms/ads/internal/client/zzbs;
    .locals 2

    .line 1
    invoke-static {p1}, Ldk/b;->h2(Ldk/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcfo;

    const/4 v1, 0x0

    invoke-direct {v0, p4, v1}, Lcom/google/android/gms/internal/ads/zzcfo;-><init>(IZ)V

    new-instance p4, Lcom/google/android/gms/ads/internal/zzs;

    .line 3
    invoke-direct {p4, p1, p2, p3, v0}, Lcom/google/android/gms/ads/internal/zzs;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcfo;)V

    return-object p4
.end method

.method public final zzg(Ldk/a;I)Lcom/google/android/gms/ads/internal/client/zzcm;
    .locals 1

    .line 1
    invoke-static {p1}, Ldk/b;->h2(Ldk/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, p2}, Lfk/mh0;->c(Landroid/content/Context;Lfk/o10;I)Lfk/mh0;

    move-result-object p1

    .line 3
    check-cast p1, Lfk/si0;

    .line 4
    iget-object p1, p1, Lfk/si0;->Q:Lfk/om2;

    invoke-interface {p1}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfk/xj0;

    return-object p1
.end method

.method public final zzh(Ldk/a;Ldk/a;)Lfk/zt;
    .locals 1

    .line 1
    invoke-static {p1}, Ldk/b;->h2(Ldk/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 2
    invoke-static {p2}, Ldk/b;->h2(Ldk/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    .line 3
    new-instance v0, Lfk/pz0;

    invoke-direct {v0, p1, p2}, Lfk/pz0;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    return-object v0
.end method

.method public final zzi(Ldk/a;Ldk/a;Ldk/a;)Lfk/fu;
    .locals 1

    .line 1
    invoke-static {p1}, Ldk/b;->h2(Ldk/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 2
    invoke-static {p2}, Ldk/b;->h2(Ldk/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    .line 3
    invoke-static {p3}, Ldk/b;->h2(Ldk/a;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    new-instance v0, Lfk/oz0;

    .line 4
    invoke-direct {v0, p1, p2, p3}, Lfk/oz0;-><init>(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-object v0
.end method

.method public final zzj(Ldk/a;Lfk/o10;ILfk/xx;)Lfk/ay;
    .locals 0

    .line 1
    invoke-static {p1}, Ldk/b;->h2(Ldk/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p2, p3}, Lfk/mh0;->c(Landroid/content/Context;Lfk/o10;I)Lfk/mh0;

    move-result-object p2

    check-cast p2, Lfk/si0;

    .line 3
    new-instance p3, Lfk/yi;

    iget-object p2, p2, Lfk/si0;->c:Lfk/si0;

    invoke-direct {p3, p2}, Lfk/yi;-><init>(Lfk/si0;)V

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p3, Lfk/yi;->c:Ljava/lang/Object;

    .line 5
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p3, Lfk/yi;->d:Ljava/lang/Object;

    .line 6
    iget-object p1, p3, Lfk/yi;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const-class p2, Landroid/content/Context;

    invoke-static {p1, p2}, Lfk/a00;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p1, p3, Lfk/yi;->d:Ljava/lang/Object;

    check-cast p1, Lfk/xx;

    const-class p2, Lfk/xx;

    .line 7
    invoke-static {p1, p2}, Lfk/a00;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance p1, Lfk/ij0;

    iget-object p2, p3, Lfk/yi;->b:Ljava/lang/Object;

    check-cast p2, Lfk/si0;

    iget-object p4, p3, Lfk/yi;->c:Ljava/lang/Object;

    check-cast p4, Landroid/content/Context;

    iget-object p3, p3, Lfk/yi;->d:Ljava/lang/Object;

    check-cast p3, Lfk/xx;

    .line 8
    invoke-direct {p1, p2, p4, p3}, Lfk/ij0;-><init>(Lfk/si0;Landroid/content/Context;Lfk/xx;)V

    .line 9
    iget-object p1, p1, Lfk/ij0;->h:Lfk/om2;

    invoke-interface {p1}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfk/i51;

    return-object p1
.end method

.method public final zzk(Ldk/a;Lfk/o10;I)Lfk/n40;
    .locals 0

    .line 1
    invoke-static {p1}, Ldk/b;->h2(Ldk/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p2, p3}, Lfk/mh0;->c(Landroid/content/Context;Lfk/o10;I)Lfk/mh0;

    move-result-object p1

    .line 3
    check-cast p1, Lfk/si0;

    .line 4
    iget-object p1, p1, Lfk/si0;->b0:Lfk/om2;

    invoke-interface {p1}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfk/qa1;

    return-object p1
.end method

.method public final zzl(Ldk/a;)Lfk/x40;
    .locals 3

    .line 1
    invoke-static {p1}, Ldk/b;->h2(Ldk/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zza(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzt;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzt;-><init>(Landroid/app/Activity;)V

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
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzt;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzt;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzz;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzz;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzv;

    .line 6
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzv;-><init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    move-object v0, v1

    goto :goto_0

    .line 7
    :cond_3
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzac;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzac;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    .line 8
    :cond_4
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzab;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzab;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    .line 9
    :cond_5
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzs;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzs;-><init>(Landroid/app/Activity;)V

    :goto_0
    return-object v0
.end method

.method public final zzm(Ldk/a;Lfk/o10;I)Lfk/i70;
    .locals 0

    .line 1
    invoke-static {p1}, Ldk/b;->h2(Ldk/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p2, p3}, Lfk/mh0;->c(Landroid/content/Context;Lfk/o10;I)Lfk/mh0;

    move-result-object p2

    invoke-virtual {p2}, Lfk/mh0;->q()Lfk/uo1;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p1}, Lfk/uo1;->c(Landroid/content/Context;)Lfk/uo1;

    .line 4
    invoke-virtual {p2}, Lfk/uo1;->d()Lfk/oj0;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lfk/oj0;->f:Lfk/om2;

    invoke-interface {p1}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfk/ko1;

    return-object p1
.end method

.method public final zzn(Ldk/a;Ljava/lang/String;Lfk/o10;I)Lfk/w70;
    .locals 0

    .line 1
    invoke-static {p1}, Ldk/b;->h2(Ldk/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p3, p4}, Lfk/mh0;->c(Landroid/content/Context;Lfk/o10;I)Lfk/mh0;

    move-result-object p3

    invoke-virtual {p3}, Lfk/mh0;->q()Lfk/uo1;

    move-result-object p3

    .line 3
    invoke-virtual {p3, p1}, Lfk/uo1;->c(Landroid/content/Context;)Lfk/uo1;

    .line 4
    iput-object p2, p3, Lfk/uo1;->d:Ljava/lang/Object;

    .line 5
    invoke-virtual {p3}, Lfk/uo1;->d()Lfk/oj0;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lfk/oj0;->h:Lfk/om2;

    invoke-interface {p1}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfk/io1;

    return-object p1
.end method

.method public final zzo(Ldk/a;Lfk/o10;I)Lfk/ca0;
    .locals 0

    .line 1
    invoke-static {p1}, Ldk/b;->h2(Ldk/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p2, p3}, Lfk/mh0;->c(Landroid/content/Context;Lfk/o10;I)Lfk/mh0;

    move-result-object p1

    .line 3
    check-cast p1, Lfk/si0;

    .line 4
    iget-object p1, p1, Lfk/si0;->Z:Lfk/om2;

    invoke-interface {p1}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    return-object p1
.end method
