.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlin/reflect/jvm/internal/impl/name/f;

.field private static final b:Lkotlin/reflect/jvm/internal/impl/name/f;

.field private static final c:Lkotlin/reflect/jvm/internal/impl/name/f;

.field private static final d:Lkotlin/reflect/jvm/internal/impl/name/f;

.field private static final e:Lkotlin/reflect/jvm/internal/impl/name/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "message"

    .line 1
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/f;->i(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v0

    const-string v1, "identifier(\"message\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;->a:Lkotlin/reflect/jvm/internal/impl/name/f;

    const-string v0, "replaceWith"

    .line 2
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/f;->i(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v0

    const-string v1, "identifier(\"replaceWith\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;->b:Lkotlin/reflect/jvm/internal/impl/name/f;

    const-string v0, "level"

    .line 3
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/f;->i(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v0

    const-string v1, "identifier(\"level\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;->c:Lkotlin/reflect/jvm/internal/impl/name/f;

    const-string v0, "expression"

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/f;->i(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v0

    const-string v1, "identifier(\"expression\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;->d:Lkotlin/reflect/jvm/internal/impl/name/f;

    const-string v0, "imports"

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/f;->i(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v0

    const-string v1, "identifier(\"imports\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;->e:Lkotlin/reflect/jvm/internal/impl/name/f;

    return-void
.end method

.method public static final a(Lkotlin/reflect/jvm/internal/impl/builtins/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replaceWith"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/j;

    .line 2
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/k$a;->p:Lkotlin/reflect/jvm/internal/impl/name/c;

    const/4 v2, 0x2

    new-array v3, v2, [Li00/o;

    .line 3
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;->d:Lkotlin/reflect/jvm/internal/impl/name/f;

    new-instance v5, Lkotlin/reflect/jvm/internal/impl/resolve/constants/v;

    invoke-direct {v5, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object p2

    const/4 v4, 0x0

    aput-object p2, v3, v4

    .line 4
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;->e:Lkotlin/reflect/jvm/internal/impl/name/f;

    new-instance v5, Lkotlin/reflect/jvm/internal/impl/resolve/constants/b;

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v6

    new-instance v7, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f$a;

    invoke-direct {v7, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f$a;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/h;)V

    invoke-direct {v5, v6, v7}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/b;-><init>(Ljava/util/List;Lr00/l;)V

    invoke-static {p2, v5}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object p2

    const/4 v5, 0x1

    aput-object p2, v3, v5

    .line 5
    invoke-static {v3}, Lkotlin/collections/o0;->l([Li00/o;)Ljava/util/Map;

    move-result-object p2

    .line 6
    invoke-direct {v0, p0, v1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/j;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/h;Lkotlin/reflect/jvm/internal/impl/name/c;Ljava/util/Map;)V

    .line 7
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/j;

    .line 8
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/k$a;->n:Lkotlin/reflect/jvm/internal/impl/name/c;

    const/4 v3, 0x3

    new-array v3, v3, [Li00/o;

    .line 9
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;->a:Lkotlin/reflect/jvm/internal/impl/name/f;

    new-instance v7, Lkotlin/reflect/jvm/internal/impl/resolve/constants/v;

    invoke-direct {v7, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object p1

    aput-object p1, v3, v4

    .line 10
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;->b:Lkotlin/reflect/jvm/internal/impl/name/f;

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/resolve/constants/a;

    invoke-direct {v4, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;)V

    invoke-static {p1, v4}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object p1

    aput-object p1, v3, v5

    .line 11
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;->c:Lkotlin/reflect/jvm/internal/impl/name/f;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/j;

    .line 12
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/k$a;->o:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/name/b;->m(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v4

    const-string v5, "topLevel(StandardNames.FqNames.deprecationLevel)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/name/f;->i(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object p3

    const-string v5, "identifier(level)"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {v0, v4, p3}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/j;-><init>(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/name/f;)V

    invoke-static {p1, v0}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object p1

    aput-object p1, v3, v2

    .line 15
    invoke-static {v3}, Lkotlin/collections/o0;->l([Li00/o;)Ljava/util/Map;

    move-result-object p1

    .line 16
    invoke-direct {p2, p0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/j;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/h;Lkotlin/reflect/jvm/internal/impl/name/c;Ljava/util/Map;)V

    return-object p2
.end method

.method public static synthetic b(Lkotlin/reflect/jvm/internal/impl/builtins/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const-string p2, ""

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const-string p3, "WARNING"

    .line 1
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;->a(Lkotlin/reflect/jvm/internal/impl/builtins/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    move-result-object p0

    return-object p0
.end method
