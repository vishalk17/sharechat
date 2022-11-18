.class public final Lfk/a01;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfk/c31;

.field public final b:Lfk/c21;

.field public c:Lfk/wz0;


# direct methods
.method public constructor <init>(Lfk/c31;Lfk/c21;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/a01;->a:Lfk/c31;

    iput-object p2, p0, Lfk/a01;->b:Lfk/c21;

    const/4 p1, 0x0

    iput-object p1, p0, Lfk/a01;->c:Lfk/wz0;

    return-void
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzb()Lfk/db0;

    invoke-static {p0, p2}, Lfk/db0;->q(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/WindowManager;)Landroid/view/View;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/hg0;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk/a01;->a:Lfk/c31;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->zzc()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lfk/c31;->a(Lcom/google/android/gms/ads/internal/client/zzq;Lfk/mo1;Lfk/po1;)Lfk/ag0;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x4

    .line 2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const-string v2, "policy_validator"

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v2, Lfk/lw;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lfk/lw;-><init>(Ljava/lang/Object;I)V

    .line 4
    move-object v3, v0

    check-cast v3, Lfk/kg0;

    const-string v4, "/sendMessageToSdk"

    invoke-virtual {v3, v4, v2}, Lfk/kg0;->k0(Ljava/lang/String;Lfk/dx;)V

    new-instance v2, Lfk/xz;

    invoke-direct {v2, p0, p2, p1}, Lfk/xz;-><init>(Lfk/a01;Landroid/view/WindowManager;Landroid/view/View;)V

    const-string v4, "/hideValidatorOverlay"

    .line 5
    invoke-virtual {v3, v4, v2}, Lfk/kg0;->k0(Ljava/lang/String;Lfk/dx;)V

    new-instance v2, Lfk/mx;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lfk/mx;-><init>(Lcom/google/android/gms/ads/internal/zzb;Lfk/u30;Lfk/ia1;Lfk/s41;Lfk/is1;)V

    const-string v4, "/open"

    .line 6
    invoke-virtual {v3, v4, v2}, Lfk/kg0;->k0(Ljava/lang/String;Lfk/dx;)V

    iget-object v2, p0, Lfk/a01;->b:Lfk/c21;

    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 7
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lfk/xz0;

    invoke-direct {v4, p0, p1, p2}, Lfk/xz0;-><init>(Lfk/a01;Landroid/view/View;Landroid/view/WindowManager;)V

    const-string p1, "/loadNativeAdPolicyViolations"

    invoke-virtual {v2, v3, p1, v4}, Lfk/c21;->d(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lfk/dx;)V

    iget-object p1, p0, Lfk/a01;->b:Lfk/c21;

    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 8
    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lfk/yz0;->b:Lfk/yz0;

    const-string v2, "/showValidatorOverlay"

    invoke-virtual {p1, p2, v2, v0}, Lfk/c21;->d(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lfk/dx;)V

    return-object v1
.end method
