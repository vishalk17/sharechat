.class public final Landroidx/compose/runtime/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroidx/compose/runtime/u;

.field private static final b:Lr00/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/q<",
            "Landroidx/compose/runtime/e<",
            "*>;",
            "Landroidx/compose/runtime/r1;",
            "Landroidx/compose/runtime/j1;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lr00/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/q<",
            "Landroidx/compose/runtime/e<",
            "*>;",
            "Landroidx/compose/runtime/r1;",
            "Landroidx/compose/runtime/j1;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lr00/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/q<",
            "Landroidx/compose/runtime/e<",
            "*>;",
            "Landroidx/compose/runtime/r1;",
            "Landroidx/compose/runtime/j1;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lr00/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/q<",
            "Landroidx/compose/runtime/e<",
            "*>;",
            "Landroidx/compose/runtime/r1;",
            "Landroidx/compose/runtime/j1;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lr00/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/q<",
            "Landroidx/compose/runtime/e<",
            "*>;",
            "Landroidx/compose/runtime/r1;",
            "Landroidx/compose/runtime/j1;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/lang/Object;

.field private static final h:Ljava/lang/Object;

.field private static final i:Ljava/lang/Object;

.field private static final j:Ljava/lang/Object;

.field private static final k:Ljava/lang/Object;

.field private static final l:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/runtime/k$b;->b:Landroidx/compose/runtime/k$b;

    sput-object v0, Landroidx/compose/runtime/k;->b:Lr00/q;

    .line 2
    sget-object v0, Landroidx/compose/runtime/k$d;->b:Landroidx/compose/runtime/k$d;

    sput-object v0, Landroidx/compose/runtime/k;->c:Lr00/q;

    .line 3
    sget-object v0, Landroidx/compose/runtime/k$a;->b:Landroidx/compose/runtime/k$a;

    sput-object v0, Landroidx/compose/runtime/k;->d:Lr00/q;

    .line 4
    sget-object v0, Landroidx/compose/runtime/k$e;->b:Landroidx/compose/runtime/k$e;

    sput-object v0, Landroidx/compose/runtime/k;->e:Lr00/q;

    .line 5
    sget-object v0, Landroidx/compose/runtime/k$c;->b:Landroidx/compose/runtime/k$c;

    sput-object v0, Landroidx/compose/runtime/k;->f:Lr00/q;

    .line 6
    new-instance v0, Landroidx/compose/runtime/w0;

    const-string v1, "provider"

    invoke-direct {v0, v1}, Landroidx/compose/runtime/w0;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/runtime/k;->g:Ljava/lang/Object;

    .line 7
    new-instance v0, Landroidx/compose/runtime/w0;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/w0;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/runtime/k;->h:Ljava/lang/Object;

    .line 8
    new-instance v0, Landroidx/compose/runtime/w0;

    const-string v1, "compositionLocalMap"

    invoke-direct {v0, v1}, Landroidx/compose/runtime/w0;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/runtime/k;->i:Ljava/lang/Object;

    .line 9
    new-instance v0, Landroidx/compose/runtime/w0;

    const-string v1, "providerValues"

    invoke-direct {v0, v1}, Landroidx/compose/runtime/w0;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/runtime/k;->j:Ljava/lang/Object;

    .line 10
    new-instance v0, Landroidx/compose/runtime/w0;

    const-string v1, "providers"

    invoke-direct {v0, v1}, Landroidx/compose/runtime/w0;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/runtime/k;->k:Ljava/lang/Object;

    .line 11
    new-instance v0, Landroidx/compose/runtime/w0;

    const-string v1, "reference"

    invoke-direct {v0, v1}, Landroidx/compose/runtime/w0;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/runtime/k;->l:Ljava/lang/Object;

    return-void
.end method

