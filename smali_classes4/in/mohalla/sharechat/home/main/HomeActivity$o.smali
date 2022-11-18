.class final Lin/mohalla/sharechat/home/main/HomeActivity$o;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/main/HomeActivity;->Nl()V
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

    iput-object p1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$o;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/c2;)Lin/mohalla/sharechat/home/englishmode/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lin/mohalla/sharechat/home/main/HomeActivity$o;->c(Landroidx/compose/runtime/c2;)Lin/mohalla/sharechat/home/englishmode/f;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Landroidx/compose/runtime/c2;)Lin/mohalla/sharechat/home/englishmode/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
            "Lin/mohalla/sharechat/home/englishmode/f;",
            ">;)",
            "Lin/mohalla/sharechat/home/englishmode/f;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/home/englishmode/f;

    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/i;I)V
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
    iget-object p2, p0, Lin/mohalla/sharechat/home/main/HomeActivity$o;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-static {p2}, Lin/mohalla/sharechat/home/main/HomeActivity;->fi(Lin/mohalla/sharechat/home/main/HomeActivity;)Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lzi0/a;->s()Lkotlinx/coroutines/flow/l0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x3

    move-object v3, p1

    .line 4
    invoke-static/range {v0 .. v5}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->b(Lkotlinx/coroutines/flow/l0;Landroidx/lifecycle/q$c;Lkotlin/coroutines/g;Landroidx/compose/runtime/i;II)Landroidx/compose/runtime/c2;

    move-result-object p2

    .line 5
    invoke-static {p2}, Lin/mohalla/sharechat/home/main/HomeActivity$o;->c(Landroidx/compose/runtime/c2;)Lin/mohalla/sharechat/home/englishmode/f;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/home/englishmode/f;->c()Lin/mohalla/sharechat/common/language/EnglishModeData;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lsharechat/library/composeui/theme/s;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$o;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-static {v1}, Lin/mohalla/sharechat/home/main/HomeActivity;->Qh(Lin/mohalla/sharechat/home/main/HomeActivity;)Lin/mohalla/sharechat/di/modules/c;

    move-result-object v1

    invoke-interface {v1}, Lin/mohalla/sharechat/di/modules/c;->e()Z

    move-result v5

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lsharechat/library/composeui/theme/s;-><init>(ZLsharechat/library/composeui/theme/c;Lsharechat/library/composeui/theme/v;ZILkotlin/jvm/internal/h;)V

    .line 7
    sget-object v1, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/e0$a;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v2

    const v1, 0x339453ee

    const/4 v3, 0x1

    .line 8
    new-instance v4, Lin/mohalla/sharechat/home/main/HomeActivity$o$a;

    iget-object v5, p0, Lin/mohalla/sharechat/home/main/HomeActivity$o;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-direct {v4, p2, v5}, Lin/mohalla/sharechat/home/main/HomeActivity$o$a;-><init>(Landroidx/compose/runtime/c2;Lin/mohalla/sharechat/home/main/HomeActivity;)V

    invoke-static {p1, v1, v3, v4}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v3

    const/16 v5, 0x1b0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v4, p1

    .line 9
    invoke-static/range {v1 .. v6}, Lsharechat/library/composeui/common/c;->a(Lsharechat/library/composeui/theme/s;Landroidx/compose/ui/graphics/e0;Lr00/p;Landroidx/compose/runtime/i;II)V

    :cond_2
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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/main/HomeActivity$o;->b(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
