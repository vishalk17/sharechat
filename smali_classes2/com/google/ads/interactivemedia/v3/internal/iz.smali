.class final Lcom/google/ads/interactivemedia/v3/internal/iz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/alk;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/amf;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/iy;

.field private c:Lcom/google/ads/interactivemedia/v3/internal/ln;

.field private d:Lcom/google/ads/interactivemedia/v3/internal/alk;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/iy;Lcom/google/ads/interactivemedia/v3/internal/aks;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iz;->b:Lcom/google/ads/interactivemedia/v3/internal/iy;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/amf;

    .line 1
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/amf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aks;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iz;->a:Lcom/google/ads/interactivemedia/v3/internal/amf;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iz;->e:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iz;->f:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iz;->a:Lcom/google/ads/interactivemedia/v3/internal/amf;

    .line 1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/amf;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iz;->f:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iz;->a:Lcom/google/ads/interactivemedia/v3/internal/amf;

    .line 1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/amf;->b()V

    return-void
.end method

.method public final c(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iz;->a:Lcom/google/ads/interactivemedia/v3/internal/amf;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/amf;->c(J)V

    return-void
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/ln;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ja;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/ln;->d()Lcom/google/ads/interactivemedia/v3/internal/alk;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/iz;->d:Lcom/google/ads/interactivemedia/v3/internal/alk;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    .line 2
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iz;->d:Lcom/google/ads/interactivemedia/v3/internal/alk;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iz;->c:Lcom/google/ads/interactivemedia/v3/internal/ln;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iz;->a:Lcom/google/ads/interactivemedia/v3/internal/amf;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/amf;->i()Lcom/google/ads/interactivemedia/v3/internal/ld;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/alk;->h(Lcom/google/ads/interactivemedia/v3/internal/ld;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ja;->d(Ljava/lang/RuntimeException;)Lcom/google/ads/interactivemedia/v3/internal/ja;

    move-result-object p1

    throw p1

    :cond_1
    return-void
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/ln;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iz;->c:Lcom/google/ads/interactivemedia/v3/internal/ln;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iz;->d:Lcom/google/ads/interactivemedia/v3/internal/alk;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iz;->c:Lcom/google/ads/interactivemedia/v3/internal/ln;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iz;->e:Z

    :cond_0
    return-void
.end method

.method public final f(Z)J
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iz;->c:Lcom/google/ads/interactivemedia/v3/internal/ln;

    if-eqz v0, :cond_3

    .line 1
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/ln;->N()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iz;->c:Lcom/google/ads/interactivemedia/v3/internal/ln;

    .line 2
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/ln;->M()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iz;->c:Lcom/google/ads/interactivemedia/v3/internal/ln;

    .line 3
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/ln;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iz;->d:Lcom/google/ads/interactivemedia/v3/internal/alk;

    .line 5
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/alk;->g()J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/iz;->e:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/iz;->a:Lcom/google/ads/interactivemedia/v3/internal/amf;

    .line 7
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/amf;->g()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iz;->a:Lcom/google/ads/interactivemedia/v3/internal/amf;

    .line 8
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/amf;->b()V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/iz;->e:Z

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/iz;->f:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/iz;->a:Lcom/google/ads/interactivemedia/v3/internal/amf;

    .line 9
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/amf;->a()V

    :cond_2
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/iz;->a:Lcom/google/ads/interactivemedia/v3/internal/amf;

    .line 10
    invoke-virtual {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/amf;->c(J)V

    .line 11
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/alk;->i()Lcom/google/ads/interactivemedia/v3/internal/ld;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iz;->a:Lcom/google/ads/interactivemedia/v3/internal/amf;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/amf;->i()Lcom/google/ads/interactivemedia/v3/internal/ld;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ld;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iz;->a:Lcom/google/ads/interactivemedia/v3/internal/amf;

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/amf;->h(Lcom/google/ads/interactivemedia/v3/internal/ld;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iz;->b:Lcom/google/ads/interactivemedia/v3/internal/iy;

    .line 14
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/iy;->a(Lcom/google/ads/interactivemedia/v3/internal/ld;)V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iz;->e:Z

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iz;->f:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iz;->a:Lcom/google/ads/interactivemedia/v3/internal/amf;

    .line 16
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/amf;->a()V

    :cond_4
    :goto_1
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iz;->e:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iz;->a:Lcom/google/ads/interactivemedia/v3/internal/amf;

    .line 17
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/amf;->g()J

    move-result-wide v0

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iz;->d:Lcom/google/ads/interactivemedia/v3/internal/alk;

    .line 18
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/alk;->g()J

    move-result-wide v0

    :goto_2
    return-wide v0
.end method

.method public final g()J
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final h(Lcom/google/ads/interactivemedia/v3/internal/ld;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iz;->d:Lcom/google/ads/interactivemedia/v3/internal/alk;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/alk;->h(Lcom/google/ads/interactivemedia/v3/internal/ld;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iz;->d:Lcom/google/ads/interactivemedia/v3/internal/alk;

    .line 2
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/alk;->i()Lcom/google/ads/interactivemedia/v3/internal/ld;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iz;->a:Lcom/google/ads/interactivemedia/v3/internal/amf;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/amf;->h(Lcom/google/ads/interactivemedia/v3/internal/ld;)V

    return-void
.end method

.method public final i()Lcom/google/ads/interactivemedia/v3/internal/ld;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iz;->d:Lcom/google/ads/interactivemedia/v3/internal/alk;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/alk;->i()Lcom/google/ads/interactivemedia/v3/internal/ld;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iz;->a:Lcom/google/ads/interactivemedia/v3/internal/amf;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/amf;->i()Lcom/google/ads/interactivemedia/v3/internal/ld;

    move-result-object v0

    :goto_0
    return-object v0
.end method
