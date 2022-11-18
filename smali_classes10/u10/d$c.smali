.class final Lu10/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu10/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/g;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/reflect/jvm/internal/impl/storage/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/h<",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/reflect/jvm/internal/impl/storage/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/i<",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lu10/d;


# direct methods
.method public constructor <init>(Lu10/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu10/d$c;->d:Lu10/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lu10/d;->W0()Lkotlin/reflect/jvm/internal/impl/metadata/c;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/c;->w0()Ljava/util/List;

    move-result-object v0

    const-string v1, "classProto.enumEntryList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    .line 3
    invoke-static {v0, v1}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/o0;->e(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lw00/j;->d(II)I

    move-result v1

    .line 4
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    move-object v3, v1

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/g;

    .line 7
    invoke-virtual {p1}, Lu10/d;->V0()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->g()Ll10/c;

    move-result-object v4

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/g;->E()I

    move-result v3

    invoke-static {v4, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/w;->b(Ll10/c;I)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lu10/d$c;->a:Ljava/util/Map;

    .line 8
    iget-object p1, p0, Lu10/d$c;->d:Lu10/d;

    invoke-virtual {p1}, Lu10/d;->V0()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->h()Lkotlin/reflect/jvm/internal/impl/storage/n;

    move-result-object p1

    new-instance v0, Lu10/d$c$a;

    iget-object v1, p0, Lu10/d$c;->d:Lu10/d;

    invoke-direct {v0, p0, v1}, Lu10/d$c$a;-><init>(Lu10/d$c;Lu10/d;)V

    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/n;->a(Lr00/l;)Lkotlin/reflect/jvm/internal/impl/storage/h;

    move-result-object p1

    iput-object p1, p0, Lu10/d$c;->b:Lkotlin/reflect/jvm/internal/impl/storage/h;

    .line 9
    iget-object p1, p0, Lu10/d$c;->d:Lu10/d;

    invoke-virtual {p1}, Lu10/d;->V0()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->h()Lkotlin/reflect/jvm/internal/impl/storage/n;

    move-result-object p1

    new-instance v0, Lu10/d$c$b;

    invoke-direct {v0, p0}, Lu10/d$c$b;-><init>(Lu10/d$c;)V

    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/n;->g(Lr00/a;)Lkotlin/reflect/jvm/internal/impl/storage/i;

    move-result-object p1

    iput-object p1, p0, Lu10/d$c;->c:Lkotlin/reflect/jvm/internal/impl/storage/i;

    return-void
.end method

.method public static final synthetic a(Lu10/d$c;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-direct {p0}, Lu10/d$c;->e()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lu10/d$c;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lu10/d$c;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic c(Lu10/d$c;)Lkotlin/reflect/jvm/internal/impl/storage/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lu10/d$c;->c:Lkotlin/reflect/jvm/internal/impl/storage/i;

    return-object p0
.end method

.method private final e()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Lu10/d$c;->d:Lu10/d;

    invoke-virtual {v1}, Lu10/d;->n()Lkotlin/reflect/jvm/internal/impl/types/z0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/z0;->q()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/e0;

    .line 3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/e0;->r()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v2, v4, v4, v3, v4}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k$a;->a(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;Lr00/l;ILjava/lang/Object;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    .line 4
    instance-of v4, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    if-nez v4, :cond_2

    instance-of v4, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/s0;

    if-eqz v4, :cond_1

    .line 5
    :cond_2
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/h0;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_3
    iget-object v1, p0, Lu10/d$c;->d:Lu10/d;

    invoke-virtual {v1}, Lu10/d;->W0()Lkotlin/reflect/jvm/internal/impl/metadata/c;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/c;->B0()Ljava/util/List;

    move-result-object v1

    const-string v2, "classProto.functionList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lu10/d$c;->d:Lu10/d;

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/i;

    .line 9
    invoke-virtual {v2}, Lu10/d;->V0()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->g()Ll10/c;

    move-result-object v4

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/i;->d0()I

    move-result v3

    invoke-static {v4, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/w;->b(Ll10/c;I)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_4
    iget-object v1, p0, Lu10/d$c;->d:Lu10/d;

    invoke-virtual {v1}, Lu10/d;->W0()Lkotlin/reflect/jvm/internal/impl/metadata/c;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/c;->I0()Ljava/util/List;

    move-result-object v1

    const-string v2, "classProto.propertyList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lu10/d$c;->d:Lu10/d;

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/n;

    .line 13
    invoke-virtual {v2}, Lu10/d;->V0()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->g()Ll10/c;

    move-result-object v4

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/n;->c0()I

    move-result v3

    invoke-static {v4, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/w;->b(Ll10/c;I)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_5
    invoke-static {v0, v0}, Lkotlin/collections/w0;->m(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu10/d$c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 5
    invoke-virtual {p0, v2}, Lu10/d$c;->f(Lkotlin/reflect/jvm/internal/impl/name/f;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final f(Lkotlin/reflect/jvm/internal/impl/name/f;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lu10/d$c;->b:Lkotlin/reflect/jvm/internal/impl/storage/h;

    invoke-interface {v0, p1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    return-object p1
.end method
