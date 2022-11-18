.class public final Lfk/tu2;
.super Lfk/st2;
.source "SourceFile"


# static fields
.field public static final r:Lfk/ik;


# instance fields
.field public final k:[Lfk/hu2;

.field public final l:[Lfk/id0;

.field public final m:Ljava/util/ArrayList;

.field public n:I

.field public o:[[J

.field public p:Lfk/su2;

.field public final q:Lfk/tt2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfk/s4;

    invoke-direct {v0}, Lfk/s4;-><init>()V

    const-string v1, "MergingMediaSource"

    .line 2
    iput-object v1, v0, Lfk/s4;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lfk/s4;->a()Lfk/ik;

    move-result-object v0

    sput-object v0, Lfk/tu2;->r:Lfk/ik;

    return-void
.end method

.method public varargs constructor <init>([Lfk/hu2;)V
    .locals 2

    .line 1
    new-instance v0, Lfk/tt2;

    invoke-direct {v0}, Lfk/tt2;-><init>()V

    invoke-direct {p0}, Lfk/st2;-><init>()V

    iput-object p1, p0, Lfk/tu2;->k:[Lfk/hu2;

    iput-object v0, p0, Lfk/tu2;->q:Lfk/tt2;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfk/tu2;->m:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lfk/tu2;->n:I

    array-length p1, p1

    new-array p1, p1, [Lfk/id0;

    iput-object p1, p0, Lfk/tu2;->l:[Lfk/id0;

    const/4 p1, 0x0

    new-array p1, p1, [[J

    iput-object p1, p0, Lfk/tu2;->o:[[J

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance p1, Lfk/b12;

    invoke-direct {p1}, Lfk/b12;-><init>()V

    .line 5
    new-instance v0, Lfk/f12;

    invoke-direct {v0, p1}, Lfk/f12;-><init>(Lfk/g12;)V

    .line 6
    invoke-virtual {p1}, Lfk/b12;->a()Ljava/util/Map;

    move-result-object p1

    new-instance v0, Lfk/d12;

    invoke-direct {v0}, Lfk/d12;-><init>()V

    new-instance v1, Lfk/h12;

    .line 7
    invoke-direct {v1, p1, v0}, Lfk/h12;-><init>(Ljava/util/Map;Lfk/ly1;)V

    return-void
.end method


# virtual methods
.method public final a(Lfk/du2;)V
    .locals 4

    .line 1
    check-cast p1, Lfk/ru2;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfk/tu2;->k:[Lfk/hu2;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v1, v1, v0

    .line 3
    iget-object v2, p1, Lfk/ru2;->b:[Lfk/du2;

    aget-object v2, v2, v0

    instance-of v3, v2, Lfk/pu2;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Lfk/pu2;

    .line 5
    iget-object v2, v2, Lfk/pu2;->b:Lfk/du2;

    .line 6
    :cond_0
    invoke-interface {v1, v2}, Lfk/hu2;->a(Lfk/du2;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk/tu2;->p:Lfk/su2;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lfk/st2;->d()V

    return-void

    .line 3
    :cond_0
    throw v0
.end method

.method public final k(Lfk/fu2;Lfk/hx2;J)Lfk/du2;
    .locals 9

    .line 1
    iget-object v0, p0, Lfk/tu2;->k:[Lfk/hu2;

    array-length v0, v0

    new-array v1, v0, [Lfk/du2;

    iget-object v2, p0, Lfk/tu2;->l:[Lfk/id0;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v4, p1, Lfk/xq;->a:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lfk/id0;->a(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lfk/tu2;->l:[Lfk/id0;

    .line 2
    aget-object v4, v4, v3

    .line 3
    invoke-virtual {v4, v2}, Lfk/id0;->f(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Lfk/fu2;->b(Ljava/lang/Object;)Lfk/fu2;

    move-result-object v4

    iget-object v5, p0, Lfk/tu2;->k:[Lfk/hu2;

    .line 4
    aget-object v5, v5, v3

    iget-object v6, p0, Lfk/tu2;->o:[[J

    aget-object v6, v6, v2

    aget-wide v7, v6, v3

    sub-long v6, p3, v7

    .line 5
    invoke-interface {v5, v4, p2, v6, v7}, Lfk/hu2;->k(Lfk/fu2;Lfk/hx2;J)Lfk/du2;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lfk/ru2;

    iget-object p2, p0, Lfk/tu2;->o:[[J

    .line 6
    aget-object p2, p2, v2

    invoke-direct {p1, p2, v1}, Lfk/ru2;-><init>([J[Lfk/du2;)V

    return-object p1
.end method

.method public final q(Lfk/u02;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lfk/st2;->q(Lfk/u02;)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lfk/tu2;->k:[Lfk/hu2;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lfk/tu2;->k:[Lfk/hu2;

    aget-object v1, v1, p1

    invoke-virtual {p0, v0, v1}, Lfk/st2;->v(Ljava/lang/Object;Lfk/hu2;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    invoke-super {p0}, Lfk/st2;->s()V

    iget-object v0, p0, Lfk/tu2;->l:[Lfk/id0;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Lfk/tu2;->n:I

    iput-object v1, p0, Lfk/tu2;->p:Lfk/su2;

    iget-object v0, p0, Lfk/tu2;->m:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lfk/tu2;->m:Ljava/util/ArrayList;

    iget-object v1, p0, Lfk/tu2;->k:[Lfk/hu2;

    .line 4
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic t(Ljava/lang/Object;Lfk/fu2;)Lfk/fu2;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic u(Ljava/lang/Object;Lfk/hu2;Lfk/id0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfk/tu2;->p:Lfk/su2;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lfk/tu2;->n:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p3}, Lfk/id0;->b()I

    move-result v0

    iput v0, p0, Lfk/tu2;->n:I

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p3}, Lfk/id0;->b()I

    move-result v0

    iget v1, p0, Lfk/tu2;->n:I

    if-ne v0, v1, :cond_4

    move v0, v1

    .line 3
    :goto_0
    iget-object v1, p0, Lfk/tu2;->o:[[J

    .line 4
    array-length v1, v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lfk/tu2;->l:[Lfk/id0;

    array-length v1, v1

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v1, v3, v4

    aput v0, v3, v2

    .line 5
    const-class v0, J

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iput-object v0, p0, Lfk/tu2;->o:[[J

    :cond_2
    iget-object v0, p0, Lfk/tu2;->m:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lfk/tu2;->l:[Lfk/id0;

    check-cast p1, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput-object p3, p2, p1

    iget-object p1, p0, Lfk/tu2;->m:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lfk/tu2;->l:[Lfk/id0;

    .line 9
    aget-object p1, p1, v2

    .line 10
    invoke-virtual {p0, p1}, Lfk/mt2;->r(Lfk/id0;)V

    :cond_3
    :goto_1
    return-void

    .line 11
    :cond_4
    new-instance p1, Lfk/su2;

    .line 12
    invoke-direct {p1}, Lfk/su2;-><init>()V

    iput-object p1, p0, Lfk/tu2;->p:Lfk/su2;

    return-void
.end method

.method public final zzz()Lfk/ik;
    .locals 2

    iget-object v0, p0, Lfk/tu2;->k:[Lfk/hu2;

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lfk/hu2;->zzz()Lfk/ik;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lfk/tu2;->r:Lfk/ik;

    :goto_0
    return-object v0
.end method
