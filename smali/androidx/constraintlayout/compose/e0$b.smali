.class final Landroidx/constraintlayout/compose/e0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/e0;->c(ILjava/util/EnumSet;JLandroidx/constraintlayout/compose/j;Landroidx/constraintlayout/compose/j;Landroidx/constraintlayout/compose/l0;Landroidx/compose/runtime/t0;Landroidx/constraintlayout/compose/g0;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/constraintlayout/compose/g0;

.field final synthetic b:Landroidx/constraintlayout/compose/j;

.field final synthetic c:Landroidx/constraintlayout/compose/j;

.field final synthetic d:Landroidx/constraintlayout/compose/l0;

.field final synthetic e:I

.field final synthetic f:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/constraintlayout/compose/g0;Landroidx/constraintlayout/compose/j;Landroidx/constraintlayout/compose/j;Landroidx/constraintlayout/compose/l0;ILandroidx/compose/runtime/t0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/g0;",
            "Landroidx/constraintlayout/compose/j;",
            "Landroidx/constraintlayout/compose/j;",
            "Landroidx/constraintlayout/compose/l0;",
            "I",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/constraintlayout/compose/e0$b;->a:Landroidx/constraintlayout/compose/g0;

    iput-object p2, p0, Landroidx/constraintlayout/compose/e0$b;->b:Landroidx/constraintlayout/compose/j;

    iput-object p3, p0, Landroidx/constraintlayout/compose/e0$b;->c:Landroidx/constraintlayout/compose/j;

    iput-object p4, p0, Landroidx/constraintlayout/compose/e0$b;->d:Landroidx/constraintlayout/compose/l0;

    iput p5, p0, Landroidx/constraintlayout/compose/e0$b;->e:I

    iput-object p6, p0, Landroidx/constraintlayout/compose/e0$b;->f:Landroidx/compose/runtime/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/e0;Ljava/util/List;J)Landroidx/compose/ui/layout/d0;
    .locals 14
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

    move-object v0, p0

    move-object/from16 v12, p2

    const-string v1, "$this$MeasurePolicy"

    move-object v13, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "measurables"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Landroidx/constraintlayout/compose/e0$b;->a:Landroidx/constraintlayout/compose/g0;

    .line 2
    invoke-interface {p1}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/a;

    move-result-object v4

    .line 3
    iget-object v5, v0, Landroidx/constraintlayout/compose/e0$b;->b:Landroidx/constraintlayout/compose/j;

    .line 4
    iget-object v6, v0, Landroidx/constraintlayout/compose/e0$b;->c:Landroidx/constraintlayout/compose/j;

    .line 5
    iget-object v7, v0, Landroidx/constraintlayout/compose/e0$b;->d:Landroidx/constraintlayout/compose/l0;

    .line 6
    iget v9, v0, Landroidx/constraintlayout/compose/e0$b;->e:I

    .line 7
    iget-object v2, v0, Landroidx/constraintlayout/compose/e0$b;->f:Landroidx/compose/runtime/t0;

    invoke-interface {v2}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v10

    move-wide/from16 v2, p3

    move-object/from16 v8, p2

    move-object v11, p1

    .line 8
    invoke-virtual/range {v1 .. v11}, Landroidx/constraintlayout/compose/g0;->M(JLandroidx/compose/ui/unit/a;Landroidx/constraintlayout/compose/j;Landroidx/constraintlayout/compose/j;Landroidx/constraintlayout/compose/l0;Ljava/util/List;IFLandroidx/compose/ui/layout/e0;)J

    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Lb1/o;->g(J)I

    move-result v3

    invoke-static {v1, v2}, Lb1/o;->f(J)I

    move-result v4

    new-instance v6, Landroidx/constraintlayout/compose/e0$b$a;

    iget-object v1, v0, Landroidx/constraintlayout/compose/e0$b;->a:Landroidx/constraintlayout/compose/g0;

    invoke-direct {v6, v1, v12}, Landroidx/constraintlayout/compose/e0$b$a;-><init>(Landroidx/constraintlayout/compose/g0;Ljava/util/List;)V

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/e0$a;->b(Landroidx/compose/ui/layout/e0;IILjava/util/Map;Lr00/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/d0;

    move-result-object v1

    return-object v1
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
