.class final Lcom/google/ads/interactivemedia/v3/internal/bkz;
.super Lcom/google/ads/interactivemedia/v3/internal/blb;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bkz;->a:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blb;-><init>()V

    return-void
.end method

.method synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blb;-><init>()V

    return-void
.end method

.method static d(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bmv;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static g(Ljava/lang/Object;JI)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "JI)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bkz;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bky;

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bkx;

    invoke-direct {v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/bkx;-><init>(I)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/blt;

    if-eqz v1, :cond_1

    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bkq;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bkq;

    invoke-interface {v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/bkq;->e(I)Lcom/google/ads/interactivemedia/v3/internal/bkq;

    move-result-object p3

    move-object v0, p3

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    :goto_0
    invoke-static {p0, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/bmv;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    .line 9
    :cond_2
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bkz;->a:Ljava/lang/Class;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-static {p0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/bmv;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    move-object v0, v1

    goto :goto_2

    .line 14
    :cond_3
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bmq;

    if-eqz v1, :cond_4

    .line 15
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bkx;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p3

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bkx;-><init>(I)V

    .line 16
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bmq;

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bje;->addAll(Ljava/util/Collection;)Z

    .line 17
    invoke-static {p0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/bmv;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 18
    :cond_4
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/blt;

    if-eqz v1, :cond_6

    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bkq;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/bkq;

    .line 19
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/bkq;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    .line 20
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p3

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bkq;->e(I)Lcom/google/ads/interactivemedia/v3/internal/bkq;

    move-result-object p3

    .line 21
    invoke-static {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bmv;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    return-object p3

    :cond_6
    :goto_2
    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/Object;J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xa

    .line 1
    invoke-static {p1, p2, p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/bkz;->g(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method final b(Ljava/lang/Object;J)V
    .locals 3

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bmv;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bky;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bky;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/bky;->i()Lcom/google/ads/interactivemedia/v3/internal/bky;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bkz;->a:Ljava/lang/Class;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 6
    :cond_1
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/blt;

    if-eqz v1, :cond_3

    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bkq;

    if-eqz v1, :cond_3

    .line 7
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bkq;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/bkq;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/bkq;->b()V

    :cond_2
    return-void

    .line 9
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 10
    :goto_0
    invoke-static {p1, p2, p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/bmv;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method final c(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/bkz;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, p3, p4, v0}, Lcom/google/ads/interactivemedia/v3/internal/bkz;->g(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_0

    if-lez v2, :cond_0

    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-lez v1, :cond_1

    move-object p2, v0

    .line 6
    :cond_1
    invoke-static {p1, p3, p4, p2}, Lcom/google/ads/interactivemedia/v3/internal/bmv;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
