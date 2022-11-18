.class final Lu10/d$a;
.super Lu10/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu10/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final g:Lkotlin/reflect/jvm/internal/impl/types/checker/g;

.field private final h:Lkotlin/reflect/jvm/internal/impl/storage/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/i<",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/m;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Lkotlin/reflect/jvm/internal/impl/storage/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/i<",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/types/e0;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic j:Lu10/d;


# direct methods
.method public constructor <init>(Lu10/d;Lkotlin/reflect/jvm/internal/impl/types/checker/g;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/g;",
            ")V"
        }
    .end annotation

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lu10/d$a;->j:Lu10/d;

    .line 2
    invoke-virtual {p1}, Lu10/d;->V0()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    move-result-object v2

    invoke-virtual {p1}, Lu10/d;->W0()Lkotlin/reflect/jvm/internal/impl/metadata/c;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/c;->B0()Ljava/util/List;

    move-result-object v3

    const-string v0, "classProto.functionList"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lu10/d;->W0()Lkotlin/reflect/jvm/internal/impl/metadata/c;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/c;->I0()Ljava/util/List;

    move-result-object v4

    const-string v0, "classProto.propertyList"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lu10/d;->W0()Lkotlin/reflect/jvm/internal/impl/metadata/c;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/c;->Q0()Ljava/util/List;

    move-result-object v5

    const-string v0, "classProto.typeAliasList"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lu10/d;->W0()Lkotlin/reflect/jvm/internal/impl/metadata/c;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/c;->F0()Ljava/util/List;

    move-result-object v0

    const-string v1, "classProto.nestedClassNameList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lu10/d;->V0()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->g()Ll10/c;

    move-result-object p1

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 6
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 7
    invoke-static {p1, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/w;->b(Ll10/c;I)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v6, Lu10/d$a$a;

    invoke-direct {v6, v1}, Lu10/d$a$a;-><init>(Ljava/util/List;)V

    move-object v1, p0

    .line 8
    invoke-direct/range {v1 .. v6}, Lu10/h;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lr00/a;)V

    iput-object p2, p0, Lu10/d$a;->g:Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    .line 9
    invoke-virtual {p0}, Lu10/h;->p()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->h()Lkotlin/reflect/jvm/internal/impl/storage/n;

    move-result-object p1

    new-instance p2, Lu10/d$a$b;

    invoke-direct {p2, p0}, Lu10/d$a$b;-><init>(Lu10/d$a;)V

    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/n;->g(Lr00/a;)Lkotlin/reflect/jvm/internal/impl/storage/i;

    move-result-object p1

    iput-object p1, p0, Lu10/d$a;->h:Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 10
    invoke-virtual {p0}, Lu10/h;->p()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->h()Lkotlin/reflect/jvm/internal/impl/storage/n;

    move-result-object p1

    new-instance p2, Lu10/d$a$d;

    invoke-direct {p2, p0}, Lu10/d$a$d;-><init>(Lu10/d$a;)V

    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/n;->g(Lr00/a;)Lkotlin/reflect/jvm/internal/impl/storage/i;

    move-result-object p1

    iput-object p1, p0, Lu10/d$a;->i:Lkotlin/reflect/jvm/internal/impl/storage/i;

    return-void
.end method

.method private final A(Lkotlin/reflect/jvm/internal/impl/name/f;Ljava/util/Collection;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/b;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            "Ljava/util/Collection<",
            "+TD;>;",
            "Ljava/util/List<",
            "TD;>;)V"
        }
    .end annotation

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {p0}, Lu10/h;->p()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->m()Lkotlin/reflect/jvm/internal/impl/types/checker/l;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/l;->b()Lkotlin/reflect/jvm/internal/impl/resolve/j;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lu10/d$a;->B()Lu10/d;

    move-result-object v4

    .line 4
    new-instance v5, Lu10/d$a$c;

    invoke-direct {v5, p3}, Lu10/d$a$c;-><init>(Ljava/util/List;)V

    move-object v1, p1

    move-object v2, p2

    .line 5
    invoke-virtual/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/resolve/j;->v(Lkotlin/reflect/jvm/internal/impl/name/f;Ljava/util/Collection;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/resolve/i;)V

    return-void
.end method

.method private final B()Lu10/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lu10/d$a;->j:Lu10/d;

    return-object v0
.end method

.method public static final synthetic y(Lu10/d$a;)Lu10/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lu10/d$a;->B()Lu10/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z(Lu10/d$a;)Lkotlin/reflect/jvm/internal/impl/types/checker/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lu10/d$a;->g:Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    return-object p0
.end method


