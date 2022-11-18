.class public final Lkotlin/reflect/jvm/internal/impl/load/java/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlin/reflect/jvm/internal/impl/name/c;

.field private static final b:Lkotlin/reflect/jvm/internal/impl/name/c;

.field private static final c:Lkotlin/reflect/jvm/internal/impl/load/java/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/load/java/c0<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/v;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lkotlin/reflect/jvm/internal/impl/load/java/v;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v1, "org.jspecify.nullness"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/u;->a:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 2
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v2, "org.checkerframework.checker.nullness.compatqual"

    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/u;->b:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 3
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/d0;

    const/16 v3, 0x10

    new-array v3, v3, [Li00/o;

    .line 4
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v5, "org.jetbrains.annotations"

    invoke-direct {v4, v5}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/v;->d:Lkotlin/reflect/jvm/internal/impl/load/java/v$a;

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/load/java/v$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/v;

    move-result-object v6

    invoke-static {v4, v6}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v3, v6

    .line 5
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v6, "androidx.annotation"

    invoke-direct {v4, v6}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/load/java/v$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/v;

    move-result-object v6

    invoke-static {v4, v6}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    .line 6
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v7, "android.support.annotation"

    invoke-direct {v4, v7}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/load/java/v$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/v;

    move-result-object v7

    invoke-static {v4, v7}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    .line 7
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v7, "android.annotation"

    invoke-direct {v4, v7}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/load/java/v$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/v;

    move-result-object v7

    invoke-static {v4, v7}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v3, v7

    .line 8
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v7, "com.android.annotations"

    invoke-direct {v4, v7}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/load/java/v$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/v;

    move-result-object v7

    invoke-static {v4, v7}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v4

    const/4 v7, 0x4

    aput-object v4, v3, v7

    .line 9
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v7, "org.eclipse.jdt.annotation"

    invoke-direct {v4, v7}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/load/java/v$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/v;

    move-result-object v7

    invoke-static {v4, v7}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v4

    const/4 v7, 0x5

    aput-object v4, v3, v7

    .line 10
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v7, "org.checkerframework.checker.nullness.qual"

    invoke-direct {v4, v7}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/load/java/v$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/v;

    move-result-object v7

    invoke-static {v4, v7}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v4

    const/4 v7, 0x6

    aput-object v4, v3, v7

    .line 11
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/load/java/v$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/v;

    move-result-object v4

    invoke-static {v1, v4}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v1

    const/4 v4, 0x7

    aput-object v1, v3, v4

    .line 12
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v7, "javax.annotation"

    invoke-direct {v1, v7}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/load/java/v$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/v;

    move-result-object v7

    invoke-static {v1, v7}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v1

    const/16 v7, 0x8

    aput-object v1, v3, v7

    .line 13
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v7, "edu.umd.cs.findbugs.annotations"

    invoke-direct {v1, v7}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/load/java/v$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/v;

    move-result-object v7

    invoke-static {v1, v7}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v1

    const/16 v7, 0x9

    aput-object v1, v3, v7

    .line 14
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v7, "io.reactivex.annotations"

    invoke-direct {v1, v7}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/load/java/v$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/v;

    move-result-object v7

    invoke-static {v1, v7}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v1

    const/16 v7, 0xa

    aput-object v1, v3, v7

    .line 15
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v7, "androidx.annotation.RecentlyNullable"

    invoke-direct {v1, v7}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    new-instance v7, Lkotlin/reflect/jvm/internal/impl/load/java/v;

    .line 16
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/load/java/f0;->WARN:Lkotlin/reflect/jvm/internal/impl/load/java/f0;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, v7

    move-object v9, v14

    .line 17
    invoke-direct/range {v8 .. v13}, Lkotlin/reflect/jvm/internal/impl/load/java/v;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/f0;Li00/g;Lkotlin/reflect/jvm/internal/impl/load/java/f0;ILkotlin/jvm/internal/h;)V

    invoke-static {v1, v7}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v1

    const/16 v7, 0xb

    aput-object v1, v3, v7

    .line 18
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v7, "androidx.annotation.RecentlyNonNull"

    invoke-direct {v1, v7}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    new-instance v7, Lkotlin/reflect/jvm/internal/impl/load/java/v;

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, Lkotlin/reflect/jvm/internal/impl/load/java/v;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/f0;Li00/g;Lkotlin/reflect/jvm/internal/impl/load/java/f0;ILkotlin/jvm/internal/h;)V

    invoke-static {v1, v7}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v1

    const/16 v7, 0xc

    aput-object v1, v3, v7

    .line 19
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v7, "lombok"

    invoke-direct {v1, v7}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/load/java/v$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/v;

    move-result-object v5

    invoke-static {v1, v5}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v1

    const/16 v5, 0xd

    aput-object v1, v3, v5

    .line 20
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/v;

    .line 21
    new-instance v5, Li00/g;

    invoke-direct {v5, v6, v4}, Li00/g;-><init>(II)V

    .line 22
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/f0;->STRICT:Lkotlin/reflect/jvm/internal/impl/load/java/f0;

    .line 23
    invoke-direct {v1, v14, v5, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/v;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/f0;Li00/g;Lkotlin/reflect/jvm/internal/impl/load/java/f0;)V

    invoke-static {v0, v1}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v0

    const/16 v1, 0xe

    aput-object v0, v3, v1

    .line 24
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v1, "io.reactivex.rxjava3.annotations"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/v;

    .line 25
    new-instance v5, Li00/g;

    invoke-direct {v5, v6, v4}, Li00/g;-><init>(II)V

    .line 26
    invoke-direct {v1, v14, v5, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/v;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/f0;Li00/g;Lkotlin/reflect/jvm/internal/impl/load/java/f0;)V

    invoke-static {v0, v1}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v0

    const/16 v1, 0xf

    aput-object v0, v3, v1

    .line 27
    invoke-static {v3}, Lkotlin/collections/o0;->l([Li00/o;)Ljava/util/Map;

    move-result-object v0

    .line 28
    invoke-direct {v2, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/d0;-><init>(Ljava/util/Map;)V

    sput-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/u;->c:Lkotlin/reflect/jvm/internal/impl/load/java/c0;

    .line 29
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/v;

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lkotlin/reflect/jvm/internal/impl/load/java/v;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/f0;Li00/g;Lkotlin/reflect/jvm/internal/impl/load/java/f0;ILkotlin/jvm/internal/h;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/u;->d:Lkotlin/reflect/jvm/internal/impl/load/java/v;

    return-void
.end method

.method public static final a(Li00/g;)Lkotlin/reflect/jvm/internal/impl/load/java/y;
    .locals 6

    const-string v0, "configuredKotlinVersion"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/u;->d:Lkotlin/reflect/jvm/internal/impl/load/java/v;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/v;->d()Li00/g;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/v;->d()Li00/g;

    move-result-object v1

    invoke-virtual {v1, p0}, Li00/g;->a(Li00/g;)I

    move-result p0

    if-gtz p0, :cond_0

    .line 2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/v;->b()Lkotlin/reflect/jvm/internal/impl/load/java/f0;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/v;->c()Lkotlin/reflect/jvm/internal/impl/load/java/f0;

    move-result-object p0

    :goto_0
    move-object v1, p0

    .line 4
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/u;->c(Lkotlin/reflect/jvm/internal/impl/load/java/f0;)Lkotlin/reflect/jvm/internal/impl/load/java/f0;

    move-result-object v2

    .line 5
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/load/java/y;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/java/y;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/f0;Lkotlin/reflect/jvm/internal/impl/load/java/f0;Ljava/util/Map;ILkotlin/jvm/internal/h;)V

    return-object p0
.end method

.method public static synthetic b(Li00/g;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/y;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 1
    sget-object p0, Li00/g;->f:Li00/g;

    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/u;->a(Li00/g;)Lkotlin/reflect/jvm/internal/impl/load/java/y;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lkotlin/reflect/jvm/internal/impl/load/java/f0;)Lkotlin/reflect/jvm/internal/impl/load/java/f0;
    .locals 1

    const-string v0, "globalReportLevel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/f0;->WARN:Lkotlin/reflect/jvm/internal/impl/load/java/f0;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final d(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/load/java/f0;
    .locals 3

    const-string v0, "annotationFqName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/c0;->a:Lkotlin/reflect/jvm/internal/impl/load/java/c0$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/c0$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/c0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p0, v0, v1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/u;->g(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/load/java/c0;Li00/g;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/f0;

    move-result-object p0

    return-object p0
.end method

.method public static final e()Lkotlin/reflect/jvm/internal/impl/name/c;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/u;->a:Lkotlin/reflect/jvm/internal/impl/name/c;

    return-object v0
.end method

.method public static final f(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/load/java/c0;Li00/g;)Lkotlin/reflect/jvm/internal/impl/load/java/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/c;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/c0<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/load/java/f0;",
            ">;",
            "Li00/g;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/load/java/f0;"
        }
    .end annotation

    const-string v0, "annotation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuredReportLevels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuredKotlinVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/c0;->a(Lkotlin/reflect/jvm/internal/impl/name/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/f0;

    if-eqz p1, :cond_0

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/u;->c:Lkotlin/reflect/jvm/internal/impl/load/java/c0;

    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/c0;->a(Lkotlin/reflect/jvm/internal/impl/name/c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/v;

    if-nez p0, :cond_1

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/f0;->IGNORE:Lkotlin/reflect/jvm/internal/impl/load/java/f0;

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/v;->d()Li00/g;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/v;->d()Li00/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Li00/g;->a(Li00/g;)I

    move-result p1

    if-gtz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/v;->b()Lkotlin/reflect/jvm/internal/impl/load/java/f0;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/v;->c()Lkotlin/reflect/jvm/internal/impl/load/java/f0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic g(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/load/java/c0;Li00/g;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/f0;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Li00/g;->f:Li00/g;

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/u;->f(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/load/java/c0;Li00/g;)Lkotlin/reflect/jvm/internal/impl/load/java/f0;

    move-result-object p0

    return-object p0
.end method
