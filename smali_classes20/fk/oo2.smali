.class public final Lfk/oo2;
.super Lfk/u92;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:I

.field public final f:[I

.field public final g:[I

.field public final h:[Lfk/id0;

.field public final i:[Ljava/lang/Object;

.field public final j:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lfk/mv2;)V
    .locals 5

    .line 1
    invoke-direct {p0, p2}, Lfk/u92;-><init>(Lfk/mv2;)V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    .line 3
    new-array v0, p2, [I

    iput-object v0, p0, Lfk/oo2;->f:[I

    .line 4
    new-array v0, p2, [I

    iput-object v0, p0, Lfk/oo2;->g:[I

    .line 5
    new-array v0, p2, [Lfk/id0;

    iput-object v0, p0, Lfk/oo2;->h:[Lfk/id0;

    .line 6
    new-array p2, p2, [Ljava/lang/Object;

    iput-object p2, p0, Lfk/oo2;->i:[Ljava/lang/Object;

    new-instance p2, Ljava/util/HashMap;

    .line 7
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lfk/oo2;->j:Ljava/util/HashMap;

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfk/eo2;

    iget-object v3, p0, Lfk/oo2;->h:[Lfk/id0;

    .line 9
    invoke-interface {v2}, Lfk/eo2;->zza()Lfk/id0;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v3, p0, Lfk/oo2;->g:[I

    .line 10
    aput p2, v3, v1

    iget-object v3, p0, Lfk/oo2;->f:[I

    .line 11
    aput v0, v3, v1

    iget-object v3, p0, Lfk/oo2;->h:[Lfk/id0;

    .line 12
    aget-object v3, v3, v1

    invoke-virtual {v3}, Lfk/id0;->c()I

    move-result v3

    add-int/2addr p2, v3

    iget-object v3, p0, Lfk/oo2;->h:[Lfk/id0;

    .line 13
    aget-object v3, v3, v1

    invoke-virtual {v3}, Lfk/id0;->b()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lfk/oo2;->i:[Ljava/lang/Object;

    .line 14
    invoke-interface {v2}, Lfk/eo2;->zzb()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v1

    add-int/lit8 v2, v1, 0x1

    iget-object v3, p0, Lfk/oo2;->j:Ljava/util/HashMap;

    iget-object v4, p0, Lfk/oo2;->i:[Ljava/lang/Object;

    .line 15
    aget-object v4, v4, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    goto :goto_0

    :cond_0
    iput p2, p0, Lfk/oo2;->d:I

    iput v0, p0, Lfk/oo2;->e:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lfk/oo2;->e:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lfk/oo2;->d:I

    return v0
.end method

.method public final p(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/oo2;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final q(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lfk/oo2;->f:[I

    add-int/lit8 p1, p1, 0x1

    sget v1, Lfk/lb1;->a:I

    .line 2
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    if-gez v1, :cond_0

    add-int/lit8 v1, v1, 0x2

    neg-int p1, v1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    .line 3
    aget v2, v0, v1

    if-eq v2, p1, :cond_0

    :cond_1
    move p1, v1

    :goto_0
    return p1
.end method

.method public final r(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lfk/oo2;->g:[I

    add-int/lit8 p1, p1, 0x1

    sget v1, Lfk/lb1;->a:I

    .line 2
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    if-gez v1, :cond_0

    add-int/lit8 v1, v1, 0x2

    neg-int p1, v1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    .line 3
    aget v2, v0, v1

    if-eq v2, p1, :cond_0

    :cond_1
    move p1, v1

    :goto_0
    return p1
.end method

.method public final s(I)I
    .locals 1

    iget-object v0, p0, Lfk/oo2;->f:[I

    aget p1, v0, p1

    return p1
.end method

.method public final t(I)I
    .locals 1

    iget-object v0, p0, Lfk/oo2;->g:[I

    aget p1, v0, p1

    return p1
.end method

.method public final u(I)Lfk/id0;
    .locals 1

    iget-object v0, p0, Lfk/oo2;->h:[Lfk/id0;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final v(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfk/oo2;->i:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method