# virtual methods
.method public C(Lkotlin/reflect/jvm/internal/impl/name/f;Lf10/b;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lu10/h;->p()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->o()Lf10/c;

    move-result-object v0

    invoke-direct {p0}, Lu10/d$a;->B()Lu10/d;

    move-result-object v1

    invoke-static {v0, p2, v1, p1}, Le10/a;->a(Lf10/c;Lf10/b;Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/name/f;)V

    return-void
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

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lu10/d$a;->C(Lkotlin/reflect/jvm/internal/impl/name/f;Lf10/b;)V

    .line 2
    invoke-super {p0, p1, p2}, Lu10/h;->b(Lkotlin/reflect/jvm/internal/impl/name/f;Lf10/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public d(Lkotlin/reflect/jvm/internal/impl/name/f;Lf10/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            "Lf10/b;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/x0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lu10/d$a;->C(Lkotlin/reflect/jvm/internal/impl/name/f;Lf10/b;)V

    .line 2
    invoke-super {p0, p1, p2}, Lu10/h;->d(Lkotlin/reflect/jvm/internal/impl/name/f;Lf10/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public f(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;Lr00/l;)Ljava/util/Collection;
    .locals 1
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

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lu10/d$a;->h:Lkotlin/reflect/jvm/internal/impl/storage/i;

    invoke-interface {p1}, Lr00/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public g(Lkotlin/reflect/jvm/internal/impl/name/f;Lf10/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lu10/d$a;->C(Lkotlin/reflect/jvm/internal/impl/name/f;Lf10/b;)V

    .line 2
    invoke-direct {p0}, Lu10/d$a;->B()Lu10/d;

    move-result-object v0

    invoke-static {v0}, Lu10/d;->N0(Lu10/d;)Lu10/d$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lu10/d$c;->f(Lkotlin/reflect/jvm/internal/impl/name/f;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lu10/h;->g(Lkotlin/reflect/jvm/internal/impl/name/f;Lf10/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    move-result-object p1

    return-object p1
.end method

.method protected i(Ljava/util/Collection;Lr00/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/m;",
            ">;",
            "Lr00/l<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lu10/d$a;->B()Lu10/d;

    move-result-object p2

    invoke-static {p2}, Lu10/d;->N0(Lu10/d;)Lu10/d$c;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lu10/d$c;->d()Ljava/util/Collection;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object p2

    :cond_1
    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method protected k(Lkotlin/reflect/jvm/internal/impl/name/f;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/x0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lu10/d$a;->i:Lkotlin/reflect/jvm/internal/impl/storage/i;

    invoke-interface {v1}, Lr00/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/e0;

    .line 3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/e0;->r()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    move-result-object v2

    sget-object v3, Lf10/d;->FOR_ALREADY_TRACKED:Lf10/d;

    invoke-interface {v2, p1, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;->d(Lkotlin/reflect/jvm/internal/impl/name/f;Lf10/b;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lu10/h;->p()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->c()La10/a;

    move-result-object v1

    iget-object v2, p0, Lu10/d$a;->j:Lu10/d;

    invoke-interface {v1, p1, v2}, La10/a;->d(Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-direct {p0, p1, v0, p2}, Lu10/d$a;->A(Lkotlin/reflect/jvm/internal/impl/name/f;Ljava/util/Collection;Ljava/util/List;)V

    return-void
.end method

.method protected l(Lkotlin/reflect/jvm/internal/impl/name/f;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/s0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lu10/d$a;->i:Lkotlin/reflect/jvm/internal/impl/storage/i;

    invoke-interface {v1}, Lr00/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/e0;

    .line 3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/e0;->r()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    move-result-object v2

    sget-object v3, Lf10/d;->FOR_ALREADY_TRACKED:Lf10/d;

    invoke-interface {v2, p1, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;->b(Lkotlin/reflect/jvm/internal/impl/name/f;Lf10/b;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1, v0, p2}, Lu10/d$a;->A(Lkotlin/reflect/jvm/internal/impl/name/f;Ljava/util/Collection;Ljava/util/List;)V

    return-void
.end method

.method protected m(Lkotlin/reflect/jvm/internal/impl/name/f;)Lkotlin/reflect/jvm/internal/impl/name/b;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lu10/d$a;->j:Lu10/d;

    invoke-static {v0}, Lu10/d;->M0(Lu10/d;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/name/b;->d(Lkotlin/reflect/jvm/internal/impl/name/f;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object p1

    const-string v0, "classId.createNestedClassId(name)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected s()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lu10/d$a;->B()Lu10/d;

    move-result-object v0

    invoke-static {v0}, Lu10/d;->O0(Lu10/d;)Lu10/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/g;->r()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/e0;

    .line 4
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/e0;->r()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;->e()Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {v1, v2}, Lkotlin/collections/t;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method

.method protected t()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lu10/d$a;->B()Lu10/d;

    move-result-object v0

    invoke-static {v0}, Lu10/d;->O0(Lu10/d;)Lu10/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/g;->r()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/e0;

    .line 4
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/e0;->r()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;->a()Ljava/util/Set;

    move-result-object v2

    .line 5
    invoke-static {v1, v2}, Lkotlin/collections/t;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lu10/d$a;->j:Lu10/d;

    invoke-virtual {p0}, Lu10/h;->p()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->c()La10/a;

    move-result-object v2

    invoke-interface {v2, v0}, La10/a;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method protected u()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lu10/d$a;->B()Lu10/d;

    move-result-object v0

    invoke-static {v0}, Lu10/d;->O0(Lu10/d;)Lu10/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/g;->r()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/e0;

    .line 4
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/e0;->r()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;->c()Ljava/util/Set;

    move-result-object v2

    .line 5
    invoke-static {v1, v2}, Lkotlin/collections/t;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method protected x(Lkotlin/reflect/jvm/internal/impl/descriptors/x0;)Z
    .locals 2

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lu10/h;->p()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->s()La10/c;

    move-result-object v0

    iget-object v1, p0, Lu10/d$a;->j:Lu10/d;

    invoke-interface {v0, v1, p1}, La10/c;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/descriptors/x0;)Z

    move-result p1

    return p1
.end method
