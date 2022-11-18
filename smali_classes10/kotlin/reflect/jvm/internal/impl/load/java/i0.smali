.class public final Lkotlin/reflect/jvm/internal/impl/load/java/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/reflect/jvm/internal/impl/descriptors/b;)Z
    .locals 1

    const-string v0, "memberDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e;->I:Lkotlin/reflect/jvm/internal/impl/descriptors/a$a;

    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->O(Lkotlin/reflect/jvm/internal/impl/descriptors/a$a;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Lkotlin/reflect/jvm/internal/impl/load/java/w;)Z
    .locals 1

    const-string v0, "javaTypeEnhancementState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/w;->c()Lr00/l;

    move-result-object p0

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/u;->e()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v0

    invoke-interface {p0, v0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/f0;->STRICT:Lkotlin/reflect/jvm/internal/impl/load/java/f0;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(Lkotlin/reflect/jvm/internal/impl/descriptors/k1;)Lkotlin/reflect/jvm/internal/impl/descriptors/u;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/r;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/k1;)Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    move-result-object p0

    const-string v0, "toDescriptorVisibility(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
