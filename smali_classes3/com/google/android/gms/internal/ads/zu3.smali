.class final Lcom/google/android/gms/internal/ads/zu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vt3;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/vt3;

.field final synthetic b:Lcom/google/android/gms/internal/ads/av3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/av3;Lcom/google/android/gms/internal/ads/vt3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zu3;->b:Lcom/google/android/gms/internal/ads/av3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zu3;->a:Lcom/google/android/gms/internal/ads/vt3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(J)Lcom/google/android/gms/internal/ads/tt3;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zu3;->a:Lcom/google/android/gms/internal/ads/vt3;

    .line 1
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/vt3;->b(J)Lcom/google/android/gms/internal/ads/tt3;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/tt3;

    new-instance v0, Lcom/google/android/gms/internal/ads/wt3;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/tt3;->a:Lcom/google/android/gms/internal/ads/wt3;

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/wt3;->a:J

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/wt3;->b:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zu3;->b:Lcom/google/android/gms/internal/ads/av3;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/av3;->a(Lcom/google/android/gms/internal/ads/av3;)J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 2
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/wt3;-><init>(JJ)V

    new-instance v1, Lcom/google/android/gms/internal/ads/wt3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tt3;->b:Lcom/google/android/gms/internal/ads/wt3;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/wt3;->a:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/wt3;->b:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zu3;->b:Lcom/google/android/gms/internal/ads/av3;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/av3;->a(Lcom/google/android/gms/internal/ads/av3;)J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 3
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/wt3;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/ads/tt3;-><init>(Lcom/google/android/gms/internal/ads/wt3;Lcom/google/android/gms/internal/ads/wt3;)V

    return-object p2
.end method

.method public final zza()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zu3;->a:Lcom/google/android/gms/internal/ads/vt3;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vt3;->zza()Z

    move-result v0

    return v0
.end method

.method public final zzc()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zu3;->a:Lcom/google/android/gms/internal/ads/vt3;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vt3;->zzc()J

    move-result-wide v0

    return-wide v0
.end method
