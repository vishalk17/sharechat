.class public final Lcom/google/android/gms/internal/ads/g32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i82;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/i82<",
        "Lcom/google/android/gms/internal/ads/h32;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lja/e;

.field private final b:Lcom/google/android/gms/internal/ads/xg2;


# direct methods
.method constructor <init>(Lja/e;Lcom/google/android/gms/internal/ads/xg2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g32;->a:Lja/e;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g32;->b:Lcom/google/android/gms/internal/ads/xg2;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/lz2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/lz2<",
            "Lcom/google/android/gms/internal/ads/h32;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/h32;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g32;->b:Lcom/google/android/gms/internal/ads/xg2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g32;->a:Lja/e;

    .line 1
    invoke-interface {v2}, Lja/e;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/h32;-><init>(Lcom/google/android/gms/internal/ads/xg2;J)V

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cz2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object v0

    return-object v0
.end method
