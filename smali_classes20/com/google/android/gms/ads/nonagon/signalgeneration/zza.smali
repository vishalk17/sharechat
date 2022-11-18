.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;

.field public final synthetic zzb:Lfk/p41;

.field public final synthetic zzc:Ljava/util/ArrayDeque;

.field public final synthetic zzd:Ljava/util/ArrayDeque;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;Lfk/p41;Ljava/util/ArrayDeque;Ljava/util/ArrayDeque;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->zzb:Lfk/p41;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->zzc:Ljava/util/ArrayDeque;

    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->zzd:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->zzb:Lfk/p41;

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->zzc:Ljava/util/ArrayDeque;

    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->zzd:Ljava/util/ArrayDeque;

    const-string v4, "to"

    .line 1
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;->b(Lfk/p41;Ljava/util/ArrayDeque;Ljava/lang/String;)V

    const-string v2, "of"

    .line 2
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;->b(Lfk/p41;Ljava/util/ArrayDeque;Ljava/lang/String;)V

    return-void
.end method
