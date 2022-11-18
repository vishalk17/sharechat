.class final Lcom/google/android/gms/internal/ads/dr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/eq3;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/er3;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/er3;Lcom/google/android/gms/internal/ads/cr3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dr3;->a:Lcom/google/android/gms/internal/ads/er3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio sink error"

    .line 1
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/o5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dr3;->a:Lcom/google/android/gms/internal/ads/er3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/er3;->x0(Lcom/google/android/gms/internal/ads/er3;)Lcom/google/android/gms/internal/ads/aq3;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/aq3;->i(Ljava/lang/Exception;)V

    return-void
.end method

.method public final zza()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dr3;->a:Lcom/google/android/gms/internal/ads/er3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/er3;->y0(Lcom/google/android/gms/internal/ads/er3;)Lcom/google/android/gms/internal/ads/mo3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dr3;->a:Lcom/google/android/gms/internal/ads/er3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/er3;->y0(Lcom/google/android/gms/internal/ads/er3;)Lcom/google/android/gms/internal/ads/mo3;

    move-result-object v0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mo3;->zzb()V

    :cond_0
    return-void
.end method
