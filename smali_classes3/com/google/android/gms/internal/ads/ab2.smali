.class final Lcom/google/android/gms/internal/ads/ab2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/s22;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/s22<",
        "Lcom/google/android/gms/internal/ads/ev0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/bb2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bb2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ab2;->a:Lcom/google/android/gms/internal/ads/bb2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ev0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ab2;->a:Lcom/google/android/gms/internal/ads/bb2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bb2;->l:Lcom/google/android/gms/internal/ads/ev0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xx0;->b()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ab2;->a:Lcom/google/android/gms/internal/ads/bb2;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/bb2;->l:Lcom/google/android/gms/internal/ads/ev0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bb2;->B6(Lcom/google/android/gms/internal/ads/bb2;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ab2;->a:Lcom/google/android/gms/internal/ads/bb2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bb2;->B6(Lcom/google/android/gms/internal/ads/bb2;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ev0;->h()Landroid/view/View;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zze()Lcom/google/android/gms/ads/internal/util/zzac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/util/zzac;->zzj()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ev0;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ab2;->a:Lcom/google/android/gms/internal/ads/bb2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bb2;->C6(Lcom/google/android/gms/internal/ads/bb2;)Lcom/google/android/gms/internal/ads/zzcct;

    move-result-object v0

    .line 6
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcct;->d:I

    sget-object v1, Lcom/google/android/gms/internal/ads/qu;->Z2:Lcom/google/android/gms/internal/ads/iu;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ab2;->a:Lcom/google/android/gms/internal/ads/bb2;

    .line 9
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/bb2;->D6(Lcom/google/android/gms/internal/ads/bb2;Lcom/google/android/gms/internal/ads/ev0;)Lcom/google/android/gms/ads/internal/overlay/zzq;

    move-result-object v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    .line 10
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ev0;->l()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_2

    const/16 v2, 0x9

    goto :goto_0

    :cond_2
    const/16 v2, 0xb

    .line 13
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ev0;->m()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ev0;->k()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Lcom/google/android/gms/ads/internal/overlay/zzq;->zza(Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ab2;->a:Lcom/google/android/gms/internal/ads/bb2;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/bb2;->B6(Lcom/google/android/gms/internal/ads/bb2;)Landroid/view/ViewGroup;

    move-result-object v2

    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ab2;->a:Lcom/google/android/gms/internal/ads/bb2;

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ev0;->n(Lcom/google/android/gms/internal/ads/vi;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ab2;->a:Lcom/google/android/gms/internal/ads/bb2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bb2;->B6(Lcom/google/android/gms/internal/ads/bb2;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ab2;->a:Lcom/google/android/gms/internal/ads/bb2;

    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bb2;->E6(Lcom/google/android/gms/internal/ads/bb2;)Lcom/google/android/gms/internal/ads/zzazx;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzazx;->d:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ab2;->a:Lcom/google/android/gms/internal/ads/bb2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bb2;->B6(Lcom/google/android/gms/internal/ads/bb2;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ab2;->a:Lcom/google/android/gms/internal/ads/bb2;

    .line 18
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bb2;->E6(Lcom/google/android/gms/internal/ads/bb2;)Lcom/google/android/gms/internal/ads/zzazx;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzazx;->g:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ab2;->a:Lcom/google/android/gms/internal/ads/bb2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bb2;->F6(Lcom/google/android/gms/internal/ads/bb2;)Lcom/google/android/gms/internal/ads/yb2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/sv0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ab2;->a:Lcom/google/android/gms/internal/ads/bb2;

    .line 19
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/sv0;-><init>(Lcom/google/android/gms/internal/ads/ev0;Lcom/google/android/gms/internal/ads/uq;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yb2;->j(Lcom/google/android/gms/internal/ads/cj;)V

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xx0;->a()V

    return-void
.end method

.method public final zza()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ab2;->a:Lcom/google/android/gms/internal/ads/bb2;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bb2;->l:Lcom/google/android/gms/internal/ads/ev0;

    return-void
.end method
