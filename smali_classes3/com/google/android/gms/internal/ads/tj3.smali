.class public final Lcom/google/android/gms/internal/ads/tj3;
.super Lcom/google/android/gms/internal/ads/kk3;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xc3;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/es0;II)V
    .locals 7

    const-string v2, "J5+/Yv+DORzfXYmLmfpwZ7m0NDrN6TeCSyl+cPylEzbqtpvEhJ6xrGlUtBFU3/z1"

    const-string v3, "Yqf2i3Vb0gxdMGchHOFN+MKx/oIzrAjebUVZwCo/YRY="

    const/16 v6, 0x4c

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/kk3;-><init>(Lcom/google/android/gms/internal/ads/xc3;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/es0;II)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk3;->f:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kk3;->b:Lcom/google/android/gms/internal/ads/xc3;

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xc3;->b()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kk3;->e:Lcom/google/android/gms/internal/ads/es0;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/ei1;->zzb:Lcom/google/android/gms/internal/ads/ei1;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ei1;->zza:Lcom/google/android/gms/internal/ads/ei1;

    .line 3
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/es0;->P(Lcom/google/android/gms/internal/ads/ei1;)Lcom/google/android/gms/internal/ads/es0;

    return-void
.end method
