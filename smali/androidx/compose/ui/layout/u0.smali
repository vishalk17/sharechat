.class public final Landroidx/compose/ui/layout/u0;
.super Landroidx/compose/ui/node/k$h;
.source "SourceFile"


# static fields
.field public static final b:Landroidx/compose/ui/layout/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/layout/u0;

    invoke-direct {v0}, Landroidx/compose/ui/layout/u0;-><init>()V

    sput-object v0, Landroidx/compose/ui/layout/u0;->b:Landroidx/compose/ui/layout/u0;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "Undefined intrinsics block and it is required"

    .line 1
    invoke-direct {p0, v0}, Landroidx/compose/ui/node/k$h;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/layout/e0;Ljava/util/List;J)Landroidx/compose/ui/layout/d0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/e0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/b0;",
            ">;J)",
            "Landroidx/compose/ui/layout/d0;"
        }
    .end annotation

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p3, p4}, Lb1/b;->p(J)I

    move-result v2

    invoke-static {p3, p4}, Lb1/b;->o(J)I

    move-result v3

    const/4 v4, 0x0

    sget-object v5, Landroidx/compose/ui/layout/u0$a;->b:Landroidx/compose/ui/layout/u0$a;

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/e0$a;->b(Landroidx/compose/ui/layout/e0;IILjava/util/Map;Lr00/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/d0;

    move-result-object p1

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 4
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/layout/b0;

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/b0;->V(J)Landroidx/compose/ui/layout/q0;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/layout/q0;->H0()I

    move-result v0

    invoke-static {p3, p4, v0}, Lb1/c;->g(JI)I

    move-result v2

    .line 6
    invoke-virtual {p2}, Landroidx/compose/ui/layout/q0;->s0()I

    move-result v0

    invoke-static {p3, p4, v0}, Lb1/c;->f(JI)I

    move-result v3

    const/4 v4, 0x0

    .line 7
    new-instance v5, Landroidx/compose/ui/layout/u0$b;

    invoke-direct {v5, p2}, Landroidx/compose/ui/layout/u0$b;-><init>(Landroidx/compose/ui/layout/q0;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/e0$a;->b(Landroidx/compose/ui/layout/e0;IILjava/util/Map;Lr00/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/d0;

    move-result-object p1

    goto :goto_2

    .line 8
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 10
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 11
    check-cast v4, Landroidx/compose/ui/layout/b0;

    .line 12
    invoke-interface {v4, p3, p4}, Landroidx/compose/ui/layout/b0;->V(J)Landroidx/compose/ui/layout/q0;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v2, p2, :cond_3

    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Landroidx/compose/ui/layout/q0;

    .line 16
    invoke-virtual {v4}, Landroidx/compose/ui/layout/q0;->H0()I

    move-result v5

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 17
    invoke-virtual {v4}, Landroidx/compose/ui/layout/q0;->s0()I

    move-result v4

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 18
    :cond_3
    invoke-static {p3, p4, v1}, Lb1/c;->g(JI)I

    move-result v5

    .line 19
    invoke-static {p3, p4, v3}, Lb1/c;->f(JI)I

    move-result v6

    const/4 v7, 0x0

    .line 20
    new-instance v8, Landroidx/compose/ui/layout/u0$c;

    invoke-direct {v8, v0}, Landroidx/compose/ui/layout/u0$c;-><init>(Ljava/util/List;)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/e0$a;->b(Landroidx/compose/ui/layout/e0;IILjava/util/Map;Lr00/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/d0;

    move-result-object p1

    :goto_2
    return-object p1
.end method
