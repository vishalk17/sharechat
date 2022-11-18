.class public final Lth/c;
.super Lsh/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lth/c$b;,
        Lth/c$c;,
        Lth/c$d;,
        Lth/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsh/g<",
        "Lsh/t$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final v:Lsh/t$a;


# instance fields
.field public final j:Lsh/t;

.field public final k:Lsh/a0;

.field public final l:Lth/b;

.field public final m:Lmi/b;

.field public final n:Lni/m;

.field public final o:Ljava/lang/Object;

.field public final p:Landroid/os/Handler;

.field public final q:Lpg/n1$b;

.field public r:Lth/c$d;

.field public s:Lpg/n1;

.field public t:Lth/a;

.field public u:[[Lth/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsh/t$a;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lsh/t$a;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lth/c;->v:Lsh/t$a;

    return-void
.end method

.method public constructor <init>(Lsh/t;Lni/m;Ljava/lang/Object;Lsh/a0;Lth/b;Lmi/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsh/g;-><init>()V

    .line 2
    iput-object p1, p0, Lth/c;->j:Lsh/t;

    .line 3
    iput-object p4, p0, Lth/c;->k:Lsh/a0;

    .line 4
    iput-object p5, p0, Lth/c;->l:Lth/b;

    .line 5
    iput-object p6, p0, Lth/c;->m:Lmi/b;

    .line 6
    iput-object p2, p0, Lth/c;->n:Lni/m;

    .line 7
    iput-object p3, p0, Lth/c;->o:Ljava/lang/Object;

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lth/c;->p:Landroid/os/Handler;

    .line 9
    new-instance p1, Lpg/n1$b;

    invoke-direct {p1}, Lpg/n1$b;-><init>()V

    iput-object p1, p0, Lth/c;->q:Lpg/n1$b;

    const/4 p1, 0x0

    new-array p1, p1, [[Lth/c$b;

    .line 10
    iput-object p1, p0, Lth/c;->u:[[Lth/c$b;

    .line 11
    invoke-interface {p4}, Lsh/a0;->b()[I

    move-result-object p1

    invoke-interface {p5, p1}, Lth/b;->a([I)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 11

    .line 1
    iget-object v0, p0, Lth/c;->t:Lth/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lth/c;->u:[[Lth/c$b;

    array-length v3, v3

    if-ge v2, v3, :cond_8

    const/4 v3, 0x0

    .line 3
    :goto_1
    iget-object v4, p0, Lth/c;->u:[[Lth/c$b;

    aget-object v5, v4, v2

    array-length v5, v5

    if-ge v3, v5, :cond_7

    .line 4
    aget-object v4, v4, v2

    aget-object v4, v4, v3

    if-eqz v4, :cond_6

    .line 5
    iget-object v5, v4, Lth/c$b;->d:Lsh/t;

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_6

    .line 6
    iget-object v5, v0, Lth/a;->d:[Lth/a$a;

    aget-object v6, v5, v2

    if-eqz v6, :cond_6

    aget-object v6, v5, v2

    iget-object v6, v6, Lth/a$a;->b:[Landroid/net/Uri;

    array-length v6, v6

    if-ge v3, v6, :cond_6

    .line 7
    aget-object v5, v5, v2

    iget-object v5, v5, Lth/a$a;->b:[Landroid/net/Uri;

    aget-object v5, v5, v3

    if-eqz v5, :cond_6

    .line 8
    new-instance v6, Lpg/o0$c;

    invoke-direct {v6}, Lpg/o0$c;-><init>()V

    .line 9
    iput-object v5, v6, Lpg/o0$c;->b:Landroid/net/Uri;

    .line 10
    iget-object v7, p0, Lth/c;->j:Lsh/t;

    .line 11
    invoke-interface {v7}, Lsh/t;->b()Lpg/o0;

    move-result-object v7

    iget-object v7, v7, Lpg/o0;->b:Lpg/o0$g;

    if-eqz v7, :cond_4

    .line 12
    iget-object v7, v7, Lpg/o0$g;->c:Lpg/o0$e;

    if-eqz v7, :cond_4

    .line 13
    iget-object v8, v7, Lpg/o0$e;->a:Ljava/util/UUID;

    .line 14
    iput-object v8, v6, Lpg/o0$c;->k:Ljava/util/UUID;

    .line 15
    invoke-virtual {v7}, Lpg/o0$e;->a()[B

    move-result-object v8

    invoke-virtual {v6, v8}, Lpg/o0$c;->b([B)Lpg/o0$c;

    .line 16
    iget-object v8, v7, Lpg/o0$e;->b:Landroid/net/Uri;

    .line 17
    iput-object v8, v6, Lpg/o0$c;->i:Landroid/net/Uri;

    .line 18
    iget-boolean v8, v7, Lpg/o0$e;->f:Z

    .line 19
    iput-boolean v8, v6, Lpg/o0$c;->n:Z

    .line 20
    iget-object v8, v7, Lpg/o0$e;->c:Ljava/util/Map;

    if-eqz v8, :cond_2

    .line 21
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2

    .line 22
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9, v8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    goto :goto_3

    .line 23
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v8

    :goto_3
    iput-object v8, v6, Lpg/o0$c;->j:Ljava/util/Map;

    .line 24
    iget-boolean v8, v7, Lpg/o0$e;->d:Z

    .line 25
    iput-boolean v8, v6, Lpg/o0$c;->l:Z

    .line 26
    iget-boolean v8, v7, Lpg/o0$e;->e:Z

    .line 27
    iput-boolean v8, v6, Lpg/o0$c;->m:Z

    .line 28
    iget-object v7, v7, Lpg/o0$e;->g:Ljava/util/List;

    if-eqz v7, :cond_3

    .line 29
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    .line 30
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    goto :goto_4

    .line 31
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    :goto_4
    iput-object v7, v6, Lpg/o0$c;->o:Ljava/util/List;

    .line 32
    :cond_4
    iget-object v7, p0, Lth/c;->k:Lsh/a0;

    invoke-virtual {v6}, Lpg/o0$c;->a()Lpg/o0;

    move-result-object v6

    invoke-interface {v7, v6}, Lsh/a0;->c(Lpg/o0;)Lsh/t;

    move-result-object v6

    .line 33
    iput-object v6, v4, Lth/c$b;->d:Lsh/t;

    .line 34
    iput-object v5, v4, Lth/c$b;->c:Landroid/net/Uri;

    const/4 v7, 0x0

    .line 35
    :goto_5
    iget-object v8, v4, Lth/c$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    .line 36
    iget-object v8, v4, Lth/c$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsh/o;

    .line 37
    invoke-virtual {v8, v6}, Lsh/o;->m(Lsh/t;)V

    .line 38
    new-instance v9, Lth/c$c;

    iget-object v10, v4, Lth/c$b;->f:Lth/c;

    invoke-direct {v9, v10, v5}, Lth/c$c;-><init>(Lth/c;Landroid/net/Uri;)V

    .line 39
    iput-object v9, v8, Lsh/o;->h:Lsh/o$a;

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 40
    :cond_5
    iget-object v5, v4, Lth/c$b;->f:Lth/c;

    iget-object v4, v4, Lth/c$b;->a:Lsh/t$a;

    .line 41
    invoke-virtual {v5, v4, v6}, Lsh/g;->y(Ljava/lang/Object;Lsh/t;)V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public final B()V
    .locals 13

    .line 1
    iget-object v0, p0, Lth/c;->s:Lpg/n1;

    .line 2
    iget-object v1, p0, Lth/c;->t:Lth/a;

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    .line 3
    iget v2, v1, Lth/a;->b:I

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lsh/a;->t(Lpg/n1;)V

    goto/16 :goto_5

    .line 5
    :cond_0
    iget-object v2, p0, Lth/c;->u:[[Lth/c$b;

    array-length v2, v2

    new-array v2, v2, [[J

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    :goto_0
    iget-object v5, p0, Lth/c;->u:[[Lth/c$b;

    array-length v6, v5

    if-ge v4, v6, :cond_4

    .line 7
    aget-object v5, v5, v4

    array-length v5, v5

    new-array v5, v5, [J

    aput-object v5, v2, v4

    const/4 v5, 0x0

    .line 8
    :goto_1
    iget-object v6, p0, Lth/c;->u:[[Lth/c$b;

    aget-object v7, v6, v4

    array-length v7, v7

    if-ge v5, v7, :cond_3

    .line 9
    aget-object v6, v6, v4

    aget-object v6, v6, v5

    .line 10
    aget-object v7, v2, v4

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v6, :cond_1

    goto :goto_2

    .line 11
    :cond_1
    iget-object v10, v6, Lth/c$b;->e:Lpg/n1;

    if-nez v10, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    iget-object v6, v6, Lth/c$b;->f:Lth/c;

    .line 13
    iget-object v6, v6, Lth/c;->q:Lpg/n1$b;

    .line 14
    invoke-virtual {v10, v3, v6, v3}, Lpg/n1;->g(ILpg/n1$b;Z)Lpg/n1$b;

    move-result-object v6

    .line 15
    iget-wide v8, v6, Lpg/n1$b;->d:J

    .line 16
    :goto_2
    aput-wide v8, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 17
    :cond_4
    iget-object v4, v1, Lth/a;->d:[Lth/a$a;

    array-length v5, v4

    invoke-static {v4, v5}, Lpi/r0;->Q([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, [Lth/a$a;

    .line 18
    :goto_3
    iget v4, v1, Lth/a;->b:I

    if-ge v3, v4, :cond_7

    .line 19
    aget-object v4, v8, v3

    aget-object v5, v2, v3

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    array-length v6, v5

    iget-object v7, v4, Lth/a$a;->b:[Landroid/net/Uri;

    array-length v9, v7

    if-ge v6, v9, :cond_5

    .line 21
    array-length v6, v7

    invoke-static {v5, v6}, Lth/a$a;->a([JI)[J

    move-result-object v5

    goto :goto_4

    .line 22
    :cond_5
    iget v6, v4, Lth/a$a;->a:I

    const/4 v9, -0x1

    if-eq v6, v9, :cond_6

    array-length v6, v5

    array-length v9, v7

    if-le v6, v9, :cond_6

    .line 23
    array-length v6, v7

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    .line 24
    :cond_6
    :goto_4
    new-instance v6, Lth/a$a;

    iget v7, v4, Lth/a$a;->a:I

    iget-object v9, v4, Lth/a$a;->c:[I

    iget-object v4, v4, Lth/a$a;->b:[Landroid/net/Uri;

    invoke-direct {v6, v7, v9, v4, v5}, Lth/a$a;-><init>(I[I[Landroid/net/Uri;[J)V

    .line 25
    aput-object v6, v8, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 26
    :cond_7
    new-instance v2, Lth/a;

    iget-object v6, v1, Lth/a;->a:Ljava/lang/Object;

    iget-object v7, v1, Lth/a;->c:[J

    iget-wide v9, v1, Lth/a;->e:J

    iget-wide v11, v1, Lth/a;->f:J

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Lth/a;-><init>(Ljava/lang/Object;[J[Lth/a$a;JJ)V

    .line 27
    iput-object v2, p0, Lth/c;->t:Lth/a;

    .line 28
    new-instance v1, Lth/d;

    iget-object v2, p0, Lth/c;->t:Lth/a;

    invoke-direct {v1, v0, v2}, Lth/d;-><init>(Lpg/n1;Lth/a;)V

    invoke-virtual {p0, v1}, Lsh/a;->t(Lpg/n1;)V

    :cond_8
    :goto_5
    return-void
.end method

.method public final b()Lpg/o0;
    .locals 1

    iget-object v0, p0, Lth/c;->j:Lsh/t;

    invoke-interface {v0}, Lsh/t;->b()Lpg/o0;

    move-result-object v0

    return-object v0
.end method

.method public final m(Lsh/t$a;Lni/n;J)Lsh/r;
    .locals 5

    .line 1
    iget-object v0, p0, Lth/c;->t:Lth/a;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v0, v0, Lth/a;->b:I

    if-lez v0, :cond_4

    invoke-virtual {p1}, Lsh/s;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    iget v0, p1, Lsh/s;->b:I

    .line 5
    iget v1, p1, Lsh/s;->c:I

    .line 6
    iget-object v2, p0, Lth/c;->u:[[Lth/c$b;

    aget-object v3, v2, v0

    array-length v3, v3

    if-gt v3, v1, :cond_0

    add-int/lit8 v3, v1, 0x1

    .line 7
    aget-object v4, v2, v0

    .line 8
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lth/c$b;

    aput-object v3, v2, v0

    .line 9
    :cond_0
    iget-object v2, p0, Lth/c;->u:[[Lth/c$b;

    aget-object v2, v2, v0

    aget-object v2, v2, v1

    if-nez v2, :cond_1

    .line 10
    new-instance v2, Lth/c$b;

    invoke-direct {v2, p0, p1}, Lth/c$b;-><init>(Lth/c;Lsh/t$a;)V

    .line 11
    iget-object v3, p0, Lth/c;->u:[[Lth/c$b;

    aget-object v0, v3, v0

    aput-object v2, v0, v1

    .line 12
    invoke-virtual {p0}, Lth/c;->A()V

    .line 13
    :cond_1
    new-instance v0, Lsh/o;

    invoke-direct {v0, p1, p2, p3, p4}, Lsh/o;-><init>(Lsh/t$a;Lni/n;J)V

    .line 14
    iget-object p2, v2, Lth/c$b;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p2, v2, Lth/c$b;->d:Lsh/t;

    if-eqz p2, :cond_2

    .line 16
    invoke-virtual {v0, p2}, Lsh/o;->m(Lsh/t;)V

    .line 17
    new-instance p2, Lth/c$c;

    iget-object p3, v2, Lth/c$b;->f:Lth/c;

    iget-object p4, v2, Lth/c$b;->c:Landroid/net/Uri;

    .line 18
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-direct {p2, p3, p4}, Lth/c$c;-><init>(Lth/c;Landroid/net/Uri;)V

    .line 20
    iput-object p2, v0, Lsh/o;->h:Lsh/o$a;

    .line 21
    :cond_2
    iget-object p2, v2, Lth/c$b;->e:Lpg/n1;

    if-eqz p2, :cond_3

    const/4 p3, 0x0

    .line 22
    invoke-virtual {p2, p3}, Lpg/n1;->m(I)Ljava/lang/Object;

    move-result-object p2

    .line 23
    new-instance p3, Lsh/t$a;

    iget-wide v1, p1, Lsh/s;->d:J

    invoke-direct {p3, p2, v1, v2}, Lsh/t$a;-><init>(Ljava/lang/Object;J)V

    .line 24
    invoke-virtual {v0, p3}, Lsh/o;->a(Lsh/t$a;)V

    :cond_3
    return-object v0

    .line 25
    :cond_4
    new-instance v0, Lsh/o;

    invoke-direct {v0, p1, p2, p3, p4}, Lsh/o;-><init>(Lsh/t$a;Lni/n;J)V

    .line 26
    iget-object p2, p0, Lth/c;->j:Lsh/t;

    invoke-virtual {v0, p2}, Lsh/o;->m(Lsh/t;)V

    .line 27
    invoke-virtual {v0, p1}, Lsh/o;->a(Lsh/t$a;)V

    return-object v0
.end method

.method public final n(Lsh/r;)V
    .locals 3

    .line 1
    check-cast p1, Lsh/o;

    .line 2
    iget-object v0, p1, Lsh/o;->b:Lsh/t$a;

    .line 3
    invoke-virtual {v0}, Lsh/s;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lth/c;->u:[[Lth/c$b;

    iget v2, v0, Lsh/s;->b:I

    aget-object v1, v1, v2

    iget v2, v0, Lsh/s;->c:I

    aget-object v1, v1, v2

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, v1, Lth/c$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p1}, Lsh/o;->k()V

    .line 8
    iget-object p1, v1, Lth/c$b;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, v1, Lth/c$b;->d:Lsh/t;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 10
    iget-object p1, v1, Lth/c$b;->f:Lth/c;

    iget-object v1, v1, Lth/c$b;->a:Lsh/t$a;

    .line 11
    invoke-virtual {p1, v1}, Lsh/g;->z(Ljava/lang/Object;)V

    .line 12
    :cond_1
    iget-object p1, p0, Lth/c;->u:[[Lth/c$b;

    iget v1, v0, Lsh/s;->b:I

    aget-object p1, p1, v1

    iget v0, v0, Lsh/s;->c:I

    const/4 v1, 0x0

    aput-object v1, p1, v0

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p1}, Lsh/o;->k()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final s(Lni/k0;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lsh/g;->s(Lni/k0;)V

    .line 2
    new-instance p1, Lth/c$d;

    invoke-direct {p1, p0}, Lth/c$d;-><init>(Lth/c;)V

    .line 3
    iput-object p1, p0, Lth/c;->r:Lth/c$d;

    .line 4
    sget-object v0, Lth/c;->v:Lsh/t$a;

    iget-object v1, p0, Lth/c;->j:Lsh/t;

    invoke-virtual {p0, v0, v1}, Lsh/g;->y(Ljava/lang/Object;Lsh/t;)V

    .line 5
    iget-object v0, p0, Lth/c;->p:Landroid/os/Handler;

    new-instance v1, Lc4/t;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lc4/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    invoke-super {p0}, Lsh/g;->u()V

    .line 2
    iget-object v0, p0, Lth/c;->r:Lth/c$d;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lth/c;->r:Lth/c$d;

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, v0, Lth/c$d;->b:Z

    .line 6
    iget-object v2, v0, Lth/c$d;->a:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    iput-object v1, p0, Lth/c;->s:Lpg/n1;

    .line 8
    iput-object v1, p0, Lth/c;->t:Lth/a;

    const/4 v1, 0x0

    new-array v1, v1, [[Lth/c$b;

    .line 9
    iput-object v1, p0, Lth/c;->u:[[Lth/c$b;

    .line 10
    iget-object v1, p0, Lth/c;->p:Landroid/os/Handler;

    new-instance v2, Li4/h;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v0, v3}, Li4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final v(Ljava/lang/Object;Lsh/t$a;)Lsh/t$a;
    .locals 1

    .line 1
    check-cast p1, Lsh/t$a;

    .line 2
    invoke-virtual {p1}, Lsh/s;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method public final x(Ljava/lang/Object;Lsh/t;Lpg/n1;)V
    .locals 5

    .line 1
    check-cast p1, Lsh/t$a;

    .line 2
    invoke-virtual {p1}, Lsh/s;->a()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    .line 3
    iget p2, p1, Lsh/s;->b:I

    .line 4
    iget p1, p1, Lsh/s;->c:I

    .line 5
    iget-object v2, p0, Lth/c;->u:[[Lth/c$b;

    aget-object p2, v2, p2

    aget-object p1, p2, p1

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p3}, Lpg/n1;->i()I

    move-result p2

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lpi/a;->a(Z)V

    .line 8
    iget-object p2, p1, Lth/c$b;->e:Lpg/n1;

    if-nez p2, :cond_1

    .line 9
    invoke-virtual {p3, v0}, Lpg/n1;->m(I)Ljava/lang/Object;

    move-result-object p2

    .line 10
    :goto_1
    iget-object v1, p1, Lth/c$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 11
    iget-object v1, p1, Lth/c$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsh/o;

    .line 12
    new-instance v2, Lsh/t$a;

    iget-object v3, v1, Lsh/o;->b:Lsh/t$a;

    iget-wide v3, v3, Lsh/s;->d:J

    invoke-direct {v2, p2, v3, v4}, Lsh/t$a;-><init>(Ljava/lang/Object;J)V

    .line 13
    invoke-virtual {v1, v2}, Lsh/o;->a(Lsh/t$a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 14
    :cond_1
    iput-object p3, p1, Lth/c$b;->e:Lpg/n1;

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {p3}, Lpg/n1;->i()I

    move-result p1

    if-ne p1, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Lpi/a;->a(Z)V

    .line 16
    iput-object p3, p0, Lth/c;->s:Lpg/n1;

    .line 17
    :goto_2
    invoke-virtual {p0}, Lth/c;->B()V

    return-void
.end method
