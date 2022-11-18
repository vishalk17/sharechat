.class public final Lkotlin/reflect/jvm/internal/impl/load/java/components/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/load/java/components/c;

.field private static final b:Lkotlin/reflect/jvm/internal/impl/name/f;

.field private static final c:Lkotlin/reflect/jvm/internal/impl/name/f;

.field private static final d:Lkotlin/reflect/jvm/internal/impl/name/f;

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/c;",
            "Lkotlin/reflect/jvm/internal/impl/name/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/c;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/c;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/c;->a:Lkotlin/reflect/jvm/internal/impl/load/java/components/c;

    const-string v0, "message"

    .line 1
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/f;->i(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v0

    const-string v1, "identifier(\"message\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/c;->b:Lkotlin/reflect/jvm/internal/impl/name/f;

    const-string v0, "allowedTargets"

    .line 2
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/f;->i(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v0

    const-string v1, "identifier(\"allowedTargets\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/c;->c:Lkotlin/reflect/jvm/internal/impl/name/f;

    const-string v0, "value"

    .line 3
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/f;->i(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v0

    const-string v1, "identifier(\"value\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/c;->d:Lkotlin/reflect/jvm/internal/impl/name/f;

    const/4 v0, 0x3

    new-array v0, v0, [Li00/o;

    .line 4
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/k$a;->u:Lkotlin/reflect/jvm/internal/impl/name/c;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/a0;->c:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-static {v1, v2}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 5
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/k$a;->x:Lkotlin/reflect/jvm/internal/impl/name/c;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/a0;->d:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-static {v1, v2}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 6
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/k$a;->z:Lkotlin/reflect/jvm/internal/impl/name/c;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/a0;->f:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-static {v1, v2}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 7
    invoke-static {v0}, Lkotlin/collections/o0;->l([Li00/o;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/c;->e:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic f(Lkotlin/reflect/jvm/internal/impl/load/java/components/c;Li10/a;Lg10/g;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/components/c;->e(Li10/a;Lg10/g;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/name/c;Li10/d;Lg10/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;
    .locals 7

    const-string v0, "kotlinName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/k$a;->n:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/a0;->e:Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v1, "DEPRECATED_ANNOTATION"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Li10/d;->h(Lkotlin/reflect/jvm/internal/impl/name/c;)Li10/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p2}, Li10/d;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/components/e;

    invoke-direct {p1, v0, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/components/e;-><init>(Li10/a;Lg10/g;)V

    return-object p1

    .line 5
    :cond_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/c;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/name/c;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p2, p1}, Li10/d;->h(Lkotlin/reflect/jvm/internal/impl/name/c;)Li10/a;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/components/c;->a:Lkotlin/reflect/jvm/internal/impl/load/java/components/c;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/java/components/c;->f(Lkotlin/reflect/jvm/internal/impl/load/java/components/c;Li10/a;Lg10/g;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    move-result-object p1

    move-object v0, p1

    :cond_2
    return-object v0
.end method

.method public final b()Lkotlin/reflect/jvm/internal/impl/name/f;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/c;->b:Lkotlin/reflect/jvm/internal/impl/name/f;

    return-object v0
.end method

.method public final c()Lkotlin/reflect/jvm/internal/impl/name/f;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/c;->d:Lkotlin/reflect/jvm/internal/impl/name/f;

    return-object v0
.end method

.method public final d()Lkotlin/reflect/jvm/internal/impl/name/f;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/c;->c:Lkotlin/reflect/jvm/internal/impl/name/f;

    return-object v0
.end method

.method public final e(Li10/a;Lg10/g;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;
    .locals 2

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Li10/a;->b()Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v0

    .line 2
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/a0;->c:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/b;->m(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p3, Lkotlin/reflect/jvm/internal/impl/load/java/components/i;

    invoke-direct {p3, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/components/i;-><init>(Li10/a;Lg10/g;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/a0;->d:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/b;->m(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p3, Lkotlin/reflect/jvm/internal/impl/load/java/components/h;

    invoke-direct {p3, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/components/h;-><init>(Li10/a;Lg10/g;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/a0;->f:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/b;->m(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p3, Lkotlin/reflect/jvm/internal/impl/load/java/components/b;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/k$a;->z:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-direct {p3, p2, p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/b;-><init>(Lg10/g;Li10/a;Lkotlin/reflect/jvm/internal/impl/name/c;)V

    goto :goto_0

    .line 5
    :cond_2
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/a0;->e:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/b;->m(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p3, 0x0

    goto :goto_0

    .line 6
    :cond_3
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/e;

    invoke-direct {v0, p2, p1, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/e;-><init>(Lg10/g;Li10/a;Z)V

    move-object p3, v0

    :goto_0
    return-object p3
.end method
