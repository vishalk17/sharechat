.class public Lop0/l0;
.super Lep0/q0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lep0/q0;-><init>()V

    return-void
.end method

.method public static k(Lep0/f;)Lop0/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lep0/f;->getOwner()Llp0/f;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lop0/o;

    if-eqz v0, :cond_0

    check-cast p0, Lop0/o;

    goto :goto_0

    :cond_0
    sget-object p0, Lop0/b;->e:Lop0/b;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lep0/p;)Llp0/g;
    .locals 7

    .line 1
    new-instance v6, Lop0/s;

    invoke-static {p1}, Lop0/l0;->k(Lep0/f;)Lop0/o;

    move-result-object v1

    invoke-virtual {p1}, Lep0/f;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lep0/f;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lep0/f;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v5

    const-string p1, "container"

    .line 2
    invoke-static {v1, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "name"

    invoke-static {v2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "signature"

    invoke-static {v3, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object v0, v6

    .line 3
    invoke-direct/range {v0 .. v5}, Lop0/s;-><init>(Lop0/o;Ljava/lang/String;Ljava/lang/String;Lup0/v;Ljava/lang/Object;)V

    return-object v6
.end method

.method public final b(Ljava/lang/Class;)Llp0/d;
    .locals 9

    .line 1
    sget-object v0, Lop0/k;->a:Lrr0/b;

    const-string v0, "jClass"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Lop0/k;->a:Lrr0/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 6
    iget-object v1, v1, Lrr0/b;->a:Lrr0/d;

    .line 7
    iget-object v1, v1, Lrr0/d;->a:Lrr0/c;

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lrr0/c;->a(J)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lrr0/a;

    if-nez v1, :cond_0

    .line 9
    sget-object v1, Lrr0/a;->e:Lrr0/a;

    :cond_0
    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 10
    iget v3, v1, Lrr0/a;->d:I

    if-lez v3, :cond_2

    .line 11
    iget-object v3, v1, Lrr0/a;->b:Ljava/lang/Object;

    check-cast v3, Lrr0/e;

    .line 12
    iget-object v4, v3, Lrr0/e;->b:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 13
    iget-object v1, v3, Lrr0/e;->c:Ljava/lang/Object;

    goto :goto_1

    .line 14
    :cond_1
    iget-object v1, v1, Lrr0/a;->c:Lrr0/a;

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 15
    :goto_1
    instance-of v3, v1, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_4

    .line 16
    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lop0/l;

    if-eqz v1, :cond_3

    .line 17
    iget-object v2, v1, Lop0/l;->e:Ljava/lang/Class;

    .line 18
    :cond_3
    invoke-static {v2, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_4
    if-eqz v1, :cond_8

    .line 19
    move-object v3, v1

    check-cast v3, [Ljava/lang/ref/WeakReference;

    .line 20
    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_7

    aget-object v7, v3, v6

    .line 21
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lop0/l;

    if-eqz v7, :cond_5

    .line 22
    iget-object v8, v7, Lop0/l;->e:Ljava/lang/Class;

    goto :goto_3

    :cond_5
    move-object v8, v2

    .line 23
    :goto_3
    invoke-static {v8, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move-object v1, v7

    goto :goto_4

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 24
    :cond_7
    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    array-length v2, v2

    add-int/lit8 v3, v2, 0x1

    .line 25
    new-array v3, v3, [Ljava/lang/ref/WeakReference;

    .line 26
    invoke-static {v1, v5, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    new-instance v1, Lop0/l;

    invoke-direct {v1, p1}, Lop0/l;-><init>(Ljava/lang/Class;)V

    .line 28
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    aput-object p1, v3, v2

    .line 29
    sget-object p1, Lop0/k;->a:Lrr0/b;

    invoke-virtual {p1, v0, v3}, Lrr0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lrr0/b;

    move-result-object p1

    sput-object p1, Lop0/k;->a:Lrr0/b;

    goto :goto_4

    .line 30
    :cond_8
    new-instance v1, Lop0/l;

    invoke-direct {v1, p1}, Lop0/l;-><init>(Ljava/lang/Class;)V

    .line 31
    sget-object p1, Lop0/k;->a:Lrr0/b;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v2}, Lrr0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lrr0/b;

    move-result-object p1

    sput-object p1, Lop0/k;->a:Lrr0/b;

    :goto_4
    return-object v1
.end method

.method public final c(Ljava/lang/Class;Ljava/lang/String;)Llp0/f;
    .locals 0

    new-instance p2, Lop0/w;

    invoke-direct {p2, p1}, Lop0/w;-><init>(Ljava/lang/Class;)V

    return-object p2
.end method

.method public final d(Lep0/w;)Llp0/i;
    .locals 4

    new-instance v0, Lop0/t;

    invoke-static {p1}, Lop0/l0;->k(Lep0/f;)Lop0/o;

    move-result-object v1

    invoke-virtual {p1}, Lep0/f;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lep0/f;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lep0/f;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lop0/t;-><init>(Lop0/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final e(Lep0/y;)Llp0/j;
    .locals 4

    new-instance v0, Lop0/u;

    invoke-static {p1}, Lop0/l0;->k(Lep0/f;)Lop0/o;

    move-result-object v1

    invoke-virtual {p1}, Lep0/f;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lep0/f;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lep0/f;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lop0/u;-><init>(Lop0/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final f(Lep0/c0;)Llp0/m;
    .locals 4

    new-instance v0, Lop0/z;

    invoke-static {p1}, Lop0/l0;->k(Lep0/f;)Lop0/o;

    move-result-object v1

    invoke-virtual {p1}, Lep0/f;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lep0/f;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lep0/f;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lop0/z;-><init>(Lop0/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final g(Lep0/e0;)Llp0/n;
    .locals 4

    new-instance v0, Lop0/a0;

    invoke-static {p1}, Lop0/l0;->k(Lep0/f;)Lop0/o;

    move-result-object v1

    invoke-virtual {p1}, Lep0/f;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lep0/f;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lep0/f;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lop0/a0;-><init>(Lop0/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final h(Lep0/g0;)Llp0/o;
    .locals 3

    new-instance v0, Lop0/b0;

    invoke-static {p1}, Lop0/l0;->k(Lep0/f;)Lop0/o;

    move-result-object v1

    invoke-virtual {p1}, Lep0/f;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lep0/f;->getSignature()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lop0/b0;-><init>(Lop0/o;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final i(Lep0/o;)Ljava/lang/String;
    .locals 12

    const-string v0, "<this>"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lkotlin/Metadata;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lkotlin/Metadata;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    invoke-interface {v0}, Lkotlin/Metadata;->d1()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_3

    goto :goto_3

    .line 4
    :cond_3
    invoke-interface {v0}, Lkotlin/Metadata;->d2()[Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lrq0/g;->a:Lrq0/g;

    const-string v3, "strings"

    .line 5
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-static {v2}, Lrq0/a;->b([Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 7
    sget-object v2, Lrq0/g;->a:Lrq0/g;

    invoke-virtual {v2, v3, v1}, Lrq0/g;->g(Ljava/io/InputStream;[Ljava/lang/String;)Lrq0/f;

    move-result-object v8

    sget-object v1, Lrq0/g;->b:Ltq0/f;

    .line 8
    sget-object v2, Lnq0/h;->w:Lnq0/h$a;

    invoke-virtual {v2, v3, v1}, Ltq0/b;->d(Ljava/io/InputStream;Ltq0/f;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lnq0/h;

    .line 9
    new-instance v10, Lrq0/e;

    .line 10
    invoke-interface {v0}, Lkotlin/Metadata;->mv()[I

    move-result-object v1

    .line 11
    invoke-interface {v0}, Lkotlin/Metadata;->xi()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    .line 12
    :goto_2
    invoke-direct {v10, v1, v4}, Lrq0/e;-><init>([IZ)V

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    new-instance v9, Lpq0/e;

    .line 14
    iget-object v0, v7, Lnq0/h;->q:Lnq0/s;

    const-string v1, "proto.typeTable"

    .line 15
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v0}, Lpq0/e;-><init>(Lnq0/s;)V

    sget-object v11, Lnp0/a;->b:Lnp0/a;

    .line 16
    invoke-static/range {v6 .. v11}, Lop0/q0;->d(Ljava/lang/Class;Ltq0/p;Lpq0/c;Lpq0/e;Lpq0/a;Ldp0/p;)Lup0/a;

    move-result-object v0

    check-cast v0, Lup0/r0;

    .line 17
    new-instance v1, Lop0/s;

    sget-object v2, Lop0/b;->e:Lop0/b;

    invoke-direct {v1, v2, v0}, Lop0/s;-><init>(Lop0/o;Lup0/v;)V

    :goto_3
    if-eqz v1, :cond_5

    .line 18
    invoke-static {v1}, Lop0/q0;->a(Ljava/lang/Object;)Lop0/s;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 19
    sget-object p1, Lop0/m0;->a:Lop0/m0;

    invoke-virtual {v0}, Lop0/s;->s()Lup0/v;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-virtual {p1, v8, v0}, Lop0/m0;->b(Ljava/lang/StringBuilder;Lup0/a;)V

    .line 22
    invoke-interface {v0}, Lup0/a;->h()Ljava/util/List;

    move-result-object v1

    const-string v2, "invoke.valueParameters"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lop0/n0;->b:Lop0/n0;

    const/16 v7, 0x30

    const-string v3, ", "

    const-string v4, "("

    const-string v5, ")"

    move-object v2, v8

    invoke-static/range {v1 .. v7}, Lso0/d0;->S(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldp0/l;I)Ljava/lang/Appendable;

    const-string v1, " -> "

    .line 23
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-interface {v0}, Lup0/a;->getReturnType()Ljr0/e0;

    move-result-object v0

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lop0/m0;->e(Ljr0/e0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 26
    :cond_5
    invoke-super {p0, p1}, Lep0/q0;->i(Lep0/o;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lep0/u;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lop0/l0;->i(Lep0/o;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
