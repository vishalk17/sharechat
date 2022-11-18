.class public final Lc6/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc6/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final c:Lso0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lso0/k<",
            "Lc6/h2<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final d:Lc6/r0;

.field public e:Lc6/l0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lso0/k;

    invoke-direct {v0}, Lso0/k;-><init>()V

    iput-object v0, p0, Lc6/t;->c:Lso0/k;

    .line 3
    new-instance v0, Lc6/r0;

    invoke-direct {v0}, Lc6/r0;-><init>()V

    iput-object v0, p0, Lc6/t;->d:Lc6/r0;

    return-void
.end method


# virtual methods
.method public final a(Lc6/s0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/s0<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lc6/s0$b;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    check-cast p1, Lc6/s0$b;

    .line 2
    iget-object v0, p0, Lc6/t;->d:Lc6/r0;

    .line 3
    iget-object v4, p1, Lc6/s0$b;->e:Lc6/l0;

    .line 4
    invoke-virtual {v0, v4}, Lc6/r0;->b(Lc6/l0;)V

    .line 5
    iget-object v0, p1, Lc6/s0$b;->f:Lc6/l0;

    .line 6
    iput-object v0, p0, Lc6/t;->e:Lc6/l0;

    .line 7
    iget-object v0, p1, Lc6/s0$b;->a:Lc6/m0;

    .line 8
    sget-object v4, Lc6/t$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v3, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_3

    .line 9
    :cond_0
    iget-object v0, p0, Lc6/t;->c:Lso0/k;

    invoke-virtual {v0}, Lso0/k;->clear()V

    .line 10
    iget v0, p1, Lc6/s0$b;->d:I

    .line 11
    iput v0, p0, Lc6/t;->b:I

    .line 12
    iget v0, p1, Lc6/s0$b;->c:I

    .line 13
    iput v0, p0, Lc6/t;->a:I

    .line 14
    iget-object v0, p0, Lc6/t;->c:Lso0/k;

    .line 15
    iget-object p1, p1, Lc6/s0$b;->b:Ljava/util/List;

    .line 16
    invoke-virtual {v0, p1}, Lso0/k;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    .line 17
    :cond_1
    iget v0, p1, Lc6/s0$b;->d:I

    .line 18
    iput v0, p0, Lc6/t;->b:I

    .line 19
    iget-object v0, p0, Lc6/t;->c:Lso0/k;

    .line 20
    iget-object p1, p1, Lc6/s0$b;->b:Ljava/util/List;

    .line 21
    invoke-virtual {v0, p1}, Lso0/k;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    .line 22
    :cond_2
    iget v0, p1, Lc6/s0$b;->c:I

    .line 23
    iput v0, p0, Lc6/t;->a:I

    .line 24
    iget-object v0, p1, Lc6/s0$b;->b:Ljava/util/List;

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v0, v2}, Lkp0/n;->h(II)Lkp0/g;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lkp0/g;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lkp0/h;

    invoke-virtual {v1}, Lkp0/h;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v1, v0

    check-cast v1, Lso0/m0;

    invoke-virtual {v1}, Lso0/m0;->a()I

    move-result v1

    .line 27
    iget-object v2, p0, Lc6/t;->c:Lso0/k;

    .line 28
    iget-object v3, p1, Lc6/s0$b;->b:Ljava/util/List;

    .line 29
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Lso0/k;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    .line 30
    :cond_3
    instance-of v0, p1, Lc6/s0$a;

    if-eqz v0, :cond_6

    check-cast p1, Lc6/s0$a;

    .line 31
    iget-object v0, p0, Lc6/t;->d:Lc6/r0;

    .line 32
    iget-object v4, p1, Lc6/s0$a;->a:Lc6/m0;

    .line 33
    sget-object v5, Lc6/k0$c;->b:Lc6/k0$c$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v5, Lc6/k0$c;->d:Lc6/k0$c;

    .line 35
    invoke-virtual {v0, v4, v5}, Lc6/r0;->c(Lc6/m0;Lc6/k0;)V

    .line 36
    iget-object v0, p1, Lc6/s0$a;->a:Lc6/m0;

    .line 37
    sget-object v4, Lc6/t$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v3, :cond_5

    if-ne v0, v1, :cond_4

    .line 38
    iget v0, p1, Lc6/s0$a;->d:I

    .line 39
    iput v0, p0, Lc6/t;->b:I

    .line 40
    invoke-virtual {p1}, Lc6/s0$a;->b()I

    move-result p1

    :goto_1
    if-ge v2, p1, :cond_7

    iget-object v0, p0, Lc6/t;->c:Lso0/k;

    invoke-virtual {v0}, Lso0/k;->removeLast()Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 41
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Page drop type must be prepend or append"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_5
    iget v0, p1, Lc6/s0$a;->d:I

    .line 43
    iput v0, p0, Lc6/t;->a:I

    .line 44
    invoke-virtual {p1}, Lc6/s0$a;->b()I

    move-result p1

    :goto_2
    if-ge v2, p1, :cond_7

    iget-object v0, p0, Lc6/t;->c:Lso0/k;

    invoke-virtual {v0}, Lso0/k;->removeFirst()Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 45
    :cond_6
    instance-of v0, p1, Lc6/s0$c;

    if-eqz v0, :cond_7

    check-cast p1, Lc6/s0$c;

    .line 46
    iget-object v0, p0, Lc6/t;->d:Lc6/r0;

    .line 47
    iget-object v1, p1, Lc6/s0$c;->a:Lc6/l0;

    .line 48
    invoke-virtual {v0, v1}, Lc6/r0;->b(Lc6/l0;)V

    .line 49
    iget-object p1, p1, Lc6/s0$c;->b:Lc6/l0;

    .line 50
    iput-object p1, p0, Lc6/t;->e:Lc6/l0;

    :cond_7
    :goto_3
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc6/s0<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lc6/t;->d:Lc6/r0;

    invoke-virtual {v1}, Lc6/r0;->d()Lc6/l0;

    move-result-object v6

    .line 3
    iget-object v1, p0, Lc6/t;->c:Lso0/k;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 4
    sget-object v2, Lc6/s0$b;->g:Lc6/s0$b$a;

    .line 5
    iget-object v1, p0, Lc6/t;->c:Lso0/k;

    invoke-static {v1}, Lso0/d0;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 6
    iget v4, p0, Lc6/t;->a:I

    .line 7
    iget v5, p0, Lc6/t;->b:I

    .line 8
    iget-object v7, p0, Lc6/t;->e:Lc6/l0;

    .line 9
    invoke-virtual/range {v2 .. v7}, Lc6/s0$b$a;->a(Ljava/util/List;IILc6/l0;Lc6/l0;)Lc6/s0$b;

    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lc6/s0$c;

    .line 12
    iget-object v2, p0, Lc6/t;->e:Lc6/l0;

    .line 13
    invoke-direct {v1, v6, v2}, Lc6/s0$c;-><init>(Lc6/l0;Lc6/l0;)V

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0
.end method
