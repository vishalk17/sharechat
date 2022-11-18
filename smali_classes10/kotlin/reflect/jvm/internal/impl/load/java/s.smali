.class public final Lkotlin/reflect/jvm/internal/impl/load/java/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/resolve/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/s$a;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/load/java/s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/s$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/s;->a:Lkotlin/reflect/jvm/internal/impl/load/java/s$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    if-eqz v0, :cond_9

    .line 2
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/builtins/h;->f0(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/f;->m:Lkotlin/reflect/jvm/internal/impl/load/java/f;

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/h0;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v2

    const-string v3, "subDescriptor.name"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/f;->l(Lkotlin/reflect/jvm/internal/impl/name/f;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/h0;->a:Lkotlin/reflect/jvm/internal/impl/load/java/h0$a;

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/h0;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/h0$a;->k(Lkotlin/reflect/jvm/internal/impl/name/f;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    move-object v0, p1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/g0;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    move-result-object v0

    .line 5
    instance-of v2, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move-object v4, p1

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/x;->E0()Z

    move-result v6

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/x;->E0()Z

    move-result v4

    if-ne v6, v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    xor-int/2addr v4, v5

    if-eqz v4, :cond_5

    if-eqz v0, :cond_4

    .line 6
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/x;->E0()Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    return v5

    .line 7
    :cond_5
    instance-of v4, p3, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/c;

    if-eqz v4, :cond_9

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/x;->y0()Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    move-result-object v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_9

    .line 8
    invoke-static {p3, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/g0;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Z

    move-result p3

    if-eqz p3, :cond_7

    goto :goto_2

    .line 9
    :cond_7
    instance-of p3, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    if-eqz p3, :cond_8

    if-eqz v2, :cond_8

    .line 10
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/f;->k(Lkotlin/reflect/jvm/internal/impl/descriptors/x;)Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    move-result-object p3

    if-eqz p3, :cond_8

    const/4 p3, 0x2

    .line 11
    invoke-static {p2, v1, v1, p3, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/u;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/x;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/x;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    move-result-object p1

    const-string v0, "superDescriptor.original"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1, v1, p3, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/u;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/x;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    return v1

    :cond_8
    return v5

    :cond_9
    :goto_2
    return v1
.end method


# virtual methods
.method public a()Lkotlin/reflect/jvm/internal/impl/resolve/e$a;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/e$a;->CONFLICTS_ONLY:Lkotlin/reflect/jvm/internal/impl/resolve/e$a;

    return-object v0
.end method

.method public b(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Lkotlin/reflect/jvm/internal/impl/resolve/e$b;
    .locals 1

    const-string v0, "superDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/s;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/e$b;->INCOMPATIBLE:Lkotlin/reflect/jvm/internal/impl/resolve/e$b;

    return-object p1

    .line 3
    :cond_0
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/load/java/s;->a:Lkotlin/reflect/jvm/internal/impl/load/java/s$a;

    invoke-virtual {p3, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/s$a;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/e$b;->INCOMPATIBLE:Lkotlin/reflect/jvm/internal/impl/resolve/e$b;

    return-object p1

    .line 5
    :cond_1
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/e$b;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/resolve/e$b;

    return-object p1
.end method
