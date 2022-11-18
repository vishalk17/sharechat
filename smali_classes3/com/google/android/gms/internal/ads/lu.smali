.class final synthetic Lcom/google/android/gms/internal/ads/lu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vs2;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/ou;

.field private final c:Lcom/google/android/gms/internal/ads/iu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ou;Lcom/google/android/gms/internal/ads/iu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lu;->b:Lcom/google/android/gms/internal/ads/ou;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lu;->c:Lcom/google/android/gms/internal/ads/iu;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lu;->b:Lcom/google/android/gms/internal/ads/ou;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lu;->c:Lcom/google/android/gms/internal/ads/iu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ou;->d(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
