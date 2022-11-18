.class final Lcom/google/ads/interactivemedia/v3/internal/aaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ach;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/ach;

.field final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/aab;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aab;Lcom/google/ads/interactivemedia/v3/internal/ach;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aaa;->b:Lcom/google/ads/interactivemedia/v3/internal/aab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aaa;->a:Lcom/google/ads/interactivemedia/v3/internal/ach;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aaa;->c:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aaa;->b:Lcom/google/ads/interactivemedia/v3/internal/aab;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aab;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aaa;->a:Lcom/google/ads/interactivemedia/v3/internal/ach;

    .line 1
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/ach;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aaa;->a:Lcom/google/ads/interactivemedia/v3/internal/ach;

    .line 1
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/ach;->c()V

    return-void
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/kf;Lcom/google/ads/interactivemedia/v3/internal/ps;I)I
    .locals 10

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aaa;->b:Lcom/google/ads/interactivemedia/v3/internal/aab;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aab;->o()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aaa;->c:Z

    const/4 v2, 0x4

    const/4 v3, -0x4

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/pm;->f(I)V

    return v3

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aaa;->a:Lcom/google/ads/interactivemedia/v3/internal/ach;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/ach;->d(Lcom/google/ads/interactivemedia/v3/internal/kf;Lcom/google/ads/interactivemedia/v3/internal/ps;I)I

    move-result p3

    const/4 v0, -0x5

    const-wide/high16 v4, -0x8000000000000000L

    if-ne p3, v0, :cond_5

    iget-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/kf;->b:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 3
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    iget p3, p2, Lcom/google/ads/interactivemedia/v3/internal/ke;->B:I

    if-nez p3, :cond_2

    iget v1, p2, Lcom/google/ads/interactivemedia/v3/internal/ke;->C:I

    if-eqz v1, :cond_4

    :cond_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aaa;->b:Lcom/google/ads/interactivemedia/v3/internal/aab;

    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/aab;->b:J

    cmp-long v3, v1, v4

    if-eqz v3, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    .line 4
    :cond_3
    iget v1, p2, Lcom/google/ads/interactivemedia/v3/internal/ke;->C:I

    .line 5
    :goto_0
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/ke;->a()Lcom/google/ads/interactivemedia/v3/internal/kd;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/kd;->M(I)V

    .line 7
    invoke-virtual {p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->N(I)V

    .line 8
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/kd;->a()Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object p2

    iput-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/kf;->b:Lcom/google/ads/interactivemedia/v3/internal/ke;

    :cond_4
    return v0

    :cond_5
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aaa;->b:Lcom/google/ads/interactivemedia/v3/internal/aab;

    iget-wide v6, p1, Lcom/google/ads/interactivemedia/v3/internal/aab;->b:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_8

    if-ne p3, v3, :cond_6

    iget-wide v8, p2, Lcom/google/ads/interactivemedia/v3/internal/ps;->d:J

    cmp-long v0, v8, v6

    if-gez v0, :cond_7

    :cond_6
    if-ne p3, v1, :cond_8

    .line 9
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/aab;->g()J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-nez p1, :cond_8

    iget-boolean p1, p2, Lcom/google/ads/interactivemedia/v3/internal/ps;->c:Z

    if-nez p1, :cond_8

    .line 10
    :cond_7
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/pm;->a()V

    .line 11
    invoke-virtual {p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/pm;->f(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aaa;->c:Z

    return v3

    :cond_8
    return p3
.end method

.method public final e(J)I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aaa;->b:Lcom/google/ads/interactivemedia/v3/internal/aab;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aab;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aaa;->a:Lcom/google/ads/interactivemedia/v3/internal/ach;

    .line 1
    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ach;->e(J)I

    move-result p1

    return p1
.end method
