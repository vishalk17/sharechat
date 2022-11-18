.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i;
.super Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i$b;,
        Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i$a;
    }
.end annotation


# instance fields
.field private final n:Li10/u;

.field private final o:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;

.field private final p:Lkotlin/reflect/jvm/internal/impl/storage/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/j<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final q:Lkotlin/reflect/jvm/internal/impl/storage/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/h<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i$a;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg10/g;Li10/u;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jPackage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerDescriptor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/l;-><init>(Lg10/g;)V

    .line 2
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i;->n:Li10/u;

    .line 3
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i;->o:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;

    .line 4
    invoke-virtual {p1}, Lg10/g;->e()Lkotlin/reflect/jvm/internal/impl/storage/n;

    move-result-object p2

    new-instance p3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i$d;

    invoke-direct {p3, p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i$d;-><init>(Lg10/g;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i;)V

    invoke-interface {p2, p3}, Lkotlin/reflect/jvm/internal/impl/storage/n;->f(Lr00/a;)Lkotlin/reflect/jvm/internal/impl/storage/j;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i;->p:Lkotlin/reflect/jvm/internal/impl/storage/j;

    .line 5
    invoke-virtual {p1}, Lg10/g;->e()Lkotlin/reflect/jvm/internal/impl/storage/n;

    move-result-object p2

    new-instance p3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i$c;

    invoke-direct {p3, p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i$c;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i;Lg10/g;)V

    invoke-interface {p2, p3}, Lkotlin/reflect/jvm/internal/impl/storage/n;->a(Lr00/l;)Lkotlin/reflect/jvm/internal/impl/storage/h;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i;->q:Lkotlin/reflect/jvm/internal/impl/storage/h;

    return-void
.end method

.method public static final synthetic M(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i;Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i$b;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i;->R(Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i$b;

    move-result-object p0

    return-object p0
.end method

.method private final N(Lkotlin/reflect/jvm/internal/impl/name/f;Li10/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/name/h;->a:Lkotlin/reflect/jvm/internal/impl/name/h;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/name/h;->a(Lkotlin/reflect/jvm/internal/impl/name/f;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i;->p:Lkotlin/reflect/jvm/internal/impl/storage/j;

    invoke-interface {v0}, Lr00/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez p2, :cond_1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i;->q:Lkotlin/reflect/jvm/internal/impl/storage/h;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i$a;

    invoke-direct {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i$a;-><init>(Lkotlin/reflect/jvm/internal/impl/name/f;Li10/g;)V

    invoke-interface {v0, v1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    return-object p1
.end method

.method private final R(Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i$b;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i$b$b;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i$b$b;

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;->c()Lj10/a;

    move-result-object v0

    invoke-virtual {v0}, Lj10/a;->c()Lj10/a$a;

    move-result-object v0

    sget-object v1, Lj10/a$a;->CLASS:Lj10/a$a;

    if-ne v0, v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;->w()Lg10/g;

    move-result-object v0

    invoke-virtual {v0}, Lg10/g;->a()Lg10/b;

    move-result-object v0

    invoke-virtual {v0}, Lg10/b;->b()Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->k(Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i$b$a;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i$b$a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)V

    move-object p1, v0

    goto :goto_0

    :cond_1
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i$b$b;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i$b$b;

    goto :goto_0

    .line 5
    :cond_2
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i$b$c;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i$b$c;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public bridge synthetic C()Lkotlin/reflect/jvm/internal/impl/descriptors/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i;->Q()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;

    move-result-object v0

    return-object v0
.end method

.method public final O(Li10/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;
    .locals 1

    const-string v0, "javaClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Li10/t;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i;->N(Lkotlin/reflect/jvm/internal/impl/name/f;Li10/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-result-object p1

    return-object p1
.end method

.method public P(Lkotlin/reflect/jvm/internal/impl/name/f;Lf10/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i;->N(Lkotlin/reflect/jvm/internal/impl/name/f;Li10/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-result-object p1

    return-object p1
.end method

.method protected Q()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i;->o:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;

    return-object v0
.end method

.method public b(Lkotlin/reflect/jvm/internal/impl/name/f;Lf10/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            "Lf10/b;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/s0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "location"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public f(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;Lr00/l;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;",
            "Lr00/l<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/m;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;->c:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d$a;->c()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d$a;->e()I

    move-result v0

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;->v()Lkotlin/reflect/jvm/internal/impl/storage/i;

    move-result-object p1

    invoke-interface {p1}, Lr00/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    .line 6
    instance-of v3, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    if-eqz v3, :cond_2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/h0;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v2

    const-string v3, "it.name"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v2}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object p1, v0

    :goto_2
    return-object p1
.end method

.method public bridge synthetic g(Lkotlin/reflect/jvm/internal/impl/name/f;Lf10/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i;->P(Lkotlin/reflect/jvm/internal/impl/name/f;Lf10/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-result-object p1

    return-object p1
.end method

.method protected l(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;Lr00/l;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;",
            "Lr00/l<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;->c:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d$a;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/w0;->e()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i;->p:Lkotlin/reflect/jvm/internal/impl/storage/j;

    invoke-interface {p1}, Lr00/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_2

    .line 3
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/f;->i(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p2

    .line 7
    :cond_2
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i;->n:Li10/u;

    if-nez p2, :cond_3

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/utils/d;->a()Lr00/l;

    move-result-object p2

    :cond_3
    invoke-interface {p1, p2}, Li10/u;->M(Lr00/l;)Ljava/util/Collection;

    move-result-object p1

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Li10/g;

    .line 10
    invoke-interface {v0}, Li10/g;->B()Li10/d0;

    move-result-object v1

    sget-object v2, Li10/d0;->SOURCE:Li10/d0;

    if-ne v1, v2, :cond_5

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Li10/t;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_4

    .line 11
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object p2
.end method

.method protected n(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;Lr00/l;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;",
            "Lr00/l<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            ">;"
        }
    .end annotation

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlin/collections/w0;->e()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method protected p()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b$a;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b$a;

    return-object v0
.end method

.method protected r(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/name/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/x0;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            ")V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "name"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected t(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;Lr00/l;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;",
            "Lr00/l<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            ">;"
        }
    .end annotation

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlin/collections/w0;->e()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
