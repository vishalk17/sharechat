.class public final Lokio/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lokio/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lokio/z$a;

.field public static final d:Ljava/lang/String;


# instance fields
.field private final b:Lokio/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokio/z$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokio/z$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lokio/z;->c:Lokio/z$a;

    .line 1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v1, "separator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lokio/z;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lokio/f;)V
    .locals 1

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lokio/z;->b:Lokio/f;

    return-void
.end method


# virtual methods
.method public a(Lokio/z;)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lokio/z;->d()Lokio/f;

    move-result-object v0

    invoke-virtual {p1}, Lokio/z;->d()Lokio/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokio/f;->e(Lokio/f;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lokio/z;

    invoke-virtual {p0, p1}, Lokio/z;->a(Lokio/z;)I

    move-result p1

    return p1
.end method

.method public final d()Lokio/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/z;->b:Lokio/f;

    return-object v0
.end method

.method public final e()Lokio/z;
    .locals 4

    .line 1
    invoke-static {p0}, Lokio/internal/i;->h(Lokio/z;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lokio/z;

    invoke-virtual {p0}, Lokio/z;->d()Lokio/f;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Lokio/f;->M(II)Lokio/f;

    move-result-object v0

    invoke-direct {v1, v0}, Lokio/z;-><init>(Lokio/f;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lokio/z;

    if-eqz v0, :cond_0

    check-cast p1, Lokio/z;

    invoke-virtual {p1}, Lokio/z;->d()Lokio/f;

    move-result-object p1

    invoke-virtual {p0}, Lokio/z;->d()Lokio/f;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokio/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0}, Lokio/internal/i;->h(Lokio/z;)I

    move-result v1

    const/16 v2, 0x5c

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lokio/z;->d()Lokio/f;

    move-result-object v3

    invoke-virtual {v3}, Lokio/f;->K()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {p0}, Lokio/z;->d()Lokio/f;

    move-result-object v3

    invoke-virtual {v3, v1}, Lokio/f;->k(I)B

    move-result v3

    int-to-byte v4, v2

    if-ne v3, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lokio/z;->d()Lokio/f;

    move-result-object v3

    invoke-virtual {v3}, Lokio/f;->K()I

    move-result v3

    if-ge v1, v3, :cond_5

    move v4, v1

    :goto_1
    add-int/lit8 v5, v1, 0x1

    .line 5
    invoke-virtual {p0}, Lokio/z;->d()Lokio/f;

    move-result-object v6

    invoke-virtual {v6, v1}, Lokio/f;->k(I)B

    move-result v6

    const/16 v7, 0x2f

    int-to-byte v7, v7

    if-eq v6, v7, :cond_2

    invoke-virtual {p0}, Lokio/z;->d()Lokio/f;

    move-result-object v6

    invoke-virtual {v6, v1}, Lokio/f;->k(I)B

    move-result v6

    int-to-byte v7, v2

    if-ne v6, v7, :cond_3

    .line 6
    :cond_2
    invoke-virtual {p0}, Lokio/z;->d()Lokio/f;

    move-result-object v6

    invoke-virtual {v6, v4, v1}, Lokio/f;->M(II)Lokio/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v4, v5

    :cond_3
    if-lt v5, v3, :cond_4

    move v1, v4

    goto :goto_2

    :cond_4
    move v1, v5

    goto :goto_1

    .line 7
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lokio/z;->d()Lokio/f;

    move-result-object v2

    invoke-virtual {v2}, Lokio/f;->K()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 8
    invoke-virtual {p0}, Lokio/z;->d()Lokio/f;

    move-result-object v2

    invoke-virtual {p0}, Lokio/z;->d()Lokio/f;

    move-result-object v3

    invoke-virtual {v3}, Lokio/f;->K()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lokio/f;->M(II)Lokio/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    invoke-static {p0}, Lokio/internal/i;->h(Lokio/z;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokio/z;->d()Lokio/f;

    move-result-object v0

    invoke-virtual {v0}, Lokio/f;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokio/z;->j()Lokio/f;

    move-result-object v0

    invoke-virtual {v0}, Lokio/f;->Q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lokio/f;
    .locals 5

    .line 1
    invoke-static {p0}, Lokio/internal/i;->d(Lokio/z;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lokio/z;->d()Lokio/f;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v0, v3, v1, v4}, Lokio/f;->N(Lokio/f;IIILjava/lang/Object;)Lokio/f;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lokio/z;->q()Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lokio/z;->d()Lokio/f;

    move-result-object v0

    invoke-virtual {v0}, Lokio/f;->K()I

    move-result v0

    if-ne v0, v1, :cond_1

    sget-object v0, Lokio/f;->f:Lokio/f;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lokio/z;->d()Lokio/f;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final k()Lokio/z;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lokio/z;->d()Lokio/f;

    move-result-object v0

    invoke-static {}, Lokio/internal/i;->b()Lokio/f;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lokio/z;->d()Lokio/f;

    move-result-object v0

    invoke-static {}, Lokio/internal/i;->e()Lokio/f;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lokio/z;->d()Lokio/f;

    move-result-object v0

    invoke-static {}, Lokio/internal/i;->a()Lokio/f;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p0}, Lokio/internal/i;->g(Lokio/z;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-static {p0}, Lokio/internal/i;->d(Lokio/z;)I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_2

    .line 3
    invoke-virtual {p0}, Lokio/z;->q()Ljava/lang/Character;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 4
    invoke-virtual {p0}, Lokio/z;->d()Lokio/f;

    move-result-object v0

    invoke-virtual {v0}, Lokio/f;->K()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    goto/16 :goto_1

    .line 5
    :cond_1
    new-instance v0, Lokio/z;

    invoke-virtual {p0}, Lokio/z;->d()Lokio/f;

    move-result-object v5

    invoke-static {v5, v3, v2, v4, v1}, Lokio/f;->N(Lokio/f;IIILjava/lang/Object;)Lokio/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lokio/z;-><init>(Lokio/f;)V

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_2
    if-ne v0, v4, :cond_3

    .line 6
    invoke-virtual {p0}, Lokio/z;->d()Lokio/f;

    move-result-object v5

    invoke-static {}, Lokio/internal/i;->a()Lokio/f;

    move-result-object v6

    invoke-virtual {v5, v6}, Lokio/f;->L(Lokio/f;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, -0x1

    if-ne v0, v5, :cond_5

    .line 7
    invoke-virtual {p0}, Lokio/z;->q()Ljava/lang/Character;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 8
    invoke-virtual {p0}, Lokio/z;->d()Lokio/f;

    move-result-object v0

    invoke-virtual {v0}, Lokio/f;->K()I

    move-result v0

    if-ne v0, v2, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    new-instance v0, Lokio/z;

    invoke-virtual {p0}, Lokio/z;->d()Lokio/f;

    move-result-object v5

    invoke-static {v5, v3, v2, v4, v1}, Lokio/f;->N(Lokio/f;IIILjava/lang/Object;)Lokio/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lokio/z;-><init>(Lokio/f;)V

    goto :goto_0

    :cond_5
    if-ne v0, v5, :cond_6

    .line 10
    new-instance v1, Lokio/z;

    invoke-static {}, Lokio/internal/i;->b()Lokio/f;

    move-result-object v0

    invoke-direct {v1, v0}, Lokio/z;-><init>(Lokio/f;)V

    goto :goto_1

    :cond_6
    if-nez v0, :cond_7

    .line 11
    new-instance v0, Lokio/z;

    invoke-virtual {p0}, Lokio/z;->d()Lokio/f;

    move-result-object v2

    invoke-static {v2, v3, v4, v4, v1}, Lokio/f;->N(Lokio/f;IIILjava/lang/Object;)Lokio/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lokio/z;-><init>(Lokio/f;)V

    goto :goto_0

    .line 12
    :cond_7
    new-instance v2, Lokio/z;

    invoke-virtual {p0}, Lokio/z;->d()Lokio/f;

    move-result-object v5

    invoke-static {v5, v3, v0, v4, v1}, Lokio/f;->N(Lokio/f;IIILjava/lang/Object;)Lokio/f;

    move-result-object v0

    invoke-direct {v2, v0}, Lokio/z;-><init>(Lokio/f;)V

    move-object v1, v2

    :cond_8
    :goto_1
    return-object v1
.end method

.method public final l(Lokio/z;)Lokio/z;
    .locals 8

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lokio/z;->e()Lokio/z;

    move-result-object v0

    invoke-virtual {p1}, Lokio/z;->e()Lokio/z;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, " and "

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {p0}, Lokio/z;->f()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lokio/z;->f()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    .line 5
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    if-ne v5, v3, :cond_1

    .line 6
    invoke-virtual {p0}, Lokio/z;->d()Lokio/f;

    move-result-object v3

    invoke-virtual {v3}, Lokio/f;->K()I

    move-result v3

    invoke-virtual {p1}, Lokio/z;->d()Lokio/f;

    move-result-object v7

    invoke-virtual {v7}, Lokio/f;->K()I

    move-result v7

    if-ne v3, v7, :cond_1

    .line 7
    sget-object p1, Lokio/z;->c:Lokio/z$a;

    const/4 v0, 0x0

    const-string v1, "."

    invoke-static {p1, v1, v4, v6, v0}, Lokio/z$a;->e(Lokio/z$a;Ljava/lang/String;ZILjava/lang/Object;)Lokio/z;

    move-result-object p1

    goto :goto_4

    .line 8
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v5, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-static {}, Lokio/internal/i;->c()Lokio/f;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v7, -0x1

    if-ne v3, v7, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_8

    .line 9
    new-instance v1, Lokio/c;

    invoke-direct {v1}, Lokio/c;-><init>()V

    .line 10
    invoke-static {p1}, Lokio/internal/i;->f(Lokio/z;)Lokio/f;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {p0}, Lokio/internal/i;->f(Lokio/z;)Lokio/f;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lokio/z;->d:Ljava/lang/String;

    invoke-static {p1}, Lokio/internal/i;->i(Ljava/lang/String;)Lokio/f;

    move-result-object p1

    .line 11
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_5

    move v3, v5

    :cond_4
    add-int/2addr v3, v6

    .line 12
    invoke-static {}, Lokio/internal/i;->c()Lokio/f;

    move-result-object v7

    invoke-virtual {v1, v7}, Lokio/c;->U(Lokio/f;)Lokio/c;

    .line 13
    invoke-virtual {v1, p1}, Lokio/c;->U(Lokio/f;)Lokio/c;

    if-lt v3, v2, :cond_4

    .line 14
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_7

    :goto_2
    add-int/lit8 v3, v5, 0x1

    .line 15
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokio/f;

    invoke-virtual {v1, v5}, Lokio/c;->U(Lokio/f;)Lokio/c;

    .line 16
    invoke-virtual {v1, p1}, Lokio/c;->U(Lokio/f;)Lokio/c;

    if-lt v3, v2, :cond_6

    goto :goto_3

    :cond_6
    move v5, v3

    goto :goto_2

    .line 17
    :cond_7
    :goto_3
    invoke-static {v1, v4}, Lokio/internal/i;->q(Lokio/c;Z)Lokio/z;

    move-result-object p1

    :goto_4
    return-object p1

    .line 18
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Impossible relative path to resolve: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Paths of different roots cannot be relative to each other: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m(Ljava/lang/String;)Lokio/z;
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lokio/c;

    invoke-direct {v0}, Lokio/c;-><init>()V

    invoke-virtual {v0, p1}, Lokio/c;->K0(Ljava/lang/String;)Lokio/c;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lokio/internal/i;->q(Lokio/c;Z)Lokio/z;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lokio/internal/i;->j(Lokio/z;Lokio/z;Z)Lokio/z;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lokio/z;Z)Lokio/z;
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lokio/internal/i;->j(Lokio/z;Lokio/z;Z)Lokio/z;

    move-result-object p1

    return-object p1
.end method

.method public final o()Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lokio/z;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final p()Ljava/nio/file/Path;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lokio/z;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    const-string v1, "get(toString())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final q()Ljava/lang/Character;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lokio/z;->d()Lokio/f;

    move-result-object v0

    invoke-static {}, Lokio/internal/i;->e()Lokio/f;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lokio/f;->s(Lokio/f;Lokio/f;IILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lokio/z;->d()Lokio/f;

    move-result-object v0

    invoke-virtual {v0}, Lokio/f;->K()I

    move-result v0

    if-ge v0, v3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lokio/z;->d()Lokio/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lokio/f;->k(I)B

    move-result v0

    const/16 v3, 0x3a

    int-to-byte v3, v3

    if-eq v0, v3, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lokio/z;->d()Lokio/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lokio/f;->k(I)B

    move-result v0

    int-to-char v0, v0

    const/16 v3, 0x61

    if-gt v3, v0, :cond_3

    const/16 v3, 0x7a

    if-gt v0, v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_5

    const/16 v3, 0x41

    if-gt v3, v0, :cond_4

    const/16 v3, 0x5a

    if-gt v0, v3, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-nez v2, :cond_5

    goto :goto_1

    .line 5
    :cond_5
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    :goto_1
    return-object v4
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokio/z;->d()Lokio/f;

    move-result-object v0

    invoke-virtual {v0}, Lokio/f;->Q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
