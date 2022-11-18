.class public abstract Lfk/m02;
.super Lfk/c02;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# static fields
.field public static final synthetic d:I


# instance fields
.field public transient c:Lfk/h02;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfk/c02;-><init>()V

    return-void
.end method

.method public static s(I)I
    .locals 6

    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const v0, 0x2ccccccc

    if-ge p0, v0, :cond_1

    add-int/lit8 v0, p0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    :goto_0
    add-int/2addr v0, v0

    int-to-double v1, v0

    const-wide v3, 0x3fe6666666666666L    # 0.7

    mul-double v1, v1, v3

    int-to-double v3, p0

    cmpg-double v5, v1, v3

    if-gez v5, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    const-string v1, "collection too large"

    .line 3
    invoke-static {p0, v1}, Landroidx/lifecycle/i;->K(ZLjava/lang/Object;)V

    return v0
.end method

.method public static varargs w(I[Ljava/lang/Object;)Lfk/m02;
    .locals 13

    if-eqz p0, :cond_8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_7

    .line 1
    invoke-static {p0}, Lfk/m02;->s(I)I

    move-result v2

    .line 2
    new-array v6, v2, [Ljava/lang/Object;

    add-int/lit8 v7, v2, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v3, p0, :cond_2

    .line 3
    aget-object v4, p1, v3

    invoke-static {v4, v3}, Lfk/b82;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 4
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 5
    invoke-static {v9}, Lfk/v42;->b(I)I

    move-result v10

    :goto_1
    and-int v11, v10, v7

    .line 6
    aget-object v12, v6, v11

    if-nez v12, :cond_0

    add-int/lit8 v10, v8, 0x1

    .line 7
    aput-object v4, p1, v8

    .line 8
    aput-object v4, v6, v11

    add-int/2addr v5, v9

    move v8, v10

    goto :goto_2

    .line 9
    :cond_0
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 10
    invoke-static {p1, v8, p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    if-ne v8, v1, :cond_3

    .line 11
    aget-object p0, p1, v0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lfk/z12;

    .line 12
    invoke-direct {p1, p0}, Lfk/z12;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 13
    :cond_3
    invoke-static {v8}, Lfk/m02;->s(I)I

    move-result p0

    div-int/lit8 v2, v2, 0x2

    if-ge p0, v2, :cond_4

    .line 14
    invoke-static {v8, p1}, Lfk/m02;->w(I[Ljava/lang/Object;)Lfk/m02;

    move-result-object p0

    return-object p0

    .line 15
    :cond_4
    array-length p0, p1

    shr-int/lit8 v2, p0, 0x1

    shr-int/lit8 p0, p0, 0x2

    add-int/2addr v2, p0

    if-ge v8, v2, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_6

    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_6
    move-object v4, p1

    .line 16
    new-instance p0, Lfk/r12;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lfk/r12;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object p0

    .line 17
    :cond_7
    aget-object p0, p1, v0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lfk/z12;

    .line 18
    invoke-direct {p1, p0}, Lfk/z12;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 19
    :cond_8
    sget-object p0, Lfk/r12;->k:Lfk/r12;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lfk/m02;

    if-eqz v0, :cond_1

    .line 2
    instance-of v0, p0, Lfk/r12;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Lfk/m02;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    instance-of v0, v0, Lfk/r12;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lfk/m02;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_1
    invoke-static {p0, p1}, Lfk/y12;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g()Lfk/h02;
    .locals 1

    iget-object v0, p0, Lfk/m02;->c:Lfk/h02;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfk/m02;->v()Lfk/h02;

    move-result-object v0

    iput-object v0, p0, Lfk/m02;->c:Lfk/h02;

    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lfk/y12;->b(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lfk/c02;->m()Lfk/b22;

    move-result-object v0

    return-object v0
.end method

.method public v()Lfk/h02;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfk/c02;->toArray()[Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lfk/h02;->c:Lfk/f02;

    .line 2
    array-length v1, v0

    invoke-static {v0, v1}, Lfk/h02;->w([Ljava/lang/Object;I)Lfk/h02;

    move-result-object v0

    return-object v0
.end method
