.class public final Lcom/google/ads/interactivemedia/v3/internal/ki;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/net/Uri;

.field private c:Ljava/lang/String;

.field private final d:J

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/zw;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;

.field private g:Lcom/google/ads/interactivemedia/v3/internal/kp;

.field private h:J

.field private final i:J

.field private final j:J

.field private final k:F

.field private final l:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ki;->d:J

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ki;->e:Ljava/util/List;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ki;->f:Ljava/util/List;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ki;->h:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ki;->i:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ki;->j:J

    const v0, -0x800001

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ki;->k:F

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ki;->l:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/kn;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ki;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ki;->d:J

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/kn;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ki;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/kn;->d:Lcom/google/ads/interactivemedia/v3/internal/kp;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ki;->g:Lcom/google/ads/interactivemedia/v3/internal/kp;

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/kn;->c:Lcom/google/ads/interactivemedia/v3/internal/kl;

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/kl;->a:J

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ki;->h:J

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/kl;->b:J

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ki;->i:J

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/kl;->c:J

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ki;->j:J

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/kl;->d:F

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ki;->k:F

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/kl;->e:F

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ki;->l:F

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/kn;->b:Lcom/google/ads/interactivemedia/v3/internal/km;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/km;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ki;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/km;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ki;->b:Landroid/net/Uri;

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/km;->e:Ljava/util/List;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ki;->e:Ljava/util/List;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/km;->g:Ljava/util/List;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ki;->f:Ljava/util/List;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/kn;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 1
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aup;->r(Z)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ki;->b:Landroid/net/Uri;

    if-eqz v1, :cond_1

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/km;

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ki;->c:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/ki;->e:Ljava/util/List;

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/ki;->f:Ljava/util/List;

    move-object v2, v9

    move-object v3, v1

    .line 2
    invoke-direct/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/km;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/kk;Lcom/google/ads/interactivemedia/v3/internal/kh;Ljava/util/List;Ljava/util/List;)V

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ki;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    :goto_0
    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ki;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    move-object v4, v9

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/kn;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ki;->a:Ljava/lang/String;

    .line 5
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/kj;

    const-wide/high16 v5, -0x8000000000000000L

    invoke-direct {v3, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/kj;-><init>(J)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/kl;

    iget-wide v9, v0, Lcom/google/ads/interactivemedia/v3/internal/ki;->h:J

    iget-wide v11, v0, Lcom/google/ads/interactivemedia/v3/internal/ki;->i:J

    iget-wide v13, v0, Lcom/google/ads/interactivemedia/v3/internal/ki;->j:J

    iget v15, v0, Lcom/google/ads/interactivemedia/v3/internal/ki;->k:F

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ki;->l:F

    move-object v8, v5

    move/from16 v16, v1

    invoke-direct/range {v8 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/kl;-><init>(JJJFF)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ki;->g:Lcom/google/ads/interactivemedia/v3/internal/kp;

    if-nez v1, :cond_2

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/kp;->a:Lcom/google/ads/interactivemedia/v3/internal/kp;

    :cond_2
    move-object v6, v1

    move-object v1, v7

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/kn;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/kj;Lcom/google/ads/interactivemedia/v3/internal/km;Lcom/google/ads/interactivemedia/v3/internal/kl;Lcom/google/ads/interactivemedia/v3/internal/kp;)V

    return-object v7
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ki;->h:J

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ki;->a:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ki;->c:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/zw;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 4
    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ki;->e:Ljava/util/List;

    return-void
.end method

.method public final f(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ki;->b:Landroid/net/Uri;

    return-void
.end method
