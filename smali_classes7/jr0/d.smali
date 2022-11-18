.class public final Ljr0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljr0/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljr0/d;

    invoke-direct {v0}, Ljr0/d;-><init>()V

    sput-object v0, Ljr0/d;->a:Ljr0/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljr0/v0;Lmr0/k;Ljr0/v0$b;)Z
    .locals 9

    const-string v0, "type"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertypesPolicy"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Ljr0/v0;->d:Lmr0/p;

    .line 2
    invoke-interface {v0, p2}, Lmr0/p;->h0(Lmr0/k;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0, p2}, Lmr0/p;->r(Lmr0/k;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-interface {v0, p2}, Lmr0/p;->Q(Lmr0/i;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    goto/16 :goto_6

    .line 3
    :cond_3
    invoke-virtual {p1}, Ljr0/v0;->d()V

    .line 4
    iget-object v1, p1, Ljr0/v0;->h:Ljava/util/ArrayDeque;

    .line 5
    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 6
    iget-object v3, p1, Ljr0/v0;->i:Lqr0/d;

    .line 7
    invoke-static {v3}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v1, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 9
    :cond_4
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_d

    .line 10
    iget v4, v3, Lqr0/d;->c:I

    const/16 v5, 0x3e8

    if-gt v4, v5, :cond_c

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmr0/k;

    const-string v5, "current"

    .line 12
    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lqr0/d;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 13
    invoke-interface {v0, v4}, Lmr0/p;->r(Lmr0/k;)Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, Ljr0/v0$b$c;->a:Ljr0/v0$b$c;

    goto :goto_2

    :cond_5
    move-object v5, p3

    .line 14
    :goto_2
    sget-object v6, Ljr0/v0$b$c;->a:Ljr0/v0$b$c;

    invoke-static {v5, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_7

    goto :goto_1

    .line 15
    :cond_7
    iget-object v6, p1, Ljr0/v0;->d:Lmr0/p;

    .line 16
    invoke-interface {v6, v4}, Lmr0/p;->c(Lmr0/k;)Lmr0/n;

    move-result-object v4

    invoke-interface {v6, v4}, Lmr0/p;->Z(Lmr0/n;)Ljava/util/Collection;

    move-result-object v4

    .line 17
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmr0/i;

    .line 18
    invoke-virtual {v5, p1, v6}, Ljr0/v0$b;->a(Ljr0/v0;Lmr0/i;)Lmr0/k;

    move-result-object v6

    .line 19
    invoke-interface {v0, v6}, Lmr0/p;->h0(Lmr0/k;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v0, v6}, Lmr0/p;->r(Lmr0/k;)Z

    move-result v7

    if-eqz v7, :cond_9

    :cond_8
    invoke-interface {v0, v6}, Lmr0/p;->Q(Lmr0/i;)Z

    move-result v7

    if-eqz v7, :cond_a

    :cond_9
    const/4 v7, 0x1

    goto :goto_5

    :cond_a
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_b

    .line 20
    invoke-virtual {p1}, Ljr0/v0;->b()V

    :goto_6
    const/4 v2, 0x1

    goto :goto_7

    .line 21
    :cond_b
    invoke-virtual {v1, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 22
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "Too many supertypes for type: "

    const-string v0, ". Supertypes = "

    .line 23
    invoke-static {p3, p2, v0}, Ljr0/c;->b(Ljava/lang/String;Lmr0/k;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    .line 24
    invoke-static/range {v3 .. v8}, Lso0/d0;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldp0/l;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_d
    invoke-virtual {p1}, Ljr0/v0;->b()V

    :goto_7
    return v2
.end method

.method public final b(Ljr0/v0;Lmr0/k;Lmr0/n;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Ljr0/v0;->d:Lmr0/p;

    .line 2
    invoke-interface {v0, p2}, Lmr0/p;->z(Lmr0/i;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-interface {v0, p2}, Lmr0/p;->r(Lmr0/k;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    iget-boolean p1, p1, Ljr0/v0;->b:Z

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {v0, p2}, Lmr0/p;->k0(Lmr0/k;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    .line 6
    :cond_2
    invoke-interface {v0, p2}, Lmr0/p;->c(Lmr0/k;)Lmr0/n;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Lmr0/p;->j(Lmr0/n;Lmr0/n;)Z

    move-result p1

    return p1
.end method
