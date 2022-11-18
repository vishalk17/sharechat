.class public final Landroidx/compose/foundation/lazy/grid/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/foundation/lazy/grid/k;

.field private final b:Landroidx/compose/foundation/lazy/layout/i;

.field private final c:I

.field private final d:Landroidx/compose/foundation/lazy/grid/k0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/k;Landroidx/compose/foundation/lazy/layout/i;ILandroidx/compose/foundation/lazy/grid/k0;)V
    .locals 1

    const-string v0, "itemProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measureScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measuredItemFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/f0;->a:Landroidx/compose/foundation/lazy/grid/k;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/f0;->b:Landroidx/compose/foundation/lazy/layout/i;

    .line 4
    iput p3, p0, Landroidx/compose/foundation/lazy/grid/f0;->c:I

    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/lazy/grid/f0;->d:Landroidx/compose/foundation/lazy/grid/k0;

    return-void
.end method

.method public static synthetic b(Landroidx/compose/foundation/lazy/grid/f0;IIJILjava/lang/Object;)Landroidx/compose/foundation/lazy/grid/e0;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 1
    iget p2, p0, Landroidx/compose/foundation/lazy/grid/f0;->c:I

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/lazy/grid/f0;->a(IIJ)Landroidx/compose/foundation/lazy/grid/e0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(IIJ)Landroidx/compose/foundation/lazy/grid/e0;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/f0;->a:Landroidx/compose/foundation/lazy/grid/k;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/f;->e(I)Ljava/lang/Object;

    move-result-object v3

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/f0;->b:Landroidx/compose/foundation/lazy/layout/i;

    invoke-interface {v0, p1, p3, p4}, Landroidx/compose/foundation/lazy/layout/i;->t(IJ)[Landroidx/compose/ui/layout/q0;

    move-result-object v6

    .line 3
    invoke-static {p3, p4}, Lb1/b;->l(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p3, p4}, Lb1/b;->p(J)I

    move-result p3

    :goto_0
    move v4, p3

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {p3, p4}, Lb1/b;->k(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p3, p4}, Lb1/b;->o(J)I

    move-result p3

    goto :goto_0

    .line 7
    :goto_1
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/f0;->d:Landroidx/compose/foundation/lazy/grid/k0;

    move v2, p1

    move v5, p2

    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/lazy/grid/k0;->a(ILjava/lang/Object;II[Landroidx/compose/ui/layout/q0;)Landroidx/compose/foundation/lazy/grid/e0;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/f0;->a:Landroidx/compose/foundation/lazy/grid/k;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/f;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
