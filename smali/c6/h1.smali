.class public final Lc6/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc6/h1$a;,
        Lc6/h1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lc6/n1;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc6/s1$b$c<",
            "TKey;TValue;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc6/s1$b$c<",
            "TKey;TValue;>;>;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final i:Las0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Las0/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Las0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Las0/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc6/m0;",
            "Lc6/k2;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lc6/r0;


# direct methods
.method public constructor <init>(Lc6/n1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc6/h1;->a:Lc6/n1;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc6/h1;->b:Ljava/util/ArrayList;

    .line 4
    iput-object p1, p0, Lc6/h1;->c:Ljava/util/ArrayList;

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 5
    invoke-static {p1, v0, v1}, Lqk/f0;->b(ILas0/e;I)Las0/f;

    move-result-object v2

    check-cast v2, Las0/a;

    iput-object v2, p0, Lc6/h1;->i:Las0/a;

    .line 6
    invoke-static {p1, v0, v1}, Lqk/f0;->b(ILas0/e;I)Las0/f;

    move-result-object p1

    check-cast p1, Las0/a;

    iput-object p1, p0, Lc6/h1;->j:Las0/a;

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lc6/h1;->k:Ljava/util/LinkedHashMap;

    .line 8
    new-instance p1, Lc6/r0;

    invoke-direct {p1}, Lc6/r0;-><init>()V

    .line 9
    sget-object v0, Lc6/m0;->REFRESH:Lc6/m0;

    sget-object v1, Lc6/k0$b;->b:Lc6/k0$b;

    invoke-virtual {p1, v0, v1}, Lc6/r0;->c(Lc6/m0;Lc6/k0;)V

    .line 10
    sget-object v0, Lro0/x;->a:Lro0/x;

    .line 11
    iput-object p1, p0, Lc6/h1;->l:Lc6/r0;

    return-void
.end method


# virtual methods
.method public final a(Lc6/k2$a;)Lc6/t1;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/k2$a;",
            ")",
            "Lc6/t1<",
            "TKey;TValue;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc6/h1;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lso0/d0;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_3

    .line 2
    :cond_0
    invoke-virtual {p0}, Lc6/h1;->e()I

    move-result v1

    .line 3
    iget v2, p0, Lc6/h1;->d:I

    neg-int v2, v2

    .line 4
    iget-object v3, p0, Lc6/h1;->c:Ljava/util/ArrayList;

    .line 5
    invoke-static {v3}, Lso0/u;->g(Ljava/util/List;)I

    move-result v3

    .line 6
    iget v4, p0, Lc6/h1;->d:I

    sub-int/2addr v3, v4

    .line 7
    iget v4, p1, Lc6/k2$a;->e:I

    if-ge v2, v4, :cond_3

    move v5, v2

    :goto_0
    add-int/lit8 v6, v5, 0x1

    if-le v5, v3, :cond_1

    .line 8
    iget-object v5, p0, Lc6/h1;->a:Lc6/n1;

    iget v5, v5, Lc6/n1;->a:I

    goto :goto_1

    .line 9
    :cond_1
    iget-object v7, p0, Lc6/h1;->c:Ljava/util/ArrayList;

    .line 10
    iget v8, p0, Lc6/h1;->d:I

    add-int/2addr v5, v8

    .line 11
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc6/s1$b$c;

    .line 12
    iget-object v5, v5, Lc6/s1$b$c;->a:Ljava/util/List;

    .line 13
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    :goto_1
    add-int/2addr v1, v5

    if-lt v6, v4, :cond_2

    goto :goto_2

    :cond_2
    move v5, v6

    goto :goto_0

    .line 14
    :cond_3
    :goto_2
    iget v3, p1, Lc6/k2$a;->f:I

    add-int/2addr v1, v3

    .line 15
    iget p1, p1, Lc6/k2$a;->e:I

    if-ge p1, v2, :cond_4

    .line 16
    iget-object p1, p0, Lc6/h1;->a:Lc6/n1;

    iget p1, p1, Lc6/n1;->a:I

    sub-int/2addr v1, p1

    .line 17
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 18
    :goto_3
    iget-object v1, p0, Lc6/h1;->a:Lc6/n1;

    .line 19
    invoke-virtual {p0}, Lc6/h1;->e()I

    move-result v2

    .line 20
    new-instance v3, Lc6/t1;

    invoke-direct {v3, v0, p1, v1, v2}, Lc6/t1;-><init>(Ljava/util/List;Ljava/lang/Integer;Lc6/n1;I)V

    return-object v3
.end method

.method public final b(Lc6/s0$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/s0$a<",
            "TValue;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lc6/s0$a;->b()I

    move-result v0

    iget-object v1, p0, Lc6/h1;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lc6/h1;->k:Ljava/util/LinkedHashMap;

    .line 3
    iget-object v1, p1, Lc6/s0$a;->a:Lc6/m0;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lc6/h1;->l:Lc6/r0;

    .line 6
    iget-object v1, p1, Lc6/s0$a;->a:Lc6/m0;

    .line 7
    sget-object v3, Lc6/k0$c;->b:Lc6/k0$c$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v3, Lc6/k0$c;->d:Lc6/k0$c;

    .line 9
    invoke-virtual {v0, v1, v3}, Lc6/r0;->c(Lc6/m0;Lc6/k0;)V

    .line 10
    iget-object v0, p1, Lc6/s0$a;->a:Lc6/m0;

    .line 11
    sget-object v1, Lc6/h1$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 12
    invoke-virtual {p1}, Lc6/s0$a;->b()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_1

    iget-object v1, p0, Lc6/h1;->b:Ljava/util/ArrayList;

    .line 13
    iget-object v3, p0, Lc6/h1;->c:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 15
    :cond_1
    iget p1, p1, Lc6/s0$a;->d:I

    .line 16
    invoke-virtual {p0, p1}, Lc6/h1;->h(I)V

    .line 17
    iget p1, p0, Lc6/h1;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc6/h1;->h:I

    .line 18
    iget-object v0, p0, Lc6/h1;->j:Las0/a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Las0/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 19
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    iget-object p1, p1, Lc6/s0$a;->a:Lc6/m0;

    const-string v1, "cannot drop "

    .line 21
    invoke-static {v1, p1}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_3
    invoke-virtual {p1}, Lc6/s0$a;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_4

    iget-object v3, p0, Lc6/h1;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 23
    :cond_4
    iget v0, p0, Lc6/h1;->d:I

    invoke-virtual {p1}, Lc6/s0$a;->b()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lc6/h1;->d:I

    .line 24
    iget p1, p1, Lc6/s0$a;->d:I

    .line 25
    invoke-virtual {p0, p1}, Lc6/h1;->i(I)V

    .line 26
    iget p1, p0, Lc6/h1;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc6/h1;->g:I

    .line 27
    iget-object v0, p0, Lc6/h1;->i:Las0/a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Las0/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void

    :cond_5
    const-string v0, "invalid drop count. have "

    .line 28
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lc6/h1;->c:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " but wanted to drop "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc6/s0$a;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lc6/m0;Lc6/k2;)Lc6/s0$a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/m0;",
            "Lc6/k2;",
            ")",
            "Lc6/s0$a<",
            "TValue;>;"
        }
    .end annotation

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hint"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lc6/h1;->a:Lc6/n1;

    iget v0, v0, Lc6/n1;->e:I

    const/4 v1, 0x0

    const v2, 0x7fffffff

    if-ne v0, v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lc6/h1;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lc6/h1;->f()I

    move-result v0

    iget-object v3, p0, Lc6/h1;->a:Lc6/n1;

    iget v3, v3, Lc6/n1;->e:I

    if-gt v0, v3, :cond_2

    return-object v1

    .line 4
    :cond_2
    sget-object v0, Lc6/m0;->REFRESH:Lc6/m0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_d

    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 5
    :goto_1
    iget-object v6, p0, Lc6/h1;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v0, v6, :cond_7

    invoke-virtual {p0}, Lc6/h1;->f()I

    move-result v6

    sub-int/2addr v6, v5

    iget-object v7, p0, Lc6/h1;->a:Lc6/n1;

    iget v7, v7, Lc6/n1;->e:I

    if-le v6, v7, :cond_7

    .line 6
    sget-object v6, Lc6/h1$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v6, v7

    if-ne v7, v2, :cond_4

    .line 7
    iget-object v7, p0, Lc6/h1;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc6/s1$b$c;

    .line 8
    iget-object v7, v7, Lc6/s1$b$c;->a:Ljava/util/List;

    .line 9
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    goto :goto_2

    .line 10
    :cond_4
    iget-object v7, p0, Lc6/h1;->c:Ljava/util/ArrayList;

    invoke-static {v7}, Lso0/u;->g(Ljava/util/List;)I

    move-result v8

    sub-int/2addr v8, v0

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc6/s1$b$c;

    .line 11
    iget-object v7, v7, Lc6/s1$b$c;->a:Ljava/util/List;

    .line 12
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    .line 13
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v6, v6, v8

    if-ne v6, v2, :cond_5

    .line 14
    iget v6, p2, Lc6/k2;->a:I

    goto :goto_3

    .line 15
    :cond_5
    iget v6, p2, Lc6/k2;->b:I

    :goto_3
    sub-int/2addr v6, v5

    sub-int/2addr v6, v7

    .line 16
    iget-object v8, p0, Lc6/h1;->a:Lc6/n1;

    iget v8, v8, Lc6/n1;->b:I

    if-ge v6, v8, :cond_6

    goto :goto_4

    :cond_6
    add-int/2addr v5, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    :goto_4
    if-nez v0, :cond_8

    goto :goto_9

    .line 17
    :cond_8
    new-instance v1, Lc6/s0$a;

    .line 18
    sget-object p2, Lc6/h1$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, p2, v6

    if-ne v6, v2, :cond_9

    .line 19
    iget v6, p0, Lc6/h1;->d:I

    neg-int v6, v6

    goto :goto_5

    .line 20
    :cond_9
    iget-object v6, p0, Lc6/h1;->c:Ljava/util/ArrayList;

    invoke-static {v6}, Lso0/u;->g(Ljava/util/List;)I

    move-result v6

    iget v7, p0, Lc6/h1;->d:I

    sub-int/2addr v6, v7

    add-int/lit8 v7, v0, -0x1

    sub-int/2addr v6, v7

    .line 21
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget p2, p2, v7

    if-ne p2, v2, :cond_a

    sub-int/2addr v0, v3

    .line 22
    iget p2, p0, Lc6/h1;->d:I

    sub-int/2addr v0, p2

    goto :goto_6

    .line 23
    :cond_a
    iget-object p2, p0, Lc6/h1;->c:Ljava/util/ArrayList;

    invoke-static {p2}, Lso0/u;->g(Ljava/util/List;)I

    move-result p2

    iget v0, p0, Lc6/h1;->d:I

    sub-int v0, p2, v0

    .line 24
    :goto_6
    iget-object p2, p0, Lc6/h1;->a:Lc6/n1;

    iget-boolean p2, p2, Lc6/n1;->c:Z

    if-nez p2, :cond_b

    goto :goto_8

    .line 25
    :cond_b
    sget-object p2, Lc6/m0;->PREPEND:Lc6/m0;

    if-ne p1, p2, :cond_c

    invoke-virtual {p0}, Lc6/h1;->e()I

    move-result p2

    goto :goto_7

    .line 26
    :cond_c
    invoke-virtual {p0}, Lc6/h1;->d()I

    move-result p2

    :goto_7
    add-int v4, p2, v5

    .line 27
    :goto_8
    invoke-direct {v1, p1, v6, v0, v4}, Lc6/s0$a;-><init>(Lc6/m0;III)V

    :goto_9
    return-object v1

    :cond_d
    const-string p2, "Drop LoadType must be PREPEND or APPEND, but got "

    .line 28
    invoke-static {p2, p1}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 29
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lc6/h1;->a:Lc6/n1;

    iget-boolean v0, v0, Lc6/n1;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lc6/h1;->f:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lc6/h1;->a:Lc6/n1;

    iget-boolean v0, v0, Lc6/n1;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lc6/h1;->e:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()I
    .locals 3

    .line 1
    iget-object v0, p0, Lc6/h1;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc6/s1$b$c;

    .line 2
    iget-object v2, v2, Lc6/s1$b$c;->a:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final g(ILc6/m0;Lc6/s1$b$c;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lc6/m0;",
            "Lc6/s1$b$c<",
            "TKey;TValue;>;)Z"
        }
    .end annotation

    const-string v0, "loadType"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lc6/h1$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_a

    const/4 v2, 0x2

    const/high16 v3, -0x80000000

    if-eq p2, v2, :cond_5

    const/4 v2, 0x3

    if-eq p2, v2, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object p2, p0, Lc6/h1;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v1

    if-eqz p2, :cond_4

    .line 3
    iget p2, p0, Lc6/h1;->h:I

    if-eq p1, p2, :cond_1

    return v0

    .line 4
    :cond_1
    iget-object p1, p0, Lc6/h1;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget p1, p3, Lc6/s1$b$c;->e:I

    if-ne p1, v3, :cond_3

    .line 6
    invoke-virtual {p0}, Lc6/h1;->d()I

    move-result p1

    .line 7
    iget-object p2, p3, Lc6/s1$b$c;->a:Ljava/util/List;

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p1, p2

    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, p1

    :goto_0
    move p1, v0

    .line 9
    :cond_3
    invoke-virtual {p0, p1}, Lc6/h1;->h(I)V

    .line 10
    iget-object p1, p0, Lc6/h1;->k:Ljava/util/LinkedHashMap;

    sget-object p2, Lc6/m0;->APPEND:Lc6/m0;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "should\'ve received an init before append"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_5
    iget-object p2, p0, Lc6/h1;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v1

    if-eqz p2, :cond_9

    .line 13
    iget p2, p0, Lc6/h1;->g:I

    if-eq p1, p2, :cond_6

    return v0

    .line 14
    :cond_6
    iget-object p1, p0, Lc6/h1;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 15
    iget p1, p0, Lc6/h1;->d:I

    add-int/2addr p1, v1

    iput p1, p0, Lc6/h1;->d:I

    .line 16
    iget p1, p3, Lc6/s1$b$c;->d:I

    if-ne p1, v3, :cond_8

    .line 17
    invoke-virtual {p0}, Lc6/h1;->e()I

    move-result p1

    .line 18
    iget-object p2, p3, Lc6/s1$b$c;->a:Ljava/util/List;

    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p1, p2

    if-gez p1, :cond_7

    goto :goto_1

    :cond_7
    move v0, p1

    :goto_1
    move p1, v0

    .line 20
    :cond_8
    invoke-virtual {p0, p1}, Lc6/h1;->i(I)V

    .line 21
    iget-object p1, p0, Lc6/h1;->k:Ljava/util/LinkedHashMap;

    sget-object p2, Lc6/m0;->PREPEND:Lc6/m0;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 22
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "should\'ve received an init before prepend"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_a
    iget-object p2, p0, Lc6/h1;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_d

    if-nez p1, :cond_b

    const/4 p1, 0x1

    goto :goto_2

    :cond_b
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_c

    .line 24
    iget-object p1, p0, Lc6/h1;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    iput v0, p0, Lc6/h1;->d:I

    .line 26
    iget p1, p3, Lc6/s1$b$c;->e:I

    .line 27
    invoke-virtual {p0, p1}, Lc6/h1;->h(I)V

    .line 28
    iget p1, p3, Lc6/s1$b$c;->d:I

    .line 29
    invoke-virtual {p0, p1}, Lc6/h1;->i(I)V

    :goto_3
    return v1

    .line 30
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "init loadId must be the initial value, 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cannot receive multiple init calls"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(I)V
    .locals 1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lc6/h1;->f:I

    return-void