.method private static final A(Landroidx/compose/runtime/o1;II)I
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-lez p1, :cond_0

    if-eq p1, p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->M(I)I

    move-result p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static final B(Ljava/util/List;II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/h0;",
            ">;II)",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/h0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0, p1}, Landroidx/compose/runtime/k;->C(Ljava/util/List;I)I

    move-result p1

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 4
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/h0;

    .line 5
    invoke-virtual {v1}, Landroidx/compose/runtime/h0;->b()I

    move-result v2

    if-ge v2, p2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final C(Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/h0;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/k;->D(Ljava/util/List;I)I

    move-result p0

    if-gez p0, :cond_0

    add-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    :cond_0
    return p0
.end method

.method private static final D(Ljava/util/List;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/h0;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    .line 2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/h0;

    .line 3
    invoke-virtual {v3}, Landroidx/compose/runtime/h0;->b()I

    move-result v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->j(II)I

    move-result v3

    if-gez v3, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-lez v3, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method private static final E(Ljava/util/List;II)Landroidx/compose/runtime/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/h0;",
            ">;II)",
            "Landroidx/compose/runtime/h0;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/k;->C(Ljava/util/List;I)I

    move-result p1

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/h0;

    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/h0;->b()I

    move-result p1

    if-ge p1, p2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final F()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/k;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public static final G()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/k;->g:Ljava/lang/Object;

    return-object v0
.end method

.method private static final H(Landroidx/compose/runtime/k0;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/k0;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/runtime/j0;

    invoke-virtual {p0}, Landroidx/compose/runtime/k0;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/runtime/k0;->d()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroidx/compose/runtime/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/k0;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static final I()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/k;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public static final J()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/k;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public static final K()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/k;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public static final L()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/k;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public static final M(Lv/f;Landroidx/compose/runtime/q;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lv/f<",
            "Landroidx/compose/runtime/q<",
            "Ljava/lang/Object;",
            ">;+",
            "Landroidx/compose/runtime/c2<",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Landroidx/compose/runtime/q<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/c2;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final N(Ljava/util/List;ILandroidx/compose/runtime/f1;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/h0;",
            ">;I",
            "Landroidx/compose/runtime/f1;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/k;->D(Ljava/util/List;I)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    if-eqz p3, :cond_0

    .line 2
    new-instance v1, Lu/c;

    invoke-direct {v1}, Lu/c;-><init>()V

    invoke-virtual {v1, p3}, Lu/c;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    new-instance p3, Landroidx/compose/runtime/h0;

    invoke-direct {p3, p2, p1, v1}, Landroidx/compose/runtime/h0;-><init>(Landroidx/compose/runtime/f1;ILu/c;)V

    .line 4
    invoke-interface {p0, v0, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    .line 5
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/h0;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/h0;->e(Lu/c;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/h0;

    invoke-virtual {p0}, Landroidx/compose/runtime/h0;->a()Lu/c;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, p3}, Lu/c;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public static final O()Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/u;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/u;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final P()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/HashMap<",
            "TK;",
            "Ljava/util/LinkedHashSet<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method private static final Q(Landroidx/compose/runtime/o1;III)I
    .locals 4

    if-ne p1, p2, :cond_0

    return p1

    :cond_0
    if-eq p1, p3, :cond_8

    if-ne p2, p3, :cond_1

    goto :goto_3

    .line 1
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->M(I)I

    move-result v0

    if-ne v0, p2, :cond_2

    return p2

    .line 2
    :cond_2
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/o1;->M(I)I

    move-result v0

    if-ne v0, p1, :cond_3

    return p1

    .line 3
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->M(I)I

    move-result v0

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/o1;->M(I)I

    move-result v1

    if-ne v0, v1, :cond_4

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->M(I)I

    move-result p0

    return p0

    .line 4
    :cond_4
    invoke-static {p0, p1, p3}, Landroidx/compose/runtime/k;->A(Landroidx/compose/runtime/o1;II)I

    move-result v0

    .line 5
    invoke-static {p0, p2, p3}, Landroidx/compose/runtime/k;->A(Landroidx/compose/runtime/o1;II)I

    move-result p3

    sub-int v1, v0, p3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->M(I)I

    move-result p1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    sub-int/2addr p3, v0

    :goto_1
    if-ge v2, p3, :cond_6

    .line 7
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/o1;->M(I)I

    move-result p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    if-eq p1, p2, :cond_7

    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->M(I)I

    move-result p1

    .line 9
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/o1;->M(I)I

    move-result p2

    goto :goto_2

    :cond_7
    return p1

    :cond_8
    :goto_3
    return p3
.end method

.method private static final R(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/HashMap<",
            "TK;",
            "Ljava/util/LinkedHashSet<",
            "TV;>;>;TK;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/t;->j0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/k;->T(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Li00/a0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static final S(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/HashMap<",
            "TK;",
            "Ljava/util/LinkedHashSet<",
            "TV;>;>;TK;TV;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 5
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final T(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Li00/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/HashMap<",
            "TK;",
            "Ljava/util/LinkedHashSet<",
            "TV;>;>;TK;TV;)",
            "Li00/a0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    sget-object p0, Li00/a0;->a:Li00/a0;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final U(Landroidx/compose/runtime/r1;Landroidx/compose/runtime/j1;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rememberManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/r1;->d0()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2
    instance-of v2, v1, Landroidx/compose/runtime/k1;

    if-eqz v2, :cond_1

    .line 3
    check-cast v1, Landroidx/compose/runtime/k1;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/j1;->a(Landroidx/compose/runtime/k1;)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of v2, v1, Landroidx/compose/runtime/f1;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Landroidx/compose/runtime/f1;

    invoke-virtual {v1}, Landroidx/compose/runtime/f1;->k()Landroidx/compose/runtime/o;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->B(Z)V

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/f1;->z(Landroidx/compose/runtime/o;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/r1;->E0()Z

    return-void
.end method

.method private static final V(Ljava/util/List;I)Landroidx/compose/runtime/h0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/h0;",
            ">;I)",
            "Landroidx/compose/runtime/h0;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/k;->D(Ljava/util/List;I)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/h0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final W(Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/h0;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/k;->C(Ljava/util/List;I)I

    move-result p1

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/h0;

    .line 4
    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->b()I

    move-result v0

    if-ge v0, p2, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final X(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Check failed"

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/runtime/k;->x(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Li00/e;

    invoke-direct {p0}, Li00/e;-><init>()V

    throw p0
.end method

.method public static final Y()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/u;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/u;->c()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    :cond_0
    return-void
.end method

.method public static final Z(IIILjava/lang/String;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/u;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2, p3}, Landroidx/compose/runtime/u;->b(IIILjava/lang/String;)V

    sget-object p0, Li00/a0;->a:Li00/a0;

    :cond_0
    return-void
.end method

.method public static final synthetic a(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/k;->t(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/k;->u(Z)I

    move-result p0

    return p0
.end method

.method public static final synthetic c(Landroidx/compose/runtime/p1;Landroidx/compose/runtime/d;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/k;->v(Landroidx/compose/runtime/p1;Landroidx/compose/runtime/d;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d([Landroidx/compose/runtime/d1;Lv/f;Landroidx/compose/runtime/i;I)Lv/f;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/k;->y([Landroidx/compose/runtime/d1;Lv/f;Landroidx/compose/runtime/i;I)Lv/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Ljava/util/List;II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/k;->B(Ljava/util/List;II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Ljava/util/List;II)Landroidx/compose/runtime/h0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/k;->E(Ljava/util/List;II)Landroidx/compose/runtime/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g()Lr00/q;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/k;->d:Lr00/q;

    return-object v0
.end method

.method public static final synthetic h(Landroidx/compose/runtime/k0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/k;->H(Landroidx/compose/runtime/k0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i()Lr00/q;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/k;->b:Lr00/q;

    return-object v0
.end method

.method public static final synthetic j()Lr00/q;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/k;->f:Lr00/q;

    return-object v0
.end method

.method public static final synthetic k()Lr00/q;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/k;->c:Lr00/q;

    return-object v0
.end method

.method public static final synthetic l()Lr00/q;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/k;->e:Lr00/q;

    return-object v0
.end method

.method public static final synthetic m(Ljava/util/List;ILandroidx/compose/runtime/f1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/k;->N(Ljava/util/List;ILandroidx/compose/runtime/f1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic n()Ljava/util/HashMap;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/runtime/k;->P()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic o(Landroidx/compose/runtime/o1;III)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/k;->Q(Landroidx/compose/runtime/o1;III)I

    move-result p0

    return p0
.end method

.method public static final synthetic p(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/k;->R(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/k;->S(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic r(Ljava/util/List;I)Landroidx/compose/runtime/h0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/k;->V(Ljava/util/List;I)Landroidx/compose/runtime/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Ljava/util/List;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/k;->W(Ljava/util/List;II)V

    return-void
.end method

.method private static final t(I)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final u(Z)I
    .locals 0

    return p0
.end method

.method private static final v(Landroidx/compose/runtime/p1;Landroidx/compose/runtime/d;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/p1;",
            "Landroidx/compose/runtime/d;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/p1;->E()Landroidx/compose/runtime/o1;

    move-result-object v1

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p1;->a(Landroidx/compose/runtime/d;)I

    move-result p0

    .line 4
    invoke-static {v1, v0, p0}, Landroidx/compose/runtime/k;->w(Landroidx/compose/runtime/o1;Ljava/util/List;I)V

    .line 5
    sget-object p0, Li00/a0;->a:Li00/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->d()V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->d()V

    throw p0
.end method

.method private static final w(Landroidx/compose/runtime/o1;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o1;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/o1;->G(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/o1;->I(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 3
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/o1;->B(I)I

    move-result v1

    add-int/2addr p2, v1

    :goto_0
    if-ge v0, p2, :cond_1

    .line 4
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/k;->w(Landroidx/compose/runtime/o1;Ljava/util/List;I)V

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o1;->B(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static final x(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    const-string v0, "message"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "). Please report to Google or use https://goo.gle/compose-feedback"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final y([Landroidx/compose/runtime/d1;Lv/f;Landroidx/compose/runtime/i;I)Lv/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/compose/runtime/d1<",
            "*>;",
            "Lv/f<",
            "Landroidx/compose/runtime/q<",
            "Ljava/lang/Object;",
            ">;+",
            "Landroidx/compose/runtime/c2<",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Landroidx/compose/runtime/i;",
            "I)",
            "Lv/f<",
            "Landroidx/compose/runtime/q<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/c2<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const p3, 0x2afb8b98

    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->H(I)V

    .line 1
    invoke-static {}, Lv/a;->a()Lv/f;

    move-result-object p3

    .line 2
    invoke-interface {p3}, Lv/f;->v()Lv/f$a;

    move-result-object p3

    .line 3
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    .line 4
    invoke-virtual {v2}, Landroidx/compose/runtime/d1;->a()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroidx/compose/runtime/d1;->b()Landroidx/compose/runtime/q;

    move-result-object v3

    invoke-static {p1, v3}, Landroidx/compose/runtime/k;->z(Lv/f;Landroidx/compose/runtime/q;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/d1;->b()Landroidx/compose/runtime/q;

    move-result-object v3

    .line 6
    invoke-virtual {v2}, Landroidx/compose/runtime/d1;->b()Landroidx/compose/runtime/q;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/compose/runtime/d1;->c()Ljava/lang/Object;

    move-result-object v2

    const/16 v5, 0x48

    invoke-virtual {v4, v2, p2, v5}, Landroidx/compose/runtime/q;->b(Ljava/lang/Object;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object v2

    invoke-interface {p3, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {p3}, Lv/f$a;->build()Lv/f;

    move-result-object p0

    .line 8
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    return-object p0
.end method

.method public static final z(Lv/f;Landroidx/compose/runtime/q;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lv/f<",
            "Landroidx/compose/runtime/q<",
            "Ljava/lang/Object;",
            ">;+",
            "Landroidx/compose/runtime/c2<",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Landroidx/compose/runtime/q<",
            "TT;>;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
