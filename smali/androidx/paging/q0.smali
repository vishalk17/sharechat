.class public final Landroidx/paging/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/q0$a;,
        Landroidx/paging/q0$b;
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
.field private final a:Landroidx/paging/x0;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/paging/a1$b$c<",
            "TKey;TValue;>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/paging/a1$b$c<",
            "TKey;TValue;>;>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private final i:Lc20/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc20/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lc20/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc20/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/paging/e0;",
            "Landroidx/paging/w1;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroidx/paging/h0;


# direct methods
.method private constructor <init>(Landroidx/paging/x0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/paging/q0;->a:Landroidx/paging/x0;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/paging/q0;->b:Ljava/util/List;

    .line 4
    iput-object p1, p0, Landroidx/paging/q0;->c:Ljava/util/List;

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 5
    invoke-static {p1, v0, v0, v1, v0}, Lc20/i;->b(ILc20/e;Lr00/l;ILjava/lang/Object;)Lc20/f;

    move-result-object v2

    iput-object v2, p0, Landroidx/paging/q0;->i:Lc20/f;

    .line 6
    invoke-static {p1, v0, v0, v1, v0}, Lc20/i;->b(ILc20/e;Lr00/l;ILjava/lang/Object;)Lc20/f;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/q0;->j:Lc20/f;

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/paging/q0;->k:Ljava/util/Map;

    .line 8
    new-instance p1, Landroidx/paging/h0;

    invoke-direct {p1}, Landroidx/paging/h0;-><init>()V

    .line 9
    sget-object v0, Landroidx/paging/e0;->REFRESH:Landroidx/paging/e0;

    sget-object v1, Landroidx/paging/c0$b;->b:Landroidx/paging/c0$b;

    invoke-virtual {p1, v0, v1}, Landroidx/paging/h0;->c(Landroidx/paging/e0;Landroidx/paging/c0;)V

    .line 10
    sget-object v0, Li00/a0;->a:Li00/a0;

    .line 11
    iput-object p1, p0, Landroidx/paging/q0;->l:Landroidx/paging/h0;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/paging/x0;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/paging/q0;-><init>(Landroidx/paging/x0;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/paging/q0;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/paging/q0;->h:I

    return p0
.end method

.method public static final synthetic b(Landroidx/paging/q0;)Lc20/f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/q0;->j:Lc20/f;

    return-object p0
.end method

.method public static final synthetic c(Landroidx/paging/q0;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/paging/q0;->g:I

    return p0
.end method

.method public static final synthetic d(Landroidx/paging/q0;)Lc20/f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/q0;->i:Lc20/f;

    return-object p0
.end method


# virtual methods
.method public final e()Lkotlinx/coroutines/flow/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/q0;->j:Lc20/f;

    invoke-static {v0}, Lkotlinx/coroutines/flow/i;->m(Lc20/w;)Lkotlinx/coroutines/flow/g;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/paging/q0$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/paging/q0$c;-><init>(Landroidx/paging/q0;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/i;->K(Lkotlinx/coroutines/flow/g;Lr00/p;)Lkotlinx/coroutines/flow/g;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lkotlinx/coroutines/flow/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/q0;->i:Lc20/f;

    invoke-static {v0}, Lkotlinx/coroutines/flow/i;->m(Lc20/w;)Lkotlinx/coroutines/flow/g;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/paging/q0$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/paging/q0$d;-><init>(Landroidx/paging/q0;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/i;->K(Lkotlinx/coroutines/flow/g;Lr00/p;)Lkotlinx/coroutines/flow/g;

    move-result-object v0

    return-object v0
.end method

.method public final g(Landroidx/paging/w1$a;)Landroidx/paging/c1;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/w1$a;",
            ")",
            "Landroidx/paging/c1<",
            "TKey;TValue;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/q0;->c:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/t;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_3

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/paging/q0;->o()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroidx/paging/q0;->l()I

    move-result v2

    neg-int v2, v2

    .line 4
    invoke-virtual {p0}, Landroidx/paging/q0;->m()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/t;->o(Ljava/util/List;)I

    move-result v3

    invoke-virtual {p0}, Landroidx/paging/q0;->l()I

    move-result v4

    sub-int/2addr v3, v4

    .line 5
    invoke-virtual {p1}, Landroidx/paging/w1$a;->g()I

    move-result v4

    if-ge v2, v4, :cond_3

    move v5, v2

    :goto_0
    add-int/lit8 v6, v5, 0x1

    if-le v5, v3, :cond_1

    .line 6
    iget-object v5, p0, Landroidx/paging/q0;->a:Landroidx/paging/x0;

    iget v5, v5, Landroidx/paging/x0;->a:I

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/paging/q0;->m()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/paging/q0;->l()I

    move-result v8

    add-int/2addr v5, v8

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/paging/a1$b$c;

    invoke-virtual {v5}, Landroidx/paging/a1$b$c;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    :goto_1
    add-int/2addr v1, v5

    if-lt v6, v4, :cond_2

    goto :goto_2

    :cond_2
    move v5, v6

    goto :goto_0

    .line 8
    :cond_3
    :goto_2
    invoke-virtual {p1}, Landroidx/paging/w1$a;->f()I

    move-result v3

    add-int/2addr v1, v3

    .line 9
    invoke-virtual {p1}, Landroidx/paging/w1$a;->g()I

    move-result p1

    if-ge p1, v2, :cond_4

    .line 10
    iget-object p1, p0, Landroidx/paging/q0;->a:Landroidx/paging/x0;

    iget p1, p1, Landroidx/paging/x0;->a:I

    sub-int/2addr v1, p1

    .line 11
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 12
    :goto_3
    iget-object v1, p0, Landroidx/paging/q0;->a:Landroidx/paging/x0;

    .line 13
    invoke-virtual {p0}, Landroidx/paging/q0;->o()I

    move-result v2

    .line 14
    new-instance v3, Landroidx/paging/c1;

    invoke-direct {v3, v0, p1, v1, v2}, Landroidx/paging/c1;-><init>(Ljava/util/List;Ljava/lang/Integer;Landroidx/paging/x0;I)V

    return-object v3
.end method

.method public final h(Landroidx/paging/m0$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/m0$a<",
            "TValue;>;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/paging/m0$a;->d()I

    move-result v0

    iget-object v1, p0, Landroidx/paging/q0;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Landroidx/paging/q0;->k:Ljava/util/Map;

    invoke-virtual {p1}, Landroidx/paging/m0$a;->a()Landroidx/paging/e0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Landroidx/paging/q0;->l:Landroidx/paging/h0;

    invoke-virtual {p1}, Landroidx/paging/m0$a;->a()Landroidx/paging/e0;

    move-result-object v1

    sget-object v4, Landroidx/paging/c0$c;->b:Landroidx/paging/c0$c$a;

    invoke-virtual {v4}, Landroidx/paging/c0$c$a;->b()Landroidx/paging/c0$c;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroidx/paging/h0;->c(Landroidx/paging/e0;Landroidx/paging/c0;)V

    .line 4
    invoke-virtual {p1}, Landroidx/paging/m0$a;->a()Landroidx/paging/e0;

    move-result-object v0

    sget-object v1, Landroidx/paging/q0$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 5
    invoke-virtual {p1}, Landroidx/paging/m0$a;->d()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_1

    iget-object v1, p0, Landroidx/paging/q0;->b:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/paging/q0;->m()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroidx/paging/m0$a;->e()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/paging/q0;->s(I)V

    .line 7
    iget p1, p0, Landroidx/paging/q0;->h:I

    add-int/2addr p1, v3

    iput p1, p0, Landroidx/paging/q0;->h:I

    .line 8
    iget-object v0, p0, Landroidx/paging/q0;->j:Lc20/f;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lc20/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Landroidx/paging/m0$a;->a()Landroidx/paging/e0;

    move-result-object p1

    const-string v1, "cannot drop "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_3
    invoke-virtual {p1}, Landroidx/paging/m0$a;->d()I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_4

    iget-object v4, p0, Landroidx/paging/q0;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 11
    :cond_4
    iget v0, p0, Landroidx/paging/q0;->d:I

    invoke-virtual {p1}, Landroidx/paging/m0$a;->d()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/paging/q0;->d:I

    .line 12
    invoke-virtual {p1}, Landroidx/paging/m0$a;->e()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/paging/q0;->t(I)V

    .line 13
    iget p1, p0, Landroidx/paging/q0;->g:I

    add-int/2addr p1, v3

    iput p1, p0, Landroidx/paging/q0;->g:I

    .line 14
    iget-object v0, p0, Landroidx/paging/q0;->i:Lc20/f;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lc20/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void

    .line 15
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid drop count. have "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/paging/q0;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " but wanted to drop "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/paging/m0$a;->d()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(Landroidx/paging/e0;Landroidx/paging/w1;)Landroidx/paging/m0$a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/e0;",
            "Landroidx/paging/w1;",
            ")",
            "Landroidx/paging/m0$a<",
            "TValue;>;"
        }
    .end annotation

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/q0;->a:Landroidx/paging/x0;

    iget v0, v0, Landroidx/paging/x0;->e:I

    const/4 v1, 0x0

    const v2, 0x7fffffff

    if-ne v0, v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/paging/q0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/paging/q0;->q()I

    move-result v0

    iget-object v3, p0, Landroidx/paging/q0;->a:Landroidx/paging/x0;

    iget v3, v3, Landroidx/paging/x0;->e:I

    if-gt v0, v3, :cond_2

    return-object v1

    .line 4
    :cond_2
    sget-object v0, Landroidx/paging/e0;->REFRESH:Landroidx/paging/e0;

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
    iget-object v6, p0, Landroidx/paging/q0;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v0, v6, :cond_7

    invoke-virtual {p0}, Landroidx/paging/q0;->q()I

    move-result v6

    sub-int/2addr v6, v5

    iget-object v7, p0, Landroidx/paging/q0;->a:Landroidx/paging/x0;

    iget v7, v7, Landroidx/paging/x0;->e:I

    if-le v6, v7, :cond_7

    .line 6
    sget-object v6, Landroidx/paging/q0$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v6, v7

    if-ne v7, v2, :cond_4

    .line 7
    iget-object v7, p0, Landroidx/paging/q0;->c:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/paging/a1$b$c;

    invoke-virtual {v7}, Landroidx/paging/a1$b$c;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    goto :goto_2

    .line 8
    :cond_4
    iget-object v7, p0, Landroidx/paging/q0;->c:Ljava/util/List;

    invoke-static {v7}, Lkotlin/collections/t;->o(Ljava/util/List;)I

    move-result v8

    sub-int/2addr v8, v0

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/paging/a1$b$c;

    invoke-virtual {v7}, Landroidx/paging/a1$b$c;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    .line 9
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v6, v6, v8

    if-ne v6, v2, :cond_5

    .line 10
    invoke-virtual {p2}, Landroidx/paging/w1;->d()I

    move-result v6

    goto :goto_3

    .line 11
    :cond_5
    invoke-virtual {p2}, Landroidx/paging/w1;->c()I

    move-result v6

    :goto_3
    sub-int/2addr v6, v5

    sub-int/2addr v6, v7

    .line 12
    iget-object v8, p0, Landroidx/paging/q0;->a:Landroidx/paging/x0;

    iget v8, v8, Landroidx/paging/x0;->b:I

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

    .line 13
    :cond_8
    new-instance v1, Landroidx/paging/m0$a;

    .line 14
    sget-object p2, Landroidx/paging/q0$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, p2, v6

    if-ne v6, v2, :cond_9

    .line 15
    iget v6, p0, Landroidx/paging/q0;->d:I

    neg-int v6, v6

    goto :goto_5

    .line 16
    :cond_9
    iget-object v6, p0, Landroidx/paging/q0;->c:Ljava/util/List;

    invoke-static {v6}, Lkotlin/collections/t;->o(Ljava/util/List;)I

    move-result v6

    iget v7, p0, Landroidx/paging/q0;->d:I

    sub-int/2addr v6, v7

    add-int/lit8 v7, v0, -0x1

    sub-int/2addr v6, v7

    .line 17
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget p2, p2, v7

    if-ne p2, v2, :cond_a

    sub-int/2addr v0, v3

    .line 18
    iget p2, p0, Landroidx/paging/q0;->d:I

    sub-int/2addr v0, p2

    goto :goto_6

    .line 19
    :cond_a
    iget-object p2, p0, Landroidx/paging/q0;->c:Ljava/util/List;

    invoke-static {p2}, Lkotlin/collections/t;->o(Ljava/util/List;)I

    move-result p2

    iget v0, p0, Landroidx/paging/q0;->d:I

    sub-int v0, p2, v0

    .line 20
    :goto_6
    iget-object p2, p0, Landroidx/paging/q0;->a:Landroidx/paging/x0;

    iget-boolean p2, p2, Landroidx/paging/x0;->c:Z

    if-nez p2, :cond_b

    goto :goto_8

    .line 21
    :cond_b
    sget-object p2, Landroidx/paging/e0;->PREPEND:Landroidx/paging/e0;

    if-ne p1, p2, :cond_c

    invoke-virtual {p0}, Landroidx/paging/q0;->o()I

    move-result p2

    goto :goto_7

    .line 22
    :cond_c
    invoke-virtual {p0}, Landroidx/paging/q0;->n()I

    move-result p2

    :goto_7
    add-int v4, p2, v5

    .line 23
    :goto_8
    invoke-direct {v1, p1, v6, v0, v4}, Landroidx/paging/m0$a;-><init>(Landroidx/paging/e0;III)V

    :goto_9
    return-object v1

    :cond_d
    const-string p2, "Drop LoadType must be PREPEND or APPEND, but got "

    .line 24
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 25
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final j(Landroidx/paging/e0;)I
    .locals 1

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/paging/q0$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    iget p1, p0, Landroidx/paging/q0;->h:I

    goto :goto_0

    :cond_0
    new-instance p1, Li00/m;

    invoke-direct {p1}, Li00/m;-><init>()V

    throw p1

    .line 3
    :cond_1
    iget p1, p0, Landroidx/paging/q0;->g:I

    :goto_0
    return p1

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot get loadId for loadType: REFRESH"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/paging/e0;",
            "Landroidx/paging/w1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/q0;->k:Ljava/util/Map;

    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/q0;->d:I

    return v0
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/paging/a1$b$c<",
            "TKey;TValue;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/q0;->c:Ljava/util/List;

    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/q0;->a:Landroidx/paging/x0;

    iget-boolean v0, v0, Landroidx/paging/x0;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/paging/q0;->f:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/q0;->a:Landroidx/paging/x0;

    iget-boolean v0, v0, Landroidx/paging/x0;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/paging/q0;->e:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p()Landroidx/paging/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/q0;->l:Landroidx/paging/h0;

    return-object v0
.end method

.method public final q()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/paging/q0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/paging/a1$b$c;

    invoke-virtual {v2}, Landroidx/paging/a1$b$c;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final r(ILandroidx/paging/e0;Landroidx/paging/a1$b$c;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/paging/e0;",
            "Landroidx/paging/a1$b$c<",
            "TKey;TValue;>;)Z"
        }
    .end annotation

    const-string v0, "loadType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/paging/q0$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_8

    const/4 v2, 0x2

    const/high16 v3, -0x80000000

    if-eq p2, v2, :cond_4

    const/4 v2, 0x3

    if-eq p2, v2, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object p2, p0, Landroidx/paging/q0;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v0

    if-eqz p2, :cond_3

    .line 3
    iget p2, p0, Landroidx/paging/q0;->h:I

    if-eq p1, p2, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object p1, p0, Landroidx/paging/q0;->b:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p3}, Landroidx/paging/a1$b$c;->c()I

    move-result p1

    if-ne p1, v3, :cond_2

    .line 6
    invoke-virtual {p0}, Landroidx/paging/q0;->n()I

    move-result p1

    invoke-virtual {p3}, Landroidx/paging/a1$b$c;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p1, v1}, Lw00/j;->d(II)I

    move-result p1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p3}, Landroidx/paging/a1$b$c;->c()I

    move-result p1

    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/paging/q0;->s(I)V

    .line 9
    iget-object p1, p0, Landroidx/paging/q0;->k:Ljava/util/Map;

    sget-object p2, Landroidx/paging/e0;->APPEND:Landroidx/paging/e0;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "should\'ve received an init before append"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_4
    iget-object p2, p0, Landroidx/paging/q0;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v0

    if-eqz p2, :cond_7

    .line 12
    iget p2, p0, Landroidx/paging/q0;->g:I

    if-eq p1, p2, :cond_5

    return v1

    .line 13
    :cond_5
    iget-object p1, p0, Landroidx/paging/q0;->b:Ljava/util/List;

    invoke-interface {p1, v1, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 14
    iget p1, p0, Landroidx/paging/q0;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/paging/q0;->d:I

    .line 15
    invoke-virtual {p3}, Landroidx/paging/a1$b$c;->d()I

    move-result p1

    if-ne p1, v3, :cond_6

    .line 16
    invoke-virtual {p0}, Landroidx/paging/q0;->o()I

    move-result p1

    invoke-virtual {p3}, Landroidx/paging/a1$b$c;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p1, v1}, Lw00/j;->d(II)I

    move-result p1

    goto :goto_1

    .line 17
    :cond_6
    invoke-virtual {p3}, Landroidx/paging/a1$b$c;->d()I

    move-result p1

    .line 18
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/paging/q0;->t(I)V

    .line 19
    iget-object p1, p0, Landroidx/paging/q0;->k:Ljava/util/Map;

    sget-object p2, Landroidx/paging/e0;->PREPEND:Landroidx/paging/e0;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 20
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "should\'ve received an init before prepend"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_8
    iget-object p2, p0, Landroidx/paging/q0;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_b

    if-nez p1, :cond_9

    const/4 p1, 0x1

    goto :goto_2

    :cond_9
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_a

    .line 22
    iget-object p1, p0, Landroidx/paging/q0;->b:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iput v1, p0, Landroidx/paging/q0;->d:I

    .line 24
    invoke-virtual {p3}, Landroidx/paging/a1$b$c;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/paging/q0;->s(I)V

    .line 25
    invoke-virtual {p3}, Landroidx/paging/a1$b$c;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/paging/q0;->t(I)V

    :goto_3
    return v0

    .line 26
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "init loadId must be the initial value, 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cannot receive multiple init calls"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s(I)V
    .locals 1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    iput p1, p0, Landroidx/paging/q0;->f:I

    return-void
.end method

.method public final t(I)V
    .locals 1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    iput p1, p0, Landroidx/paging/q0;->e:I

    return-void
.end method

.method public final u(Landroidx/paging/a1$b$c;Landroidx/paging/e0;)Landroidx/paging/m0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/a1$b$c<",
            "TKey;TValue;>;",
            "Landroidx/paging/e0;",
            ")",
            "Landroidx/paging/m0<",
            "TValue;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/paging/q0$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/paging/q0;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Landroidx/paging/q0;->d:I

    sub-int/2addr v1, v2

    add-int/lit8 v2, v1, -0x1

    goto :goto_0

    :cond_0
    new-instance p1, Li00/m;

    invoke-direct {p1}, Li00/m;-><init>()V

    throw p1

    .line 3
    :cond_1
    iget v1, p0, Landroidx/paging/q0;->d:I

    sub-int/2addr v2, v1

    .line 4
    :cond_2
    :goto_0
    new-instance v1, Landroidx/paging/t1;

    invoke-virtual {p1}, Landroidx/paging/a1$b$c;->b()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroidx/paging/t1;-><init>(ILjava/util/List;)V

    invoke-static {v1}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v5, :cond_5

    const/4 p2, 0x0

    if-eq p1, v4, :cond_4

    if-ne p1, v3, :cond_3

    .line 6
    sget-object p1, Landroidx/paging/m0$b;->g:Landroidx/paging/m0$b$a;

    .line 7
    invoke-virtual {p0}, Landroidx/paging/q0;->n()I

    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/paging/q0;->l:Landroidx/paging/h0;

    invoke-virtual {v1}, Landroidx/paging/h0;->d()Landroidx/paging/d0;

    move-result-object v1

    .line 9
    invoke-virtual {p1, v7, v0, v1, p2}, Landroidx/paging/m0$b$a;->a(Ljava/util/List;ILandroidx/paging/d0;Landroidx/paging/d0;)Landroidx/paging/m0$b;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance p1, Li00/m;

    invoke-direct {p1}, Li00/m;-><init>()V

    throw p1

    .line 10
    :cond_4
    sget-object p1, Landroidx/paging/m0$b;->g:Landroidx/paging/m0$b$a;

    .line 11
    invoke-virtual {p0}, Landroidx/paging/q0;->o()I

    move-result v0

    .line 12
    iget-object v1, p0, Landroidx/paging/q0;->l:Landroidx/paging/h0;

    invoke-virtual {v1}, Landroidx/paging/h0;->d()Landroidx/paging/d0;

    move-result-object v1

    .line 13
    invoke-virtual {p1, v7, v0, v1, p2}, Landroidx/paging/m0$b$a;->b(Ljava/util/List;ILandroidx/paging/d0;Landroidx/paging/d0;)Landroidx/paging/m0$b;

    move-result-object p1

    goto :goto_1

    .line 14
    :cond_5
    sget-object v6, Landroidx/paging/m0$b;->g:Landroidx/paging/m0$b$a;

    .line 15
    invoke-virtual {p0}, Landroidx/paging/q0;->o()I

    move-result v8

    .line 16
    invoke-virtual {p0}, Landroidx/paging/q0;->n()I

    move-result v9

    .line 17
    iget-object p1, p0, Landroidx/paging/q0;->l:Landroidx/paging/h0;

    invoke-virtual {p1}, Landroidx/paging/h0;->d()Landroidx/paging/d0;

    move-result-object v10

    const/4 v11, 0x0

    .line 18
    invoke-virtual/range {v6 .. v11}, Landroidx/paging/m0$b$a;->c(Ljava/util/List;IILandroidx/paging/d0;Landroidx/paging/d0;)Landroidx/paging/m0$b;

    move-result-object p1

    :goto_1
    return-object p1
.end method
