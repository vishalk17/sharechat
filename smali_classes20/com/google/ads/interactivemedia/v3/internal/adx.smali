.class public final Lcom/google/ads/interactivemedia/v3/internal/adx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/abl;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/ajf;

.field private b:Lcom/google/ads/interactivemedia/v3/internal/qj;

.field private c:J

.field private d:J

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/zw;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/aef;

.field private g:Lcom/google/ads/interactivemedia/v3/internal/uk;

.field private h:Lcom/google/ads/interactivemedia/v3/internal/aup;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aef;Lcom/google/ads/interactivemedia/v3/internal/ajf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adx;->f:Lcom/google/ads/interactivemedia/v3/internal/aef;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/adx;->a:Lcom/google/ads/interactivemedia/v3/internal/ajf;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/pw;

    .line 2
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/pw;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adx;->b:Lcom/google/ads/interactivemedia/v3/internal/qj;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/aup;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/aup;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adx;->h:Lcom/google/ads/interactivemedia/v3/internal/aup;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adx;->c:J

    const-wide/16 p1, 0x7530

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adx;->d:J

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/uk;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/uk;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adx;->g:Lcom/google/ads/interactivemedia/v3/internal/uk;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adx;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/google/ads/interactivemedia/v3/internal/aec;
    .locals 18
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ki;

    .line 1
    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/ki;-><init>()V

    move-object/from16 v2, p1

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ki;->f(Landroid/net/Uri;)V

    const-string v2, "application/dash+xml"

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ki;->d(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ki;->a()Lcom/google/ads/interactivemedia/v3/internal/kn;

    move-result-object v1

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/kn;->b:Lcom/google/ads/interactivemedia/v3/internal/km;

    .line 5
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/aer;

    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/aer;-><init>()V

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/kn;->b:Lcom/google/ads/interactivemedia/v3/internal/km;

    .line 7
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/km;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/adx;->e:Ljava/util/List;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/kn;->b:Lcom/google/ads/interactivemedia/v3/internal/km;

    .line 9
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/km;->e:Ljava/util/List;

    .line 10
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/zu;

    .line 11
    invoke-direct {v4, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/akk;Ljava/util/List;)V

    move-object v8, v4

    goto :goto_1

    :cond_1
    move-object v8, v2

    :goto_1
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/kn;->b:Lcom/google/ads/interactivemedia/v3/internal/km;

    .line 12
    iget-object v4, v2, Lcom/google/ads/interactivemedia/v3/internal/km;->h:Ljava/lang/Object;

    .line 13
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/km;->e:Ljava/util/List;

    .line 14
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/kn;->c:Lcom/google/ads/interactivemedia/v3/internal/kl;

    iget-wide v6, v6, Lcom/google/ads/interactivemedia/v3/internal/kl;->a:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v6, v9

    if-nez v11, :cond_3

    iget-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/adx;->c:J

    cmp-long v11, v6, v9

    if-eqz v11, :cond_3

    const/4 v5, 0x1

    :cond_3
    if-nez v2, :cond_5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    move-object v6, v1

    goto :goto_5

    :cond_5
    move v4, v5

    .line 15
    :goto_4
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/kn;->a()Lcom/google/ads/interactivemedia/v3/internal/ki;

    move-result-object v1

    if-eqz v2, :cond_6

    .line 16
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/ki;->e(Ljava/util/List;)V

    :cond_6
    if-eqz v4, :cond_7

    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/adx;->c:J

    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ki;->b(J)V

    .line 18
    :cond_7
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ki;->a()Lcom/google/ads/interactivemedia/v3/internal/kn;

    move-result-object v1

    goto :goto_3

    .line 19
    :goto_5
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aec;

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/adx;->a:Lcom/google/ads/interactivemedia/v3/internal/ajf;

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/adx;->f:Lcom/google/ads/interactivemedia/v3/internal/aef;

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/adx;->g:Lcom/google/ads/interactivemedia/v3/internal/uk;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/adx;->b:Lcom/google/ads/interactivemedia/v3/internal/qj;

    .line 20
    invoke-interface {v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/qj;->a(Lcom/google/ads/interactivemedia/v3/internal/kn;)Lcom/google/ads/interactivemedia/v3/internal/qi;

    move-result-object v11

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/adx;->h:Lcom/google/ads/interactivemedia/v3/internal/aup;

    iget-wide v13, v0, Lcom/google/ads/interactivemedia/v3/internal/adx;->d:J

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v17}, Lcom/google/ads/interactivemedia/v3/internal/aec;-><init>(Lcom/google/ads/interactivemedia/v3/internal/kn;Lcom/google/ads/interactivemedia/v3/internal/ajf;Lcom/google/ads/interactivemedia/v3/internal/akk;Lcom/google/ads/interactivemedia/v3/internal/aef;Lcom/google/ads/interactivemedia/v3/internal/uk;Lcom/google/ads/interactivemedia/v3/internal/qi;Lcom/google/ads/interactivemedia/v3/internal/aup;J[B[B[B)V

    return-object v1
.end method
