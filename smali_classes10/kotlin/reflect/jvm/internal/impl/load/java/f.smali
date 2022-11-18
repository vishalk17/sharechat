.class public final Lkotlin/reflect/jvm/internal/impl/load/java/f;
.super Lkotlin/reflect/jvm/internal/impl/load/java/h0;
.source "SourceFile"


# static fields
.field public static final m:Lkotlin/reflect/jvm/internal/impl/load/java/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/f;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/f;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/f;->m:Lkotlin/reflect/jvm/internal/impl/load/java/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/h0;-><init>()V

    return-void
.end method

.method public static final synthetic i(Lkotlin/reflect/jvm/internal/impl/load/java/f;Lkotlin/reflect/jvm/internal/impl/descriptors/b;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/f;->j(Lkotlin/reflect/jvm/internal/impl/descriptors/b;)Z

    move-result p0

    return p0
.end method

.method private final j(Lkotlin/reflect/jvm/internal/impl/descriptors/b;)Z
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/h0;->a:Lkotlin/reflect/jvm/internal/impl/load/java/h0$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/h0$a;->e()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/u;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/t;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public static final k(Lkotlin/reflect/jvm/internal/impl/descriptors/x;)Lkotlin/reflect/jvm/internal/impl/descriptors/x;
    .locals 4

    const-string v0, "functionDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/f;->m:Lkotlin/reflect/jvm/internal/impl/load/java/f;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/h0;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v1

    const-string v2, "functionDescriptor.name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/f;->l(Lkotlin/reflect/jvm/internal/impl/name/f;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/f$a;->b:Lkotlin/reflect/jvm/internal/impl/load/java/f$a;

    const/4 v3, 0x1

    invoke-static {p0, v0, v2, v3, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/b;ZLr00/l;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    return-object p0
.end method

.method public static final m(Lkotlin/reflect/jvm/internal/impl/descriptors/b;)Lkotlin/reflect/jvm/internal/impl/load/java/h0$b;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/h0;->a:Lkotlin/reflect/jvm/internal/impl/load/java/h0$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/h0$a;->d()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/h0;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x0

    .line 2
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/f$b;->b:Lkotlin/reflect/jvm/internal/impl/load/java/f$b;

    const/4 v4, 0x1

    invoke-static {p0, v1, v3, v4, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/b;ZLr00/l;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/u;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/h0$a;->l(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/h0$b;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v2
.end method


# virtual methods
.method public final l(Lkotlin/reflect/jvm/internal/impl/name/f;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/h0;->a:Lkotlin/reflect/jvm/internal/impl/load/java/h0$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/h0$a;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
