.class final Lcom/google/ads/interactivemedia/v3/internal/bfw;
.super Lcom/google/ads/interactivemedia/v3/internal/bfi;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/ads/interactivemedia/v3/internal/bet;

.field public final synthetic d:Lcom/google/ads/interactivemedia/v3/internal/biu;

.field public final synthetic e:Lcom/google/ads/interactivemedia/v3/internal/bfx;

.field private f:Lcom/google/ads/interactivemedia/v3/internal/bfi;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bfx;ZZLcom/google/ads/interactivemedia/v3/internal/bet;Lcom/google/ads/interactivemedia/v3/internal/biu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bfw;->e:Lcom/google/ads/interactivemedia/v3/internal/bfx;

    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bfw;->a:Z

    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bfw;->b:Z

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/bfw;->c:Lcom/google/ads/interactivemedia/v3/internal/bet;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/bfw;->d:Lcom/google/ads/interactivemedia/v3/internal/biu;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bfi;-><init>()V

    return-void
.end method

.method private final a()Lcom/google/ads/interactivemedia/v3/internal/bfi;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/bfi;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfw;->f:Lcom/google/ads/interactivemedia/v3/internal/bfi;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfw;->c:Lcom/google/ads/interactivemedia/v3/internal/bet;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bfw;->e:Lcom/google/ads/interactivemedia/v3/internal/bfx;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bfw;->d:Lcom/google/ads/interactivemedia/v3/internal/biu;

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bet;->c(Lcom/google/ads/interactivemedia/v3/internal/bfj;Lcom/google/ads/interactivemedia/v3/internal/biu;)Lcom/google/ads/interactivemedia/v3/internal/bfi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfw;->f:Lcom/google/ads/interactivemedia/v3/internal/bfi;

    return-object v0
.end method


# virtual methods
.method public final read(Lcom/google/ads/interactivemedia/v3/internal/biw;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfw;->a:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/biw;->m()V

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bfw;->a()Lcom/google/ads/interactivemedia/v3/internal/bfi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bfi;->read(Lcom/google/ads/interactivemedia/v3/internal/biw;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final write(Lcom/google/ads/interactivemedia/v3/internal/biy;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfw;->b:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/biy;->g()V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bfw;->a()Lcom/google/ads/interactivemedia/v3/internal/bfi;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bfi;->write(Lcom/google/ads/interactivemedia/v3/internal/biy;Ljava/lang/Object;)V

    return-void
.end method
