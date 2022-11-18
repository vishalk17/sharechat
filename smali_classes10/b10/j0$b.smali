.class final Lb10/j0$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb10/j0;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/descriptors/c1;Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lb10/i0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;Lkotlin/reflect/jvm/internal/impl/descriptors/y0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lb10/j0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lb10/j0;

.field final synthetic c:Lkotlin/reflect/jvm/internal/impl/descriptors/d;


# direct methods
.method constructor <init>(Lb10/j0;Lkotlin/reflect/jvm/internal/impl/descriptors/d;)V
    .locals 0

    iput-object p1, p0, Lb10/j0$b;->b:Lb10/j0;

    iput-object p2, p0, Lb10/j0$b;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lb10/j0;
    .locals 12

    .line 1
    new-instance v9, Lb10/j0;

    .line 2
    iget-object v0, p0, Lb10/j0$b;->b:Lb10/j0;

    invoke-virtual {v0}, Lb10/j0;->e0()Lkotlin/reflect/jvm/internal/impl/storage/n;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lb10/j0$b;->b:Lb10/j0;

    invoke-virtual {v0}, Lb10/j0;->l1()Lkotlin/reflect/jvm/internal/impl/descriptors/c1;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lb10/j0$b;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 5
    iget-object v4, p0, Lb10/j0$b;->b:Lb10/j0;

    .line 6
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v5

    .line 7
    iget-object v0, p0, Lb10/j0$b;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->h()Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;

    move-result-object v6

    const-string v0, "underlyingConstructorDescriptor.kind"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lb10/j0$b;->b:Lb10/j0;

    invoke-virtual {v0}, Lb10/j0;->l1()Lkotlin/reflect/jvm/internal/impl/descriptors/c1;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/p;->f()Lkotlin/reflect/jvm/internal/impl/descriptors/y0;

    move-result-object v7

    const-string v0, "typeAliasDescriptor.source"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object v0, v9

    .line 9
    invoke-direct/range {v0 .. v8}, Lb10/j0;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/descriptors/c1;Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lb10/i0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;Lkotlin/reflect/jvm/internal/impl/descriptors/y0;Lkotlin/jvm/internal/h;)V

    .line 10
    iget-object v0, p0, Lb10/j0$b;->b:Lb10/j0;

    iget-object v1, p0, Lb10/j0$b;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 11
    sget-object v2, Lb10/j0;->J:Lb10/j0$a;

    invoke-virtual {v0}, Lb10/j0;->l1()Lkotlin/reflect/jvm/internal/impl/descriptors/c1;

    move-result-object v3

    invoke-static {v2, v3}, Lb10/j0$a;->a(Lb10/j0$a;Lkotlin/reflect/jvm/internal/impl/descriptors/c1;)Lkotlin/reflect/jvm/internal/impl/types/g1;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    const/4 v4, 0x0

    .line 12
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->d0()Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/v0;->c(Lkotlin/reflect/jvm/internal/impl/types/g1;)Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    move-result-object v3

    .line 13
    :cond_1
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->B0()Ljava/util/List;

    move-result-object v1

    const-string v5, "underlyingConstructorDes\u2026contextReceiverParameters"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 16
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    .line 17
    invoke-interface {v6, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/v0;->c(Lkotlin/reflect/jvm/internal/impl/types/g1;)Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {v0}, Lb10/j0;->l1()Lkotlin/reflect/jvm/internal/impl/descriptors/c1;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->t()Ljava/util/List;

    move-result-object v6

    .line 19
    invoke-virtual {v0}, Lb10/p;->g()Ljava/util/List;

    move-result-object v7

    .line 20
    invoke-virtual {v0}, Lb10/j0;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object v8

    .line 21
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/d0;

    .line 22
    invoke-virtual {v0}, Lb10/j0;->l1()Lkotlin/reflect/jvm/internal/impl/descriptors/c1;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/c0;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    move-result-object v11

    move-object v0, v9

    move-object v1, v4

    move-object v2, v3

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v10

    move-object v8, v11

    .line 23
    invoke-virtual/range {v0 .. v8}, Lb10/p;->O0(Lkotlin/reflect/jvm/internal/impl/descriptors/v0;Lkotlin/reflect/jvm/internal/impl/descriptors/v0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/e0;Lkotlin/reflect/jvm/internal/impl/descriptors/d0;Lkotlin/reflect/jvm/internal/impl/descriptors/u;)Lb10/p;

    return-object v9
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb10/j0$b;->a()Lb10/j0;

    move-result-object v0

    return-object v0
.end method
