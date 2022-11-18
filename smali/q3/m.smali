.class public final Lq3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/c2;)Lr00/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lq3/m;->e(Landroidx/compose/runtime/c2;)Lr00/l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lr00/l;)Lq3/m$b;
    .locals 0

    .line 1
    invoke-static {p0}, Lq3/m;->f(Lr00/l;)Lq3/m$b;

    move-result-object p0

    return-object p0
.end method

.method public static final c([Lq3/n;Landroidx/compose/runtime/i;I)Lq3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/airbnb/lottie/compose/LottieDynamicProperty<",
            "*>;",
            "Landroidx/compose/runtime/i;",
            "I)",
            "Lq3/l;"
        }
    .end annotation

    const-string p2, "properties"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x20defd0

    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->H(I)V

    const p2, -0x384212

    .line 1
    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->H(I)V

    .line 2
    invoke-interface {p1, p0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result p2

    .line 3
    invoke-interface {p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_0

    .line 4
    sget-object p2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {p2}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_1

    .line 5
    :cond_0
    new-instance v0, Lq3/l;

    invoke-static {p0}, Lkotlin/collections/l;->v0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lq3/l;-><init>(Ljava/util/List;)V

    .line 6
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 7
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 8
    check-cast v0, Lq3/l;

    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    return-object v0
.end method

.method public static final d(Ljava/lang/Object;[Ljava/lang/String;Lr00/l;Landroidx/compose/runtime/i;I)Lq3/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;[",
            "Ljava/lang/String;",
            "Lr00/l<",
            "-",
            "Lv3/b<",
            "TT;>;+TT;>;",
            "Landroidx/compose/runtime/i;",
            "I)",
            "Lq3/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "keyPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x602b36a5

    invoke-interface {p3, v0}, Landroidx/compose/runtime/i;->H(I)V

    const v0, -0x384212

    .line 1
    invoke-interface {p3, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 2
    invoke-interface {p3, p1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 3
    invoke-interface {p3}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    .line 5
    :cond_0
    new-instance v1, Lcom/airbnb/lottie/model/e;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-direct {v1, p1}, Lcom/airbnb/lottie/model/e;-><init>([Ljava/lang/String;)V

    .line 6
    invoke-interface {p3, v1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 7
    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    .line 8
    check-cast v1, Lcom/airbnb/lottie/model/e;

    shr-int/lit8 p1, p4, 0x6

    and-int/lit8 p1, p1, 0xe

    .line 9
    invoke-static {p2, p3, p1}, Landroidx/compose/runtime/u1;->m(Ljava/lang/Object;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object p1

    const p2, -0x384098

    .line 10
    invoke-interface {p3, p2}, Landroidx/compose/runtime/i;->H(I)V

    .line 11
    invoke-interface {p3, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p3, p0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p2, p4

    .line 12
    invoke-interface {p3}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object p4

    if-nez p2, :cond_2

    .line 13
    sget-object p2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {p2}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p4, p2, :cond_3

    .line 14
    :cond_2
    new-instance p4, Lq3/n;

    .line 15
    new-instance p2, Lq3/m$a;

    invoke-direct {p2, p1}, Lq3/m$a;-><init>(Landroidx/compose/runtime/c2;)V

    .line 16
    invoke-direct {p4, p0, v1, p2}, Lq3/n;-><init>(Ljava/lang/Object;Lcom/airbnb/lottie/model/e;Lr00/l;)V

    .line 17
    invoke-interface {p3, p4}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 18
    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    .line 19
    check-cast p4, Lq3/n;

    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    return-object p4
.end method

.method private static final e(Landroidx/compose/runtime/c2;)Lr00/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/c2<",
            "+",
            "Lr00/l<",
            "-",
            "Lv3/b<",
            "TT;>;+TT;>;>;)",
            "Lr00/l<",
            "Lv3/b<",
            "TT;>;TT;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr00/l;

    return-object p0
.end method

.method private static final f(Lr00/l;)Lq3/m$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr00/l<",
            "-",
            "Lv3/b<",
            "TT;>;+TT;>;)",
            "Lq3/m$b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lq3/m$b;

    invoke-direct {v0, p0}, Lq3/m$b;-><init>(Lr00/l;)V

    return-object v0
.end method
