.class final Landroidx/compose/material/z1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/foundation/j0;

.field private final b:Lkotlinx/coroutines/s0;

.field private c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/j0;Lkotlinx/coroutines/s0;)V
    .locals 1

    const-string v0, "scrollState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/material/z1;->a:Landroidx/compose/foundation/j0;

    .line 3
    iput-object p2, p0, Landroidx/compose/material/z1;->b:Lkotlinx/coroutines/s0;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/material/z1;)Landroidx/compose/foundation/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material/z1;->a:Landroidx/compose/foundation/j0;

    return-object p0
.end method

.method private final b(Landroidx/compose/material/t2;Lb1/d;ILjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/t2;",
            "Lb1/d;",
            "I",
            "Ljava/util/List<",
            "Landroidx/compose/material/t2;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {p4}, Lkotlin/collections/t;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/compose/material/t2;

    invoke-virtual {p4}, Landroidx/compose/material/t2;->b()F

    move-result p4

    invoke-interface {p2, p4}, Lb1/d;->g0(F)I

    move-result p4

    add-int/2addr p4, p3

    .line 2
    iget-object p3, p0, Landroidx/compose/material/z1;->a:Landroidx/compose/foundation/j0;

    invoke-virtual {p3}, Landroidx/compose/foundation/j0;->k()I

    move-result p3

    sub-int p3, p4, p3

    .line 3
    invoke-virtual {p1}, Landroidx/compose/material/t2;->a()F

    move-result v0

    invoke-interface {p2, v0}, Lb1/d;->g0(F)I

    move-result v0

    .line 4
    div-int/lit8 v1, p3, 0x2

    .line 5
    invoke-virtual {p1}, Landroidx/compose/material/t2;->c()F

    move-result p1

    invoke-interface {p2, p1}, Lb1/d;->g0(F)I

    move-result p1

    .line 6
    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v1, p1

    sub-int/2addr v0, v1

    sub-int/2addr p4, p3

    const/4 p1, 0x0

    .line 7
    invoke-static {p4, p1}, Lw00/j;->d(II)I

    move-result p2

    .line 8
    invoke-static {v0, p1, p2}, Lw00/j;->m(III)I

    move-result p1

    return p1
.end method


# virtual methods
.method public final c(Lb1/d;ILjava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/d;",
            "I",
            "Ljava/util/List<",
            "Landroidx/compose/material/t2;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "density"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabPositions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/material/z1;->c:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p4, :cond_1

    .line 2
    :goto_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material/z1;->c:Ljava/lang/Integer;

    .line 3
    invoke-static {p3, p4}, Lkotlin/collections/t;->l0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/compose/material/t2;

    if-eqz p4, :cond_1

    .line 4
    invoke-direct {p0, p4, p1, p2, p3}, Landroidx/compose/material/z1;->b(Landroidx/compose/material/t2;Lb1/d;ILjava/util/List;)I

    move-result p1

    .line 5
    iget-object p2, p0, Landroidx/compose/material/z1;->a:Landroidx/compose/foundation/j0;

    invoke-virtual {p2}, Landroidx/compose/foundation/j0;->l()I

    move-result p2

    if-eq p2, p1, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/compose/material/z1;->b:Lkotlinx/coroutines/s0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Landroidx/compose/material/z1$a;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Landroidx/compose/material/z1$a;-><init>(Landroidx/compose/material/z1;ILkotlin/coroutines/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    :cond_1
    return-void
.end method
