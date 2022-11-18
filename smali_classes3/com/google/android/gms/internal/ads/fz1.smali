.class final synthetic Lcom/google/android/gms/internal/ads/fz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qo0;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/ij1;

.field private final c:Lcom/google/android/gms/internal/ads/dn0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ij1;Lcom/google/android/gms/internal/ads/dn0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fz1;->b:Lcom/google/android/gms/internal/ads/ij1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fz1;->c:Lcom/google/android/gms/internal/ads/dn0;

    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fz1;->b:Lcom/google/android/gms/internal/ads/ij1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fz1;->c:Lcom/google/android/gms/internal/ads/dn0;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ij1;->b()V

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dn0;->c()V

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dn0;->Y()Lcom/google/android/gms/internal/ads/so0;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/so0;->zzh()V

    return-void
.end method
