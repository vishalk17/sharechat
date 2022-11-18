.class public final Lsh/c0;
.super Lsh/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/c0$a;,
        Lsh/c0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsh/g<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Lpg/o0;


# instance fields
.field public final j:Z

.field public final k:Z

.field public final l:[Lsh/t;

.field public final m:[Lpg/n1;

.field public final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsh/t;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lsh/i;

.field public final p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lcom/google/common/collect/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/l0<",
            "Ljava/lang/Object;",
            "Lsh/d;",
            ">;"
        }
    .end annotation
.end field

.field public r:I

.field public s:[[J

.field public t:Lsh/c0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpg/o0$c;

    invoke-direct {v0}, Lpg/o0$c;-><init>()V

    const-string v1, "MergingMediaSource"

    .line 2
    iput-object v1, v0, Lpg/o0$c;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lpg/o0$c;->a()Lpg/o0;

    move-result-object v0

    sput-object v0, Lsh/c0;->u:Lpg/o0;

    return-void
.end method

.method public varargs constructor <init>(ZZ[Lsh/t;)V
    .locals 1

    .line 1
    new-instance v0, Lsh/i;

    invoke-direct {v0}, Lsh/i;-><init>()V

    .line 2
    invoke-direct {p0}, Lsh/g;-><init>()V

    .line 3
    iput-boolean p1, p0, Lsh/c0;->j:Z

    .line 4
    iput-boolean p2, p0, Lsh/c0;->k:Z

    .line 5
    iput-object p3, p0, Lsh/c0;->l:[Lsh/t;

    .line 6
    iput-object v0, p0, Lsh/c0;->o:Lsh/i;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lsh/c0;->n:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lsh/c0;->r:I

    .line 9
    array-length p1, p3

    new-array p1, p1, [Lpg/n1;

    iput-object p1, p0, Lsh/c0;->m:[Lpg/n1;

    const/4 p1, 0x0

    new-array p1, p1, [[J

    .line 10
    iput-object p1, p0, Lsh/c0;->s:[[J

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lsh/c0;->p:Ljava/util/HashMap;

    const/16 p1, 0x8

    const-string p2, "expectedKeys"

    .line 12
    invoke-static {p1, p2}, Lcom/google/common/collect/i;->b(ILjava/lang/String;)I

    .line 13
    new-instance p1, Lcom/google/common/collect/m0;

    invoke-direct {p1}, Lcom/google/common/collect/m0;-><init>()V

    const/4 p2, 0x2

    const-string p3, "expectedValuesPerKey"

    .line 14
    invoke-static {p2, p3}, Lcom/google/common/collect/i;->b(ILjava/lang/String;)I

    .line 15
    new-instance p3, Lcom/google/common/collect/p0;

    invoke-direct {p3, p1}, Lcom/google/common/collect/p0;-><init>(Lcom/google/common/collect/o0$c;)V

    .line 16
    invoke-virtual {p1}, Lcom/google/common/collect/m0;->a()Ljava/util/Map;

    move-result-object p1

    new-instance p3, Lcom/google/common/collect/o0$a;

    invoke-direct {p3, p2}, Lcom/google/common/collect/o0$a;-><init>(I)V

    .line 17
    new-instance p2, Lcom/google/common/collect/q0;

    invoke-direct {p2, p1, p3}, Lcom/google/common/collect/q0;-><init>(Ljava/util/Map;Ltm/u;)V

    .line 18
    iput-object p2, p0, Lsh/c0;->q:Lcom/google/common/collect/q0;

    return-void
.end method


# virtual methods
.method public final b()Lpg/o0;
    .locals 2

    iget-object v0, p0, Lsh/c0;->l:[Lsh/t;

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lsh/t;->b()Lpg/o0;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lsh/c0;->u:Lpg/o0;

    :goto_0
    return-object v0
.end method

.method public final d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsh/c0;->t:Lsh/c0$b;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lsh/g;->d()V

    return-void

    .line 3
    :cond_0
    throw v0
.end method

.method public final m(Lsh/t$a;Lni/n;J)Lsh/r;
    .locals 11

    .line 1
    iget-object v0, p0, Lsh/c0;->l:[Lsh/t;

    array-length v0, v0

    new-array v1, v0, [Lsh/r;

    .line 2
    iget-object v2, p0, Lsh/c0;->m:[Lpg/n1;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v4, p1, Lsh/s;->a:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lpg/n1;->b(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 3
    iget-object v4, p0, Lsh/c0;->m:[Lpg/n1;

    aget-object v4, v4, v3

    .line 4
    invoke-virtual {v4, v2}, Lpg/n1;->m(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Lsh/t$a;->b(Ljava/lang/Object;)Lsh/t$a;

    move-result-object v4

    .line 5
    iget-object v5, p0, Lsh/c0;->l:[Lsh/t;

    aget-object v5, v5, v3

    iget-object v6, p0, Lsh/c0;->s:[[J

    aget-object v6, v6, v2

    aget-wide v7, v6, v3

    sub-long v6, p3, v7

    .line 6
    invoke-interface {v5, v4, p2, v6, v7}, Lsh/t;->m(Lsh/t$a;Lni/n;J)Lsh/r;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance v5, Lsh/b0;

    iget-object p2, p0, Lsh/c0;->o:Lsh/i;

    iget-object p3, p0, Lsh/c0;->s:[[J

    aget-object p3, p3, v2

    invoke-direct {v5, p2, p3, v1}, Lsh/b0;-><init>(Lsh/i;[J[Lsh/r;)V

    .line 8
    iget-boolean p2, p0, Lsh/c0;->k:Z

    if-eqz p2, :cond_1

    .line 9
    new-instance p2, Lsh/d;

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    iget-object p3, p0, Lsh/c0;->p:Ljava/util/HashMap;

    iget-object p4, p1, Lsh/s;->a:Ljava/lang/Object;

    .line 10
    invoke-virtual {p3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    .line 11
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    move-object v4, p2

    invoke-direct/range {v4 .. v10}, Lsh/d;-><init>(Lsh/r;ZJJ)V

    .line 13
    iget-object p3, p0, Lsh/c0;->q:Lcom/google/common/collect/q0;

    iget-object p1, p1, Lsh/s;->a:Ljava/lang/Object;

    invoke-virtual {p3, p1, p2}, Lcom/google/common/collect/c;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object v5, p2

    :cond_1
    return-object v5
.end method

.method public final n(Lsh/r;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lsh/c0;->k:Z

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lsh/d;

    .line 3
    iget-object v0, p0, Lsh/c0;->q:Lcom/google/common/collect/q0;

    invoke-virtual {v0}, Lcom/google/common/collect/d;->f()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsh/d;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v0, p0, Lsh/c0;->q:Lcom/google/common/collect/q0;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/f;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    :cond_1
    iget-object p1, p1, Lsh/d;->b:Lsh/r;

    .line 7
    :cond_2
    check-cast p1, Lsh/b0;

    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lsh/c0;->l:[Lsh/t;

    array-length v2, v1

    if-ge v0, v2, :cond_4

    .line 9
    aget-object v1, v1, v0

    .line 10
    iget-object v2, p1, Lsh/b0;->b:[Lsh/r;

    aget-object v3, v2, v0

    instance-of v3, v3, Lsh/b0$a;

    if-eqz v3, :cond_3

    .line 11
    aget-object v2, v2, v0

    check-cast v2, Lsh/b0$a;

    .line 12
    iget-object v2, v2, Lsh/b0$a;->b:Lsh/r;

    goto :goto_1

    .line 13
    :cond_3
    aget-object v2, v2, v0

    .line 14
    :goto_1
    invoke-interface {v1, v2}, Lsh/t;->n(Lsh/r;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final s(Lni/k0;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lsh/g;->s(Lni/k0;)V

    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lsh/c0;->l:[Lsh/t;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lsh/c0;->l:[Lsh/t;

    aget-object v1, v1, p1

    invoke-virtual {p0, v0, v1}, Lsh/g;->y(Ljava/lang/Object;Lsh/t;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    invoke-super {p0}, Lsh/g;->u()V

    .line 2
    iget-object v0, p0, Lsh/c0;->m:[Lpg/n1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lsh/c0;->r:I

    .line 4
    iput-object v1, p0, Lsh/c0;->t:Lsh/c0$b;

    .line 5
    iget-object v0, p0, Lsh/c0;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, Lsh/c0;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Lsh/c0;->l:[Lsh/t;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final v(Ljava/lang/Object;Lsh/t$a;)Lsh/t$a;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public final x(Ljava/lang/Object;Lsh/t;Lpg/n1;)V
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lsh/c0;->t:Lsh/c0$b;

    if-eqz v0, :cond_0

    goto/16 :goto_7

    .line 3
    :cond_0
    iget v0, p0, Lsh/c0;->r:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p3}, Lpg/n1;->i()I

    move-result v0

    iput v0, p0, Lsh/c0;->r:I

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p3}, Lpg/n1;->i()I

    move-result v0

    iget v1, p0, Lsh/c0;->r:I

    if-eq v0, v1, :cond_2

    .line 6
    new-instance p1, Lsh/c0$b;

    invoke-direct {p1}, Lsh/c0$b;-><init>()V

    iput-object p1, p0, Lsh/c0;->t:Lsh/c0$b;

    goto/16 :goto_7

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lsh/c0;->s:[[J

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 8
    iget v0, p0, Lsh/c0;->r:I

    iget-object v3, p0, Lsh/c0;->m:[Lpg/n1;

    array-length v3, v3

    const/4 v4, 0x2

    new-array v4, v4, [I

    aput v3, v4, v2

    aput v0, v4, v1

    const-class v0, J

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iput-object v0, p0, Lsh/c0;->s:[[J

    .line 9
    :cond_3
    iget-object v0, p0, Lsh/c0;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    iget-object p2, p0, Lsh/c0;->m:[Lpg/n1;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput-object p3, p2, p1

    .line 11
    iget-object p1, p0, Lsh/c0;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 12
    iget-boolean p1, p0, Lsh/c0;->j:Z

    if-eqz p1, :cond_5

    .line 13
    new-instance p1, Lpg/n1$b;

    invoke-direct {p1}, Lpg/n1$b;-><init>()V

    const/4 p2, 0x0

    .line 14
    :goto_1
    iget p3, p0, Lsh/c0;->r:I

    if-ge p2, p3, :cond_5

    .line 15
    iget-object p3, p0, Lsh/c0;->m:[Lpg/n1;

    aget-object p3, p3, v1

    .line 16
    invoke-virtual {p3, p2, p1, v1}, Lpg/n1;->g(ILpg/n1$b;Z)Lpg/n1$b;

    move-result-object p3

    .line 17
    iget-wide v3, p3, Lpg/n1$b;->e:J

    neg-long v3, v3

    const/4 p3, 0x1

    .line 18
    :goto_2
    iget-object v0, p0, Lsh/c0;->m:[Lpg/n1;

    array-length v5, v0

    if-ge p3, v5, :cond_4

    .line 19
    aget-object v0, v0, p3

    .line 20
    invoke-virtual {v0, p2, p1, v1}, Lpg/n1;->g(ILpg/n1$b;Z)Lpg/n1$b;

    move-result-object v0

    .line 21
    iget-wide v5, v0, Lpg/n1$b;->e:J

    neg-long v5, v5

    .line 22
    iget-object v0, p0, Lsh/c0;->s:[[J

    aget-object v0, v0, p2

    sub-long v5, v3, v5

    aput-wide v5, v0, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 23
    :cond_5
    iget-object p1, p0, Lsh/c0;->m:[Lpg/n1;

    aget-object p1, p1, v1

    .line 24
    iget-boolean p2, p0, Lsh/c0;->k:Z

    if-eqz p2, :cond_c

    .line 25
    new-instance p2, Lpg/n1$b;

    invoke-direct {p2}, Lpg/n1$b;-><init>()V

    const/4 p3, 0x0

    .line 26
    :goto_3
    iget v0, p0, Lsh/c0;->r:I

    if-ge p3, v0, :cond_b

    const-wide/high16 v2, -0x8000000000000000L

    move-wide v4, v2

    const/4 v0, 0x0

    .line 27
    :goto_4
    iget-object v6, p0, Lsh/c0;->m:[Lpg/n1;

    array-length v7, v6

    if-ge v0, v7, :cond_9

    .line 28
    aget-object v6, v6, v0

    .line 29
    invoke-virtual {v6, p3, p2, v1}, Lpg/n1;->g(ILpg/n1$b;Z)Lpg/n1$b;

    move-result-object v6

    .line 30
    iget-wide v6, v6, Lpg/n1$b;->d:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v6, v8

    if-nez v10, :cond_6

    goto :goto_5

    .line 31
    :cond_6
    iget-object v8, p0, Lsh/c0;->s:[[J

    aget-object v8, v8, p3

    aget-wide v9, v8, v0

    add-long/2addr v6, v9

    cmp-long v8, v4, v2

    if-eqz v8, :cond_7

    cmp-long v8, v6, v4

    if-gez v8, :cond_8

    :cond_7
    move-wide v4, v6

    :cond_8
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 32
    :cond_9
    aget-object v0, v6, v1

    invoke-virtual {v0, p3}, Lpg/n1;->m(I)Ljava/lang/Object;

    move-result-object v0

    .line 33
    iget-object v2, p0, Lsh/c0;->p:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v2, p0, Lsh/c0;->q:Lcom/google/common/collect/q0;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/c;->p(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsh/d;

    const-wide/16 v6, 0x0

    .line 35
    iput-wide v6, v2, Lsh/d;->f:J

    .line 36
    iput-wide v4, v2, Lsh/d;->g:J

    goto :goto_6

    :cond_a
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    .line 37
    :cond_b
    new-instance p2, Lsh/c0$a;

    iget-object p3, p0, Lsh/c0;->p:Ljava/util/HashMap;

    invoke-direct {p2, p1, p3}, Lsh/c0$a;-><init>(Lpg/n1;Ljava/util/Map;)V

    move-object p1, p2

    .line 38
    :cond_c
    invoke-virtual {p0, p1}, Lsh/a;->t(Lpg/n1;)V

    :cond_d
    :goto_7
    return-void
.end method
