.class public final Ld10/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld10/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ld10/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/ClassLoader;)Ld10/k;
    .locals 8

    const-string v0, "classLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ld10/g;

    invoke-direct {v0, p1}, Ld10/g;-><init>(Ljava/lang/ClassLoader;)V

    .line 2
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/d$a;

    .line 3
    new-instance v3, Ld10/g;

    const-class v2, Li00/a0;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const-string v4, "Unit::class.java.classLoader"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2}, Ld10/g;-><init>(Ljava/lang/ClassLoader;)V

    .line 4
    new-instance v4, Ld10/d;

    invoke-direct {v4, p1}, Ld10/d;-><init>(Ljava/lang/ClassLoader;)V

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "runtime module for "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 6
    sget-object v6, Ld10/j;->b:Ld10/j;

    .line 7
    sget-object v7, Ld10/l;->a:Ld10/l;

    move-object v2, v0

    .line 8
    invoke-virtual/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d$a;->a(Lkotlin/reflect/jvm/internal/impl/load/kotlin/n;Lkotlin/reflect/jvm/internal/impl/load/kotlin/n;Lkotlin/reflect/jvm/internal/impl/load/java/o;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/q;Lh10/b;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/d$a$a;

    move-result-object p1

    .line 9
    new-instance v1, Ld10/k;

    .line 10
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d$a$a;->a()Lkotlin/reflect/jvm/internal/impl/load/kotlin/d;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d;->a()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    move-result-object v2

    .line 11
    new-instance v3, Ld10/a;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d$a$a;->b()Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;

    move-result-object p1

    invoke-direct {v3, p1, v0}, Ld10/a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;Ld10/g;)V

    const/4 p1, 0x0

    .line 12
    invoke-direct {v1, v2, v3, p1}, Ld10/k;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;Ld10/a;Lkotlin/jvm/internal/h;)V

    return-object v1
.end method
