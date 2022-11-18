.class public final Lkotlin/reflect/jvm/internal/impl/types/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/types/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/d;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/d;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/d;->a:Lkotlin/reflect/jvm/internal/impl/types/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lw10/p;Lw10/k;Lw10/k;)Z
    .locals 8

    .line 1
    invoke-interface {p1, p2}, Lw10/p;->B(Lw10/i;)I

    move-result v0

    invoke-interface {p1, p3}, Lw10/p;->B(Lw10/i;)I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_8

    .line 2
    invoke-interface {p1, p2}, Lw10/p;->v(Lw10/k;)Z

    move-result v0

    invoke-interface {p1, p3}, Lw10/p;->v(Lw10/k;)Z

    move-result v1

    if-ne v0, v1, :cond_8

    .line 3
    invoke-interface {p1, p2}, Lw10/p;->W(Lw10/k;)Lw10/e;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, p3}, Lw10/p;->W(Lw10/k;)Lw10/e;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-ne v0, v3, :cond_8

    .line 4
    invoke-interface {p1, p2}, Lw10/p;->b(Lw10/k;)Lw10/n;

    move-result-object v0

    invoke-interface {p1, p3}, Lw10/p;->b(Lw10/k;)Lw10/n;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Lw10/p;->r(Lw10/n;Lw10/n;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    .line 5
    :cond_2
    invoke-interface {p1, p2, p3}, Lw10/s;->B0(Lw10/k;Lw10/k;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 6
    :cond_3
    invoke-interface {p1, p2}, Lw10/p;->B(Lw10/i;)I

    move-result v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_7

    .line 7
    invoke-interface {p1, p2, v3}, Lw10/p;->Q(Lw10/i;I)Lw10/m;

    move-result-object v4

    .line 8
    invoke-interface {p1, p3, v3}, Lw10/p;->Q(Lw10/i;I)Lw10/m;

    move-result-object v5

    .line 9
    invoke-interface {p1, v4}, Lw10/p;->J(Lw10/m;)Z

    move-result v6

    invoke-interface {p1, v5}, Lw10/p;->J(Lw10/m;)Z

    move-result v7

    if-eq v6, v7, :cond_4

    return v2

    .line 10
    :cond_4
    invoke-interface {p1, v4}, Lw10/p;->J(Lw10/m;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 11
    invoke-interface {p1, v4}, Lw10/p;->u0(Lw10/m;)Lw10/u;

    move-result-object v6

    invoke-interface {p1, v5}, Lw10/p;->u0(Lw10/m;)Lw10/u;

    move-result-object v7

    if-eq v6, v7, :cond_5

    return v2

    .line 12
    :cond_5
    invoke-interface {p1, v4}, Lw10/p;->E0(Lw10/m;)Lw10/i;

    move-result-object v4

    invoke-interface {p1, v5}, Lw10/p;->E0(Lw10/m;)Lw10/i;

    move-result-object v5

    invoke-direct {p0, p1, v4, v5}, Lkotlin/reflect/jvm/internal/impl/types/d;->c(Lw10/p;Lw10/i;Lw10/i;)Z

    move-result v4

    if-nez v4, :cond_6

    return v2

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    return v1

    :cond_8
    :goto_3
    return v2
.end method

.method private final c(Lw10/p;Lw10/i;Lw10/i;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p2, p3, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p1, p2}, Lw10/p;->c(Lw10/i;)Lw10/k;

    move-result-object v1

    .line 2
    invoke-interface {p1, p3}, Lw10/p;->c(Lw10/i;)Lw10/k;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 3
    invoke-direct {p0, p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/d;->a(Lw10/p;Lw10/k;Lw10/k;)Z

    move-result p1

    return p1

    .line 4
    :cond_1
    invoke-interface {p1, p2}, Lw10/p;->x0(Lw10/i;)Lw10/g;

    move-result-object p2

    .line 5
    invoke-interface {p1, p3}, Lw10/p;->x0(Lw10/i;)Lw10/g;

    move-result-object p3

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    .line 6
    invoke-interface {p1, p2}, Lw10/p;->g(Lw10/g;)Lw10/k;

    move-result-object v2

    invoke-interface {p1, p3}, Lw10/p;->g(Lw10/g;)Lw10/k;

    move-result-object v3

    invoke-direct {p0, p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/d;->a(Lw10/p;Lw10/k;Lw10/k;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {p1, p2}, Lw10/p;->a(Lw10/g;)Lw10/k;

    move-result-object p2

    invoke-interface {p1, p3}, Lw10/p;->a(Lw10/g;)Lw10/k;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/d;->a(Lw10/p;Lw10/k;Lw10/k;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    return v1
.end method


# virtual methods
.method public final b(Lw10/p;Lw10/i;Lw10/i;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/d;->c(Lw10/p;Lw10/i;Lw10/i;)Z

    move-result p1

    return p1
.end method
