.class final Landroidx/compose/foundation/lazy/grid/r$d$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/grid/r$d;->a(Landroidx/compose/foundation/lazy/layout/i;J)Landroidx/compose/foundation/lazy/grid/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lr00/l<",
        "-",
        "Landroidx/compose/ui/layout/q0$a;",
        "+",
        "Li00/a0;",
        ">;",
        "Landroidx/compose/ui/layout/d0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/foundation/lazy/layout/i;

.field final synthetic c:J

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/layout/i;JII)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/r$d$b;->b:Landroidx/compose/foundation/lazy/layout/i;

    iput-wide p2, p0, Landroidx/compose/foundation/lazy/grid/r$d$b;->c:J

    iput p4, p0, Landroidx/compose/foundation/lazy/grid/r$d$b;->d:I

    iput p5, p0, Landroidx/compose/foundation/lazy/grid/r$d$b;->e:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(IILr00/l;)Landroidx/compose/ui/layout/d0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/layout/q0$a;",
            "Li00/a0;",
            ">;)",
            "Landroidx/compose/ui/layout/d0;"
        }
    .end annotation

    const-string v0, "placement"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/r$d$b;->b:Landroidx/compose/foundation/lazy/layout/i;

    .line 2
    iget-wide v1, p0, Landroidx/compose/foundation/lazy/grid/r$d$b;->c:J

    iget v3, p0, Landroidx/compose/foundation/lazy/grid/r$d$b;->d:I

    add-int/2addr p1, v3

    invoke-static {v1, v2, p1}, Lb1/c;->g(JI)I

    move-result p1

    .line 3
    iget-wide v1, p0, Landroidx/compose/foundation/lazy/grid/r$d$b;->c:J

    iget v3, p0, Landroidx/compose/foundation/lazy/grid/r$d$b;->e:I

    add-int/2addr p2, v3

    invoke-static {v1, v2, p2}, Lb1/c;->f(JI)I

    move-result p2

    .line 4
    invoke-static {}, Lkotlin/collections/o0;->i()Ljava/util/Map;

    move-result-object v1

    .line 5
    invoke-interface {v0, p1, p2, v1, p3}, Landroidx/compose/ui/layout/e0;->E(IILjava/util/Map;Lr00/l;)Landroidx/compose/ui/layout/d0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lr00/l;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/grid/r$d$b;->a(IILr00/l;)Landroidx/compose/ui/layout/d0;

    move-result-object p1

    return-object p1
.end method
