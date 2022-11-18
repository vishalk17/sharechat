.class final Lin/mohalla/sharechat/home/main/HomeActivity$v;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/main/HomeActivity;->pm()V
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
.field final synthetic b:Lin/mohalla/sharechat/home/main/HomeActivity;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/main/HomeActivity;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$v;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/c2;)Lin/mohalla/sharechat/home/main/h;
    .locals 0

    .line 1
    invoke-static {p0}, Lin/mohalla/sharechat/home/main/HomeActivity$v;->c(Landroidx/compose/runtime/c2;)Lin/mohalla/sharechat/home/main/h;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Landroidx/compose/runtime/c2;)Lin/mohalla/sharechat/home/main/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
            "Lin/mohalla/sharechat/home/main/h;",
            ">;)",
            "Lin/mohalla/sharechat/home/main/h;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/home/main/h;

    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/i;I)V
    .locals 19

    move-object/from16 v0, p0

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_4

    .line 3
    :cond_1
    :goto_0
    iget-object v1, v0, Lin/mohalla/sharechat/home/main/HomeActivity$v;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-static {v1}, Lin/mohalla/sharechat/home/main/HomeActivity;->ki(Lin/mohalla/sharechat/home/main/HomeActivity;)Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lzi0/a;->s()Lkotlinx/coroutines/flow/l0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x3

    move-object/from16 v6, p1

    .line 4
    invoke-static/range {v3 .. v8}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->b(Lkotlinx/coroutines/flow/l0;Landroidx/lifecycle/q$c;Lkotlin/coroutines/g;Landroidx/compose/runtime/i;II)Landroidx/compose/runtime/c2;

    move-result-object v1

    .line 5
    sget-object v3, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 6
    invoke-static {v3, v4, v6, v5}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    const/16 v4, 0x38

    int-to-float v4, v4

    .line 7
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    .line 8
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v7

    const/4 v8, 0x0

    .line 9
    invoke-static {v1}, Lin/mohalla/sharechat/home/main/HomeActivity$v;->c(Landroidx/compose/runtime/c2;)Lin/mohalla/sharechat/home/main/h;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/home/main/h;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lsharechat/library/composeui/theme/b;->d()J

    move-result-wide v3

    :goto_1
    move-wide v9, v3

    goto :goto_2

    .line 10
    :cond_2
    invoke-static {v1}, Lin/mohalla/sharechat/home/main/HomeActivity$v;->c(Landroidx/compose/runtime/c2;)Lin/mohalla/sharechat/home/main/h;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/home/main/h;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lsharechat/library/composeui/theme/b;->t0()J

    move-result-wide v3

    goto :goto_1

    .line 11
    :cond_3
    invoke-static {}, Lsharechat/library/composeui/theme/b;->w0()J

    move-result-wide v3

    goto :goto_1

    :goto_2
    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    .line 12
    invoke-static {v1}, Lin/mohalla/sharechat/home/main/HomeActivity$v;->c(Landroidx/compose/runtime/c2;)Lin/mohalla/sharechat/home/main/h;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/home/main/h;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    double-to-float v2, v2

    .line 13
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    goto :goto_3

    :cond_4
    int-to-float v2, v2

    .line 14
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    :goto_3
    move v14, v2

    const v2, 0x94e784d

    .line 15
    new-instance v3, Lin/mohalla/sharechat/home/main/HomeActivity$v$a;

    iget-object v4, v0, Lin/mohalla/sharechat/home/main/HomeActivity$v;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-direct {v3, v4, v1}, Lin/mohalla/sharechat/home/main/HomeActivity$v$a;-><init>(Lin/mohalla/sharechat/home/main/HomeActivity;Landroidx/compose/runtime/c2;)V

    move-object/from16 v1, p1

    invoke-static {v1, v2, v6, v3}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v15

    const v17, 0x180006

    const/16 v18, 0x1a

    move-object/from16 v16, p1

    .line 16
    invoke-static/range {v7 .. v18}, Landroidx/compose/material/j;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;JJLandroidx/compose/foundation/e;FLr00/p;Landroidx/compose/runtime/i;II)V

    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/main/HomeActivity$v;->b(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
