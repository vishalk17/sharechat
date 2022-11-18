.class public final Lcom/google/ads/interactivemedia/v3/internal/wi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/wp;


# instance fields
.field private a:Lcom/google/ads/interactivemedia/v3/internal/ke;

.field private b:Lcom/google/ads/interactivemedia/v3/internal/amk;

.field private c:Lcom/google/ads/interactivemedia/v3/internal/rw;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/kd;

    .line 1
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ae(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;->a()Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wi;->a:Lcom/google/ads/interactivemedia/v3/internal/ke;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/amk;Lcom/google/ads/interactivemedia/v3/internal/re;Lcom/google/ads/interactivemedia/v3/internal/xc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wi;->b:Lcom/google/ads/interactivemedia/v3/internal/amk;

    .line 1
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/xc;->a()V

    .line 2
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/xc;->b()I

    move-result p1

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/re;->ba(II)Lcom/google/ads/interactivemedia/v3/internal/rw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wi;->c:Lcom/google/ads/interactivemedia/v3/internal/rw;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wi;->a:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 3
    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/rw;->a(Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/alw;)V
    .locals 9

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wi;->b:Lcom/google/ads/interactivemedia/v3/internal/amk;

    .line 1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aup;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/amm;->a:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wi;->b:Lcom/google/ads/interactivemedia/v3/internal/amk;

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/amk;->d()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wi;->a:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 4
    iget-wide v3, v2, Lcom/google/ads/interactivemedia/v3/internal/ke;->p:J

    cmp-long v5, v0, v3

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ke;->a()Lcom/google/ads/interactivemedia/v3/internal/kd;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ai(J)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/kd;->a()Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wi;->a:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wi;->c:Lcom/google/ads/interactivemedia/v3/internal/rw;

    .line 6
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/rw;->a(Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->e()I

    move-result v6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wi;->c:Lcom/google/ads/interactivemedia/v3/internal/rw;

    .line 7
    invoke-interface {v0, p1, v6}, Lcom/google/ads/interactivemedia/v3/internal/rw;->d(Lcom/google/ads/interactivemedia/v3/internal/alw;I)V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wi;->c:Lcom/google/ads/interactivemedia/v3/internal/rw;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wi;->b:Lcom/google/ads/interactivemedia/v3/internal/amk;

    .line 8
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/amk;->c()J

    move-result-wide v3

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 9
    invoke-interface/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/rw;->b(JIIILcom/google/ads/interactivemedia/v3/internal/rv;)V

    return-void
.end method
