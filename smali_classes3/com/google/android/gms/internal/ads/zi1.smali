.class final synthetic Lcom/google/android/gms/internal/ads/zi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u00;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cj1;

.field private final b:Lcom/google/android/gms/internal/ads/dn0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/cj1;Lcom/google/android/gms/internal/ads/dn0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zi1;->a:Lcom/google/android/gms/internal/ads/cj1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zi1;->b:Lcom/google/android/gms/internal/ads/dn0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zi1;->a:Lcom/google/android/gms/internal/ads/cj1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zi1;->b:Lcom/google/android/gms/internal/ads/dn0;

    check-cast p1, Lcom/google/android/gms/internal/ads/dn0;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/cj1;->a(Lcom/google/android/gms/internal/ads/dn0;Lcom/google/android/gms/internal/ads/dn0;Ljava/util/Map;)V

    return-void
.end method
