.class final synthetic Lcom/google/android/gms/internal/ads/i02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fk2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/k02;

.field private final b:Lcom/google/android/gms/internal/ads/hv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/k02;Lcom/google/android/gms/internal/ads/hv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i02;->a:Lcom/google/android/gms/internal/ads/k02;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i02;->b:Lcom/google/android/gms/internal/ads/hv;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i02;->a:Lcom/google/android/gms/internal/ads/k02;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i02;->b:Lcom/google/android/gms/internal/ads/hv;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/k02;->c(Lcom/google/android/gms/internal/ads/hv;)V

    return-void
.end method
