.class final synthetic Lcom/google/android/gms/internal/ads/nm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/f3;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/sm0;

.field private final b:Lcom/google/android/gms/internal/ads/f3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/sm0;Lcom/google/android/gms/internal/ads/f3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nm0;->a:Lcom/google/android/gms/internal/ads/sm0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nm0;->b:Lcom/google/android/gms/internal/ads/f3;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/g3;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm0;->a:Lcom/google/android/gms/internal/ads/sm0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nm0;->b:Lcom/google/android/gms/internal/ads/f3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sm0;->j0(Lcom/google/android/gms/internal/ads/f3;)Lcom/google/android/gms/internal/ads/g3;

    move-result-object v0

    return-object v0
.end method
