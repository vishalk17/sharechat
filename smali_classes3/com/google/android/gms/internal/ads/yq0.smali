.class final Lcom/google/android/gms/internal/ads/yq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vm1;


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/internal/ads/ar0;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ar0;Lcom/google/android/gms/internal/ads/bq0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yq0;->c:Lcom/google/android/gms/internal/ads/ar0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(J)Lcom/google/android/gms/internal/ads/vm1;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yq0;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vm1;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yq0;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/wm1;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yq0;->a:Ljava/lang/Long;

    const-class v1, Ljava/lang/Long;

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zi3;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yq0;->b:Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zi3;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zq0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yq0;->c:Lcom/google/android/gms/internal/ads/ar0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yq0;->a:Ljava/lang/Long;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yq0;->b:Ljava/lang/String;

    const/4 v4, 0x0

    .line 3
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zq0;-><init>(Lcom/google/android/gms/internal/ads/ar0;Ljava/lang/Long;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bq0;)V

    return-object v0
.end method
