.class public final Lkotlin/reflect/jvm/internal/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/d0;

.field private static final b:Lkotlin/reflect/jvm/internal/impl/name/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/d0;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/d0;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/d0;->a:Lkotlin/reflect/jvm/internal/d0;

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v1, "java.lang.Void"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/b;->m(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v0

    const-string v1, "topLevel(FqName(\"java.lang.Void\"))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/d0;->b:Lkotlin/reflect/jvm/internal/impl/name/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/builtins/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lkotlin/reflect/jvm/internal/impl/builtins/i;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lp10/e;->get(Ljava/lang/String;)Lp10/e;

    move-result-object p1

    invoke-virtual {p1}, Lp10/e;->getPrimitiveType()Lkotlin/reflect/jvm/internal/impl/builtins/i;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final b(Lkotlin/reflect/jvm/internal/impl/descriptors/x;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/c;->o(Lkotlin/reflect/jvm/internal/impl/descriptors/x;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/c;->p(Lkotlin/reflect/jvm/internal/impl/descriptors/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/h0;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v0

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;->e:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a$a;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a$a;->a()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method private final d(Lkotlin/reflect/jvm/internal/impl/descriptors/x;)Lkotlin/reflect/jvm/internal/d$e;
    .locals 6

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/d$e;

    .line 2
    new-instance v1, Lm10/d$b;

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/d0;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/b;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {p1, v3, v3, v4, v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/u;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/x;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lm10/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/d$e;-><init>(Lm10/d$b;)V

    return-object v0
.end method

.method private final e(Lkotlin/reflect/jvm/internal/impl/descriptors/b;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/g0;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/b;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/t0;

    const-string v1, "descriptor.propertyIfAccessor.name.asString()"

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->n(Lkotlin/reflect/jvm/internal/impl/descriptors/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/h0;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/f;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/u0;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->n(Lkotlin/reflect/jvm/internal/impl/descriptors/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/h0;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/f;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/z;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/h0;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/f;->d()Ljava/lang/String;

    move-result-object v0

    const-string p1, "descriptor.name.asString()"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lkotlin/reflect/jvm/internal/impl/name/b;"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "klass.componentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/builtins/i;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/b;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/k;->j:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->getArrayTypeName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/name/b;-><init>(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/name/f;)V

    return-object v0

    .line 4
    :cond_0
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/k$a;->h:Lkotlin/reflect/jvm/internal/impl/name/d;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/d;->l()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object p1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/name/b;->m(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object p1

    const-string v0, "topLevel(StandardNames.FqNames.array.toSafe())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 5
    :cond_1
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lkotlin/reflect/jvm/internal/d0;->b:Lkotlin/reflect/jvm/internal/impl/name/b;

    return-object p1

    .line 6
    :cond_2
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/d0;->a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/builtins/i;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/name/b;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/k;->j:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->getTypeName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/name/b;-><init>(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/name/f;)V

    return-object p1

    .line 8
    :cond_3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/d;->a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/b;->k()Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/b;->b()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v1

    const-string v2, "classId.asSingleFqName()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->m(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    return-object p1
.end method

.method public final f(Lkotlin/reflect/jvm/internal/impl/descriptors/s0;)Lkotlin/reflect/jvm/internal/e;
    .locals 7

    const-string v0, "possiblyOverriddenProperty"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->L(Lkotlin/reflect/jvm/internal/impl/descriptors/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/s0;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/s0;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/s0;

    move-result-object v1

    const-string p1, "unwrapFakeOverride(possi\u2026rriddenProperty).original"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of p1, v1, Lu10/j;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    move-object p1, v1

    check-cast p1, Lu10/j;

    invoke-virtual {p1}, Lu10/j;->c1()Lkotlin/reflect/jvm/internal/impl/metadata/n;

    move-result-object v2

    .line 4
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;

    const-string v4, "propertySignature"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ll10/e;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;

    if-eqz v3, :cond_a

    .line 5
    new-instance v6, Lkotlin/reflect/jvm/internal/e$c;

    invoke-virtual {p1}, Lu10/j;->b0()Ll10/c;

    move-result-object v4

    invoke-virtual {p1}, Lu10/j;->A()Ll10/g;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/e$c;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/s0;Lkotlin/reflect/jvm/internal/impl/metadata/n;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;Ll10/c;Ll10/g;)V

    return-object v6

    .line 6
    :cond_0
    instance-of p1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;

    if-eqz p1, :cond_a

    .line 7
    move-object p1, v1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;

    invoke-virtual {p1}, Lb10/k;->f()Lkotlin/reflect/jvm/internal/impl/descriptors/y0;

    move-result-object p1

    instance-of v2, p1, Lh10/a;

    if-eqz v2, :cond_1

    check-cast p1, Lh10/a;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lh10/a;->c()Li10/l;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    .line 8
    :goto_1
    instance-of v2, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/r;

    if-eqz v2, :cond_3

    new-instance v0, Lkotlin/reflect/jvm/internal/e$a;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/r;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/r;->W()Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/e$a;-><init>(Ljava/lang/reflect/Field;)V

    goto :goto_6

    .line 9
    :cond_3
    instance-of v2, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/u;

    if-eqz v2, :cond_9

    new-instance v2, Lkotlin/reflect/jvm/internal/e$b;

    .line 10
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/u;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/u;->W()Ljava/lang/reflect/Method;

    move-result-object p1

    .line 11
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/s0;->getSetter()Lkotlin/reflect/jvm/internal/impl/descriptors/u0;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/p;->f()Lkotlin/reflect/jvm/internal/impl/descriptors/y0;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    instance-of v3, v1, Lh10/a;

    if-eqz v3, :cond_5

    check-cast v1, Lh10/a;

    goto :goto_3

    :cond_5
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_6

    invoke-interface {v1}, Lh10/a;->c()Li10/l;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v0

    :goto_4
    instance-of v3, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/u;

    if-eqz v3, :cond_7

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/u;

    goto :goto_5

    :cond_7
    move-object v1, v0

    :goto_5
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/u;->W()Ljava/lang/reflect/Method;

    move-result-object v0

    .line 12
    :cond_8
    invoke-direct {v2, p1, v0}, Lkotlin/reflect/jvm/internal/e$b;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    move-object v0, v2

    :goto_6
    return-object v0

    .line 13
    :cond_9
    new-instance v0, Lkotlin/reflect/jvm/internal/y;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Incorrect resolution sequence for Java field "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (source = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/y;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_a
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/s0;->getGetter()Lkotlin/reflect/jvm/internal/impl/descriptors/t0;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/d0;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/x;)Lkotlin/reflect/jvm/internal/d$e;

    move-result-object p1

    .line 15
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/s0;->getSetter()Lkotlin/reflect/jvm/internal/impl/descriptors/u0;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/d0;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/x;)Lkotlin/reflect/jvm/internal/d$e;

    move-result-object v0

    .line 16
    :cond_b
    new-instance v1, Lkotlin/reflect/jvm/internal/e$d;

    invoke-direct {v1, p1, v0}, Lkotlin/reflect/jvm/internal/e$d;-><init>(Lkotlin/reflect/jvm/internal/d$e;Lkotlin/reflect/jvm/internal/d$e;)V

    return-object v1
.end method

.method public final g(Lkotlin/reflect/jvm/internal/impl/descriptors/x;)Lkotlin/reflect/jvm/internal/d;
    .locals 7

    const-string v0, "possiblySubstitutedFunction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->L(Lkotlin/reflect/jvm/internal/impl/descriptors/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/x;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    move-result-object v0

    const-string v1, "unwrapFakeOverride(possi\u2026titutedFunction).original"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v1, v0, Lu10/b;

    if-eqz v1, :cond_3

    .line 3
    move-object v1, v0

    check-cast v1, Lu10/b;

    invoke-interface {v1}, Lu10/g;->L()Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lkotlin/reflect/jvm/internal/impl/metadata/i;

    if-eqz v3, :cond_0

    .line 5
    sget-object v3, Lm10/g;->a:Lm10/g;

    move-object v4, v2

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/i;

    invoke-interface {v1}, Lu10/g;->b0()Ll10/c;

    move-result-object v5

    invoke-interface {v1}, Lu10/g;->A()Ll10/g;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lm10/g;->e(Lkotlin/reflect/jvm/internal/impl/metadata/i;Ll10/c;Ll10/g;)Lm10/d$b;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    new-instance p1, Lkotlin/reflect/jvm/internal/d$e;

    invoke-direct {p1, v3}, Lkotlin/reflect/jvm/internal/d$e;-><init>(Lm10/d$b;)V

    return-object p1

    .line 7
    :cond_0
    instance-of v3, v2, Lkotlin/reflect/jvm/internal/impl/metadata/d;

    if-eqz v3, :cond_2

    .line 8
    sget-object v3, Lm10/g;->a:Lm10/g;

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/d;

    invoke-interface {v1}, Lu10/g;->b0()Ll10/c;

    move-result-object v4

    invoke-interface {v1}, Lu10/g;->A()Ll10/g;

    move-result-object v1

    invoke-virtual {v3, v2, v4, v1}, Lm10/g;->b(Lkotlin/reflect/jvm/internal/impl/metadata/d;Ll10/c;Ll10/g;)Lm10/d$b;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/x;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    move-result-object p1

    const-string v0, "possiblySubstitutedFunction.containingDeclaration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    new-instance p1, Lkotlin/reflect/jvm/internal/d$e;

    invoke-direct {p1, v1}, Lkotlin/reflect/jvm/internal/d$e;-><init>(Lm10/d$b;)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Lkotlin/reflect/jvm/internal/d$d;

    invoke-direct {p1, v1}, Lkotlin/reflect/jvm/internal/d$d;-><init>(Lm10/d$b;)V

    :goto_0
    return-object p1

    .line 12
    :cond_2
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/d0;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/x;)Lkotlin/reflect/jvm/internal/d$e;

    move-result-object p1

    return-object p1

    .line 13
    :cond_3
    instance-of p1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e;

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 14
    move-object p1, v0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e;

    invoke-virtual {p1}, Lb10/k;->f()Lkotlin/reflect/jvm/internal/impl/descriptors/y0;

    move-result-object p1

    instance-of v2, p1, Lh10/a;

    if-eqz v2, :cond_4

    check-cast p1, Lh10/a;

    goto :goto_1

    :cond_4
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_5

    invoke-interface {p1}, Lh10/a;->c()Li10/l;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v1

    :goto_2
    instance-of v2, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/u;

    if-eqz v2, :cond_6

    move-object v1, p1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/u;

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/u;->W()Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 15
    new-instance v0, Lkotlin/reflect/jvm/internal/d$c;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/d$c;-><init>(Ljava/lang/reflect/Method;)V

    return-object v0

    .line 16
    :cond_7
    new-instance p1, Lkotlin/reflect/jvm/internal/y;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incorrect resolution sequence for Java method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/y;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_8
    instance-of p1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/b;

    const/16 v2, 0x29

    const-string v3, " ("

    if-eqz p1, :cond_d

    .line 18
    move-object p1, v0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/b;

    invoke-virtual {p1}, Lb10/k;->f()Lkotlin/reflect/jvm/internal/impl/descriptors/y0;

    move-result-object p1

    instance-of v4, p1, Lh10/a;

    if-eqz v4, :cond_9

    check-cast p1, Lh10/a;

    goto :goto_3

    :cond_9
    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_a

    invoke-interface {p1}, Lh10/a;->c()Li10/l;

    move-result-object v1

    .line 19
    :cond_a
    instance-of p1, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/o;

    if-eqz p1, :cond_b

    .line 20
    new-instance p1, Lkotlin/reflect/jvm/internal/d$b;

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/o;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/o;->W()Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/d$b;-><init>(Ljava/lang/reflect/Constructor;)V

    goto :goto_4

    .line 21
    :cond_b
    instance-of p1, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/l;

    if-eqz p1, :cond_c

    move-object p1, v1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/l;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/l;->s()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 22
    new-instance v0, Lkotlin/reflect/jvm/internal/d$a;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/l;->V()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/d$a;-><init>(Ljava/lang/Class;)V

    move-object p1, v0

    :goto_4
    return-object p1

    .line 23
    :cond_c
    new-instance p1, Lkotlin/reflect/jvm/internal/y;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Incorrect resolution sequence for Java constructor "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/y;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_d
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/d0;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/x;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 25
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/d0;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/x;)Lkotlin/reflect/jvm/internal/d$e;

    move-result-object p1

    return-object p1

    .line 26
    :cond_e
    new-instance p1, Lkotlin/reflect/jvm/internal/y;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown origin of "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/y;-><init>(Ljava/lang/String;)V

    throw p1
.end method
