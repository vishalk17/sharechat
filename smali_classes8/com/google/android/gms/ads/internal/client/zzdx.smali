.class public final synthetic Lcom/google/android/gms/ads/internal/client/zzdx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/internal/client/zzed;

.field public final synthetic zzb:Landroid/content/Context;

.field public final synthetic zzc:Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/client/zzed;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzdx;->zza:Lcom/google/android/gms/ads/internal/client/zzed;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzdx;->zzb:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/zzdx;->zzc:Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdx;->zza:Lcom/google/android/gms/ads/internal/client/zzed;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzdx;->zzb:Landroid/content/Context;

    .line 1
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zzed;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzed;->b(Landroid/content/Context;)V

    .line 2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
