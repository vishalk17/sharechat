.class public final synthetic Lcom/google/android/gms/ads/internal/util/zzar;
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

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzar;->zza:Lcom/google/android/gms/ads/internal/util/zzas;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzar;->zza:Lcom/google/android/gms/ads/internal/util/zzas;

    const/4 v1, 0x4

    iput v1, v0, Lcom/google/android/gms/ads/internal/util/zzas;->g:I

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzas;->zzr()V

    return-void
.end method
