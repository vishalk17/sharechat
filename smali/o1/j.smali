.class public final Lo1/j;
.super Lo1/b;
.source "SourceFile"

# interfaces
.implements Ln1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo1/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo1/b<",
        "TE;>;",
        "Ln1/a<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final d:Lo1/j$a;

.field public static final e:Lo1/j;


# instance fields
.field public final c:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo1/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo1/j$a;-><init>(Lep0/k;)V

    sput-object v0, Lo1/j;->d:Lo1/j$a;

    new-instance v0, Lo1/j;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1}, Lo1/j;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lo1/j;->e:Lo1/j;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lo1/b;-><init>()V

    iput-object p1, p0, Lo1/j;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final L0(I)Ln1/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ln1/c<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo1/j;->d()I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Lr1/c;->a(II)V

    .line 3
    invoke-virtual {p0}, Lo1/j;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    sget-object p1, Lo1/j;->e:Lo1/j;

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lo1/j;->c:[Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lo1/j;->d()I

    move-result v2

    sub-int/2addr v2, v1

    .line 7
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo1/j;->c:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    .line 9
    invoke-virtual {p0}, Lo1/j;->d()I

    move-result v3

    .line 10
    invoke-static {v1, v0, p1, v2, v3}, Lso0/o;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 11
    new-instance p1, Lo1/j;

    invoke-direct {p1, v0}, Lo1/j;-><init>([Ljava/lang/Object;)V

    return-object p1
.end method

.method public final add(ILjava/lang/Object;)Ln1/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Ln1/c<",
            "TE;>;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lo1/j;->c:[Ljava/lang/Object;

    array-length v0, v0

    .line 13
    invoke-static {p1, v0}, Lr1/c;->b(II)V

    .line 14
    iget-object v1, p0, Lo1/j;->c:[Ljava/lang/Object;

    array-length v0, v1

    if-ne p1, v0, :cond_0

    .line 15
    invoke-virtual {p0, p2}, Lo1/j;->add(Ljava/lang/Object;)Ln1/c;

    move-result-object p1

    return-object p1

    .line 16
    :cond_0
    array-length v0, v1

    const/16 v2, 0x20

    if-ge v0, v2, :cond_1

    .line 17
    array-length v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object v2, v0

    move v5, p1

    .line 19
    invoke-static/range {v1 .. v6}, Lso0/o;->h([Ljava/lang/Object;[Ljava/lang/Object;IIII)[Ljava/lang/Object;

    .line 20
    iget-object v1, p0, Lo1/j;->c:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    .line 21
    array-length v3, v1

    .line 22
    invoke-static {v1, v0, v2, p1, v3}, Lso0/o;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 23
    aput-object p2, v0, p1

    .line 24
    new-instance p1, Lo1/j;

    invoke-direct {p1, v0}, Lo1/j;-><init>([Ljava/lang/Object;)V

    return-object p1

    .line 25
    :cond_1
    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, size)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lo1/j;->c:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    .line 27
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    .line 28
    invoke-static {v1, v0, v2, p1, v3}, Lso0/o;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 29
    aput-object p2, v0, p1

    .line 30
    iget-object p1, p0, Lo1/j;->c:[Ljava/lang/Object;

    const/16 p2, 0x1f

    aget-object p1, p1, p2

    invoke-static {p1}, La/e;->Q(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 31
    new-instance p2, Lo1/e;

    .line 32
    iget-object v1, p0, Lo1/j;->c:[Ljava/lang/Object;

    array-length v1, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    .line 33
    invoke-direct {p2, v0, p1, v1, v2}, Lo1/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p2
.end method

.method public final add(Ljava/lang/Object;)Ln1/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ln1/c<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo1/j;->d()I

    move-result v0

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lo1/j;->c:[Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lo1/j;->d()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lo1/j;->d()I

    move-result v1

    .line 6
    aput-object p1, v0, v1

    .line 7
    new-instance p1, Lo1/j;

    invoke-direct {p1, v0}, Lo1/j;-><init>([Ljava/lang/Object;)V

    return-object p1

    .line 8
    :cond_0
    invoke-static {p1}, La/e;->Q(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 9
    new-instance v0, Lo1/e;

    iget-object v1, p0, Lo1/j;->c:[Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lo1/j;->d()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v1, p1, v2, v3}, Lo1/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final addAll(Ljava/util/Collection;)Ln1/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Ln1/c<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lo1/j;->d()I

    move-result v0

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    const/16 v0, 0x20

    if-gt v1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lo1/j;->c:[Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lo1/j;->d()I

    move-result v1

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lo1/j;->d()I

    move-result v1

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    .line 8
    aput-object v2, v0, v1

    move v1, v3

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lo1/j;

    invoke-direct {p1, v0}, Lo1/j;-><init>([Ljava/lang/Object;)V

    return-object p1

    .line 10
    :cond_1
    invoke-interface {p0}, Ln1/c;->t()Ln1/c$a;

    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-interface {v0}, Ln1/c$a;->build()Ln1/c;

    move-result-object p1

    return-object p1
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lo1/j;->c:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public final f1(Ldp0/l;)Ln1/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ln1/c<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo1/j;->c:[Ljava/lang/Object;

    .line 2
    array-length v1, v0

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 4
    iget-object v6, p0, Lo1/j;->c:[Ljava/lang/Object;

    aget-object v6, v6, v4

    .line 5
    move-object v7, p1

    check-cast v7, Lo1/b$a;

    invoke-virtual {v7, v6}, Lo1/b$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_0

    if-nez v5, :cond_1

    .line 6
    iget-object v0, p0, Lo1/j;->c:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, size)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

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
    iget-object p1, p0, Lo1/j;->c:[Ljava/lang/Object;

    array-length p1, p1

    if-ne v1, p1, :cond_3

    move-object p1, p0

    goto :goto_2

    :cond_3
    if-nez v1, :cond_4

    .line 9
    sget-object p1, Lo1/j;->e:Lo1/j;

    goto :goto_2

    .line 10
    :cond_4
    new-instance p1, Lo1/j;

    invoke-static {v0, v3, v1}, Lso0/o;->k([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, v0}, Lo1/j;-><init>([Ljava/lang/Object;)V

    :goto_2
    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo1/j;->d()I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Lr1/c;->a(II)V

    .line 3
    iget-object v0, p0, Lo1/j;->c:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lo1/j;->c:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lso0/p;->y([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lo1/j;->c:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lso0/p;->C([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo1/j;->d()I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Lr1/c;->b(II)V

    .line 3
    new-instance v0, Lo1/c;

    iget-object v1, p0, Lo1/j;->c:[Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lo1/j;->d()I

    move-result v2

    .line 5
    invoke-direct {v0, v1, p1, v2}, Lo1/c;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final set(ILjava/lang/Object;)Ln1/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Ln1/c<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo1/j;->d()I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Lr1/c;->a(II)V

    .line 3
    iget-object v0, p0, Lo1/j;->c:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, size)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    aput-object p2, v0, p1

    .line 5
    new-instance p1, Lo1/j;

    invoke-direct {p1, v0}, Lo1/j;-><init>([Ljava/lang/Object;)V

    return-object p1
.end method

.method public final t()Ln1/c$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln1/c$a<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lo1/f;

    iget-object v1, p0, Lo1/j;->c:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v1, v3}, Lo1/f;-><init>(Ln1/c;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v0
.end method
