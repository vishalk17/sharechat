.class final synthetic Lcom/google/android/gms/internal/ads/q50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/iy2;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/internal/ads/u00;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q50;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q50;->b:Lcom/google/android/gms/internal/ads/u00;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/lz2;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q50;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q50;->b:Lcom/google/android/gms/internal/ads/u00;

    check-cast p1, Lcom/google/android/gms/internal/ads/v40;

    .line 1
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/v40;->q0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cz2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p1

    return-object p1
.end method
