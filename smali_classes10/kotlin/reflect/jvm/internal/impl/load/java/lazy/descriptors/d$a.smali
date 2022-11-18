.class final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/d$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/d;-><init>(Lg10/g;Li10/u;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "[",
        "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/d;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/d;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/d$a;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()[Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/d$a;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/d;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/d;->i(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/d;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;->J0()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/d$a;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/d;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;

    .line 5
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/d;->h(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/d;)Lg10/g;

    move-result-object v4

    invoke-virtual {v4}, Lg10/g;->a()Lg10/b;

    move-result-object v4

    invoke-virtual {v4}, Lg10/b;->b()Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;

    move-result-object v4

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/d;->i(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/d;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/j0;Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v2}, Ly10/a;->b(Ljava/lang/Iterable;)Lkotlin/reflect/jvm/internal/impl/utils/e;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/d$a;->a()[Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    move-result-object v0

    return-object v0
.end method
