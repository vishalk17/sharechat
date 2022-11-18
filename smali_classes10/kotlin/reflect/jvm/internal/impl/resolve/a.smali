.class public final Lkotlin/reflect/jvm/internal/impl/resolve/a;
.super Lkotlin/reflect/jvm/internal/impl/resolve/o;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/resolve/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/a;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/a;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/a;->a:Lkotlin/reflect/jvm/internal/impl/resolve/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/o;-><init>()V

    return-void
.end method

.method private static final b(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Ljava/util/LinkedHashSet;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/e;",
            "Ljava/util/LinkedHashSet<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/e;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;",
            "Z)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;->q:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p2, v0, v1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k$a;->a(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;Lr00/l;ILjava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    .line 2
    instance-of v3, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    if-eqz v3, :cond_0

    .line 3
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/c0;->r0()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/h0;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v2

    const-string v3, "descriptor.name"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lf10/d;->WHEN_GET_ALL_DESCRIPTORS:Lf10/d;

    invoke-interface {p2, v2, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;->g(Lkotlin/reflect/jvm/internal/impl/name/f;Lf10/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    move-result-object v2

    .line 5
    instance-of v3, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    if-eqz v3, :cond_1

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    goto :goto_1

    .line 6
    :cond_1
    instance-of v3, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/c1;

    if-eqz v3, :cond_2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/c1;

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/c1;->k()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :cond_3
    :goto_1
    if-nez v2, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    invoke-static {v2, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->z(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 8
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz p3, :cond_0

    .line 9
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->H()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    move-result-object v2

    const-string v3, "refinedDescriptor.unsubstitutedInnerClassesScope"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v2, p3}, Lkotlin/reflect/jvm/internal/impl/resolve/a;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Ljava/util/LinkedHashSet;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;Z)V

    goto :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Z)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/e;",
            "Z)",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/e;",
            ">;"
        }
    .end annotation

    const-string v0, "sealedClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->j()Lkotlin/reflect/jvm/internal/impl/descriptors/d0;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;->SEALED:Lkotlin/reflect/jvm/internal/impl/descriptors/d0;

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    if-nez p2, :cond_1

    .line 3
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    move-result-object v1

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->l(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Lkotlin/sequences/h;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Lkotlin/sequences/h;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    .line 6
    instance-of v3, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/j0;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 7
    :goto_0
    move-object v1, v2

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    .line 8
    :goto_1
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/j0;

    if-eqz v2, :cond_4

    .line 9
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/j0;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/j0;->r()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    move-result-object v1

    .line 10
    invoke-static {p1, v0, v1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/a;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Ljava/util/LinkedHashSet;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;Z)V

    .line 11
    :cond_4
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->H()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    move-result-object p2

    const-string v1, "sealedClass.unsubstitutedInnerClassesScope"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p1, v0, p2, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/a;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Ljava/util/LinkedHashSet;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;Z)V

    return-object v0
.end method
