.class final Landroidx/constraintlayout/compose/e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/e;->i(ILandroidx/compose/runtime/t0;Landroidx/constraintlayout/compose/j;Landroidx/constraintlayout/compose/c0;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/constraintlayout/compose/c0;

.field final synthetic b:Landroidx/constraintlayout/compose/j;

.field final synthetic c:I


# direct methods
.method constructor <init>(Landroidx/constraintlayout/compose/c0;Landroidx/constraintlayout/compose/j;I)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/compose/e$e;->a:Landroidx/constraintlayout/compose/c0;

    iput-object p2, p0, Landroidx/constraintlayout/compose/e$e;->b:Landroidx/constraintlayout/compose/j;

    iput p3, p0, Landroidx/constraintlayout/compose/e$e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/e0;Ljava/util/List;J)Landroidx/compose/ui/layout/d0;
    .locals 9
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

    const-string v0, "$this$MeasurePolicy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Landroidx/constraintlayout/compose/e$e;->a:Landroidx/constraintlayout/compose/c0;

    .line 2
    invoke-interface {p1}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/a;

    move-result-object v4

    .line 3
    iget-object v5, p0, Landroidx/constraintlayout/compose/e$e;->b:Landroidx/constraintlayout/compose/j;

    .line 4
    iget v7, p0, Landroidx/constraintlayout/compose/e$e;->c:I

    move-wide v2, p3

    move-object v6, p2

    move-object v8, p1

    .line 5
    invoke-virtual/range {v1 .. v8}, Landroidx/constraintlayout/compose/c0;->x(JLandroidx/compose/ui/unit/a;Landroidx/constraintlayout/compose/j;Ljava/util/List;ILandroidx/compose/ui/layout/e0;)J

    move-result-wide p3

    .line 6
    invoke-static {p3, p4}, Lb1/o;->g(J)I

    move-result v1

    invoke-static {p3, p4}, Lb1/o;->f(J)I

    move-result v2

    new-instance v4, Landroidx/constraintlayout/compose/e$e$a;

    iget-object p3, p0, Landroidx/constraintlayout/compose/e$e;->a:Landroidx/constraintlayout/compose/c0;

    invoke-direct {v4, p3, p2}, Landroidx/constraintlayout/compose/e$e$a;-><init>(Landroidx/constraintlayout/compose/c0;Ljava/util/List;)V

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/e0$a;->b(Landroidx/compose/ui/layout/e0;IILjava/util/Map;Lr00/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/d0;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroidx/compose/ui/layout/m;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/m;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/l;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/c0$a;->c(Landroidx/compose/ui/layout/c0;Landroidx/compose/ui/layout/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public c(Landroidx/compose/ui/layout/m;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/m;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/l;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/c0$a;->d(Landroidx/compose/ui/layout/c0;Landroidx/compose/ui/layout/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public d(Landroidx/compose/ui/layout/m;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/m;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/l;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/c0$a;->a(Landroidx/compose/ui/layout/c0;Landroidx/compose/ui/layout/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public e(Landroidx/compose/ui/layout/m;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/m;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/l;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/c0$a;->b(Landroidx/compose/ui/layout/c0;Landroidx/compose/ui/layout/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
