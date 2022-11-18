.class final synthetic Lcom/google/android/gms/ads/internal/overlay/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qo0;


# instance fields
.field private final b:Lcom/google/android/gms/ads/internal/overlay/zzl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/overlay/zzl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/a;->b:Lcom/google/android/gms/ads/internal/overlay/zzl;

    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/a;->b:Lcom/google/android/gms/ads/internal/overlay/zzl;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/zzl;->d:Lcom/google/android/gms/internal/ads/dn0;

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/dn0;->u()V

    :cond_0
    return-void
.end method
