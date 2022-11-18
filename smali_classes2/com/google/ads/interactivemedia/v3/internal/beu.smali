.class public final Lcom/google/ads/interactivemedia/v3/internal/beu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/ads/interactivemedia/v3/internal/bfx;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/bem;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/ads/interactivemedia/v3/internal/bev<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/bfj;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/bfj;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I

.field private final g:I

.field private final h:Z

.field private final i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bfx;->a:Lcom/google/ads/interactivemedia/v3/internal/bfx;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/beu;->a:Lcom/google/ads/interactivemedia/v3/internal/bfx;

    .line 2
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/bfg;->a:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/beu;->i:I

    .line 3
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bel;->a:Lcom/google/ads/interactivemedia/v3/internal/bel;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/beu;->b:Lcom/google/ads/interactivemedia/v3/internal/bem;

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/beu;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/beu;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/beu;->e:Ljava/util/List;

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/beu;->f:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/beu;->g:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/beu;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/bet;
    .locals 8

    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/beu;->d:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/beu;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x3

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/beu;->d:Ljava/util/List;

    .line 2
    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/beu;->e:Ljava/util/List;

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 6
    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/bet;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/beu;->a:Lcom/google/ads/interactivemedia/v3/internal/bfx;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/beu;->b:Lcom/google/ads/interactivemedia/v3/internal/bem;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/beu;->c:Ljava/util/Map;

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/beu;->i:I

    const/4 v4, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/bet;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bfx;Lcom/google/ads/interactivemedia/v3/internal/bem;Ljava/util/Map;ZILjava/util/List;)V

    return-object v7
.end method

.method public final b(Ljava/lang/reflect/Type;Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/bfe;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    instance-of v2, p2, Lcom/google/ads/interactivemedia/v3/internal/bex;

    if-nez v2, :cond_1

    instance-of v2, p2, Lcom/google/ads/interactivemedia/v3/internal/bev;

    if-nez v2, :cond_1

    instance-of v2, p2, Lcom/google/ads/interactivemedia/v3/internal/bfi;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/art;->b(Z)V

    .line 2
    instance-of v1, p2, Lcom/google/ads/interactivemedia/v3/internal/bev;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/beu;->c:Ljava/util/Map;

    .line 3
    move-object v2, p2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/bev;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-nez v0, :cond_3

    .line 4
    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/bex;

    if-eqz v0, :cond_4

    .line 5
    :cond_3
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/biu;->c(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/biu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/beu;->d:Ljava/util/List;

    .line 6
    invoke-static {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bhh;->a(Lcom/google/ads/interactivemedia/v3/internal/biu;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bfj;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_4
    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/bfi;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/beu;->d:Ljava/util/List;

    .line 8
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/biu;->c(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/biu;

    move-result-object p1

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/bfi;

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bip;->a(Lcom/google/ads/interactivemedia/v3/internal/biu;Lcom/google/ads/interactivemedia/v3/internal/bfi;)Lcom/google/ads/interactivemedia/v3/internal/bfj;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/bfj;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/beu;->d:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/arq;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/beu;->a:Lcom/google/ads/interactivemedia/v3/internal/bfx;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bfx;->e(Lcom/google/ads/interactivemedia/v3/internal/arq;)Lcom/google/ads/interactivemedia/v3/internal/bfx;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/beu;->a:Lcom/google/ads/interactivemedia/v3/internal/bfx;

    return-void
.end method
