.class final Lin/mohalla/sharechat/home/englishmode/e$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/englishmode/e;->a(Lin/mohalla/sharechat/common/language/EnglishModeData;ZJLandroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/common/language/EnglishModeData;

.field final synthetic c:Z

.field final synthetic d:Landroidx/compose/animation/core/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/a<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/m;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:I

.field final synthetic f:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Landroidx/constraintlayout/compose/f0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/common/language/EnglishModeData;ZLandroidx/compose/animation/core/a;ILandroidx/compose/runtime/t0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/language/EnglishModeData;",
            "Z",
            "Landroidx/compose/animation/core/a<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/m;",
            ">;I",
            "Landroidx/compose/runtime/t0<",
            "Landroidx/constraintlayout/compose/f0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/englishmode/e$b;->b:Lin/mohalla/sharechat/common/language/EnglishModeData;

    iput-boolean p2, p0, Lin/mohalla/sharechat/home/englishmode/e$b;->c:Z

    iput-object p3, p0, Lin/mohalla/sharechat/home/englishmode/e$b;->d:Landroidx/compose/animation/core/a;

    iput p4, p0, Lin/mohalla/sharechat/home/englishmode/e$b;->e:I

    iput-object p5, p0, Lin/mohalla/sharechat/home/englishmode/e$b;->f:Landroidx/compose/runtime/t0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 8

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/i;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/i;->j()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lin/mohalla/sharechat/home/englishmode/e$b;->b:Lin/mohalla/sharechat/common/language/EnglishModeData;

    .line 4
    iget-boolean v1, p0, Lin/mohalla/sharechat/home/englishmode/e$b;->c:Z

    .line 5
    iget-object p2, p0, Lin/mohalla/sharechat/home/englishmode/e$b;->d:Landroidx/compose/animation/core/a;

    invoke-virtual {p2}, Landroidx/compose/animation/core/a;->n()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 6
    iget-object p2, p0, Lin/mohalla/sharechat/home/englishmode/e$b;->f:Landroidx/compose/runtime/t0;

    invoke-static {p2}, Lin/mohalla/sharechat/home/englishmode/e;->h(Landroidx/compose/runtime/t0;)Landroidx/constraintlayout/compose/f0$a;

    move-result-object v3

    .line 7
    sget-object v4, Lin/mohalla/sharechat/home/englishmode/e$b$a;->b:Lin/mohalla/sharechat/home/englishmode/e$b$a;

    sget-object v5, Lin/mohalla/sharechat/home/englishmode/e$b$b;->b:Lin/mohalla/sharechat/home/englishmode/e$b$b;

    const p2, 0x36000

    iget v6, p0, Lin/mohalla/sharechat/home/englishmode/e$b;->e:I

    and-int/lit8 v7, v6, 0xe

    or-int/2addr p2, v7

    and-int/lit8 v6, v6, 0x70

    or-int/2addr p2, v6

    sget v6, Landroidx/constraintlayout/compose/f0$a;->c:I

    shl-int/lit8 v6, v6, 0x9

    or-int v7, p2, v6

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Lin/mohalla/sharechat/home/englishmode/e;->i(Lin/mohalla/sharechat/common/language/EnglishModeData;ZFLandroidx/constraintlayout/compose/f0$a;Lr00/l;Lr00/a;Landroidx/compose/runtime/i;I)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/englishmode/e$b;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
