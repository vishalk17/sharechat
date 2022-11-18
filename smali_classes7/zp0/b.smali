.class public final Lzp0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzp0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzp0/b;

    invoke-direct {v0}, Lzp0/b;-><init>()V

    sput-object v0, Lzp0/b;->a:Lzp0/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lxq0/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lxq0/f;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    const-string v1, "currentClass.componentType"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance p1, Lxq0/f;

    sget-object v1, Lrp0/j$a;->e:Lsq0/d;

    invoke-virtual {v1}, Lsq0/d;->i()Lsq0/c;

    move-result-object v1

    invoke-static {v1}, Lsq0/b;->l(Lsq0/c;)Lsq0/b;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Lxq0/f;-><init>(Lsq0/b;I)V

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lar0/c;->get(Ljava/lang/String;)Lar0/c;

    move-result-object p1

    invoke-virtual {p1}, Lar0/c;->getPrimitiveType()Lrp0/h;

    move-result-object p1

    const-string v1, "get(currentClass.name).primitiveType"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez v0, :cond_2

    .line 7
    new-instance v1, Lxq0/f;

    invoke-virtual {p1}, Lrp0/h;->getArrayTypeFqName()Lsq0/c;

    move-result-object p1

    invoke-static {p1}, Lsq0/b;->l(Lsq0/c;)Lsq0/b;

    move-result-object p1

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v1, p1, v0}, Lxq0/f;-><init>(Lsq0/b;I)V

    return-object v1

    .line 8
    :cond_2
    new-instance v1, Lxq0/f;

    invoke-virtual {p1}, Lrp0/h;->getTypeFqName()Lsq0/c;

    move-result-object p1

    invoke-static {p1}, Lsq0/b;->l(Lsq0/c;)Lsq0/b;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lxq0/f;-><init>(Lsq0/b;I)V

    return-object v1

    .line 9
    :cond_3
    invoke-static {p1}, Laq0/d;->a(Ljava/lang/Class;)Lsq0/b;

    move-result-object p1

    .line 10
    sget-object v1, Ltp0/c;->a:Ltp0/c;

    invoke-virtual {p1}, Lsq0/b;->b()Lsq0/c;

    move-result-object v2

    const-string v3, "javaClassId.asSingleFqName()"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ltp0/c;->g(Lsq0/c;)Lsq0/b;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v1

    .line 11
    :goto_1
    new-instance v1, Lxq0/f;

    invoke-direct {v1, p1, v0}, Lxq0/f;-><init>(Lsq0/b;I)V

    return-object v1
.end method

