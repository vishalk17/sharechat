.class public final Lfk/nl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/cg1;


# instance fields
.field public final synthetic b:Lfk/ol1;


# direct methods
.method public constructor <init>(Lfk/ol1;)V
    .locals 0

    iput-object p1, p0, Lfk/nl1;->b:Lfk/ol1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lfk/pm0;

    iget-object v0, p0, Lfk/nl1;->b:Lfk/ol1;

    iget-object v0, v0, Lfk/ol1;->l:Lfk/pm0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lfk/qo0;->a()V

    :cond_0
    iget-object v0, p0, Lfk/nl1;->b:Lfk/ol1;

    iput-object p1, v0, Lfk/ol1;->l:Lfk/pm0;

    .line 3
    iget-object v0, v0, Lfk/ol1;->d:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lfk/nl1;->b:Lfk/ol1;

    .line 5
    iget-object v0, v0, Lfk/ol1;->d:Landroid/widget/FrameLayout;

    .line 6
    iget-object v1, p1, Lfk/pm0;->i:Landroid/view/View;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzs;->zzn()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-boolean v0, p1, Lfk/pm0;->l:Z

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lfk/nl1;->b:Lfk/ol1;

    .line 10
    iget-object v0, v0, Lfk/ol1;->i:Lcom/google/android/gms/internal/ads/zzcfo;

    .line 11
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcfo;->d:I

    sget-object v1, Lfk/wq;->K3:Lfk/nq;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_6

    :cond_1
    iget-object v0, p0, Lfk/nl1;->b:Lfk/ol1;

    .line 14
    invoke-virtual {p1}, Lfk/pm0;->c()Z

    move-result v1

    .line 15
    sget-object v2, Lfk/wq;->z3:Lfk/nq;

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v3

    invoke-virtual {v3, v2}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/zzq;

    .line 18
    invoke-direct {v3}, Lcom/google/android/gms/ads/internal/overlay/zzq;-><init>()V

    const/16 v4, 0x32

    iput v4, v3, Lcom/google/android/gms/ads/internal/overlay/zzq;->zzd:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v4, v1, :cond_2

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    move v6, v2

    :goto_0
    iput v6, v3, Lcom/google/android/gms/ads/internal/overlay/zzq;->zza:I

    if-eq v4, v1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iput v1, v3, Lcom/google/android/gms/ads/internal/overlay/zzq;->zzb:I

    iput v2, v3, Lcom/google/android/gms/ads/internal/overlay/zzq;->zzc:I

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzr;

    iget-object v2, v0, Lfk/ol1;->c:Landroid/content/Context;

    .line 19
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/ads/internal/overlay/zzr;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/zzq;Lcom/google/android/gms/ads/internal/overlay/zzaa;)V

    .line 20
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    .line 21
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    .line 22
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 23
    invoke-virtual {p1}, Lfk/pm0;->c()Z

    move-result v2

    if-eq v4, v2, :cond_4

    const/16 v2, 0x9

    goto :goto_2

    :cond_4
    const/16 v2, 0xb

    .line 24
    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 25
    iget-object v2, p1, Lfk/pm0;->j:Lfk/ag0;

    invoke-interface {v2}, Lfk/ag0;->j()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 26
    iget-boolean v2, p1, Lfk/pm0;->m:Z

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    .line 27
    :goto_3
    invoke-virtual {v1, v4}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzb(Z)V

    iget-object v2, p0, Lfk/nl1;->b:Lfk/ol1;

    .line 28
    iget-object v2, v2, Lfk/ol1;->d:Landroid/widget/FrameLayout;

    .line 29
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    iget-object v0, p0, Lfk/nl1;->b:Lfk/ol1;

    .line 30
    iget-object v1, p1, Lfk/pm0;->j:Lfk/ag0;

    invoke-interface {v1, v0}, Lfk/ag0;->D(Lfk/hl;)V

    .line 31
    iget-object v0, p0, Lfk/nl1;->b:Lfk/ol1;

    .line 32
    iget-object v1, v0, Lfk/ol1;->d:Landroid/widget/FrameLayout;

    .line 33
    invoke-static {v0}, Lfk/ol1;->h2(Lfk/ol1;)Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zzc:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v0, p0, Lfk/nl1;->b:Lfk/ol1;

    .line 34
    iget-object v1, v0, Lfk/ol1;->d:Landroid/widget/FrameLayout;

    .line 35
    invoke-static {v0}, Lfk/ol1;->h2(Lfk/ol1;)Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zzf:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    iget-object v0, p0, Lfk/nl1;->b:Lfk/ol1;

    .line 36
    iget-object v1, v0, Lfk/ol1;->h:Lfk/dm1;

    .line 37
    new-instance v2, Lfk/zm0;

    .line 38
    invoke-direct {v2, p1, v0}, Lfk/zm0;-><init>(Lfk/pm0;Lcom/google/android/gms/ads/internal/client/zzbs;)V

    invoke-virtual {v1, v2}, Lfk/dm1;->k(Lfk/nl;)V

    .line 39
    invoke-virtual {p1}, Lfk/qo0;->b()V

    return-void
.end method

.method public final zza()V
    .locals 2

    iget-object v0, p0, Lfk/nl1;->b:Lfk/ol1;

    const/4 v1, 0x0

    iput-object v1, v0, Lfk/ol1;->l:Lfk/pm0;

    return-void
.end method
