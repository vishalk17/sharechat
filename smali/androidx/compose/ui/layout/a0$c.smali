.class public final Landroidx/compose/ui/layout/a0$c;
.super Landroidx/compose/ui/node/k$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/a0;->k(Lr00/p;)Landroidx/compose/ui/layout/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/layout/a0;

.field final synthetic c:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "Landroidx/compose/ui/layout/z0;",
            "Lb1/b;",
            "Landroidx/compose/ui/layout/d0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/a0;Lr00/p;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/a0;",
            "Lr00/p<",
            "-",
            "Landroidx/compose/ui/layout/z0;",
            "-",
            "Lb1/b;",
            "+",
            "Landroidx/compose/ui/layout/d0;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/layout/a0$c;->b:Landroidx/compose/ui/layout/a0;

    iput-object p2, p0, Landroidx/compose/ui/layout/a0$c;->c:Lr00/p;

    .line 1
    invoke-direct {p0, p3}, Landroidx/compose/ui/node/k$h;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/layout/e0;Ljava/util/List;J)Landroidx/compose/ui/layout/d0;
    .locals 1
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
    iget-object p2, p0, Landroidx/compose/ui/layout/a0$c;->b:Landroidx/compose/ui/layout/a0;

    invoke-static {p2}, Landroidx/compose/ui/layout/a0;->f(Landroidx/compose/ui/layout/a0;)Landroidx/compose/ui/layout/a0$b;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/compose/ui/layout/a0$b;->r(Landroidx/compose/ui/unit/a;)V

    .line 2
    iget-object p2, p0, Landroidx/compose/ui/layout/a0$c;->b:Landroidx/compose/ui/layout/a0;

    invoke-static {p2}, Landroidx/compose/ui/layout/a0;->f(Landroidx/compose/ui/layout/a0;)Landroidx/compose/ui/layout/a0$b;

    move-result-object p2

    invoke-interface {p1}, Lb1/d;->getDensity()F

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/compose/ui/layout/a0$b;->b(F)V

    .line 3
    iget-object p2, p0, Landroidx/compose/ui/layout/a0$c;->b:Landroidx/compose/ui/layout/a0;

    invoke-static {p2}, Landroidx/compose/ui/layout/a0;->f(Landroidx/compose/ui/layout/a0;)Landroidx/compose/ui/layout/a0$b;

    move-result-object p2

    invoke-interface {p1}, Lb1/d;->t0()F

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/compose/ui/layout/a0$b;->k(F)V

    .line 4
    iget-object p1, p0, Landroidx/compose/ui/layout/a0$c;->b:Landroidx/compose/ui/layout/a0;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/compose/ui/layout/a0;->h(Landroidx/compose/ui/layout/a0;I)V

    .line 5
    iget-object p1, p0, Landroidx/compose/ui/layout/a0$c;->c:Lr00/p;

    iget-object p2, p0, Landroidx/compose/ui/layout/a0$c;->b:Landroidx/compose/ui/layout/a0;

    invoke-static {p2}, Landroidx/compose/ui/layout/a0;->f(Landroidx/compose/ui/layout/a0;)Landroidx/compose/ui/layout/a0$b;

    move-result-object p2

    invoke-static {p3, p4}, Lb1/b;->b(J)Lb1/b;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/layout/d0;

    .line 6
    iget-object p2, p0, Landroidx/compose/ui/layout/a0$c;->b:Landroidx/compose/ui/layout/a0;

    invoke-static {p2}, Landroidx/compose/ui/layout/a0;->a(Landroidx/compose/ui/layout/a0;)I

    move-result p2

    .line 7
    new-instance p3, Landroidx/compose/ui/layout/a0$c$a;

    iget-object p4, p0, Landroidx/compose/ui/layout/a0$c;->b:Landroidx/compose/ui/layout/a0;

    invoke-direct {p3, p1, p4, p2}, Landroidx/compose/ui/layout/a0$c$a;-><init>(Landroidx/compose/ui/layout/d0;Landroidx/compose/ui/layout/a0;I)V

    return-object p3
.end method
