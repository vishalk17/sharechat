.class public final Lw/j;
.super Lw/b;
.source "SourceFile"

# interfaces
.implements Lv/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lw/b<",
        "TE;>;",
        "Lv/c<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final d:Lw/j$a;

.field private static final e:Lw/j;


# instance fields
.field private final c:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw/j$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lw/j;->d:Lw/j$a;

    .line 1
    new-instance v0, Lw/j;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1}, Lw/j;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lw/j;->e:Lw/j;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lw/b;-><init>()V

    iput-object p1, p0, Lw/j;->c:[Ljava/lang/Object;

    .line 2
    array-length p1, p1

    const/16 v0, 0x20

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lz/a;->a(Z)V

    return-void
.end method

.method public static final synthetic f()Lw/j;
    .locals 1

    .line 1
    sget-object v0, Lw/j;->e:Lw/j;

    return-object v0
.end method

.method private final i(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    return-object p1
.end method


# virtual methods
.method public L1(Lr00/l;)Lv/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lv/e<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lw/j;->c:[Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 4
    iget-object v6, p0, Lw/j;->c:[Ljava/lang/Object;

    aget-object v6, v6, v4

    .line 5
    invoke-interface {p1, v6}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_0

    if-nez v5, :cond_1

    .line 6
    iget-object v0, p0, Lw/j;->c:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, size)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    move v1, v4

    goto :goto_1

    :cond_0
    if-eqz v5, :cond_1

    add-int/lit8 v7, v1, 0x1

    .line 7
    aput-object v6, v0, v1

    move v1, v7

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    move-result p1

    if-ne v1, p1, :cond_3

    move-object p1, p0

    goto :goto_2

    :cond_3
    if-nez v1, :cond_4

    .line 9
    sget-object p1, Lw/j;->e:Lw/j;

    goto :goto_2

    .line 10
    :cond_4
    new-instance p1, Lw/j;

    invoke-static {v0, v3, v1}, Lkotlin/collections/l;->r([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, v0}, Lw/j;-><init>([Ljava/lang/Object;)V

    :goto_2
    return-object p1
.end method

.method public Z0(I)Lv/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lv/e<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    move-result v0

    invoke-static {p1, v0}, Lz/d;->a(II)V

    .line 2
    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    sget-object p1, Lw/j;->e:Lw/j;

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lw/j;->c:[Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lw/j;->c:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    move-result v3

    invoke-static {v1, v0, p1, v2, v3}, Lkotlin/collections/l;->k([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 6
    new-instance p1, Lw/j;

    invoke-direct {p1, v0}, Lw/j;-><init>([Ljava/lang/Object;)V

    return-object p1
.end method

.method public add(ILjava/lang/Object;)Lv/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Lv/e<",
            "TE;>;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    move-result v0

    invoke-static {p1, v0}, Lz/d;->b(II)V

    .line 8
    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 9
    invoke-virtual {p0, p2}, Lw/j;->add(Ljava/lang/Object;)Lv/e;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    move-result v0

    const/16 v1, 0x20

    if-ge v0, v1, :cond_1

    .line 11
    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lw/j;->i(I)[Ljava/lang/Object;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lw/j;->c:[Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v0

    move v5, p1

    invoke-static/range {v1 .. v7}, Lkotlin/collections/l;->o([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lw/j;->c:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    move-result v3

    invoke-static {v1, v0, v2, p1, v3}, Lkotlin/collections/l;->k([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 14
    aput-object p2, v0, p1

    .line 15
    new-instance p1, Lw/j;

    invoke-direct {p1, v0}, Lw/j;-><init>([Ljava/lang/Object;)V

    return-object p1

    .line 16
    :cond_1
    iget-object v0, p0, Lw/j;->c:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, size)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lw/j;->c:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v1, v0, v2, p1, v3}, Lkotlin/collections/l;->k([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 18
    aput-object p2, v0, p1

    .line 19
    iget-object p1, p0, Lw/j;->c:[Ljava/lang/Object;

    const/16 p2, 0x1f

    aget-object p1, p1, p2

    invoke-static {p1}, Lw/l;->c(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 20
    new-instance p2, Lw/e;

    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p2, v0, p1, v1, v2}, Lw/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p2
.end method

.method public add(Ljava/lang/Object;)Lv/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lv/e<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    move-result v0

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lw/j;->c:[Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    move-result v1

    aput-object p1, v0, v1

    .line 4
    new-instance p1, Lw/j;

    invoke-direct {p1, v0}, Lw/j;-><init>([Ljava/lang/Object;)V

    return-object p1

    .line 5
    :cond_0
    invoke-static {p1}, Lw/l;->c(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 6
    new-instance v0, Lw/e;

    iget-object v1, p0, Lw/j;->c:[Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Lw/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method public addAll(Ljava/util/Collection;)Lv/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lv/e<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x20

    if-gt v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lw/j;->c:[Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    move-result v1

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    .line 5
    aput-object v2, v0, v1

    move v1, v3

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lw/j;

    invoke-direct {p1, v0}, Lw/j;-><init>([Ljava/lang/Object;)V

    return-object p1

    .line 7
    :cond_1
    invoke-interface {p0}, Lv/e;->v()Lv/e$a;

    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-interface {v0}, Lv/e$a;->build()Lv/e;

    move-result-object p1

    return-object p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw/j;->c:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    move-result v0

    invoke-static {p1, v0}, Lz/d;->a(II)V

    .line 2
    iget-object v0, p0, Lw/j;->c:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lw/j;->c:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/collections/l;->S([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lw/j;->c:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/collections/l;->Z([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    move-result v0

    invoke-static {p1, v0}, Lz/d;->b(II)V

    .line 2
    new-instance v0, Lw/c;

    iget-object v1, p0, Lw/j;->c:[Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    move-result v2

    invoke-direct {v0, v1, p1, v2}, Lw/c;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method

.method public set(ILjava/lang/Object;)Lv/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Lv/e<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    move-result v0

    invoke-static {p1, v0}, Lz/d;->a(II)V

    .line 2
    iget-object v0, p0, Lw/j;->c:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, size)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    aput-object p2, v0, p1

    .line 4
    new-instance p1, Lw/j;

    invoke-direct {p1, v0}, Lw/j;-><init>([Ljava/lang/Object;)V

    return-object p1
.end method

.method public v()Lv/e$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv/e$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw/f;

    iget-object v1, p0, Lw/j;->c:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v1, v3}, Lw/f;-><init>(Lv/e;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v0
.end method
