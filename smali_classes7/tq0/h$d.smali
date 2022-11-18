.class public abstract Ltq0/h$d;
.super Ltq0/h;
.source "SourceFile"

# interfaces
.implements Ltq0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltq0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltq0/h$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ltq0/h$d<",
        "TMessageType;>;>",
        "Ltq0/h;",
        "Ltq0/q;"
    }
.end annotation


# instance fields
.field public final b:Ltq0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltq0/g<",
            "Ltq0/h$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltq0/h;-><init>()V

    .line 2
    invoke-static {}, Ltq0/g;->k()Ltq0/g;

    move-result-object v0

    iput-object v0, p0, Ltq0/h$d;->b:Ltq0/g;

    return-void
.end method

.method public constructor <init>(Ltq0/h$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltq0/h$c<",
            "TMessageType;*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ltq0/h;-><init>()V

    .line 4
    iget-object v0, p1, Ltq0/h$c;->c:Ltq0/g;

    invoke-virtual {v0}, Ltq0/g;->i()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p1, Ltq0/h$c;->d:Z

    .line 6
    iget-object p1, p1, Ltq0/h$c;->c:Ltq0/g;

    .line 7
    iput-object p1, p0, Ltq0/h$d;->b:Ltq0/g;

    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ltq0/h$d;->b:Ltq0/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, v0, Ltq0/g;->a:Ltq0/t;

    invoke-virtual {v3}, Ltq0/u;->d()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    iget-object v3, v0, Ltq0/g;->a:Ltq0/t;

    invoke-virtual {v3, v2}, Ltq0/u;->c(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-virtual {v0, v3}, Ltq0/g;->h(Ljava/util/Map$Entry;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, v0, Ltq0/g;->a:Ltq0/t;

    invoke-virtual {v2}, Ltq0/u;->e()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 5
    invoke-virtual {v0, v3}, Ltq0/g;->h(Ljava/util/Map$Entry;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public final i()I
    .locals 5

    .line 1
    iget-object v0, p0, Ltq0/h$d;->b:Ltq0/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, v0, Ltq0/g;->a:Ltq0/t;

    invoke-virtual {v3}, Ltq0/u;->d()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 3
    iget-object v3, v0, Ltq0/g;->a:Ltq0/t;

    invoke-virtual {v3, v1}, Ltq0/u;->c(I)Ljava/util/Map$Entry;

    move-result-object v3

    .line 4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltq0/g$b;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Ltq0/g;->e(Ltq0/g$b;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v0, Ltq0/g;->a:Ltq0/t;

    invoke-virtual {v0}, Ltq0/u;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltq0/g$b;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ltq0/g;->e(Ltq0/g$b;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_1

    :cond_1
    return v2
.end method

.method public final j(Ltq0/h$f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Ltq0/h$f<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ltq0/h$d;->n(Ltq0/h$f;)V

    .line 2
    iget-object v0, p0, Ltq0/h$d;->b:Ltq0/g;

    iget-object v1, p1, Ltq0/h$f;->d:Ltq0/h$e;

    invoke-virtual {v0, v1}, Ltq0/g;->f(Ltq0/g$b;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p1, Ltq0/h$f;->b:Ljava/lang/Object;

    return-object p1

    .line 4
    :cond_0
    iget-object v1, p1, Ltq0/h$f;->d:Ltq0/h$e;

    .line 5
    iget-boolean v2, v1, Ltq0/h$e;->e:Z

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v1}, Ltq0/h$e;->E()Ltq0/y;

    move-result-object v1

    sget-object v2, Ltq0/y;->ENUM:Ltq0/y;

    if-ne v1, v2, :cond_3

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    invoke-virtual {p1, v2}, Ltq0/h$f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p1, v0}, Ltq0/h$f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final k(Ltq0/h$f;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Ltq0/h$f<",
            "TMessageType;TType;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ltq0/h$d;->n(Ltq0/h$f;)V

    .line 2
    iget-object v0, p0, Ltq0/h$d;->b:Ltq0/g;

    iget-object p1, p1, Ltq0/h$f;->d:Ltq0/h$e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean v1, p1, Ltq0/h$e;->e:Z

    if-nez v1, :cond_1

    .line 4
    iget-object v0, v0, Ltq0/g;->a:Ltq0/t;

    invoke-virtual {v0, p1}, Ltq0/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "hasField() can only be called on non-repeated fields."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Ltq0/h$d;->b:Ltq0/g;

    invoke-virtual {v0}, Ltq0/g;->i()V

    return-void
.end method

.method public final m(Ltq0/d;Ltq0/e;Ltq0/f;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltq0/h$d;->b:Ltq0/g;

    invoke-interface {p0}, Ltq0/q;->a()Ltq0/p;

    move-result-object v1

    and-int/lit8 v2, p4, 0x7

    ushr-int/lit8 v3, p4, 0x3

    .line 2
    iget-object v4, p3, Ltq0/f;->a:Ljava/util/Map;

    new-instance v5, Ltq0/f$a;

    invoke-direct {v5, v1, v3}, Ltq0/f$a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltq0/h$f;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v5, v1, Ltq0/h$f;->d:Ltq0/h$e;

    .line 4
    iget-object v5, v5, Ltq0/h$e;->d:Ltq0/x;

    .line 5
    invoke-static {v5, v4}, Ltq0/g;->g(Ltq0/x;Z)I

    move-result v5

    if-ne v2, v5, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 6
    :cond_1
    iget-object v5, v1, Ltq0/h$f;->d:Ltq0/h$e;

    iget-boolean v6, v5, Ltq0/h$e;->e:Z

    if-eqz v6, :cond_2

    iget-object v5, v5, Ltq0/h$e;->d:Ltq0/x;

    invoke-virtual {v5}, Ltq0/x;->isPackable()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v1, Ltq0/h$f;->d:Ltq0/h$e;

    .line 7
    iget-object v5, v5, Ltq0/h$e;->d:Ltq0/x;

    .line 8
    invoke-static {v5, v3}, Ltq0/g;->g(Ltq0/x;Z)I

    move-result v5

    if-ne v2, v5, :cond_2

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/4 v5, 0x0

    :goto_2
    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {p1, p4, p2}, Ltq0/d;->r(ILtq0/e;)Z

    move-result v3

    goto/16 :goto_7

    :cond_3
    if-eqz v5, :cond_7

    .line 10
    invoke-virtual {p1}, Ltq0/d;->l()I

    move-result p2

    .line 11
    invoke-virtual {p1, p2}, Ltq0/d;->d(I)I

    move-result p2

    .line 12
    iget-object p3, v1, Ltq0/h$f;->d:Ltq0/h$e;

    .line 13
    iget-object p3, p3, Ltq0/h$e;->d:Ltq0/x;

    .line 14
    sget-object p4, Ltq0/x;->ENUM:Ltq0/x;

    if-ne p3, p4, :cond_5

    .line 15
    :goto_3
    invoke-virtual {p1}, Ltq0/d;->b()I

    move-result p3

    if-lez p3, :cond_6

    .line 16
    invoke-virtual {p1}, Ltq0/d;->l()I

    move-result p3

    .line 17
    iget-object p4, v1, Ltq0/h$f;->d:Ltq0/h$e;

    .line 18
    iget-object p4, p4, Ltq0/h$e;->b:Ltq0/i$b;

    .line 19
    invoke-interface {p4, p3}, Ltq0/i$b;->a(I)Ltq0/i$a;

    move-result-object p3

    if-nez p3, :cond_4

    goto/16 :goto_7

    .line 20
    :cond_4
    iget-object p4, v1, Ltq0/h$f;->d:Ltq0/h$e;

    invoke-virtual {v1, p3}, Ltq0/h$f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v0, p4, p3}, Ltq0/g;->a(Ltq0/g$b;Ljava/lang/Object;)V

    goto :goto_3

    .line 21
    :cond_5
    :goto_4
    invoke-virtual {p1}, Ltq0/d;->b()I

    move-result p3

    if-lez p3, :cond_6

    .line 22
    iget-object p3, v1, Ltq0/h$f;->d:Ltq0/h$e;

    .line 23
    iget-object p3, p3, Ltq0/h$e;->d:Ltq0/x;

    .line 24
    invoke-static {p1, p3}, Ltq0/g;->l(Ltq0/d;Ltq0/x;)Ljava/lang/Object;

    move-result-object p3

    .line 25
    iget-object p4, v1, Ltq0/h$f;->d:Ltq0/h$e;

    invoke-virtual {v0, p4, p3}, Ltq0/g;->a(Ltq0/g$b;Ljava/lang/Object;)V

    goto :goto_4

    .line 26
    :cond_6
    invoke-virtual {p1, p2}, Ltq0/d;->c(I)V

    goto/16 :goto_7

    .line 27
    :cond_7
    sget-object v2, Ltq0/h$a;->a:[I

    iget-object v5, v1, Ltq0/h$f;->d:Ltq0/h$e;

    invoke-virtual {v5}, Ltq0/h$e;->E()Ltq0/y;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v2, v2, v5

    if-eq v2, v3, :cond_a

    const/4 p3, 0x2

    if-eq v2, p3, :cond_8

    .line 28
    iget-object p2, v1, Ltq0/h$f;->d:Ltq0/h$e;

    .line 29
    iget-object p2, p2, Ltq0/h$e;->d:Ltq0/x;

    .line 30
    invoke-static {p1, p2}, Ltq0/g;->l(Ltq0/d;Ltq0/x;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_6

    .line 31
    :cond_8
    invoke-virtual {p1}, Ltq0/d;->l()I

    move-result p1

    .line 32
    iget-object p3, v1, Ltq0/h$f;->d:Ltq0/h$e;

    .line 33
    iget-object p3, p3, Ltq0/h$e;->b:Ltq0/i$b;

    .line 34
    invoke-interface {p3, p1}, Ltq0/i$b;->a(I)Ltq0/i$a;

    move-result-object p3

    if-nez p3, :cond_9

    .line 35
    invoke-virtual {p2, p4}, Ltq0/e;->x(I)V

    .line 36
    invoke-virtual {p2, p1}, Ltq0/e;->x(I)V

    goto/16 :goto_7

    :cond_9
    move-object p1, p3

    goto :goto_6

    :cond_a
    const/4 p2, 0x0

    .line 37
    iget-object p4, v1, Ltq0/h$f;->d:Ltq0/h$e;

    .line 38
    iget-boolean v2, p4, Ltq0/h$e;->e:Z

    if-nez v2, :cond_b

    .line 39
    invoke-virtual {v0, p4}, Ltq0/g;->f(Ltq0/g$b;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ltq0/p;

    if-eqz p4, :cond_b

    .line 40
    invoke-interface {p4}, Ltq0/p;->b()Ltq0/p$a;

    move-result-object p2

    :cond_b
    if-nez p2, :cond_c

    .line 41
    iget-object p2, v1, Ltq0/h$f;->c:Ltq0/p;

    .line 42
    invoke-interface {p2}, Ltq0/p;->d()Ltq0/p$a;

    move-result-object p2

    .line 43
    :cond_c
    iget-object p4, v1, Ltq0/h$f;->d:Ltq0/h$e;

    .line 44
    iget-object v2, p4, Ltq0/h$e;->d:Ltq0/x;

    .line 45
    sget-object v5, Ltq0/x;->GROUP:Ltq0/x;

    const/16 v6, 0x40

    if-ne v2, v5, :cond_e

    .line 46
    iget p4, p4, Ltq0/h$e;->c:I

    .line 47
    iget v2, p1, Ltq0/d;->j:I

    if-ge v2, v6, :cond_d

    add-int/2addr v2, v3

    .line 48
    iput v2, p1, Ltq0/d;->j:I

    .line 49
    invoke-interface {p2, p1, p3}, Ltq0/p$a;->x(Ltq0/d;Ltq0/f;)Ltq0/p$a;

    shl-int/lit8 p3, p4, 0x3

    or-int/lit8 p3, p3, 0x4

    .line 50
    invoke-virtual {p1, p3}, Ltq0/d;->a(I)V

    .line 51
    iget p3, p1, Ltq0/d;->j:I

    add-int/lit8 p3, p3, -0x1

    iput p3, p1, Ltq0/d;->j:I

    goto :goto_5

    .line 52
    :cond_d
    invoke-static {}, Ltq0/j;->b()Ltq0/j;

    move-result-object p1

    throw p1

    .line 53
    :cond_e
    invoke-virtual {p1}, Ltq0/d;->l()I

    move-result p4

    .line 54
    iget v2, p1, Ltq0/d;->j:I

    if-ge v2, v6, :cond_10

    .line 55
    invoke-virtual {p1, p4}, Ltq0/d;->d(I)I

    move-result p4

    .line 56
    iget v2, p1, Ltq0/d;->j:I

    add-int/2addr v2, v3

    iput v2, p1, Ltq0/d;->j:I

    .line 57
    invoke-interface {p2, p1, p3}, Ltq0/p$a;->x(Ltq0/d;Ltq0/f;)Ltq0/p$a;

    .line 58
    invoke-virtual {p1, v4}, Ltq0/d;->a(I)V

    .line 59
    iget p3, p1, Ltq0/d;->j:I

    add-int/lit8 p3, p3, -0x1

    iput p3, p1, Ltq0/d;->j:I

    .line 60
    invoke-virtual {p1, p4}, Ltq0/d;->c(I)V

    .line 61
    :goto_5
    invoke-interface {p2}, Ltq0/p$a;->build()Ltq0/p;

    move-result-object p1

    .line 62
    :goto_6
    iget-object p2, v1, Ltq0/h$f;->d:Ltq0/h$e;

    .line 63
    iget-boolean p3, p2, Ltq0/h$e;->e:Z

    if-eqz p3, :cond_f

    .line 64
    invoke-virtual {v1, p1}, Ltq0/h$f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ltq0/g;->a(Ltq0/g$b;Ljava/lang/Object;)V

    goto :goto_7

    .line 65
    :cond_f
    invoke-virtual {v1, p1}, Ltq0/h$f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ltq0/g;->m(Ltq0/g$b;Ljava/lang/Object;)V

    :goto_7
    return v3

    .line 66
    :cond_10
    invoke-static {}, Ltq0/j;->b()Ltq0/j;

    move-result-object p1

    throw p1
.end method

.method public final n(Ltq0/h$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltq0/h$f<",
            "TMessageType;*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Ltq0/h$f;->a:Ltq0/p;

    .line 2
    invoke-interface {p0}, Ltq0/q;->a()Ltq0/p;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
