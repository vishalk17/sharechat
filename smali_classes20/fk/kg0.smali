.class public final Lfk/kg0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lfk/ag0;


# instance fields
.field public final b:Lfk/ag0;

.field public final c:Lfk/rc0;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lfk/ag0;)V
    .locals 2

    .line 1
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lfk/kg0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lfk/kg0;->b:Lfk/ag0;

    new-instance v0, Lfk/rc0;

    .line 3
    move-object v1, p1

    check-cast v1, Lfk/ng0;

    .line 4
    iget-object v1, v1, Lfk/ng0;->b:Lfk/eh0;

    .line 5
    iget-object v1, v1, Lfk/eh0;->c:Landroid/content/Context;

    .line 6
    invoke-direct {v0, v1, p0, p0}, Lfk/rc0;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lfk/ag0;)V

    iput-object v0, p0, Lfk/kg0;->c:Lfk/rc0;

    check-cast p1, Landroid/view/View;

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A(Lfk/fh0;)V
    .locals 1

    iget-object v0, p0, Lfk/kg0;->b:Lfk/ag0;

    invoke-interface {v0, p1}, Lfk/ag0;->A(Lfk/fh0;)V

    return-void
.end method

.method public final B(ZJ)V
    .locals 1

    iget-object v0, p0, Lfk/kg0;->b:Lfk/ag0;

    invoke-interface {v0, p1, p2, p3}, Lfk/bd0;->B(ZJ)V

    return-void
.end method

.method public final C()Lfk/hl;
    .locals 1

    iget-object v0, p0, Lfk/kg0;->b:Lfk/ag0;

    invoke-interface {v0}, Lfk/ag0;->C()Lfk/hl;

    move-result-object v0

    return-object v0
.end method

.method public final D(Lfk/hl;)V
    .locals 1

    iget-object v0, p0, Lfk/kg0;->b:Lfk/ag0;

    invoke-interface {v0, p1}, Lfk/ag0;->D(Lfk/hl;)V

    return-void
.end method

.method public final E(ZI)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lfk/kg0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 2
    :cond_0
    sget-object v0, Lfk/wq;->z0:Lfk/mq;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lfk/kg0;->b:Lfk/ag0;

    .line 5
    invoke-interface {v0}, Lfk/ag0;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfk/kg0;->b:Lfk/ag0;

    .line 6
    invoke-interface {v0}, Lfk/ag0;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lfk/kg0;->b:Lfk/ag0;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lfk/kg0;->b:Lfk/ag0;

    .line 7
    invoke-interface {v0, p1, p2}, Lfk/ag0;->E(ZI)Z

    return v2
.end method

.method public final F(Ljava/lang/String;Lfk/dx;)V
    .locals 1

    iget-object v0, p0, Lfk/kg0;->b:Lfk/ag0;

    invoke-interface {v0, p1, p2}, Lfk/ag0;->F(Ljava/lang/String;Lfk/dx;)V

    return-void
.end method

.method public final G(Lfk/jt;)V
    .locals 1

    iget-object v0, p0, Lfk/kg0;->b:Lfk/ag0;

    invoke-interface {v0, p1}, Lfk/ag0;->G(Lfk/jt;)V

    return-void
.end method

.method public final H()V
    .locals 1

    iget-object v0, p0, Lfk/kg0;->b:Lfk/ag0;

    invoke-interface {v0}, Lfk/ag0;->H()V

    return-void
.end method

.method public final I(Lcom/google/android/gms/ads/internal/overlay/zzc;Z)V
    .locals 1

    iget-object v0, p0, Lfk/kg0;->b:Lfk/ag0;

    invoke-interface {v0, p1, p2}, Lfk/wg0;->I(Lcom/google/android/gms/ads/internal/overlay/zzc;Z)V

    return-void
.end method

.method public final J()Ldk/a;
    .locals 1

    iget-object v0, p0, Lfk/kg0;->b:Lfk/ag0;

    invoke-interface {v0}, Lfk/ag0;->J()Ldk/a;

    move-result-object v0

    return-object v0
.end method

.method public final K()Z
    .locals 1

    iget-object v0, p0, Lfk/kg0;->b:Lfk/ag0;

    invoke-interface {v0}, Lfk/ag0;->K()Z

    move-result v0

    return v0
.end method

.method public final L()Lfk/g42;
    .locals 1

    iget-object v0, p0, Lfk/kg0;->b:Lfk/ag0;

    invoke-interface {v0}, Lfk/ag0;->L()Lfk/g42;

    move-result-object v0

    return-object v0
