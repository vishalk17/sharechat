.class public final Lcom/google/android/gms/internal/ads/hh2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/eg2;

.field private final b:Lcom/google/android/gms/internal/ads/hg2;

.field private final c:Lcom/google/android/gms/internal/ads/eu1;

.field private final d:Lcom/google/android/gms/internal/ads/em2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/eu1;Lcom/google/android/gms/internal/ads/em2;Lcom/google/android/gms/internal/ads/eg2;Lcom/google/android/gms/internal/ads/hg2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hh2;->a:Lcom/google/android/gms/internal/ads/eg2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hh2;->b:Lcom/google/android/gms/internal/ads/hg2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hh2;->c:Lcom/google/android/gms/internal/ads/eu1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hh2;->d:Lcom/google/android/gms/internal/ads/em2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/hh2;->c(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/hh2;->c(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;I)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hh2;->a:Lcom/google/android/gms/internal/ads/eg2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/eg2;->d0:Z

    if-nez v0, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hh2;->d:Lcom/google/android/gms/internal/ads/em2;

    .line 1
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/em2;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v6, Lcom/google/android/gms/internal/ads/gu1;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lja/e;

    move-result-object v0

    invoke-interface {v0}, Lja/e;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hh2;->b:Lcom/google/android/gms/internal/ads/hg2;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/hg2;->b:Ljava/lang/String;

    move-object v0, v6

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/gu1;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hh2;->c:Lcom/google/android/gms/internal/ads/eu1;

    .line 3
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/eu1;->j(Lcom/google/android/gms/internal/ads/gu1;)V

    return-void
.end method
