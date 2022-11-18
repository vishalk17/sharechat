.class public final Lw2/m;
.super Ls2/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls2/p<",
        "Lw2/m;",
        "Lw2/n;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ls2/q;Lw2/n;)V
    .locals 1

    const-string v0, "wrapped"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Ls2/p;-><init>(Ls2/q;Lx1/h;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ls2/p;->e:Z

    .line 2
    iget-object v0, p0, Ls2/p;->b:Ls2/q;

    .line 3
    iget-object v0, v0, Ls2/q;->f:Ls2/i;

    .line 4
    iget-object v0, v0, Ls2/i;->h:Ls2/a0;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ls2/a0;->s()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ls2/p;->e:Z

    .line 2
    iget-object v0, p0, Ls2/p;->b:Ls2/q;

    .line 3
    iget-object v0, v0, Ls2/q;->f:Ls2/i;

    .line 4
    iget-object v0, v0, Ls2/i;->h:Ls2/a0;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ls2/a0;->s()V

    :cond_0
    return-void
.end method

.method public final c()Lw2/k;
    .locals 8

    .line 1
    iget-object v0, p0, Ls2/p;->d:Ls2/p;

    .line 2
    check-cast v0, Lw2/m;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Ls2/p;->b:Ls2/q;

    .line 4
    invoke-virtual {v0}, Ls2/q;->V0()Ls2/q;

    move-result-object v0

    if-eqz v0, :cond_6

    :goto_0
    if-eqz v0, :cond_0

    .line 5
    iget-object v2, v0, Ls2/q;->t:[Ls2/p;

    .line 6
    sget-object v3, Ls2/d;->a:Ls2/d$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget v3, Ls2/d;->c:I

    .line 8
    invoke-static {v2, v3}, Ls2/d;->a([Ls2/p;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    invoke-virtual {v0}, Ls2/q;->V0()Ls2/q;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_6

    .line 10
    iget-object v0, v0, Ls2/q;->t:[Ls2/p;

    .line 11
    sget-object v2, Ls2/d;->a:Ls2/d$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget v2, Ls2/d;->c:I

    .line 13
    aget-object v0, v0, v2

    .line 14
    check-cast v0, Lw2/m;

    if-eqz v0, :cond_6

    .line 15
    iget-object v2, v0, Ls2/p;->b:Ls2/q;

    :goto_1
    if-eqz v2, :cond_6

    if-eqz v0, :cond_1

    goto :goto_3

    .line 16
    :cond_1
    invoke-virtual {v2}, Ls2/q;->V0()Ls2/q;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 17
    iget-object v0, v2, Ls2/q;->t:[Ls2/p;

    .line 18
    sget-object v3, Ls2/d;->a:Ls2/d$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget v3, Ls2/d;->c:I

    .line 20
    aget-object v0, v0, v3

    .line 21
    check-cast v0, Lw2/m;

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_1

    .line 22
    :cond_3
    iget-object v2, v0, Ls2/p;->b:Ls2/q;

    :goto_2
    if-eqz v2, :cond_6

    if-eqz v0, :cond_4

    :goto_3
    move-object v1, v0

    goto :goto_4

    .line 23
    :cond_4
    invoke-virtual {v2}, Ls2/q;->V0()Ls2/q;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 24
    iget-object v0, v2, Ls2/q;->t:[Ls2/p;

    .line 25
    sget-object v3, Ls2/d;->a:Ls2/d$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget v3, Ls2/d;->c:I

    .line 27
    aget-object v0, v0, v3

    .line 28
    check-cast v0, Lw2/m;

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_2

    :cond_6
    :goto_4
    if-eqz v1, :cond_f

    .line 29
    iget-object v0, p0, Ls2/p;->c:Lx1/h;

    .line 30
    check-cast v0, Lw2/n;

    invoke-interface {v0}, Lw2/n;->H0()Lw2/k;

    move-result-object v0

    .line 31
    iget-boolean v0, v0, Lw2/k;->d:Z

    if-eqz v0, :cond_7

    goto/16 :goto_6

    .line 32
    :cond_7
    iget-object v0, p0, Ls2/p;->c:Lx1/h;

    .line 33
    check-cast v0, Lw2/n;

    invoke-interface {v0}, Lw2/n;->H0()Lw2/k;

    move-result-object v0

    invoke-virtual {v0}, Lw2/k;->e()Lw2/k;

    move-result-object v0

    .line 34
    invoke-virtual {v1}, Lw2/m;->c()Lw2/k;

    move-result-object v1

    const-string v2, "peer"

    .line 35
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-boolean v2, v1, Lw2/k;->c:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    .line 37
    iput-boolean v3, v0, Lw2/k;->c:Z

    .line 38
    :cond_8
    iget-boolean v2, v1, Lw2/k;->d:Z

    if-eqz v2, :cond_9

    .line 39
    iput-boolean v3, v0, Lw2/k;->d:Z

    .line 40
    :cond_9
    iget-object v1, v1, Lw2/k;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw2/a0;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 41
    iget-object v4, v0, Lw2/k;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 42
    iget-object v4, v0, Lw2/k;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 43
    :cond_b
    instance-of v4, v2, Lw2/a;

    if-eqz v4, :cond_a

    .line 44
    iget-object v4, v0, Lw2/k;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Lw2/a;

    .line 45
    iget-object v5, v0, Lw2/k;->b:Ljava/util/LinkedHashMap;

    new-instance v6, Lw2/a;

    .line 46
    iget-object v7, v4, Lw2/a;->a:Ljava/lang/String;

    if-nez v7, :cond_c

    .line 47
    move-object v7, v2

    check-cast v7, Lw2/a;

    .line 48
    iget-object v7, v7, Lw2/a;->a:Ljava/lang/String;

    .line 49
    :cond_c
    iget-object v4, v4, Lw2/a;->b:Lro0/b;

    if-nez v4, :cond_d

    .line 50
    check-cast v2, Lw2/a;

    .line 51
    iget-object v4, v2, Lw2/a;->b:Lro0/b;

    .line 52
    :cond_d
    invoke-direct {v6, v7, v4}, Lw2/a;-><init>(Ljava/lang/String;Lro0/b;)V

    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_e
    return-object v0

    .line 53
    :cond_f
    :goto_6
    iget-object v0, p0, Ls2/p;->c:Lx1/h;

    .line 54
    check-cast v0, Lw2/n;

    invoke-interface {v0}, Lw2/n;->H0()Lw2/k;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Ls2/p;->c:Lx1/h;

    .line 3
    check-cast v1, Lw2/n;

    invoke-interface {v1}, Lw2/n;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " config: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Ls2/p;->c:Lx1/h;

    .line 5
    check-cast v1, Lw2/n;

    invoke-interface {v1}, Lw2/n;->H0()Lw2/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
