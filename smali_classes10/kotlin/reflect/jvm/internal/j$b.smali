.class final Lkotlin/reflect/jvm/internal/j$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/j;-><init>(Lkotlin/reflect/jvm/internal/i;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/descriptors/x;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lkotlin/reflect/jvm/internal/calls/d<",
        "+",
        "Ljava/lang/reflect/Member;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/reflect/jvm/internal/j;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/j;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/j$b;->b:Lkotlin/reflect/jvm/internal/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/calls/d;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/calls/d<",
            "Ljava/lang/reflect/Member;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/d0;->a:Lkotlin/reflect/jvm/internal/d0;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/j$b;->b:Lkotlin/reflect/jvm/internal/j;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/j;->D()Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/d0;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/x;)Lkotlin/reflect/jvm/internal/d;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/d$e;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/j$b;->b:Lkotlin/reflect/jvm/internal/j;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/j;->o()Lkotlin/reflect/jvm/internal/i;

    move-result-object v1

    check-cast v0, Lkotlin/reflect/jvm/internal/d$e;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/d$e;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/d$e;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lkotlin/reflect/jvm/internal/j$b;->b:Lkotlin/reflect/jvm/internal/j;

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/j;->n()Lkotlin/reflect/jvm/internal/calls/d;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/calls/d;->b()Ljava/lang/reflect/Member;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    xor-int/2addr v5, v2

    invoke-virtual {v1, v4, v0, v5}, Lkotlin/reflect/jvm/internal/i;->o(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/reflect/Method;

    move-result-object v0

    goto/16 :goto_2

    .line 4
    :cond_0
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/d$d;

    const/16 v4, 0xa

    if-eqz v1, :cond_3

    .line 5
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/j$b;->b:Lkotlin/reflect/jvm/internal/j;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/f;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/j$b;->b:Lkotlin/reflect/jvm/internal/j;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/j;->o()Lkotlin/reflect/jvm/internal/i;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/internal/e;->d()Ljava/lang/Class;

    move-result-object v6

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/j$b;->b:Lkotlin/reflect/jvm/internal/j;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/f;->getParameters()Ljava/util/List;

    move-result-object v0

    .line 7
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Lkotlin/reflect/k;

    .line 10
    invoke-interface {v1}, Lkotlin/reflect/k;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v8, Lkotlin/reflect/jvm/internal/calls/a$a;->CALL_BY_NAME:Lkotlin/reflect/jvm/internal/calls/a$a;

    sget-object v9, Lkotlin/reflect/jvm/internal/calls/a$b;->KOTLIN:Lkotlin/reflect/jvm/internal/calls/a$b;

    const/4 v10, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    new-instance v0, Lkotlin/reflect/jvm/internal/calls/a;

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Lkotlin/reflect/jvm/internal/calls/a;-><init>(Ljava/lang/Class;Ljava/util/List;Lkotlin/reflect/jvm/internal/calls/a$a;Lkotlin/reflect/jvm/internal/calls/a$b;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    return-object v0

    .line 11
    :cond_2
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/j$b;->b:Lkotlin/reflect/jvm/internal/j;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/j;->o()Lkotlin/reflect/jvm/internal/i;

    move-result-object v1

    check-cast v0, Lkotlin/reflect/jvm/internal/d$d;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/d$d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/i;->n(Ljava/lang/String;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    goto :goto_2

    .line 12
    :cond_3
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/d$a;

    if-eqz v1, :cond_5

    .line 13
    check-cast v0, Lkotlin/reflect/jvm/internal/d$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/d$a;->b()Ljava/util/List;

    move-result-object v10

    .line 14
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/j$b;->b:Lkotlin/reflect/jvm/internal/j;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/j;->o()Lkotlin/reflect/jvm/internal/i;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/internal/e;->d()Ljava/lang/Class;

    move-result-object v6

    .line 15
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v10, v4}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/reflect/Method;

    .line 18
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v8, Lkotlin/reflect/jvm/internal/calls/a$a;->CALL_BY_NAME:Lkotlin/reflect/jvm/internal/calls/a$a;

    sget-object v9, Lkotlin/reflect/jvm/internal/calls/a$b;->JAVA:Lkotlin/reflect/jvm/internal/calls/a$b;

    new-instance v0, Lkotlin/reflect/jvm/internal/calls/a;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lkotlin/reflect/jvm/internal/calls/a;-><init>(Ljava/lang/Class;Ljava/util/List;Lkotlin/reflect/jvm/internal/calls/a$a;Lkotlin/reflect/jvm/internal/calls/a$b;Ljava/util/List;)V

    return-object v0

    :cond_5
    move-object v0, v3

    .line 19
    :goto_2
    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    if-eqz v1, :cond_6

    .line 20
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/j$b;->b:Lkotlin/reflect/jvm/internal/j;

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/j;->D()Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    move-result-object v4

    invoke-static {v1, v0, v4}, Lkotlin/reflect/jvm/internal/j;->t(Lkotlin/reflect/jvm/internal/j;Ljava/lang/reflect/Constructor;Lkotlin/reflect/jvm/internal/impl/descriptors/x;)Lkotlin/reflect/jvm/internal/calls/e;

    move-result-object v0

    goto :goto_3

    .line 21
    :cond_6
    instance-of v1, v0, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_8

    .line 22
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/j$b;->b:Lkotlin/reflect/jvm/internal/j;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/j;->D()Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v1

    invoke-static {}, Lkotlin/reflect/jvm/internal/g0;->i()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v4

    invoke-interface {v1, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->h(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 23
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/j$b;->b:Lkotlin/reflect/jvm/internal/j;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/j;->D()Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/x;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->k0()Z

    move-result v1

    if-nez v1, :cond_7

    .line 24
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/j$b;->b:Lkotlin/reflect/jvm/internal/j;

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/j;->v(Lkotlin/reflect/jvm/internal/j;Ljava/lang/reflect/Method;)Lkotlin/reflect/jvm/internal/calls/e$h;

    move-result-object v0

    goto :goto_3

    .line 25
    :cond_7
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/j$b;->b:Lkotlin/reflect/jvm/internal/j;

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/j;->w(Lkotlin/reflect/jvm/internal/j;Ljava/lang/reflect/Method;)Lkotlin/reflect/jvm/internal/calls/e$h;

    move-result-object v0

    goto :goto_3

    :cond_8
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_9

    .line 26
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/j$b;->b:Lkotlin/reflect/jvm/internal/j;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/j;->D()Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lkotlin/reflect/jvm/internal/calls/h;->b(Lkotlin/reflect/jvm/internal/calls/d;Lkotlin/reflect/jvm/internal/impl/descriptors/b;Z)Lkotlin/reflect/jvm/internal/calls/d;

    move-result-object v3

    :cond_9
    return-object v3
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/j$b;->a()Lkotlin/reflect/jvm/internal/calls/d;

    move-result-object v0

    return-object v0
.end method
