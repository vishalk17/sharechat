.class public final Lkotlin/reflect/jvm/internal/impl/load/java/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/load/java/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/i;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/i;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/i;->a:Lkotlin/reflect/jvm/internal/impl/load/java/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Lkotlin/reflect/jvm/internal/impl/descriptors/b;)Z
    .locals 5

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/g;->a:Lkotlin/reflect/jvm/internal/impl/load/java/g;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/g;->c()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/t;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/h;->f0(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->e()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "overriddenDescriptors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 5
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    .line 6
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/i;->a:Lkotlin/reflect/jvm/internal/impl/load/java/i;

    const-string v4, "it"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/i;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/b;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    return v1
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/descriptors/b;)Ljava/lang/String;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/h;->f0(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z

    .line 2
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->n(Lkotlin/reflect/jvm/internal/impl/descriptors/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    move-result-object p1

    const/4 v0, 0x0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/i$a;->b:Lkotlin/reflect/jvm/internal/impl/load/java/i$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/b;ZLr00/l;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v3

    .line 3
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/g;->a:Lkotlin/reflect/jvm/internal/impl/load/java/g;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/g;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/name/f;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/f;->d()Ljava/lang/String;

    move-result-object v3

    :cond_1
    return-object v3
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/descriptors/b;)Z
    .locals 2

    const-string v0, "callableMemberDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/g;->a:Lkotlin/reflect/jvm/internal/impl/load/java/g;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/g;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/h0;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/i;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/b;)Z

    move-result p1

    return p1
.end method
