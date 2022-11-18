.class public final Lkotlin/reflect/jvm/internal/calls/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/calls/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/calls/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Ljava/lang/reflect/Member;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/reflect/jvm/internal/calls/d<",
        "TM;>;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/calls/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/calls/d<",
            "TM;>;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Lkotlin/reflect/jvm/internal/calls/g$a;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/b;Lkotlin/reflect/jvm/internal/calls/d;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/b;",
            "Lkotlin/reflect/jvm/internal/calls/d<",
            "+TM;>;Z)V"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "caller"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/calls/g;->a:Lkotlin/reflect/jvm/internal/calls/d;

    .line 3
    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/calls/g;->b:Z

    .line 4
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/calls/h;->i(Lkotlin/reflect/jvm/internal/impl/types/e0;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/calls/h;->d(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/descriptors/b;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 5
    :goto_0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 6
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/g$a;

    sget-object p2, Lw00/f;->f:Lw00/f$a;

    invoke-virtual {p2}, Lw00/f$a;->a()Lw00/f;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/reflect/Method;

    invoke-direct {p1, p2, p3, v0}, Lkotlin/reflect/jvm/internal/calls/g$a;-><init>(Lw00/f;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    goto/16 :goto_b

    .line 7
    :cond_1
    instance-of v2, p2, Lkotlin/reflect/jvm/internal/calls/e$h$c;

    const-string v4, "descriptor.containingDeclaration"

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    instance-of v2, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/l;

    if-eqz v2, :cond_3

    .line 9
    instance-of p2, p2, Lkotlin/reflect/jvm/internal/calls/c;

    if-eqz p2, :cond_5

    goto :goto_2

    .line 10
    :cond_3
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->d0()Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    move-result-object v2

    if-eqz v2, :cond_5

    instance-of p2, p2, Lkotlin/reflect/jvm/internal/calls/c;

    if-nez p2, :cond_5

    .line 11
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/n;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v5, 0x0

    :goto_2
    if-eqz p3, :cond_6

    const/4 p2, 0x2

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    .line 12
    :goto_3
    instance-of p3, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    if-eqz p3, :cond_7

    move-object p3, p1

    check-cast p3, Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/x;->isSuspend()Z

    move-result p3

    if-eqz p3, :cond_7

    const/4 p3, 0x1

    goto :goto_4

    :cond_7
    const/4 p3, 0x0

    :goto_4
    add-int/2addr p2, p3

    .line 13
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->g0()Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/f1;->getType()Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object v2

    goto :goto_5

    :cond_8
    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_9

    .line 15
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 16
    :cond_9
    instance-of v2, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/l;

    if-eqz v2, :cond_a

    .line 17
    move-object v2, p1

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/l;

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/l;->K()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-result-object v2

    const-string v4, "descriptor.constructedClass"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->x()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 19
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->s()Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 20
    :cond_a
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/n;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    instance-of v4, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    if-eqz v4, :cond_b

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 22
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->s()Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_b
    :goto_6
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->g()Ljava/util/List;

    move-result-object v2

    const-string v4, "descriptor.valueParameters"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 25
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/g1;

    .line 26
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/f1;->getType()Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object v4

    invoke-interface {p3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 27
    :cond_c
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v5

    add-int/2addr v2, p2

    .line 28
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/calls/f;->a(Lkotlin/reflect/jvm/internal/calls/d;)I

    move-result p2

    if-ne p2, v2, :cond_10

    .line 29
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v5

    invoke-static {p2, v4}, Lw00/j;->t(II)Lw00/f;

    move-result-object p2

    .line 30
    new-array v4, v2, [Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v2, :cond_f

    .line 31
    invoke-virtual {p2}, Lw00/d;->f()I

    move-result v8

    invoke-virtual {p2}, Lw00/d;->r()I

    move-result v9

    if-gt v7, v9, :cond_d

    if-gt v8, v7, :cond_d

    const/4 v8, 0x1

    goto :goto_9

    :cond_d
    const/4 v8, 0x0

    :goto_9
    if-eqz v8, :cond_e

    sub-int v8, v7, v5

    .line 32
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/types/e0;

    invoke-static {v8}, Lkotlin/reflect/jvm/internal/calls/h;->i(Lkotlin/reflect/jvm/internal/impl/types/e0;)Ljava/lang/Class;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-static {v8, p1}, Lkotlin/reflect/jvm/internal/calls/h;->f(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/descriptors/b;)Ljava/lang/reflect/Method;

    move-result-object v8

    goto :goto_a

    :cond_e
    move-object v8, v1

    .line 33
    :goto_a
    aput-object v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    .line 34
    :cond_f
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/g$a;

    invoke-direct {p1, p2, v4, v0}, Lkotlin/reflect/jvm/internal/calls/g$a;-><init>(Lw00/f;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 35
    :goto_b
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/calls/g;->c:Lkotlin/reflect/jvm/internal/calls/g$a;

    return-void

    .line 36
    :cond_10
    new-instance p2, Lkotlin/reflect/jvm/internal/y;

    .line 37
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Inconsistent number of parameters in the descriptor and Java reflection object: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/calls/f;->a(Lkotlin/reflect/jvm/internal/calls/d;)I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " != "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nCalling: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\nParameter types: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/calls/g;->a()Ljava/util/List;

    move-result-object p1

    .line 39
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")\nDefault: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-boolean p1, p0, Lkotlin/reflect/jvm/internal/calls/g;->b:Z

    .line 41
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/y;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/g;->a:Lkotlin/reflect/jvm/internal/calls/d;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/calls/d;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/reflect/Member;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/g;->a:Lkotlin/reflect/jvm/internal/calls/d;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/calls/d;->b()Ljava/lang/reflect/Member;

    move-result-object v0

    return-object v0
.end method

.method public call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/g;->c:Lkotlin/reflect/jvm/internal/calls/g$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/calls/g$a;->a()Lw00/f;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/calls/g$a;->b()[Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/calls/g$a;->c()Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2
    array-length v3, p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "copyOf(this, size)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Lw00/d;->f()I

    move-result v4

    invoke-virtual {v1}, Lw00/d;->r()I

    move-result v1

    const/4 v5, 0x0

    if-gt v4, v1, :cond_2

    .line 4
    :goto_0
    aget-object v6, v2, v4

    .line 5
    aget-object v7, p1, v4

    if-eqz v6, :cond_1

    if-eqz v7, :cond_0

    new-array v8, v5, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "method.returnType"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lkotlin/reflect/jvm/internal/g0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    .line 8
    :cond_1
    :goto_1
    aput-object v7, v3, v4

    if-eq v4, v1, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/calls/g;->a:Lkotlin/reflect/jvm/internal/calls/d;

    invoke-interface {p1, v3}, Lkotlin/reflect/jvm/internal/calls/d;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v0

    :cond_4
    :goto_2
    return-object p1
.end method

.method public getReturnType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/g;->a:Lkotlin/reflect/jvm/internal/calls/d;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/calls/d;->getReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method
