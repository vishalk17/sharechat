.class final synthetic Lcom/google/android/gms/internal/ads/fe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/iy2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/je0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/je0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fe0;->a:Lcom/google/android/gms/internal/ads/je0;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/lz2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe0;->a:Lcom/google/android/gms/internal/ads/je0;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/je0;->c(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p1

    return-object p1
.end method
