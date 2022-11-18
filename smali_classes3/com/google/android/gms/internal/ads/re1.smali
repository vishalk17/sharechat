.class final synthetic Lcom/google/android/gms/internal/ads/re1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qo0;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/se1;

.field private final c:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/se1;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/re1;->b:Lcom/google/android/gms/internal/ads/se1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/re1;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/re1;->b:Lcom/google/android/gms/internal/ads/se1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/re1;->c:Ljava/util/Map;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/se1;->c(Ljava/util/Map;Z)V

    return-void
.end method
