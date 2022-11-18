.class final synthetic Lcom/google/android/gms/internal/ads/eh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u00;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/em2;

.field private final b:Lcom/google/android/gms/internal/ads/eu1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/em2;Lcom/google/android/gms/internal/ads/eu1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eh2;->a:Lcom/google/android/gms/internal/ads/em2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eh2;->b:Lcom/google/android/gms/internal/ads/eu1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eh2;->a:Lcom/google/android/gms/internal/ads/em2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eh2;->b:Lcom/google/android/gms/internal/ads/eu1;

    check-cast p1, Lcom/google/android/gms/internal/ads/tm0;

    const-string v2, "u"

    .line 1
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_0

    const-string p1, "URL missing from httpTrack GMSG."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kh0;->zzi(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/tm0;->zzF()Lcom/google/android/gms/internal/ads/eg2;

    move-result-object p2

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/eg2;->d0:Z

    if-nez p2, :cond_1

    .line 4
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/em2;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/gu1;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lja/e;

    move-result-object v0

    invoke-interface {v0}, Lja/e;->currentTimeMillis()J

    move-result-wide v3

    check-cast p1, Lcom/google/android/gms/internal/ads/ao0;

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ao0;->i()Lcom/google/android/gms/internal/ads/hg2;

    move-result-object p1

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/hg2;->b:Ljava/lang/String;

    const/4 v7, 0x2

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/gu1;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 7
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/eu1;->j(Lcom/google/android/gms/internal/ads/gu1;)V

    return-void
.end method
