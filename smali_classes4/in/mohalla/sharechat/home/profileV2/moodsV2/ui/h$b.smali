.class final Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/h$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/h;->a(Ljava/lang/String;ZLjava/lang/String;Lr00/a;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
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

.field final synthetic g:Lkotlinx/coroutines/s0;

.field final synthetic h:Lsharechat/library/composeui/common/k0;


# direct methods
.method constructor <init>(Ljava/lang/String;ZLr00/a;Lr00/a;ILkotlinx/coroutines/s0;Lsharechat/library/composeui/common/k0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;I",
            "Lkotlinx/coroutines/s0;",
            "Lsharechat/library/composeui/common/k0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/h$b;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/h$b;->c:Z

    iput-object p3, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/h$b;->d:Lr00/a;

    iput-object p4, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/h$b;->e:Lr00/a;

    iput p5, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/h$b;->f:I

    iput-object p6, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/h$b;->g:Lkotlinx/coroutines/s0;

    iput-object p7, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/h$b;->h:Lsharechat/library/composeui/common/k0;

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
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/h$b;->b:Ljava/lang/String;

    .line 4
    iget-boolean v1, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/h$b;->c:Z

    .line 5
    iget-object v2, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/h$b;->d:Lr00/a;

    .line 6
    new-instance v3, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/h$b$a;

    iget-object p2, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/h$b;->g:Lkotlinx/coroutines/s0;

    iget-object v4, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/h$b;->h:Lsharechat/library/composeui/common/k0;

    invoke-direct {v3, p2, v4}, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/h$b$a;-><init>(Lkotlinx/coroutines/s0;Lsharechat/library/composeui/common/k0;)V

    .line 7
    iget-object v4, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/h$b;->e:Lr00/a;

    iget p2, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/h$b;->f:I

    and-int/lit8 v5, p2, 0xe

    and-int/lit8 v6, p2, 0x70

    or-int/2addr v5, v6

    shr-int/lit8 v6, p2, 0x3

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v5, v6

    const v6, 0xe000

    and-int/2addr p2, v6

    or-int v6, v5, p2

    move-object v5, p1

    .line 8
    invoke-static/range {v0 .. v6}, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/h;->b(Ljava/lang/String;ZLr00/a;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;I)V

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/h$b;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