.end method

.method public final i(I)V
    .locals 1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lc6/h1;->e:I

    return-void
.end method

.method public final j(Lc6/s1$b$c;Lc6/m0;)Lc6/s0;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/s1$b$c<",
            "TKey;TValue;>;",
            "Lc6/m0;",
            ")",
            "Lc6/s0<",
            "TValue;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "loadType"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lc6/h1$b;->a:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v4, v8, :cond_2

    if-eq v4, v7, :cond_1

    if-ne v4, v6, :cond_0

    .line 2
    iget-object v4, v0, Lc6/h1;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget v9, v0, Lc6/h1;->d:I

    sub-int/2addr v4, v9

    sub-int/2addr v4, v8

    goto :goto_0

    :cond_0
    new-instance v1, Lro0/k;

    invoke-direct {v1}, Lro0/k;-><init>()V

    throw v1

    .line 3
    :cond_1
    iget v4, v0, Lc6/h1;->d:I

    rsub-int/lit8 v4, v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 4
    :goto_0
    new-instance v9, Lc6/h2;

    .line 5
    iget-object v1, v1, Lc6/s1$b$c;->a:Ljava/util/List;

    const-string v10, "data"

    .line 6
    invoke-static {v1, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v10, v8, [I

    aput v4, v10, v5

    const/4 v5, 0x0

    .line 7
    invoke-direct {v9, v10, v1, v4, v5}, Lc6/h2;-><init>([ILjava/util/List;ILjava/util/List;)V

    .line 8
    invoke-static {v9}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v8, :cond_5

    if-eq v2, v7, :cond_4

    if-ne v2, v6, :cond_3

    .line 10
    sget-object v2, Lc6/s0$b;->g:Lc6/s0$b$a;

    .line 11
    invoke-virtual/range {p0 .. p0}, Lc6/h1;->d()I

    move-result v15

    .line 12
    iget-object v3, v0, Lc6/h1;->l:Lc6/r0;

    invoke-virtual {v3}, Lc6/r0;->d()Lc6/l0;

    move-result-object v16

    const/16 v17, 0x0

    .line 13
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v2, Lc6/s0$b;

    .line 15
    sget-object v12, Lc6/m0;->APPEND:Lc6/m0;

    const/4 v14, -0x1

    move-object v11, v2

    move-object v13, v1

    .line 16
    invoke-direct/range {v11 .. v17}, Lc6/s0$b;-><init>(Lc6/m0;Ljava/util/List;IILc6/l0;Lc6/l0;)V

    goto :goto_1

    .line 17
    :cond_3
    new-instance v1, Lro0/k;

    invoke-direct {v1}, Lro0/k;-><init>()V

    throw v1

    .line 18
    :cond_4
    sget-object v2, Lc6/s0$b;->g:Lc6/s0$b$a;

    .line 19
    invoke-virtual/range {p0 .. p0}, Lc6/h1;->e()I

    move-result v14

    .line 20
    iget-object v3, v0, Lc6/h1;->l:Lc6/r0;

    invoke-virtual {v3}, Lc6/r0;->d()Lc6/l0;

    move-result-object v16

    const/16 v17, 0x0

    .line 21
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v2, Lc6/s0$b;

    .line 23
    sget-object v12, Lc6/m0;->PREPEND:Lc6/m0;

    const/4 v15, -0x1

    move-object v11, v2

    move-object v13, v1

    .line 24
    invoke-direct/range {v11 .. v17}, Lc6/s0$b;-><init>(Lc6/m0;Ljava/util/List;IILc6/l0;Lc6/l0;)V

    goto :goto_1

    .line 25
    :cond_5
    sget-object v11, Lc6/s0$b;->g:Lc6/s0$b$a;

    .line 26
    invoke-virtual/range {p0 .. p0}, Lc6/h1;->e()I

    move-result v13

    .line 27
    invoke-virtual/range {p0 .. p0}, Lc6/h1;->d()I

    move-result v14

    .line 28
    iget-object v2, v0, Lc6/h1;->l:Lc6/r0;

    invoke-virtual {v2}, Lc6/r0;->d()Lc6/l0;

    move-result-object v15

    const/16 v16, 0x0

    move-object v12, v1

    .line 29
    invoke-virtual/range {v11 .. v16}, Lc6/s0$b$a;->a(Ljava/util/List;IILc6/l0;Lc6/l0;)Lc6/s0$b;

    move-result-object v2

    :goto_1
    return-object v2
.end method
