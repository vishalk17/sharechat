.class final synthetic Lcom/google/android/gms/internal/ads/pe2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gd2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/rc0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/rc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pe2;->a:Lcom/google/android/gms/internal/ads/rc0;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe2;->a:Lcom/google/android/gms/internal/ads/rc0;

    check-cast p1, Lcom/google/android/gms/internal/ads/md0;

    new-instance v1, Lcom/google/android/gms/internal/ads/ae0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rc0;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rc0;->zzc()I

    move-result v0

    .line 1
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ae0;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/md0;->D5(Lcom/google/android/gms/internal/ads/gd0;)V

    return-void
.end method
