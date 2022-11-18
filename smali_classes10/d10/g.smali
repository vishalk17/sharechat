.class public final Ld10/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/kotlin/n;


# instance fields
.field private final a:Ljava/lang/ClassLoader;

.field private final b:Lt10/d;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 1

    const-string v0, "classLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld10/g;->a:Ljava/lang/ClassLoader;

    .line 2
    new-instance p1, Lt10/d;

    invoke-direct {p1}, Lt10/d;-><init>()V

    iput-object p1, p0, Ld10/g;->b:Lt10/d;

    return-void
.end method

.method private final d(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/n$a;
    .locals 3

    .line 1
    iget-object v0, p0, Ld10/g;->a:Ljava/lang/ClassLoader;

    invoke-static {v0, p1}, Ld10/e;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object v1, Ld10/f;->c:Ld10/f$a;

    invoke-virtual {v1, p1}, Ld10/f$a;->a(Ljava/lang/Class;)Ld10/f;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/n$a$b;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, v2, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/n$a$b;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;[BILkotlin/jvm/internal/h;)V

    move-object v0, v1

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Li10/g;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/n$a;
    .locals 1

    const-string v0, "javaClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Li10/g;->d()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/c;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Ld10/g;->d(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/n$a;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lkotlin/reflect/jvm/internal/impl/name/c;)Ljava/io/InputStream;
    .locals 2

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/k;->i:Lkotlin/reflect/jvm/internal/impl/name/f;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/name/c;->i(Lkotlin/reflect/jvm/internal/impl/name/f;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Ld10/g;->b:Lt10/d;

    sget-object v1, Lt10/a;->m:Lt10/a;

    invoke-virtual {v1, p1}, Lt10/a;->n(Lkotlin/reflect/jvm/internal/impl/name/c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt10/d;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public c(Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/n$a;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ld10/h;->a(Lkotlin/reflect/jvm/internal/impl/name/b;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld10/g;->d(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/n$a;

    move-result-object p1

    return-object p1
.end method
