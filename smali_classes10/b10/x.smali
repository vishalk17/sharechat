.class public final Lb10/x;
.super Lb10/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/g0;


# instance fields
.field private final d:Lkotlin/reflect/jvm/internal/impl/storage/n;

.field private final e:Lkotlin/reflect/jvm/internal/impl/builtins/h;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f0<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lb10/a0;

.field private h:Lb10/v;

.field private i:Lkotlin/reflect/jvm/internal/impl/descriptors/k0;

.field private j:Z

.field private final k:Lkotlin/reflect/jvm/internal/impl/storage/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/g<",
            "Lkotlin/reflect/jvm/internal/impl/name/c;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/o0;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Li00/i;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/builtins/h;Ln10/a;)V
    .locals 10

    const-string v0, "moduleName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builtIns"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v9}, Lb10/x;-><init>(Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/builtins/h;Ln10/a;Ljava/util/Map;Lkotlin/reflect/jvm/internal/impl/name/f;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/builtins/h;Ln10/a;Ljava/util/Map;Lkotlin/reflect/jvm/internal/impl/name/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            "Lkotlin/reflect/jvm/internal/impl/storage/n;",
            "Lkotlin/reflect/jvm/internal/impl/builtins/h;",
            "Ln10/a;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f0<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            ")V"
        }
    .end annotation

    const-string p4, "moduleName"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "storageManager"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "builtIns"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "capabilities"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p4, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->y0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object p4

    invoke-direct {p0, p4, p1}, Lb10/j;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/name/f;)V

    .line 4
    iput-object p2, p0, Lb10/x;->d:Lkotlin/reflect/jvm/internal/impl/storage/n;

    .line 5
    iput-object p3, p0, Lb10/x;->e:Lkotlin/reflect/jvm/internal/impl/builtins/h;

    .line 6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/f;->j()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 7
    iput-object p5, p0, Lb10/x;->f:Ljava/util/Map;

    .line 8
    sget-object p1, Lb10/a0;->a:Lb10/a0$a;

    invoke-virtual {p1}, Lb10/a0$a;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/f0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb10/x;->U(Lkotlin/reflect/jvm/internal/impl/descriptors/f0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb10/a0;

    if-nez p1, :cond_0

    sget-object p1, Lb10/a0$b;->b:Lb10/a0$b;

    :cond_0
    iput-object p1, p0, Lb10/x;->g:Lb10/a0;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lb10/x;->j:Z

    .line 10
    new-instance p1, Lb10/x$b;

    invoke-direct {p1, p0}, Lb10/x$b;-><init>(Lb10/x;)V

    invoke-interface {p2, p1}, Lkotlin/reflect/jvm/internal/impl/storage/n;->c(Lr00/l;)Lkotlin/reflect/jvm/internal/impl/storage/g;

    move-result-object p1

    iput-object p1, p0, Lb10/x;->k:Lkotlin/reflect/jvm/internal/impl/storage/g;

    .line 11
    new-instance p1, Lb10/x$a;

    invoke-direct {p1, p0}, Lb10/x$a;-><init>(Lb10/x;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lb10/x;->l:Li00/i;

    return-void

    .line 12
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Module name must be special: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/builtins/h;Ln10/a;Ljava/util/Map;Lkotlin/reflect/jvm/internal/impl/name/f;ILkotlin/jvm/internal/h;)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    .line 1
    invoke-static {}, Lkotlin/collections/o0;->i()Ljava/util/Map;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 2
    invoke-direct/range {v2 .. v8}, Lb10/x;-><init>(Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/builtins/h;Ln10/a;Ljava/util/Map;Lkotlin/reflect/jvm/internal/impl/name/f;)V

    return-void
.end method

.method public static final synthetic F0(Lb10/x;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lb10/x;->M0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H0(Lb10/x;)Lkotlin/reflect/jvm/internal/impl/descriptors/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lb10/x;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/k0;

    return-object p0
.end method

.method public static final synthetic I0(Lb10/x;)Lb10/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lb10/x;->g:Lb10/a0;

    return-object p0
.end method

.method public static final synthetic J0(Lb10/x;)Lkotlin/reflect/jvm/internal/impl/storage/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lb10/x;->d:Lkotlin/reflect/jvm/internal/impl/storage/n;

    return-object p0
.end method

.method public static final synthetic K0(Lb10/x;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lb10/x;->Q0()Z

    move-result p0

    return p0
.end method

.method private final M0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb10/j;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/f;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final O0()Lb10/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lb10/x;->l:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb10/i;

    return-object v0
.end method

.method private final Q0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb10/x;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/k0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final synthetic q0(Lb10/x;)Lb10/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lb10/x;->h:Lb10/v;

    return-object p0
.end method


# virtual methods
.method public C(Lkotlin/reflect/jvm/internal/impl/descriptors/g0;)Z
    .locals 2

    const-string v0, "targetModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lb10/x;->h:Lb10/v;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lb10/v;->b()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/t;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lb10/x;->Q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/g0;->Q()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public L0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb10/x;->R0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a0;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/g0;)V

    :cond_0
    return-void
.end method

.method public N(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/o0;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lb10/x;->L0()V

    .line 2
    iget-object v0, p0, Lb10/x;->k:Lkotlin/reflect/jvm/internal/impl/storage/g;

    invoke-interface {v0, p1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/o0;

    return-object p1
.end method

.method public final N0()Lkotlin/reflect/jvm/internal/impl/descriptors/k0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb10/x;->L0()V

    .line 2
    invoke-direct {p0}, Lb10/x;->O0()Lb10/i;

    move-result-object v0

    return-object v0
.end method

.method public final P0(Lkotlin/reflect/jvm/internal/impl/descriptors/k0;)V
    .locals 1

    const-string v0, "providerForModuleContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lb10/x;->Q0()Z

    .line 2
    iput-object p1, p0, Lb10/x;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/k0;

    return-void
.end method

.method public Q()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/g0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb10/x;->h:Lb10/v;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb10/v;->a()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dependencies of module "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lb10/x;->M0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " were not set"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public R0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb10/x;->j:Z

    return v0
.end method

.method public final S0(Lb10/v;)V
    .locals 1

    const-string v0, "dependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lb10/x;->h:Lb10/v;

    return-void
.end method

.method public final T0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb10/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "descriptors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlin/collections/w0;->e()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lb10/x;->U0(Ljava/util/List;Ljava/util/Set;)V

    return-void
.end method

.method public U(Lkotlin/reflect/jvm/internal/impl/descriptors/f0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f0<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "capability"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lb10/x;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final U0(Ljava/util/List;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb10/x;",
            ">;",
            "Ljava/util/Set<",
            "Lb10/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "descriptors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friends"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lb10/w;

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/w0;->e()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, p1, p2, v1, v2}, Lb10/w;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)V

    invoke-virtual {p0, v0}, Lb10/x;->S0(Lb10/v;)V

    return-void
.end method

.method public final varargs V0([Lb10/x;)V
    .locals 1

    const-string v0, "descriptors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/collections/l;->v0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb10/x;->T0(Ljava/util/List;)V

    return-void
.end method

.method public X(Lkotlin/reflect/jvm/internal/impl/descriptors/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/o<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/g0$a;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/g0;Lkotlin/reflect/jvm/internal/impl/descriptors/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Lkotlin/reflect/jvm/internal/impl/descriptors/m;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/g0$a;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/g0;)Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    move-result-object v0

    return-object v0
.end method

.method public p()Lkotlin/reflect/jvm/internal/impl/builtins/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lb10/x;->e:Lkotlin/reflect/jvm/internal/impl/builtins/h;

    return-object v0
.end method

.method public q(Lkotlin/reflect/jvm/internal/impl/name/c;Lr00/l;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/c;",
            "Lr00/l<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/name/c;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lb10/x;->L0()V

    .line 2
    invoke-virtual {p0}, Lb10/x;->N0()Lkotlin/reflect/jvm/internal/impl/descriptors/k0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/k0;->q(Lkotlin/reflect/jvm/internal/impl/name/c;Lr00/l;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