.end method

.method public final M(Lcom/google/android/gms/ads/internal/util/zzbr;Lfk/ia1;Lfk/s41;Lfk/is1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lfk/kg0;->b:Lfk/ag0;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lfk/wg0;->M(Lcom/google/android/gms/ads/internal/util/zzbr;Lfk/ia1;Lfk/s41;Lfk/is1;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final N()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfk/kg0;->b:Lfk/ag0;

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzr()Lcom/google/android/gms/ads/internal/util/zzab;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/util/zzab;->zze()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_muted"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzr()Lcom/google/android/gms/ads/internal/util/zzab;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/util/zzab;->zza()F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_volume"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lfk/ng0;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzab;->zzb(Landroid/content/Context;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v3, "device_volume"

    .line 6
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "volume"

    .line 7
    invoke-virtual {v0, v2, v1}, Lfk/ng0;->c0(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final O(Lfk/ck;)V
    .locals 1

    iget-object v0, p0, Lfk/kg0;->b:Lfk/ag0;

    invoke-interface {v0, p1}, Lfk/dk;->O(Lfk/ck;)V

    return-void
.end method

.method public final P(Lfk/ht;)V
    .locals 1

    iget-object v0, p0, Lfk/kg0;->b:Lfk/ag0;

    invoke-interface {v0, p1}, Lfk/ag0;->P(Lfk/ht;)V

    return-void
.end method

.method public final Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfk/kg0;->c:Lfk/rc0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onDestroy must be called from the UI thread."

    .line 2
    invoke-static {v1}, Lqj/l;->f(Ljava/lang/String;)V

    iget-object v1, v0, Lfk/rc0;->d:Lfk/qc0;

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, v1, Lfk/qc0;->f:Lfk/dd0;

    invoke-virtual {v2}, Lfk/dd0;->a()V

    iget-object v2, v1, Lfk/qc0;->h:Lfk/lc0;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lfk/lc0;->v()V

    .line 5
    :cond_0
    invoke-virtual {v1}, Lfk/qc0;->b()V

    .line 6
    iget-object v1, v0, Lfk/rc0;->c:Landroid/view/ViewGroup;

    iget-object v2, v0, Lfk/rc0;->d:Lfk/qc0;

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lfk/rc0;->d:Lfk/qc0;

    .line 8
    :cond_1
    iget-object v0, p0, Lfk/kg0;->b:Lfk/ag0;

    .line 9
    invoke-interface {v0}, Lfk/ag0;->Q()V

    return-void
.end method

.method public final R(Lcom/google/android/gms/ads/internal/overlay/zzl;)V
    .locals 1

    iget-object v0, p0, Lfk/kg0;->b:Lfk/ag0;

    invoke-interface {v0, p1}, Lfk/ag0;->R(Lcom/google/android/gms/ads/internal/overlay/zzl;)V

    return-void
.end method

.method public final S()Z
    .locals 1

    iget-object v0, p0, Lfk/kg0;->b:Lfk/ag0;

    invoke-interface {v0}, Lfk/ag0;->S()Z

    move-result v0

    return v0
.end method

.method public final T()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzs;->zzv()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41700000    # 15.0f

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v1, -0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 7
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 8
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const v2, -0xbbbbbc

    .line 9
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v2, 0x41000000    # 8.0f

    .line 10
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/16 v3, 0x31

    .line 12
    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public final U(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lfk/kg0;->b:Lfk/ag0;

    invoke-interface {v0, p1, p2}, Lfk/mz;->U(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final V(Ljava/lang/String;Lak/o;)V
    .locals 1

    iget-object v0, p0, Lfk/kg0;->b:Lfk/ag0;

    invoke-interface {v0, p1, p2}, Lfk/ag0;->V(Ljava/lang/String;Lak/o;)V

    return-void
.end method

.method public final W()Z
    .locals 1

    iget-object v0, p0, Lfk/kg0;->b:Lfk/ag0;

    invoke-interface {v0}, Lfk/ag0;->W()Z

    move-result v0

    return v0
.end method

.method public final X()V
    .locals 1

    iget-object v0, p0, Lfk/kg0;->b:Lfk/ag0;

    invoke-interface {v0}, Lfk/ag0;->X()V

    return-void
.end method

.method public final Y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lfk/kg0;->b:Lfk/ag0;

    invoke-interface {v0, p1, p2}, Lfk/ag0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfk/kg0;->b:Lfk/ag0;

    invoke-interface {v0}, Lfk/ag0;->Z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lfk/te0;
    .locals 1

    iget-object v0, p0, Lfk/kg0;->b:Lfk/ag0;

    invoke-interface {v0, p1}, Lfk/bd0;->a(Ljava/lang/String;)Lfk/te0;

    move-result-object p1

    return-object p1
.end method

.method public final a0()Z
    .locals 1

    iget-object v0, p0, Lfk/kg0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final b()Lfk/mo1;
    .locals 1

    iget-object v0, p0, Lfk/kg0;->b:Lfk/ag0;

    invoke-interface {v0}, Lfk/ag0;->b()Lfk/mo1;

    move-result-object v0

    return-object v0
.end method

.method public final b0(Z)V
    .locals 1

    iget-object v0, p0, Lfk/kg0;->b:Lfk/ag0;

    invoke-interface {v0, p1}, Lfk/ag0;->b0(Z)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfk/kg0;->b:Lfk/ag0;

    invoke-interface {v0}, Lfk/bd0;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c0(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lfk/kg0;->b:Lfk/ag0;

    invoke-interface {v0, p1, p2}, Lfk/mz;->c0(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final canGoBack()Z
    .locals 1

    iget-object v0, p0, Lfk/kg0;->b:Lfk/ag0;

    invoke-interface {v0}, Lfk/ag0;->canGoBack()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lfk/kg0;->b:Lfk/ag0;

    invoke-interface {v0}, Lfk/bd0;->d()V

    return-void
.end method

.method public final d0()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lfk/kg0;->b:Lfk/ag0;

    .line 2
    invoke-interface {v1, v0}, Lfk/ag0;->setBackgroundColor(I)V

    return-void
.end method

.method public final destroy()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lfk/kg0;->J()Ldk/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lfk/lx1;

    new-instance v2, Lfk/xa;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lfk/xa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lfk/kg0;->b:Lfk/ag0;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lfk/jg0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lfk/jg0;-><init>(Lfk/ag0;I)V

    sget-object v0, Lfk/wq;->H3:Lfk/nq;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    .line 6
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object v0, p0, Lfk/kg0;->b:Lfk/ag0;

    .line 7
    invoke-interface {v0}, Lfk/ag0;->destroy()V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lfk/kg0;->b:Lfk/ag0;

    invoke-interface {v0}, Lfk/ag0;->e()Z

    move-result v0

    return v0
.end method

.method public final e0(I)V
    .locals 1

    iget-object v0, p0, Lfk/kg0;->b:Lfk/ag0;

    invoke-interface {v0, p1}, Lfk/bd0;->e0(I)V

    return-void
.end method

.method public final f()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lfk/kg0;->b:Lfk/ag0;

    invoke-interface {v0}, Lfk/ag0;->f()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final f0(Lfk/mo1;Lfk/po1;)V
    .locals 1

    iget-object v0, p0, Lfk/kg0;->b:Lfk/ag0;

    invoke-interface {v0, p1, p2}, Lfk/ag0;->f0(Lfk/mo1;Lfk/po1;)V

    return-void
.end method

.method public final g()Landroid/webkit/WebViewClient;
    .locals 1

    iget-object v0, p0, Lfk/kg0;->b:Lfk/ag0;

    invoke-interface {v0}, Lfk/ag0;->g()Landroid/webkit/WebViewClient;

    move-result-object v0

    return-object v0
.end method

.method public final g0()Lfk/rc0;
    .locals 1

    iget-object v0, p0, Lfk/kg0;->c:Lfk/rc0;

    return-object v0
.end method

.method public final goBack()V
    .locals 1

    iget-object v0, p0, Lfk/kg0;->b:Lfk/ag0;

    invoke-interface {v0}, Lfk/ag0;->goBack()V

    return-void
.end method

.method public final h()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final h0(Ldk/a;)V
    .locals 1

    iget-object v0, p0, Lfk/kg0;->b:Lfk/ag0;

    invoke-interface {v0, p1}, Lfk/ag0;->h0(Ldk/a;)V

    return-void
.end method

.method public final i()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lfk/kg0;->b:Lfk/ag0;

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method

.method public final i0(I)V
    .locals 1

    iget-object v0, p0, Lfk/kg0;->b:Lfk/ag0;

    invoke-interface {v0, p1}, Lfk/ag0;->i0(I)V

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lfk/kg0;->b:Lfk/ag0;

    invoke-interface {v0}, Lfk/ag0;->j()Z

    move-result v0

    return v0
.end method

.method public final j0(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lfk/kg0;->b:Lfk/ag0;

    invoke-interface {v0, p1}, Lfk/ag0;->j0(Landroid/content/Context;)V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lfk/kg0;->b:Lfk/ag0;

    invoke-interface {v0}, Lfk/bd0;->k()V

    return-void
.end method

.method public final k0(Ljava/lang/String;Lfk/dx;)V
    .locals 1

    iget-object v0, p0, Lfk/kg0;->b:Lfk/ag0;

    invoke-interface {v0, p1, p2}, Lfk/ag0;->k0(Ljava/lang/String;Lfk/dx;)V

    return-void
.end method

.method public final l()Lfk/fh0;
    .locals 1

    iget-object v0, p0, Lfk/kg0;->b:Lfk/ag0;

    invoke-interface {v0}, Lfk/ag0;->l()Lfk/fh0;

    move-result-object v0

    return-object v0
.end method

.method public final loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, Lfk/kg0;->b:Lfk/ag0;

    const-string v0, "text/html"

    invoke-interface {p2, p1, v0, p3}, Lfk/ag0;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lfk/kg0;->b:Lfk/ag0;

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, Lfk/ag0;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lfk/kg0;->b:Lfk/ag0;

    invoke-interface {v0, p1}, Lfk/ag0;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lfk/kg0;->b:Lfk/ag0;

    const-string v0, "window.inspectorInfo"

    invoke-interface {p1, v0, p2}, Lfk/sz;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m0(Z)V
    .locals 1

    iget-object v0, p0, Lfk/kg0;->b:Lfk/ag0;

    invoke-interface {v0, p1}, Lfk/ag0;->m0(Z)V

    return-void
.end method

.method public final n0(Z)V
    .locals 1

    iget-object v0, p0, Lfk/kg0;->b:Lfk/ag0;

    invoke-interface {v0, p1}, Lfk/ag0;->n0(Z)V

    return-void
.end method

.method public final o(Lfk/pg0;)V
    .locals 1

    iget-object v0, p0, Lfk/kg0;->b:Lfk/ag0;

    invoke-interface {v0, p1}, Lfk/ag0;->o(Lfk/pg0;)V

    return-void
.end method

.method public final o0(ZIZ)V
    .locals 1

    iget-object v0, p0, Lfk/kg0;->b:Lfk/ag0;

    invoke-interface {v0, p1, p2, p3}, Lfk/wg0;->o0(ZIZ)V

    return-void
.end method

.method public final onAdClicked()V
    .locals 1

    iget-object v0, p0, Lfk/kg0;->b:Lfk/ag0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zza;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/kg0;->c:Lfk/rc0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onPause must be called from the UI thread."

    .line 2
    invoke-static {v1}, Lqj/l;->f(Ljava/lang/String;)V

    iget-object v0, v0, Lfk/rc0;->d:Lfk/qc0;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lfk/qc0;->h:Lfk/lc0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfk/lc0;->q()V

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lfk/kg0;->b:Lfk/ag0;

    .line 5
    invoke-interface {v0}, Lfk/ag0;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, Lfk/kg0;->b:Lfk/ag0;

    invoke-interface {v0}, Lfk/ag0;->onResume()V

    return-void
.end method

.method public final p(ZILjava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lfk/kg0;->b:Lfk/ag0;

    invoke-interface {v0, p1, p2, p3, p4}, Lfk/wg0;->p(ZILjava/lang/String;Z)V

    return-void
.end method

.method public final p0(Z)V
    .locals 1

    iget-object v0, p0, Lfk/kg0;->b:Lfk/ag0;

    invoke-interface {v0, p1}, Lfk/ag0;->p0(Z)V

    return-void
.end method

.method public final q()Lfk/po1;
    .locals 1

    iget-object v0, p0, Lfk/kg0;->b:Lfk/ag0;

    invoke-interface {v0}, Lfk/ag0;->q()Lfk/po1;

    move-result-object v0

    return-object v0
.end method

.method public final q0(ZILjava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    iget-object v0, p0, Lfk/kg0;->b:Lfk/ag0;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lfk/wg0;->q0(ZILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final r(Ljava/lang/String;Lfk/te0;)V
    .locals 1

    iget-object v0, p0, Lfk/kg0;->b:Lfk/ag0;

    invoke-interface {v0, p1, p2}, Lfk/ag0;->r(Ljava/lang/String;Lfk/te0;)V

    return-void
.end method

.method public final r0(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/kg0;->b:Lfk/ag0;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast v0, Lfk/ng0;

    .line 2
    invoke-virtual {v0, p1, p2}, Lfk/ng0;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final s(Z)V
    .locals 1

    iget-object v0, p0, Lfk/kg0;->b:Lfk/ag0;

    invoke-interface {v0, p1}, Lfk/ag0;->s(Z)V

    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lfk/kg0;->b:Lfk/ag0;

    invoke-interface {v0, p1}, Lfk/ag0;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    iget-object v0, p0, Lfk/kg0;->b:Lfk/ag0;

    invoke-interface {v0, p1}, Lfk/ag0;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    iget-object v0, p0, Lfk/kg0;->b:Lfk/ag0;

    invoke-interface {v0, p1}, Lfk/ag0;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    iget-object v0, p0, Lfk/kg0;->b:Lfk/ag0;

    invoke-interface {v0, p1}, Lfk/ag0;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public final t()Lfk/da;
    .locals 1

    iget-object v0, p0, Lfk/kg0;->b:Lfk/ag0;

    invoke-interface {v0}, Lfk/ag0;->t()Lfk/da;

    move-result-object v0

    return-object v0
.end method

.method public final u(Z)V
    .locals 1

    iget-object v0, p0, Lfk/kg0;->b:Lfk/ag0;

    invoke-interface {v0, p1}, Lfk/ag0;->u(Z)V

    return-void
.end method

.method public final v(I)V
    .locals 1

    iget-object v0, p0, Lfk/kg0;->b:Lfk/ag0;

    invoke-interface {v0, p1}, Lfk/bd0;->v(I)V

    return-void
.end method

.method public final w(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfk/kg0;->c:Lfk/rc0;

    .line 2
    iget-object v0, v0, Lfk/rc0;->d:Lfk/qc0;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lfk/wq;->A:Lfk/mq;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lfk/qc0;->c:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v0, Lfk/qc0;->d:Landroid/view/View;

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final x(I)V
    .locals 1

    iget-object v0, p0, Lfk/kg0;->b:Lfk/ag0;

    invoke-interface {v0, p1}, Lfk/ag0;->x(I)V

    return-void
.end method

.method public final y(I)V
    .locals 1

    iget-object v0, p0, Lfk/kg0;->b:Lfk/ag0;

    invoke-interface {v0, p1}, Lfk/bd0;->y(I)V

    return-void
.end method

.method public final z(Lcom/google/android/gms/ads/internal/overlay/zzl;)V
    .locals 1

    iget-object v0, p0, Lfk/kg0;->b:Lfk/ag0;

    invoke-interface {v0, p1}, Lfk/ag0;->z(Lcom/google/android/gms/ads/internal/overlay/zzl;)V

    return-void
.end method

.method public final zzB(Z)V
    .locals 1

    iget-object p1, p0, Lfk/kg0;->b:Lfk/ag0;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lfk/bd0;->zzB(Z)V

    return-void
.end method

.method public final zzM()Lfk/jt;
    .locals 1

    iget-object v0, p0, Lfk/kg0;->b:Lfk/ag0;

    invoke-interface {v0}, Lfk/ag0;->zzM()Lfk/jt;

    move-result-object v0

    return-object v0
.end method

.method public final zzN()Lcom/google/android/gms/ads/internal/overlay/zzl;
    .locals 1

    iget-object v0, p0, Lfk/kg0;->b:Lfk/ag0;

    invoke-interface {v0}, Lfk/ag0;->zzN()Lcom/google/android/gms/ads/internal/overlay/zzl;

    move-result-object v0

    return-object v0
.end method

.method public final zzO()Lcom/google/android/gms/ads/internal/overlay/zzl;
    .locals 1

    iget-object v0, p0, Lfk/kg0;->b:Lfk/ag0;

    invoke-interface {v0}, Lfk/ag0;->zzO()Lcom/google/android/gms/ads/internal/overlay/zzl;

    move-result-object v0

    return-object v0
.end method

.method public final zzP()Lfk/dh0;
    .locals 1

    iget-object v0, p0, Lfk/kg0;->b:Lfk/ag0;

    check-cast v0, Lfk/ng0;

    iget-object v0, v0, Lfk/ng0;->n:Lfk/eg0;

    return-object v0
.end method

.method public final zzX()V
    .locals 1

    iget-object v0, p0, Lfk/kg0;->b:Lfk/ag0;

    invoke-interface {v0}, Lfk/ag0;->zzX()V

    return-void
.end method

.method public final zzZ()V
    .locals 1

    iget-object v0, p0, Lfk/kg0;->b:Lfk/ag0;

    invoke-interface {v0}, Lfk/ag0;->zzZ()V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lfk/kg0;->b:Lfk/ag0;

    check-cast v0, Lfk/ng0;

    invoke-virtual {v0, p1}, Lfk/ng0;->t0(Ljava/lang/String;)V

    return-void
.end method

.method public final zzbn()V
    .locals 1

    iget-object v0, p0, Lfk/kg0;->b:Lfk/ag0;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzl;->zzbn()V

    return-void
.end method

.method public final zzbo()V
    .locals 1

    iget-object v0, p0, Lfk/kg0;->b:Lfk/ag0;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzl;->zzbo()V

    return-void
.end method

.method public final zzf()I
    .locals 1

    iget-object v0, p0, Lfk/kg0;->b:Lfk/ag0;

    invoke-interface {v0}, Lfk/bd0;->zzf()I

    move-result v0

    return v0
.end method

.method public final zzg()I
    .locals 1

    iget-object v0, p0, Lfk/kg0;->b:Lfk/ag0;

    invoke-interface {v0}, Lfk/bd0;->zzg()I

    move-result v0

    return v0
.end method

.method public final zzh()I
    .locals 1

    iget-object v0, p0, Lfk/kg0;->b:Lfk/ag0;

    invoke-interface {v0}, Lfk/bd0;->zzh()I

    move-result v0

    return v0
.end method

.method public final zzi()I
    .locals 2

    .line 1
    sget-object v0, Lfk/wq;->G2:Lfk/mq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfk/kg0;->b:Lfk/ag0;

    .line 4
    invoke-interface {v0}, Lfk/ag0;->getMeasuredHeight()I

    move-result v0

    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final zzj()I
    .locals 2

    .line 1
    sget-object v0, Lfk/wq;->G2:Lfk/mq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfk/kg0;->b:Lfk/ag0;

    .line 4
    invoke-interface {v0}, Lfk/ag0;->getMeasuredWidth()I

    move-result v0

    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final zzk()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lfk/kg0;->b:Lfk/ag0;

    invoke-interface {v0}, Lfk/ag0;->zzk()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final zzm()Lcom/google/android/gms/ads/internal/zza;
    .locals 1

    iget-object v0, p0, Lfk/kg0;->b:Lfk/ag0;

    invoke-interface {v0}, Lfk/ag0;->zzm()Lcom/google/android/gms/ads/internal/zza;

    move-result-object v0

    return-object v0
.end method

.method public final zzn()Lfk/ir;
    .locals 1

    iget-object v0, p0, Lfk/kg0;->b:Lfk/ag0;

    invoke-interface {v0}, Lfk/bd0;->zzn()Lfk/ir;

    move-result-object v0

    return-object v0
.end method

.method public final zzo()Lfk/lo0;
    .locals 1

    iget-object v0, p0, Lfk/kg0;->b:Lfk/ag0;

    invoke-interface {v0}, Lfk/ag0;->zzo()Lfk/lo0;

    move-result-object v0

    return-object v0
.end method

.method public final zzp()Lcom/google/android/gms/internal/ads/zzcfo;
    .locals 1

    iget-object v0, p0, Lfk/kg0;->b:Lfk/ag0;

    invoke-interface {v0}, Lfk/ag0;->zzp()Lcom/google/android/gms/internal/ads/zzcfo;

    move-result-object v0

    return-object v0
.end method

.method public final zzq()V
    .locals 1

    iget-object v0, p0, Lfk/kg0;->b:Lfk/ag0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfk/kw0;->zzq()V

    :cond_0
    return-void
.end method

.method public final zzs()Lfk/pg0;
    .locals 1

    iget-object v0, p0, Lfk/kg0;->b:Lfk/ag0;

    invoke-interface {v0}, Lfk/ag0;->zzs()Lfk/pg0;

    move-result-object v0

    return-object v0
.end method

.method public final zzt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfk/kg0;->b:Lfk/ag0;

    invoke-interface {v0}, Lfk/bd0;->zzt()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
