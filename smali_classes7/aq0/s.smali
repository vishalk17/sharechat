.class public final Laq0/s;
.super Laq0/w;
.source "SourceFile"

# interfaces
.implements Laq0/h;
.implements Laq0/c0;
.implements Ljq0/g;


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Laq0/w;-><init>()V

    .line 2
    iput-object p1, p0, Laq0/s;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    return-void
.end method

.method public final D()Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljq0/v;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Laq0/b;->a:Laq0/b;

    iget-object v1, p0, Laq0/s;->a:Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "clazz"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Laq0/b;->a()Laq0/b$a;

    move-result-object v0

    .line 4
    iget-object v0, v0, Laq0/b$a;->d:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-array v3, v2, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    :goto_0
    if-nez v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    .line 6
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    array-length v3, v0

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v4, v0, v2

    .line 8
    new-instance v5, Laq0/f0;

    invoke-direct {v5, v4}, Laq0/f0;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public final E()Z
    .locals 4

    .line 1
    sget-object v0, Laq0/b;->a:Laq0/b;

    iget-object v1, p0, Laq0/s;->a:Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "clazz"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Laq0/b;->a()Laq0/b$a;

    move-result-object v0

    .line 4
    iget-object v0, v0, Laq0/b$a;->c:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-array v3, v2, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_1
    return v2
.end method

.method public final F()V
    .locals 0

    return-void
.end method

.method public final I()Z
    .locals 1

    iget-object v0, p0, Laq0/s;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    return v0
.end method

