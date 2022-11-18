.class public final Lcom/google/android/gms/internal/ads/av3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dt3;


# instance fields
.field private final b:J

.field private final c:Lcom/google/android/gms/internal/ads/dt3;


# direct methods
.method public constructor <init>(JLcom/google/android/gms/internal/ads/dt3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/av3;->b:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/av3;->c:Lcom/google/android/gms/internal/ads/dt3;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/av3;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/av3;->b:J

    return-wide v0
.end method


# virtual methods
.method public final j(Lcom/google/android/gms/internal/ads/vt3;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/av3;->c:Lcom/google/android/gms/internal/ads/dt3;

    new-instance v1, Lcom/google/android/gms/internal/ads/zu3;

    .line 1
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zu3;-><init>(Lcom/google/android/gms/internal/ads/av3;Lcom/google/android/gms/internal/ads/vt3;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/dt3;->j(Lcom/google/android/gms/internal/ads/vt3;)V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/av3;->c:Lcom/google/android/gms/internal/ads/dt3;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dt3;->k()V

    return-void
.end method

.method public final m(II)Lcom/google/android/gms/internal/ads/zt3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/av3;->c:Lcom/google/android/gms/internal/ads/dt3;

    .line 1
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/dt3;->m(II)Lcom/google/android/gms/internal/ads/zt3;

    move-result-object p1

    return-object p1
.end method