.method public final b(Ljava/lang/Class;Llq0/n$c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Llq0/n$c;",
            ")V"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    const-string v0, "klass.declaredAnnotations"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    const-string v3, "annotation"

    .line 2
    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v2}, Lzp0/b;->c(Llq0/n$c;Ljava/lang/annotation/Annotation;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Llq0/n$c;->a()V

    return-void
.end method

.method public final c(Llq0/n$c;Ljava/lang/annotation/Annotation;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lcp0/a;->b(Ljava/lang/annotation/Annotation;)Llp0/d;

    move-result-object v0

    invoke-static {v0}, Lcp0/a;->c(Llp0/d;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-static {v0}, Laq0/d;->a(Ljava/lang/Class;)Lsq0/b;

    move-result-object v1

    new-instance v2, Lzp0/a;

    invoke-direct {v2, p2}, Lzp0/a;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-interface {p1, v1, v2}, Llq0/n$c;->b(Lsq0/b;Lup0/s0;)Llq0/n$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    sget-object v1, Lzp0/b;->a:Lzp0/b;

    invoke-virtual {v1, p1, p2, v0}, Lzp0/b;->d(Llq0/n$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public final d(Llq0/n$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llq0/n$a;",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p3

    const-string v0, "annotationType.declaredMethods"

    invoke-static {p3, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_d

    aget-object v3, p3, v2

    :try_start_0
    new-array v4, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v3, p2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lep0/s;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lsq0/f;->h(Ljava/lang/String;)Lsq0/f;

    move-result-object v3

    .line 4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 5
    const-class v6, Ljava/lang/Class;

    invoke-static {v5, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 6
    check-cast v4, Ljava/lang/Class;

    invoke-virtual {p0, v4}, Lzp0/b;->a(Ljava/lang/Class;)Lxq0/f;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Llq0/n$a;->f(Lsq0/f;Lxq0/f;)V

    goto/16 :goto_7

    .line 7
    :cond_0
    sget-object v6, Lzp0/f;->a:Ljava/util/Set;

    .line 8
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 9
    invoke-interface {p1, v3, v4}, Llq0/n$a;->b(Lsq0/f;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 10
    :cond_1
    sget-object v6, Laq0/d;->a:Ljava/util/List;

    .line 11
    const-class v6, Ljava/lang/Enum;

    .line 12
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 13
    invoke-virtual {v5}, Ljava/lang/Class;->isEnum()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v5

    :goto_1
    const-string v6, "if (clazz.isEnum) clazz else clazz.enclosingClass"

    invoke-static {v5, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Laq0/d;->a(Ljava/lang/Class;)Lsq0/b;

    move-result-object v5

    .line 14
    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsq0/f;->h(Ljava/lang/String;)Lsq0/f;

    move-result-object v4

    invoke-interface {p1, v3, v5, v4}, Llq0/n$a;->d(Lsq0/f;Lsq0/b;Lsq0/f;)V

    goto/16 :goto_7

    :cond_3
    const-class v6, Ljava/lang/annotation/Annotation;

    .line 15
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 16
    invoke-virtual {v5}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v5

    const-string v6, "clazz.interfaces"

    invoke-static {v5, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lso0/p;->H([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v6, "annotationClass"

    .line 17
    invoke-static {v5, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Laq0/d;->a(Ljava/lang/Class;)Lsq0/b;

    move-result-object v6

    invoke-interface {p1, v3, v6}, Llq0/n$a;->c(Lsq0/f;Lsq0/b;)Llq0/n$a;

    move-result-object v3

    if-nez v3, :cond_4

    goto/16 :goto_7

    .line 18
    :cond_4
    check-cast v4, Ljava/lang/annotation/Annotation;

    invoke-virtual {p0, v3, v4, v5}, Lzp0/b;->d(Llq0/n$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    goto/16 :goto_7

    .line 19
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 20
    invoke-interface {p1, v3}, Llq0/n$a;->e(Lsq0/f;)Llq0/n$b;

    move-result-object v3

    if-nez v3, :cond_6

    goto/16 :goto_7

    .line 21
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v5

    .line 22
    invoke-virtual {v5}, Ljava/lang/Class;->isEnum()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 23
    invoke-static {v5}, Laq0/d;->a(Ljava/lang/Class;)Lsq0/b;

    move-result-object v5

    .line 24
    check-cast v4, [Ljava/lang/Object;

    array-length v6, v4

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_b

    aget-object v8, v4, v7

    const-string v9, "null cannot be cast to non-null type kotlin.Enum<*>"

    .line 25
    invoke-static {v8, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v8, Ljava/lang/Enum;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lsq0/f;->h(Ljava/lang/String;)Lsq0/f;

    move-result-object v8

    invoke-interface {v3, v5, v8}, Llq0/n$b;->d(Lsq0/b;Lsq0/f;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 26
    :cond_7
    const-class v6, Ljava/lang/Class;

    invoke-static {v5, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    check-cast v4, [Ljava/lang/Object;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_b

    aget-object v7, v4, v6

    const-string v8, "null cannot be cast to non-null type java.lang.Class<*>"

    .line 27
    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Ljava/lang/Class;

    invoke-virtual {p0, v7}, Lzp0/b;->a(Ljava/lang/Class;)Lxq0/f;

    move-result-object v7

    invoke-interface {v3, v7}, Llq0/n$b;->e(Lxq0/f;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 28
    :cond_8
    const-class v6, Ljava/lang/annotation/Annotation;

    .line 29
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_a

    check-cast v4, [Ljava/lang/Object;

    array-length v6, v4

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v6, :cond_b

    aget-object v8, v4, v7

    .line 30
    invoke-static {v5}, Laq0/d;->a(Ljava/lang/Class;)Lsq0/b;

    move-result-object v9

    invoke-interface {v3, v9}, Llq0/n$b;->b(Lsq0/b;)Llq0/n$a;

    move-result-object v9

    if-nez v9, :cond_9

    goto :goto_5

    :cond_9
    const-string v10, "null cannot be cast to non-null type kotlin.Annotation"

    .line 31
    invoke-static {v8, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v8, Ljava/lang/annotation/Annotation;

    invoke-virtual {p0, v9, v8, v5}, Lzp0/b;->d(Llq0/n$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 32
    :cond_a
    check-cast v4, [Ljava/lang/Object;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v5, :cond_b

    aget-object v7, v4, v6

    .line 33
    invoke-interface {v3, v7}, Llq0/n$b;->c(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 34
    :cond_b
    invoke-interface {v3}, Llq0/n$b;->a()V

    goto :goto_7

    .line 35
    :cond_c
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unsupported annotation argument value ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "): "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 36
    :cond_d
    invoke-interface {p1}, Llq0/n$a;->a()V

    return-void
.end method
