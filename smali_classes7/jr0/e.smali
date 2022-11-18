.class public final Ljr0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljr0/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljr0/e;

    invoke-direct {v0}, Ljr0/e;-><init>()V

    sput-object v0, Ljr0/e;->a:Ljr0/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmr0/p;Lmr0/k;Lmr0/k;)Z
    .locals 8

    .line 1
    invoke-interface {p1, p2}, Lmr0/p;->v(Lmr0/i;)I

    move-result v0

    invoke-interface {p1, p3}, Lmr0/p;->v(Lmr0/i;)I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_8

    .line 2
    invoke-interface {p1, p2}, Lmr0/p;->r(Lmr0/k;)Z

    move-result v0

    invoke-interface {p1, p3}, Lmr0/p;->r(Lmr0/k;)Z

    move-result v1

    if-ne v0, v1, :cond_8

    .line 3
    invoke-interface {p1, p2}, Lmr0/p;->H(Lmr0/k;)Lmr0/e;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, p3}, Lmr0/p;->H(Lmr0/k;)Lmr0/e;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-ne v0, v3, :cond_8

    .line 4
    invoke-interface {p1, p2}, Lmr0/p;->c(Lmr0/k;)Lmr0/n;

    move-result-object v0

    invoke-interface {p1, p3}, Lmr0/p;->c(Lmr0/k;)Lmr0/n;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Lmr0/p;->j(Lmr0/n;Lmr0/n;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    .line 5
    :cond_2
    invoke-interface {p1, p2, p3}, Lmr0/r;->o(Lmr0/k;Lmr0/k;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 6
    :cond_3
    invoke-interface {p1, p2}, Lmr0/p;->v(Lmr0/i;)I

    move-result v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_7

    .line 7
    invoke-interface {p1, p2, v3}, Lmr0/p;->T(Lmr0/i;I)Lmr0/m;

    move-result-object v4

    .line 8
    invoke-interface {p1, p3, v3}, Lmr0/p;->T(Lmr0/i;I)Lmr0/m;

    move-result-object v5

    .line 9
    invoke-interface {p1, v4}, Lmr0/p;->K(Lmr0/m;)Z

    move-result v6

    invoke-interface {p1, v5}, Lmr0/p;->K(Lmr0/m;)Z

    move-result v7

    if-eq v6, v7, :cond_4

    return v2

    .line 10
    :cond_4
    invoke-interface {p1, v4}, Lmr0/p;->K(Lmr0/m;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 11
    invoke-interface {p1, v4}, Lmr0/p;->N(Lmr0/m;)Lmr0/t;

    move-result-object v6

    invoke-interface {p1, v5}, Lmr0/p;->N(Lmr0/m;)Lmr0/t;

    move-result-object v7

    if-eq v6, v7, :cond_5

    return v2

    .line 12
    :cond_5
    invoke-interface {p1, v4}, Lmr0/p;->A(Lmr0/m;)Lmr0/i;

    move-result-object v4

    invoke-interface {p1, v5}, Lmr0/p;->A(Lmr0/m;)Lmr0/i;

    move-result-object v5

    invoke-virtual {p0, p1, v4, v5}, Ljr0/e;->b(Lmr0/p;Lmr0/i;Lmr0/i;)Z

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

.method public final b(Lmr0/p;Lmr0/i;Lmr0/i;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p2, p3, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p1, p2}, Lmr0/p;->a(Lmr0/i;)Lmr0/k;

    move-result-object v1

    .line 2
    invoke-interface {p1, p3}, Lmr0/p;->a(Lmr0/i;)Lmr0/k;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0, p1, v1, v2}, Ljr0/e;->a(Lmr0/p;Lmr0/k;Lmr0/k;)Z

    move-result p1

    return p1

    .line 4
    :cond_1
    invoke-interface {p1, p2}, Lmr0/p;->n0(Lmr0/i;)Lmr0/g;

    move-result-object p2

    .line 5
    invoke-interface {p1, p3}, Lmr0/p;->n0(Lmr0/i;)Lmr0/g;

    move-result-object p3

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    .line 6
    invoke-interface {p1, p2}, Lmr0/p;->d(Lmr0/g;)Lmr0/k;

    move-result-object v2

    invoke-interface {p1, p3}, Lmr0/p;->d(Lmr0/g;)Lmr0/k;

    move-result-object v3

    invoke-virtual {p0, p1, v2, v3}, Ljr0/e;->a(Lmr0/p;Lmr0/k;Lmr0/k;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {p1, p2}, Lmr0/p;->e(Lmr0/g;)Lmr0/k;

    move-result-object p2

    invoke-interface {p1, p3}, Lmr0/p;->e(Lmr0/g;)Lmr0/k;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Ljr0/e;->a(Lmr0/p;Lmr0/k;Lmr0/k;)Z

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
