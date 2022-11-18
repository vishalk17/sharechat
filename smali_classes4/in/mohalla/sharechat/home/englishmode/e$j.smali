.class final Lin/mohalla/sharechat/home/englishmode/e$j;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/englishmode/e;->d(Lin/mohalla/sharechat/common/language/EnglishModeData;ZFLandroidx/constraintlayout/compose/f0$a;Lr00/l;Lr00/a;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Landroidx/compose/animation/g;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/Boolean;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:I

.field final synthetic e:Landroidx/constraintlayout/compose/f0$a;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/t0;Lr00/l;ILandroidx/constraintlayout/compose/f0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lr00/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Li00/a0;",
            ">;I",
            "Landroidx/constraintlayout/compose/f0$a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/englishmode/e$j;->b:Landroidx/compose/runtime/t0;

    iput-object p2, p0, Lin/mohalla/sharechat/home/englishmode/e$j;->c:Lr00/l;

    iput p3, p0, Lin/mohalla/sharechat/home/englishmode/e$j;->d:I

    iput-object p4, p0, Lin/mohalla/sharechat/home/englishmode/e$j;->e:Landroidx/constraintlayout/compose/f0$a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/g;Landroidx/compose/runtime/i;I)V
    .locals 9

    const-string p3, "$this$AnimatedVisibility"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/home/englishmode/e$j;->b:Landroidx/compose/runtime/t0;

    invoke-static {p1}, Lin/mohalla/sharechat/home/englishmode/e;->j(Landroidx/compose/runtime/t0;)Z

    move-result v0

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/home/englishmode/e$j;->b:Landroidx/compose/runtime/t0;

    iget-object p3, p0, Lin/mohalla/sharechat/home/englishmode/e$j;->c:Lr00/l;

    const v1, 0x1e7b2b64

    invoke-interface {p2, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 3
    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 4
    invoke-interface {p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    .line 5
    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_1

    .line 6
    :cond_0
    new-instance v2, Lin/mohalla/sharechat/home/englishmode/e$j$a;

    invoke-direct {v2, p3, p1}, Lin/mohalla/sharechat/home/englishmode/e$j$a;-><init>(Lr00/l;Landroidx/compose/runtime/t0;)V

    .line 7
    invoke-interface {p2, v2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 8
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    move-object v1, v2

    check-cast v1, Lr00/l;

    .line 9
    sget-object p1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    iget-object p3, p0, Lin/mohalla/sharechat/home/englishmode/e$j;->e:Landroidx/constraintlayout/compose/f0$a;

    const-string v2, "switchWidth"

    invoke-virtual {p3, v2}, Landroidx/constraintlayout/compose/f0$a;->a(Ljava/lang/String;)F

    move-result p3

    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    move-object v6, p2

    .line 10
    invoke-static/range {v0 .. v8}, Landroidx/compose/material/r2;->a(ZLr00/l;Landroidx/compose/ui/h;ZLo/n;Landroidx/compose/material/p2;Landroidx/compose/runtime/i;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/g;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lin/mohalla/sharechat/home/englishmode/e$j;->a(Landroidx/compose/animation/g;Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
