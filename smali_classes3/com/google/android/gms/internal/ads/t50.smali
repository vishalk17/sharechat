.class final synthetic Lcom/google/android/gms/internal/ads/t50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/iy2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/v50;

.field private final b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/v50;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t50;->a:Lcom/google/android/gms/internal/ads/v50;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t50;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/lz2;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t50;->a:Lcom/google/android/gms/internal/ads/v50;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t50;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/v40;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/v50;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/v40;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p1

    return-object p1
.end method