.method public final J()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, Laq0/s;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v1, "klass.declaredFields"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lso0/p;->p([Ljava/lang/Object;)Lsr0/h;

    move-result-object v0

    .line 3
    sget-object v1, Laq0/m;->b:Laq0/m;

    invoke-static {v0, v1}, Lsr0/s;->j(Lsr0/h;Ldp0/l;)Lsr0/h;

    move-result-object v0

    .line 4
    sget-object v1, Laq0/n;->b:Laq0/n;

    invoke-static {v0, v1}, Lsr0/s;->p(Lsr0/h;Ldp0/l;)Lsr0/h;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lsr0/s;->v(Lsr0/h;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final K()Z
    .locals 4

    .line 1
    sget-object v0, Laq0/b;->a:Laq0/b;

    iget-object v1, p0, Laq0/s;->a:Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "clazz"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Laq0/b;->a()Laq0/b$a;

    move-result-object v0

    .line 4
    iget-object v0, v0, Laq0/b$a;->a:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-array v3, v2, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_1
    return v2
.end method

.method public final M()Z
    .locals 1

    iget-object v0, p0, Laq0/s;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    return v0
.end method

.method public final d()Lsq0/c;
    .locals 2

    iget-object v0, p0, Laq0/s;->a:Ljava/lang/Class;

    invoke-static {v0}, Laq0/d;->a(Ljava/lang/Class;)Lsq0/b;

    move-result-object v0

    invoke-virtual {v0}, Lsq0/b;->b()Lsq0/c;

    move-result-object v0

    const-string v1, "klass.classId.asSingleFqName()"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Laq0/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laq0/s;->a:Ljava/lang/Class;

    check-cast p1, Laq0/s;

    iget-object p1, p1, Laq0/s;->a:Ljava/lang/Class;

    invoke-static {v0, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(Lsq0/c;)Ljq0/a;
    .locals 0

    invoke-static {p0, p1}, Laq0/h$a;->a(Laq0/h;Lsq0/c;)Laq0/e;

    move-result-object p1

    return-object p1
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Laq0/s;->z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    return v0
.end method

.method public final getAnnotations()Ljava/util/Collection;
    .locals 1

    invoke-static {p0}, Laq0/h$a;->b(Laq0/h;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Lsq0/f;
    .locals 1

    iget-object v0, p0, Laq0/s;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsq0/f;->h(Ljava/lang/String;)Lsq0/f;

    move-result-object v0

    return-object v0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laq0/h0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laq0/s;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    const-string v1, "klass.typeParameters"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 4
    new-instance v5, Laq0/h0;

    invoke-direct {v5, v4}, Laq0/h0;-><init>(Ljava/lang/reflect/TypeVariable;)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final getVisibility()Lup0/d1;
    .locals 1

    invoke-static {p0}, Laq0/c0$a;->a(Laq0/c0;)Lup0/d1;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Laq0/s;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isAbstract()Z
    .locals 1

    invoke-virtual {p0}, Laq0/s;->z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    return v0
.end method

.method public final isFinal()Z
    .locals 1

    invoke-virtual {p0}, Laq0/s;->z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v0

    return v0
.end method

.method public final j()Ljava/lang/reflect/AnnotatedElement;
    .locals 1

    iget-object v0, p0, Laq0/s;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final p()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, Laq0/s;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    const-string v1, "klass.declaredConstructors"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lso0/p;->p([Ljava/lang/Object;)Lsr0/h;

    move-result-object v0

    .line 3
    sget-object v1, Laq0/k;->b:Laq0/k;

    invoke-static {v0, v1}, Lsr0/s;->j(Lsr0/h;Ldp0/l;)Lsr0/h;

    move-result-object v0

    .line 4
    sget-object v1, Laq0/l;->b:Laq0/l;

    invoke-static {v0, v1}, Lsr0/s;->p(Lsr0/h;Ldp0/l;)Lsr0/h;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lsr0/s;->v(Lsr0/h;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final r()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljq0/j;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Object;

    iget-object v1, p0, Laq0/s;->a:Ljava/lang/Class;

    invoke-static {v1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-object v0, Lso0/f0;->b:Lso0/f0;

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Laq/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Laq/b;-><init>(I)V

    iget-object v2, p0, Laq0/s;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-virtual {v1, v0}, Laq/b;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Laq0/s;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v2, "klass.genericInterfaces"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Laq/b;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Laq/b;->g()I

    move-result v0

    new-array v0, v0, [Ljava/lang/reflect/Type;

    invoke-virtual {v1, v0}, Laq/b;->h([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Ljava/lang/reflect/Type;

    .line 7
    new-instance v3, Laq0/u;

    invoke-direct {v3, v2}, Laq0/u;-><init>(Ljava/lang/reflect/Type;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public final s()Ljq0/g;
    .locals 2

    iget-object v0, p0, Laq0/s;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Laq0/s;

    invoke-direct {v1, v0}, Laq0/s;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Laq0/s;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Laq0/s;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laq0/s;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, Laq0/s;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v0

    const-string v1, "klass.declaredClasses"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lso0/p;->p([Ljava/lang/Object;)Lsr0/h;

    move-result-object v0

    .line 3
    sget-object v1, Laq0/o;->b:Laq0/o;

    invoke-static {v0, v1}, Lsr0/s;->j(Lsr0/h;Ldp0/l;)Lsr0/h;

    move-result-object v0

    .line 4
    sget-object v1, Laq0/p;->b:Laq0/p;

    invoke-static {v0, v1}, Lsr0/s;->q(Lsr0/h;Ldp0/l;)Lsr0/h;

    move-result-object v0

    invoke-static {v0}, Lsr0/s;->v(Lsr0/h;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, Laq0/s;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "klass.declaredMethods"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lso0/p;->p([Ljava/lang/Object;)Lsr0/h;

    move-result-object v0

    .line 3
    new-instance v1, Laq0/q;

    invoke-direct {v1, p0}, Laq0/q;-><init>(Laq0/s;)V

    invoke-static {v0, v1}, Lsr0/s;->i(Lsr0/h;Ldp0/l;)Lsr0/h;

    move-result-object v0

    .line 4
    sget-object v1, Laq0/r;->b:Laq0/r;

    invoke-static {v0, v1}, Lsr0/s;->p(Lsr0/h;Ldp0/l;)Lsr0/h;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lsr0/s;->v(Lsr0/h;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final w()Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljq0/j;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Laq0/b;->a:Laq0/b;

    iget-object v1, p0, Laq0/s;->a:Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "clazz"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Laq0/b;->a()Laq0/b$a;

    move-result-object v0

    .line 4
    iget-object v0, v0, Laq0/b$a;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-array v3, v2, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<java.lang.Class<*>>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Class;

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    array-length v3, v0

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v4, v0, v2

    .line 8
    new-instance v5, Laq0/u;

    invoke-direct {v5, v4}, Laq0/u;-><init>(Ljava/lang/reflect/Type;)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 9
    :cond_1
    sget-object v1, Lso0/f0;->b:Lso0/f0;

    :cond_2
    return-object v1
.end method

.method public final z()I
    .locals 1

    iget-object v0, p0, Laq0/s;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    return v0
.end method
