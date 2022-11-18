.class public final Lcom/google/android/gms/internal/ads/kj3;
.super Lcom/google/android/gms/internal/ads/kk3;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xc3;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/es0;II)V
    .locals 7

    const-string v2, "ymEBQrm9U6oe66zraL8TMCz2DXOLL9KQTnrV40u0sowIyd/opEzPMlsdilx/qVZg"

    const-string v3, "EUHQvfImnZF71YZIWfpsbLorbTgsT1XsQrZZ+fhXkl4="

    const/16 v6, 0x31

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk3;->e:Lcom/google/android/gms/internal/ads/es0;

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/ei1;->zzc:Lcom/google/android/gms/internal/ads/ei1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/es0;->w(Lcom/google/android/gms/internal/ads/ei1;)Lcom/google/android/gms/internal/ads/es0;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk3;->f:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kk3;->b:Lcom/google/android/gms/internal/ads/xc3;

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xc3;->b()Landroid/content/Context;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kk3;->e:Lcom/google/android/gms/internal/ads/es0;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/ei1;->zzb:Lcom/google/android/gms/internal/ads/ei1;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ei1;->zza:Lcom/google/android/gms/internal/ads/ei1;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/es0;->w(Lcom/google/android/gms/internal/ads/ei1;)Lcom/google/android/gms/internal/ads/es0;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Landroid/provider/Settings$SettingNotFoundException;

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    throw v0
.end method
