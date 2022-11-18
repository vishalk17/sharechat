.class public Lkotlin/jvm/internal/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlin/jvm/internal/l0;

.field private static final b:[Lkotlin/reflect/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-class v1, Lkotlin/reflect/jvm/internal/b0;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/internal/l0;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/l0;

    invoke-direct {v0}, Lkotlin/jvm/internal/l0;-><init>()V

    :goto_1
    sput-object v0, Lkotlin/jvm/internal/k0;->a:Lkotlin/jvm/internal/l0;

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlin/reflect/d;

    .line 4
    sput-object v0, Lkotlin/jvm/internal/k0;->b:[Lkotlin/reflect/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lkotlin/jvm/internal/l;)Lkotlin/reflect/g;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/k0;->a:Lkotlin/jvm/internal/l0;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/l0;->a(Lkotlin/jvm/internal/l;)Lkotlin/reflect/g;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Lkotlin/reflect/d;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/k0;->a:Lkotlin/jvm/internal/l0;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Class;)Lkotlin/reflect/f;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/jvm/internal/k0;->a:Lkotlin/jvm/internal/l0;

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lkotlin/jvm/internal/l0;->c(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/f;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/f;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/k0;->a:Lkotlin/jvm/internal/l0;

    invoke-virtual {v0, p0, p1}, Lkotlin/jvm/internal/l0;->c(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/f;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lkotlin/jvm/internal/s;)Lkotlin/reflect/i;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/k0;->a:Lkotlin/jvm/internal/l0;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/l0;->d(Lkotlin/jvm/internal/s;)Lkotlin/reflect/i;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lkotlin/jvm/internal/u;)Lkotlin/reflect/j;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/k0;->a:Lkotlin/jvm/internal/l0;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/l0;->e(Lkotlin/jvm/internal/u;)Lkotlin/reflect/j;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lkotlin/jvm/internal/y;)Lkotlin/reflect/m;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/k0;->a:Lkotlin/jvm/internal/l0;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/l0;->f(Lkotlin/jvm/internal/y;)Lkotlin/reflect/m;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/k0;->a:Lkotlin/jvm/internal/l0;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/l0;->g(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lkotlin/jvm/internal/c0;)Lkotlin/reflect/o;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/k0;->a:Lkotlin/jvm/internal/l0;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/l0;->h(Lkotlin/jvm/internal/c0;)Lkotlin/reflect/o;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lkotlin/jvm/internal/k;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/k0;->a:Lkotlin/jvm/internal/l0;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/l0;->i(Lkotlin/jvm/internal/k;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lkotlin/jvm/internal/r;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/k0;->a:Lkotlin/jvm/internal/l0;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/l0;->j(Lkotlin/jvm/internal/r;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
