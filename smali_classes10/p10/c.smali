.class public final Lp10/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lg10/f;

.field private final b:Lkotlin/reflect/jvm/internal/impl/load/java/components/g;


# direct methods
.method public constructor <init>(Lg10/f;Lkotlin/reflect/jvm/internal/impl/load/java/components/g;)V
    .locals 1

    const-string v0, "packageFragmentProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaResolverCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp10/c;->a:Lg10/f;

    .line 3
    iput-object p2, p0, Lp10/c;->b:Lkotlin/reflect/jvm/internal/impl/load/java/components/g;

    return-void
.end method


# virtual methods
.method public final a()Lg10/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lp10/c;->a:Lg10/f;

    return-object v0
.end method

.method public final b(Li10/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;
    .locals 4

    const-string v0, "javaClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Li10/g;->d()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Li10/g;->B()Li10/d0;

    move-result-object v1

    sget-object v2, Li10/d0;->SOURCE:Li10/d0;

    if-ne v1, v2, :cond_0

    .line 3
    iget-object p1, p0, Lp10/c;->b:Lkotlin/reflect/jvm/internal/impl/load/java/components/g;

    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/g;->c(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-interface {p1}, Li10/g;->r()Li10/g;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {p0, v1}, Lp10/c;->b(Li10/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->H()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    invoke-interface {p1}, Li10/t;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object p1

    sget-object v1, Lf10/d;->FROM_JAVA_LOADER:Lf10/d;

    invoke-interface {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;->g(Lkotlin/reflect/jvm/internal/impl/name/f;Lf10/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    if-eqz v0, :cond_3

    move-object v2, p1

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    :cond_3
    return-object v2

    :cond_4
    if-nez v0, :cond_5

    return-object v2

    .line 7
    :cond_5
    iget-object v1, p0, Lp10/c;->a:Lg10/f;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/c;->e()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v0

    const-string v3, "fqName.parent()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lg10/f;->a(Lkotlin/reflect/jvm/internal/impl/name/c;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/t;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;->I0(Li10/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-result-object v2

    :cond_6
    return-object v2
.end method
