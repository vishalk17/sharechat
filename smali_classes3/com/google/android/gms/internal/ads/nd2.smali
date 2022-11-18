.class final Lcom/google/android/gms/internal/ads/nd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bs2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/bs2<",
        "Lcom/google/android/gms/internal/ads/zzbxf;",
        "Lcom/google/android/gms/internal/ads/od2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/pd2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/pd2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nd2;->a:Lcom/google/android/gms/internal/ads/pd2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbxf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nd2;->a:Lcom/google/android/gms/internal/ads/pd2;

    new-instance v1, Lcom/google/android/gms/internal/ads/od2;

    new-instance v2, Lcom/google/android/gms/internal/ads/vi2;

    .line 2
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbxf;->k:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/vi2;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/od2;-><init>(Lcom/google/android/gms/internal/ads/zzbxf;Lcom/google/android/gms/internal/ads/ti2;Lcom/google/android/gms/internal/ads/md2;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pd2;->b(Lcom/google/android/gms/internal/ads/pd2;Lcom/google/android/gms/internal/ads/od2;)Lcom/google/android/gms/internal/ads/od2;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nd2;->a:Lcom/google/android/gms/internal/ads/pd2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pd2;->d(Lcom/google/android/gms/internal/ads/pd2;)Lcom/google/android/gms/internal/ads/od2;

    move-result-object p1

    return-object p1
.end method
