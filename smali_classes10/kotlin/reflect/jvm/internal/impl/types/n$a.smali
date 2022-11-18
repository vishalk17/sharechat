.class public final Lkotlin/reflect/jvm/internal/impl/types/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/types/n;
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

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/n$a;-><init>()V

    return-void
.end method

.method private final a(Lkotlin/reflect/jvm/internal/impl/types/m1;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/e0;->J0()Lkotlin/reflect/jvm/internal/impl/types/z0;

    move-result-object v0

    instance-of v0, v0, Lkotlin/reflect/jvm/internal/impl/types/checker/n;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/e0;->J0()Lkotlin/reflect/jvm/internal/impl/types/z0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/z0;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    move-result-object v0

    instance-of v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/d1;

    if-nez v0, :cond_1

    .line 3
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/checker/i;

    if-nez v0, :cond_1

    .line 4
    instance-of p1, p1, Lkotlin/reflect/jvm/internal/impl/types/t0;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public static synthetic c(Lkotlin/reflect/jvm/internal/impl/types/n$a;Lkotlin/reflect/jvm/internal/impl/types/m1;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/n;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/n$a;->b(Lkotlin/reflect/jvm/internal/impl/types/m1;Z)Lkotlin/reflect/jvm/internal/impl/types/n;

    move-result-object p0

    return-object p0
.end method

.method private final d(Lkotlin/reflect/jvm/internal/impl/types/m1;Z)Z
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/n$a;->a(Lkotlin/reflect/jvm/internal/impl/types/m1;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/t0;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/i1;->l(Lkotlin/reflect/jvm/internal/impl/types/e0;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/e0;->J0()Lkotlin/reflect/jvm/internal/impl/types/z0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/z0;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    move-result-object v0

    instance-of v2, v0, Lb10/k0;

    if-eqz v2, :cond_2

    check-cast v0, Lb10/k0;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lb10/k0;->Q0()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    return v2

    :cond_4
    if-eqz p2, :cond_5

    .line 4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/e0;->J0()Lkotlin/reflect/jvm/internal/impl/types/z0;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/types/z0;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    move-result-object p2

    instance-of p2, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/d1;

    if-eqz p2, :cond_5

    .line 5
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/i1;->l(Lkotlin/reflect/jvm/internal/impl/types/e0;)Z

    move-result p1

    return p1

    .line 6
    :cond_5
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/checker/o;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/o;

    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/o;->a(Lkotlin/reflect/jvm/internal/impl/types/m1;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1
.end method


# virtual methods
.method public final b(Lkotlin/reflect/jvm/internal/impl/types/m1;Z)Lkotlin/reflect/jvm/internal/impl/types/n;
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/n;

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/n$a;->d(Lkotlin/reflect/jvm/internal/impl/types/m1;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/y;

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/y;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/y;->R0()Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/e0;->J0()Lkotlin/reflect/jvm/internal/impl/types/z0;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/y;->S0()Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/e0;->J0()Lkotlin/reflect/jvm/internal/impl/types/z0;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    :cond_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/n;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/b0;->c(Lkotlin/reflect/jvm/internal/impl/types/e0;)Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/types/m0;->Q0(Z)Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object p1

    invoke-direct {v0, p1, p2, v1}, Lkotlin/reflect/jvm/internal/impl/types/n;-><init>(Lkotlin/reflect/jvm/internal/impl/types/m0;ZLkotlin/jvm/internal/h;)V

    move-object v1, v0

    :cond_2
    :goto_0
    return-object v1
.end method
