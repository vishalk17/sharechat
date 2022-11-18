.class public final Lfk/l02;
.super Lfk/a02;
.source "SourceFile"


# instance fields
.field public d:[Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lfk/a02;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lfk/a02;-><init>(I)V

    .line 3
    invoke-static {p1}, Lfk/m02;->s(I)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lfk/l02;->d:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Lfk/b02;
    .locals 0

    invoke-virtual {p0, p1}, Lfk/l02;->e(Ljava/lang/Object;)Lfk/l02;

    return-object p0
.end method

.method public final e(Ljava/lang/Object;)Lfk/l02;
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lfk/l02;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget v0, p0, Lfk/a02;->b:I

    invoke-static {v0}, Lfk/m02;->s(I)I

    move-result v0

    iget-object v1, p0, Lfk/l02;->d:[Ljava/lang/Object;

    array-length v1, v1

    if-gt v0, v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 4
    invoke-static {v0}, Lfk/v42;->b(I)I

    move-result v2

    :goto_0
    and-int/2addr v2, v1

    iget-object v3, p0, Lfk/l02;->d:[Ljava/lang/Object;

    .line 5
    aget-object v4, v3, v2

    if-nez v4, :cond_0

    .line 6
    aput-object p1, v3, v2

    iget v1, p0, Lfk/l02;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Lfk/l02;->e:I

    .line 7
    invoke-virtual {p0, p1}, Lfk/a02;->a(Ljava/lang/Object;)Lfk/a02;

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0

    :cond_2
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lfk/l02;->d:[Ljava/lang/Object;

    .line 10
    invoke-virtual {p0, p1}, Lfk/a02;->a(Ljava/lang/Object;)Lfk/a02;

    return-object p0
.end method

.method public final f(Ljava/lang/Iterable;)Lfk/l02;
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/l02;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lfk/l02;->e(Ljava/lang/Object;)Lfk/l02;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lfk/a02;->c(Ljava/lang/Iterable;)Lfk/b02;

    :cond_1
    return-object p0
.end method

.method public final g()Lfk/m02;
    .locals 10

    .line 1
    iget v0, p0, Lfk/a02;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    iget-object v3, p0, Lfk/l02;->d:[Ljava/lang/Object;

    if-eqz v3, :cond_2

    invoke-static {v0}, Lfk/m02;->s(I)I

    move-result v0

    iget-object v3, p0, Lfk/l02;->d:[Ljava/lang/Object;

    array-length v3, v3

    if-ne v0, v3, :cond_2

    iget v0, p0, Lfk/a02;->b:I

    iget-object v3, p0, Lfk/a02;->a:[Ljava/lang/Object;

    .line 2
    array-length v4, v3

    shr-int/lit8 v5, v4, 0x1

    shr-int/lit8 v4, v4, 0x2

    add-int/2addr v5, v4

    if-ge v0, v5, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    :cond_1
    move-object v5, v3

    .line 3
    new-instance v0, Lfk/r12;

    iget v6, p0, Lfk/l02;->e:I

    iget-object v7, p0, Lfk/l02;->d:[Ljava/lang/Object;

    array-length v1, v7

    add-int/lit8 v8, v1, -0x1

    iget v9, p0, Lfk/a02;->b:I

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lfk/r12;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lfk/a02;->b:I

    iget-object v1, p0, Lfk/a02;->a:[Ljava/lang/Object;

    .line 4
    invoke-static {v0, v1}, Lfk/m02;->w(I[Ljava/lang/Object;)Lfk/m02;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iput v1, p0, Lfk/a02;->b:I

    .line 6
    :goto_0
    iput-boolean v2, p0, Lfk/a02;->c:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lfk/l02;->d:[Ljava/lang/Object;

    return-object v0

    .line 7
    :cond_3
    iget-object v0, p0, Lfk/a02;->a:[Ljava/lang/Object;

    .line 8
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lfk/z12;

    .line 9
    invoke-direct {v1, v0}, Lfk/z12;-><init>(Ljava/lang/Object;)V

    return-object v1

    .line 10
    :cond_4
    sget-object v0, Lfk/r12;->k:Lfk/r12;

    return-object v0
.end method
