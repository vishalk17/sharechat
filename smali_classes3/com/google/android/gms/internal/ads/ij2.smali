.class final synthetic Lcom/google/android/gms/internal/ads/ij2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/iy2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/lj2;

.field private final b:Lcom/google/android/gms/internal/ads/dj2;

.field private final c:Lcom/google/android/gms/internal/ads/ji2;

.field private final d:Lcom/google/android/gms/internal/ads/ej2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/lj2;Lcom/google/android/gms/internal/ads/dj2;Lcom/google/android/gms/internal/ads/ji2;Lcom/google/android/gms/internal/ads/ej2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ij2;->a:Lcom/google/android/gms/internal/ads/lj2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ij2;->b:Lcom/google/android/gms/internal/ads/dj2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ij2;->c:Lcom/google/android/gms/internal/ads/ji2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ij2;->d:Lcom/google/android/gms/internal/ads/ej2;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/lz2;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ij2;->a:Lcom/google/android/gms/internal/ads/lj2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ij2;->b:Lcom/google/android/gms/internal/ads/dj2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ij2;->c:Lcom/google/android/gms/internal/ads/ji2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ij2;->d:Lcom/google/android/gms/internal/ads/ej2;

    check-cast p1, Lcom/google/android/gms/internal/ads/si2;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/lj2;->d(Lcom/google/android/gms/internal/ads/dj2;Lcom/google/android/gms/internal/ads/ji2;Lcom/google/android/gms/internal/ads/ej2;Lcom/google/android/gms/internal/ads/si2;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p1

    return-object p1
.end method
