.class public final synthetic Lcom/google/android/gms/ads/internal/util/zzan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/internal/util/zzas;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/zzas;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzan;->zza:Lcom/google/android/gms/ads/internal/util/zzas;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzan;->zza:Lcom/google/android/gms/ads/internal/util/zzas;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzs()Lcom/google/android/gms/ads/internal/util/zzaw;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/util/zzas;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/util/zzaw;->zzc(Landroid/content/Context;)V

    return-void
.end method
