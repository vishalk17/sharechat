.class public Lcom/google/android/gms/internal/ads/ot3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bt3;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bt3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bt3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ot3;->a:Lcom/google/android/gms/internal/ads/bt3;

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot3;->a:Lcom/google/android/gms/internal/ads/bt3;

    .line 1
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bt3;->a([BII)I

    move-result p1

    return p1
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot3;->a:Lcom/google/android/gms/internal/ads/bt3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bt3;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot3;->a:Lcom/google/android/gms/internal/ads/bt3;

    check-cast v0, Lcom/google/android/gms/internal/ads/xs3;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/xs3;->e(IZ)Z

    return-void
.end method

.method public final p(I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final q([BIIZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ot3;->a:Lcom/google/android/gms/internal/ads/bt3;

    const/4 p3, 0x0

    const/16 p4, 0x8

    const/4 v0, 0x1

    .line 1
    invoke-interface {p2, p1, p3, p4, v0}, Lcom/google/android/gms/internal/ads/bt3;->q([BIIZ)Z

    move-result p1

    return p1
.end method

.method public final r([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot3;->a:Lcom/google/android/gms/internal/ads/bt3;

    check-cast v0, Lcom/google/android/gms/internal/ads/xs3;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/xs3;->t([BIIZ)Z

    return-void
.end method

.method public final s([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot3;->a:Lcom/google/android/gms/internal/ads/bt3;

    check-cast v0, Lcom/google/android/gms/internal/ads/xs3;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/xs3;->q([BIIZ)Z

    return-void
.end method

.method public final t([BIIZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ot3;->a:Lcom/google/android/gms/internal/ads/bt3;

    const/4 p3, 0x0

    const/16 p4, 0x8

    const/4 v0, 0x1

    .line 1
    invoke-interface {p2, p1, p3, p4, v0}, Lcom/google/android/gms/internal/ads/bt3;->t([BIIZ)Z

    move-result p1

    return p1
.end method

.method public final u([BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzk(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot3;->a:Lcom/google/android/gms/internal/ads/bt3;

    check-cast v0, Lcom/google/android/gms/internal/ads/xs3;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/xs3;->f(IZ)Z

    return-void
.end method

.method public final zzl()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot3;->a:Lcom/google/android/gms/internal/ads/bt3;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bt3;->zzl()V

    return-void
.end method

.method public zzm()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot3;->a:Lcom/google/android/gms/internal/ads/bt3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bt3;->zzm()J

    move-result-wide v0

    return-wide v0
.end method

.method public zzn()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot3;->a:Lcom/google/android/gms/internal/ads/bt3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bt3;->zzn()J

    move-result-wide v0

    return-wide v0
.end method
