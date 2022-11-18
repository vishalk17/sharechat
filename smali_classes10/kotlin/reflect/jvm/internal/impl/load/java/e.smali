.class public final Lkotlin/reflect/jvm/internal/impl/load/java/e;
.super Lkotlin/reflect/jvm/internal/impl/load/java/h0;
.source "SourceFile"


# static fields
.field public static final m:Lkotlin/reflect/jvm/internal/impl/load/java/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/e;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/e;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/e;->m:Lkotlin/reflect/jvm/internal/impl/load/java/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/h0;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Lkotlin/reflect/jvm/internal/impl/descriptors/x0;)Lkotlin/reflect/jvm/internal/impl/name/f;
    .locals 1

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/h0;->a:Lkotlin/reflect/jvm/internal/impl/load/java/h0$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/h0$a;->j()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/u;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/name/f;

    return-object p1
.end method

.method public final j(Lkotlin/reflect/jvm/internal/impl/descriptors/x0;)Z
    .locals 4

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/h;->f0(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/e$a;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/e$a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/x0;)V

    const/4 v3, 0x0

    invoke-static {p1, v2, v0, v1, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/b;ZLr00/l;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final k(Lkotlin/reflect/jvm/internal/impl/descriptors/x0;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/h0;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/f;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "removeAt"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/u;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/h0;->a:Lkotlin/reflect/jvm/internal/impl/load/java/h0$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/h0$a;->h()Lkotlin/reflect/jvm/internal/impl/load/java/h0$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/h0$a$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
