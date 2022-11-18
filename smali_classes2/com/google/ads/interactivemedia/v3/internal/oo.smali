.class public abstract Lcom/google/ads/interactivemedia/v3/internal/oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ns;


# instance fields
.field protected b:Lcom/google/ads/interactivemedia/v3/internal/nq;

.field protected c:Lcom/google/ads/interactivemedia/v3/internal/nq;

.field private d:Lcom/google/ads/interactivemedia/v3/internal/nq;

.field private e:Lcom/google/ads/interactivemedia/v3/internal/nq;

.field private f:Ljava/nio/ByteBuffer;

.field private g:Ljava/nio/ByteBuffer;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ns;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oo;->f:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oo;->g:Ljava/nio/ByteBuffer;

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/nq;->a:Lcom/google/ads/interactivemedia/v3/internal/nq;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oo;->d:Lcom/google/ads/interactivemedia/v3/internal/nq;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oo;->e:Lcom/google/ads/interactivemedia/v3/internal/nq;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oo;->b:Lcom/google/ads/interactivemedia/v3/internal/nq;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oo;->c:Lcom/google/ads/interactivemedia/v3/internal/nq;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/nq;)Lcom/google/ads/interactivemedia/v3/internal/nq;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/nr;
        }
    .end annotation

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/oo;->d:Lcom/google/ads/interactivemedia/v3/internal/nq;

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/oo;->k(Lcom/google/ads/interactivemedia/v3/internal/nq;)Lcom/google/ads/interactivemedia/v3/internal/nq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/oo;->e:Lcom/google/ads/interactivemedia/v3/internal/nq;

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/oo;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/oo;->e:Lcom/google/ads/interactivemedia/v3/internal/nq;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/nq;->a:Lcom/google/ads/interactivemedia/v3/internal/nq;

    :goto_0
    return-object p1
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oo;->e:Lcom/google/ads/interactivemedia/v3/internal/nq;

    .line 1
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/nq;->a:Lcom/google/ads/interactivemedia/v3/internal/nq;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oo;->h:Z

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/oo;->l()V

    return-void
.end method

.method public e()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oo;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ns;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/oo;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public f()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oo;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oo;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ns;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ns;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oo;->g:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oo;->h:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oo;->d:Lcom/google/ads/interactivemedia/v3/internal/nq;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oo;->b:Lcom/google/ads/interactivemedia/v3/internal/nq;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oo;->e:Lcom/google/ads/interactivemedia/v3/internal/nq;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oo;->c:Lcom/google/ads/interactivemedia/v3/internal/nq;

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/oo;->m()V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/oo;->g()V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ns;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oo;->f:Ljava/nio/ByteBuffer;

    .line 2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/nq;->a:Lcom/google/ads/interactivemedia/v3/internal/nq;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oo;->d:Lcom/google/ads/interactivemedia/v3/internal/nq;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oo;->e:Lcom/google/ads/interactivemedia/v3/internal/nq;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oo;->b:Lcom/google/ads/interactivemedia/v3/internal/nq;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oo;->c:Lcom/google/ads/interactivemedia/v3/internal/nq;

    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/oo;->n()V

    return-void
.end method

.method protected final i(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oo;->f:Ljava/nio/ByteBuffer;

    .line 1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/oo;->f:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/oo;->f:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/oo;->f:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/oo;->g:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method protected final j()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oo;->g:Ljava/nio/ByteBuffer;

    .line 1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    return v0
.end method

.method protected k(Lcom/google/ads/interactivemedia/v3/internal/nq;)Lcom/google/ads/interactivemedia/v3/internal/nq;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/nr;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method protected l()V
    .locals 0

    return-void
.end method

.method protected m()V
    .locals 0

    return-void
.end method

.method protected n()V
    .locals 0

    return-void
.end method
