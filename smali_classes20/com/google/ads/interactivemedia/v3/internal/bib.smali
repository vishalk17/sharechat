.class final Lcom/google/ads/interactivemedia/v3/internal/bib;
.super Lcom/google/ads/interactivemedia/v3/internal/bfi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/bfi<",
        "Lcom/google/ads/interactivemedia/v3/internal/bey;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bfi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/biw;)Lcom/google/ads/interactivemedia/v3/internal/bey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/biw;->p()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/biw;->i()V

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bfa;->a:Lcom/google/ads/interactivemedia/v3/internal/bfa;

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 4
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 5
    :cond_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bfd;

    .line 6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/biw;->h()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bfd;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/biw;->g()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bfd;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bga;

    .line 8
    invoke-direct {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bga;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bfd;-><init>(Ljava/lang/Number;)V

    return-object v0

    .line 9
    :cond_3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bfd;

    .line 10
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/biw;->g()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bfd;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 11
    :cond_4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bfb;

    .line 12
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bfb;-><init>()V

    .line 13
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/biw;->c()V

    .line 14
    :goto_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/biw;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/biw;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bib;->a(Lcom/google/ads/interactivemedia/v3/internal/biw;)Lcom/google/ads/interactivemedia/v3/internal/bey;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bfb;->a(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/bey;)V

    goto :goto_0

    .line 16
    :cond_5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/biw;->d()V

    return-object v0

    :cond_6
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bew;

    .line 17
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bew;-><init>()V

    .line 18
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/biw;->a()V

    .line 19
    :goto_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/biw;->e()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bib;->a(Lcom/google/ads/interactivemedia/v3/internal/biw;)Lcom/google/ads/interactivemedia/v3/internal/bey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bew;->a(Lcom/google/ads/interactivemedia/v3/internal/bey;)V

    goto :goto_1

    .line 21
    :cond_7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/biw;->b()V

    return-object v0
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/biy;Lcom/google/ads/interactivemedia/v3/internal/bey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_8

    .line 1
    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/bfa;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/bfd;

    if-eqz v0, :cond_3

    .line 3
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/bfd;

    .line 4
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bfd;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bfd;->d()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/biy;->j(Ljava/lang/Number;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bfd;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bfd;->b()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/biy;->l(Z)V

    return-void

    .line 8
    :cond_2
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bfd;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/biy;->k(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_3
    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/bew;

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/biy;->b()V

    .line 11
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/bew;

    .line 12
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bew;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bey;

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bib;->b(Lcom/google/ads/interactivemedia/v3/internal/biy;Lcom/google/ads/interactivemedia/v3/internal/bey;)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/biy;->d()V

    return-void

    .line 15
    :cond_5
    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/bfb;

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/biy;->c()V

    .line 17
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/bfb;

    .line 18
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bfb;->b()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/biy;->f(Ljava/lang/String;)V

    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bey;

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bib;->b(Lcom/google/ads/interactivemedia/v3/internal/biy;Lcom/google/ads/interactivemedia/v3/internal/bey;)V

    goto :goto_1

    .line 21
    :cond_6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/biy;->e()V

    return-void

    .line 22
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 23
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xf

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Couldn\'t write "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/biy;->g()V

    return-void
.end method

.method public final bridge synthetic read(Lcom/google/ads/interactivemedia/v3/internal/biw;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bib;->a(Lcom/google/ads/interactivemedia/v3/internal/biw;)Lcom/google/ads/interactivemedia/v3/internal/bey;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic write(Lcom/google/ads/interactivemedia/v3/internal/biy;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/bey;

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bib;->b(Lcom/google/ads/interactivemedia/v3/internal/biy;Lcom/google/ads/interactivemedia/v3/internal/bey;)V

    return-void
.end method
