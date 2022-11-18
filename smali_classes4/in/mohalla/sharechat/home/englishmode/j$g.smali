.class final Lin/mohalla/sharechat/home/englishmode/j$g;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/englishmode/j;->d(Lin/mohalla/sharechat/common/language/EnglishModeData;Lin/mohalla/sharechat/home/englishmode/k;ZLr00/l;Lr00/a;Landroidx/compose/runtime/i;I)V
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

.field final synthetic d:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/Boolean;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:I


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/common/language/EnglishModeData;ZLr00/l;Lr00/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/language/EnglishModeData;",
            "Z",
            "Lr00/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/englishmode/j$g;->b:Lin/mohalla/sharechat/common/language/EnglishModeData;

    iput-boolean p2, p0, Lin/mohalla/sharechat/home/englishmode/j$g;->c:Z

    iput-object p3, p0, Lin/mohalla/sharechat/home/englishmode/j$g;->d:Lr00/l;

    iput-object p4, p0, Lin/mohalla/sharechat/home/englishmode/j$g;->e:Lr00/a;

    iput p5, p0, Lin/mohalla/sharechat/home/englishmode/j$g;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 7

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
    iget-object v0, p0, Lin/mohalla/sharechat/home/englishmode/j$g;->b:Lin/mohalla/sharechat/common/language/EnglishModeData;

    .line 4
    iget-boolean v1, p0, Lin/mohalla/sharechat/home/englishmode/j$g;->c:Z

    .line 5
    iget-object v2, p0, Lin/mohalla/sharechat/home/englishmode/j$g;->d:Lr00/l;

    .line 6
    iget-object v3, p0, Lin/mohalla/sharechat/home/englishmode/j$g;->e:Lr00/a;

    iget p2, p0, Lin/mohalla/sharechat/home/englishmode/j$g;->f:I

    and-int/lit8 v4, p2, 0xe

    shr-int/lit8 v5, p2, 0x3

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v4, v5

    shr-int/lit8 v5, p2, 0x3

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v4, v5

    shr-int/lit8 p2, p2, 0x3

    and-int/lit16 p2, p2, 0x1c00

    or-int v5, v4, p2

    const/4 v6, 0x0

    move-object v4, p1

    .line 7
    invoke-static/range {v0 .. v6}, Lin/mohalla/sharechat/home/englishmode/j;->g(Lin/mohalla/sharechat/common/language/EnglishModeData;ZLr00/l;Lr00/a;Landroidx/compose/runtime/i;II)V

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/englishmode/j$g;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
