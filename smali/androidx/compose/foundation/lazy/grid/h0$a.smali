.class final Landroidx/compose/foundation/lazy/grid/h0$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/grid/h0;-><init>(ZLjava/util/List;IIILandroidx/compose/foundation/lazy/grid/f0;Landroidx/compose/foundation/lazy/grid/b0;Landroidx/compose/foundation/lazy/grid/l0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lb1/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:I

.field final synthetic d:Landroidx/compose/foundation/lazy/grid/h0;


# direct methods
.method constructor <init>(Ljava/util/List;ILandroidx/compose/foundation/lazy/grid/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Landroidx/compose/foundation/lazy/grid/h0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/h0$a;->b:Ljava/util/List;

    iput p2, p0, Landroidx/compose/foundation/lazy/grid/h0$a;->c:I

    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/h0$a;->d:Landroidx/compose/foundation/lazy/grid/h0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(II)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/h0$a;->b:Ljava/util/List;

    add-int v1, p1, p2

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/h0$a;->b:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :goto_0
    sub-int/2addr v0, p1

    .line 3
    iget p1, p0, Landroidx/compose/foundation/lazy/grid/h0$a;->c:I

    add-int/lit8 p2, p2, -0x1

    mul-int p1, p1, p2

    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/h0$a;->d:Landroidx/compose/foundation/lazy/grid/h0;

    invoke-static {p1}, Landroidx/compose/foundation/lazy/grid/h0;->a(Landroidx/compose/foundation/lazy/grid/h0;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Lb1/b;->b:Lb1/b$a;

    invoke-virtual {p1, v0}, Lb1/b$a;->e(I)J

    move-result-wide p1

    goto :goto_1

    .line 6
    :cond_1
    sget-object p1, Lb1/b;->b:Lb1/b$a;

    invoke-virtual {p1, v0}, Lb1/b$a;->d(I)J

    move-result-wide p1

    :goto_1
    return-wide p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/grid/h0$a;->a(II)J

    move-result-wide p1

    invoke-static {p1, p2}, Lb1/b;->b(J)Lb1/b;

    move-result-object p1

    return-object p1
.end method
