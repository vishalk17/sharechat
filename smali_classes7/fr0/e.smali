.class public final Lfr0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfr0/e$a;
    }
.end annotation


# instance fields
.field public final a:Lup0/c0;

.field public final b:Lup0/d0;


# direct methods
.method public constructor <init>(Lup0/c0;Lup0/d0;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfr0/e;->a:Lup0/c0;

    iput-object p2, p0, Lfr0/e;->b:Lup0/d0;

    return-void
.end method


# virtual methods
.method public final a(Lnq0/a;Lpq0/c;)Lvp0/c;
    .locals 10

    const-string v0, "proto"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Lnq0/a;->d:I

    .line 2
    invoke-static {p2, v0}, Ldr1/d;->m(Lpq0/c;I)Lsq0/b;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lfr0/e;->a:Lup0/c0;

    iget-object v2, p0, Lfr0/e;->b:Lup0/d0;

    invoke-static {v1, v0, v2}, Lup0/u;->c(Lup0/c0;Lsq0/b;Lup0/d0;)Lup0/e;

    move-result-object v0

    .line 4
    invoke-static {}, Lso0/r0;->d()Ljava/util/Map;

    move-result-object v1

    .line 5
    iget-object v2, p1, Lnq0/a;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_7

    .line 6
    invoke-static {v0}, Ljr0/x;->i(Lup0/l;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v0}, Lvq0/g;->l(Lup0/l;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 7
    invoke-interface {v0}, Lup0/e;->p()Ljava/util/Collection;

    move-result-object v2

    const-string v3, "annotationClass.constructors"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lso0/d0;->k0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lup0/d;

    if-eqz v2, :cond_7

    .line 8
    invoke-interface {v2}, Lup0/a;->h()Ljava/util/List;

    move-result-object v1

    const-string v2, "constructor.valueParameters"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xa

    .line 9
    invoke-static {v1, v2}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lso0/q0;->a(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    const/16 v2, 0x10

    .line 10
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 12
    move-object v4, v2

    check-cast v4, Lup0/a1;

    .line 13
    invoke-interface {v4}, Lup0/l;->getName()Lsq0/f;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p1, Lnq0/a;->e:Ljava/util/List;

    const-string v1, "proto.argumentList"

    .line 15
    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 18
    check-cast v2, Lnq0/a$b;

    const-string v4, "it"

    .line 19
    invoke-static {v2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget v4, v2, Lnq0/a$b;->d:I

    .line 21
    invoke-static {p2, v4}, Ldr1/d;->p(Lpq0/c;I)Lsq0/f;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lup0/a1;

    const/4 v5, 0x0

    if-nez v4, :cond_3

    goto :goto_2

    .line 22
    :cond_3
    new-instance v6, Lro0/m;

    .line 23
    iget v7, v2, Lnq0/a$b;->d:I

    .line 24
    invoke-static {p2, v7}, Ldr1/d;->p(Lpq0/c;I)Lsq0/f;

    move-result-object v7

    invoke-interface {v4}, Lup0/z0;->getType()Ljr0/e0;

    move-result-object v4

    const-string v8, "parameter.type"

    invoke-static {v4, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v2, v2, Lnq0/a$b;->e:Lnq0/a$b$c;

    const-string v8, "proto.value"

    .line 26
    invoke-static {v2, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, v4, v2, p2}, Lfr0/e;->c(Ljr0/e0;Lnq0/a$b$c;Lpq0/c;)Lxq0/g;

    move-result-object v8

    .line 28
    invoke-virtual {p0, v8, v4, v2}, Lfr0/e;->b(Lxq0/g;Ljr0/e0;Lnq0/a$b$c;)Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v5, v8

    :cond_4
    if-nez v5, :cond_5

    .line 29
    sget-object v5, Lxq0/k;->b:Lxq0/k$a;

    const-string v8, "Unexpected argument value: actual type "

    .line 30
    invoke-static {v8}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 31
    iget-object v2, v2, Lnq0/a$b$c;->d:Lnq0/a$b$c$c;

    .line 32
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " != expected type "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "message"

    .line 33
    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v5, Lxq0/k$b;

    invoke-direct {v5, v2}, Lxq0/k$b;-><init>(Ljava/lang/String;)V

    .line 35
    :cond_5
    invoke-direct {v6, v7, v5}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v6

    :goto_2
    if-eqz v5, :cond_2

    .line 36
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 37
    :cond_6
    invoke-static {v1}, Lso0/r0;->j(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    .line 38
    :cond_7
    new-instance p1, Lvp0/d;

    invoke-interface {v0}, Lup0/e;->s()Ljr0/l0;

    move-result-object p2

    sget-object v0, Lup0/s0;->a:Lup0/s0$a;

    invoke-direct {p1, p2, v1, v0}, Lvp0/d;-><init>(Ljr0/e0;Ljava/util/Map;Lup0/s0;)V

    return-object p1
.end method

.method public final b(Lxq0/g;Ljr0/e0;Lnq0/a$b$c;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxq0/g<",
            "*>;",
            "Ljr0/e0;",
            "Lnq0/a$b$c;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lnq0/a$b$c;->d:Lnq0/a$b$c$c;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lfr0/e$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/16 v1, 0xa

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_6

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    .line 3
    iget-object p3, p0, Lfr0/e;->a:Lup0/c0;

    invoke-virtual {p1, p3}, Lxq0/g;->a(Lup0/c0;)Ljr0/e0;

    move-result-object p1

    invoke-static {p1, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto/16 :goto_4

    .line 4
    :cond_1
    instance-of v0, p1, Lxq0/b;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lxq0/b;

    .line 5
    iget-object v0, v0, Lxq0/g;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 7
    iget-object v1, p3, Lnq0/a$b$c;->l:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 9
    iget-object v0, p0, Lfr0/e;->a:Lup0/c0;

    invoke-interface {v0}, Lup0/c0;->q()Lrp0/f;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p2}, Lrp0/f;->g(Ljr0/e0;)Ljr0/e0;

    move-result-object p2

    .line 11
    check-cast p1, Lxq0/b;

    .line 12
    iget-object v0, p1, Lxq0/g;->a:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lso0/u;->f(Ljava/util/Collection;)Lkp0/i;

    move-result-object v0

    .line 14
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_4

    .line 15
    :cond_3
    invoke-virtual {v0}, Lkp0/g;->q()Lso0/m0;

    move-result-object v0

    .line 16
    :cond_4
    move-object v1, v0

    check-cast v1, Lkp0/h;

    .line 17
    iget-boolean v1, v1, Lkp0/h;->d:Z

    if-eqz v1, :cond_9

    .line 18
    invoke-virtual {v0}, Lso0/m0;->a()I

    move-result v1

    .line 19
    iget-object v4, p1, Lxq0/g;->a:Ljava/lang/Object;

    .line 20
    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxq0/g;

    .line 21
    iget-object v5, p3, Lnq0/a$b$c;->l:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnq0/a$b$c;

    const-string v5, "value.getArrayElement(i)"

    .line 22
    invoke-static {v1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, p2, v1}, Lfr0/e;->b(Lxq0/g;Ljr0/e0;Lnq0/a$b$c;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 23
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Deserialized ArrayValue should have the same number of elements as the original array value: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 25
    :cond_6
    invoke-virtual {p2}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object p1

    invoke-interface {p1}, Ljr0/w0;->s()Lup0/h;

    move-result-object p1

    instance-of p2, p1, Lup0/e;

    if-eqz p2, :cond_7

    check-cast p1, Lup0/e;

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_9

    .line 26
    invoke-static {p1}, Lrp0/f;->F(Lup0/e;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v2, 0x0

    :cond_9
    :goto_4
    return v2
.end method

.method public final c(Ljr0/e0;Lnq0/a$b$c;Lpq0/c;)Lxq0/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljr0/e0;",
            "Lnq0/a$b$c;",
            "Lpq0/c;",
            ")",
            "Lxq0/g<",
            "*>;"
        }
    .end annotation

    const-string v0, "nameResolver"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lpq0/b;->M:Lpq0/b$a;

    .line 2
    iget v1, p2, Lnq0/a$b$c;->n:I

    const-string v2, "IS_UNSIGNED.get(value.flags)"

    .line 3
    invoke-static {v0, v1, v2}, La50/f;->h(Lpq0/b$a;ILjava/lang/String;)Z

    move-result v0

    .line 4
    iget-object v1, p2, Lnq0/a$b$c;->d:Lnq0/a$b$c$c;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    .line 5
    :cond_0
    sget-object v2, Lfr0/e$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 6
    new-instance p3, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported annotation argument type: "

    .line 7
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto/16 :goto_6

    .line 8
    :pswitch_0
    iget-object p2, p2, Lnq0/a$b$c;->l:Ljava/util/List;

    const-string v0, "value.arrayElementList"

    .line 9
    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Lnq0/a$b$c;

    .line 13
    iget-object v2, p0, Lfr0/e;->a:Lup0/c0;

    invoke-interface {v2}, Lup0/c0;->q()Lrp0/f;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lrp0/f;->f()Ljr0/l0;

    move-result-object v2

    const-string v3, "builtIns.anyType"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "it"

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1, p3}, Lfr0/e;->c(Ljr0/e0;Lnq0/a$b$c;Lpq0/c;)Lxq0/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_1
    new-instance p2, Lfr0/l;

    invoke-direct {p2, v0, p1}, Lfr0/l;-><init>(Ljava/util/List;Ljr0/e0;)V

    goto/16 :goto_5

    .line 16
    :pswitch_1
    new-instance p1, Lxq0/a;

    .line 17
    iget-object p2, p2, Lnq0/a$b$c;->k:Lnq0/a;

    const-string v0, "value.annotation"

    .line 18
    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lfr0/e;->a(Lnq0/a;Lpq0/c;)Lvp0/c;

    move-result-object p2

    invoke-direct {p1, p2}, Lxq0/a;-><init>(Lvp0/c;)V

    goto/16 :goto_4

    .line 19
    :pswitch_2
    new-instance p1, Lxq0/j;

    .line 20
    iget v0, p2, Lnq0/a$b$c;->i:I

    .line 21
    invoke-static {p3, v0}, Ldr1/d;->m(Lpq0/c;I)Lsq0/b;

    move-result-object v0

    .line 22
    iget p2, p2, Lnq0/a$b$c;->j:I

    .line 23
    invoke-static {p3, p2}, Ldr1/d;->p(Lpq0/c;I)Lsq0/f;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lxq0/j;-><init>(Lsq0/b;Lsq0/f;)V

    goto/16 :goto_4

    .line 24
    :pswitch_3
    new-instance p1, Lxq0/r;

    .line 25
    iget v0, p2, Lnq0/a$b$c;->i:I

    .line 26
    invoke-static {p3, v0}, Ldr1/d;->m(Lpq0/c;I)Lsq0/b;

    move-result-object p3

    .line 27
    iget p2, p2, Lnq0/a$b$c;->m:I

    .line 28
    invoke-direct {p1, p3, p2}, Lxq0/r;-><init>(Lsq0/b;I)V

    goto/16 :goto_4

    .line 29
    :pswitch_4
    new-instance p1, Lxq0/v;

    .line 30
    iget p2, p2, Lnq0/a$b$c;->h:I

    .line 31
    invoke-interface {p3, p2}, Lpq0/c;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lxq0/v;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 32
    :pswitch_5
    new-instance p1, Lxq0/c;

    .line 33
    iget-wide p2, p2, Lnq0/a$b$c;->e:J

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    .line 34
    :goto_2
    invoke-direct {p1, p2}, Lxq0/c;-><init>(Z)V

    goto :goto_4

    .line 35
    :pswitch_6
    new-instance p1, Lxq0/i;

    .line 36
    iget-wide p2, p2, Lnq0/a$b$c;->g:D

    .line 37
    invoke-direct {p1, p2, p3}, Lxq0/i;-><init>(D)V

    goto :goto_4

    .line 38
    :pswitch_7
    new-instance p1, Lxq0/l;

    .line 39
    iget p2, p2, Lnq0/a$b$c;->f:F

    .line 40
    invoke-direct {p1, p2}, Lxq0/l;-><init>(F)V

    goto :goto_4

    .line 41
    :pswitch_8
    iget-wide p1, p2, Lnq0/a$b$c;->e:J

    if-eqz v0, :cond_3

    .line 42
    new-instance p3, Lxq0/y;

    invoke-direct {p3, p1, p2}, Lxq0/y;-><init>(J)V

    goto :goto_3

    :cond_3
    new-instance p3, Lxq0/s;

    invoke-direct {p3, p1, p2}, Lxq0/s;-><init>(J)V

    :goto_3
    move-object p2, p3

    goto :goto_5

    .line 43
    :pswitch_9
    iget-wide p1, p2, Lnq0/a$b$c;->e:J

    long-to-int p2, p1

    if-eqz v0, :cond_4

    .line 44
    new-instance p1, Lxq0/x;

    invoke-direct {p1, p2}, Lxq0/x;-><init>(I)V

    goto :goto_4

    :cond_4
    new-instance p1, Lxq0/m;

    invoke-direct {p1, p2}, Lxq0/m;-><init>(I)V

    goto :goto_4

    .line 45
    :pswitch_a
    iget-wide p1, p2, Lnq0/a$b$c;->e:J

    long-to-int p2, p1

    int-to-short p1, p2

    if-eqz v0, :cond_5

    .line 46
    new-instance p2, Lxq0/z;

    invoke-direct {p2, p1}, Lxq0/z;-><init>(S)V

    goto :goto_5

    :cond_5
    new-instance p2, Lxq0/u;

    invoke-direct {p2, p1}, Lxq0/u;-><init>(S)V

    goto :goto_5

    .line 47
    :pswitch_b
    new-instance p1, Lxq0/e;

    .line 48
    iget-wide p2, p2, Lnq0/a$b$c;->e:J

    long-to-int p3, p2

    int-to-char p2, p3

    .line 49
    invoke-direct {p1, p2}, Lxq0/e;-><init>(C)V

    :goto_4
    move-object p2, p1

    goto :goto_5

    .line 50
    :pswitch_c
    iget-wide p1, p2, Lnq0/a$b$c;->e:J

    long-to-int p2, p1

    int-to-byte p1, p2

    if-eqz v0, :cond_6

    .line 51
    new-instance p2, Lxq0/w;

    invoke-direct {p2, p1}, Lxq0/w;-><init>(B)V

    goto :goto_5

    :cond_6
    new-instance p2, Lxq0/d;

    invoke-direct {p2, p1}, Lxq0/d;-><init>(B)V

    :goto_5
    return-object p2

    .line 52
    :goto_6
    iget-object p2, p2, Lnq0/a$b$c;->d:Lnq0/a$b$c$c;

    .line 53
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " (expected "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
