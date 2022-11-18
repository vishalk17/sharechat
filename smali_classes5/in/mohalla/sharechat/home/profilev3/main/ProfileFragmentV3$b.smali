.class final Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;-><init>()V
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
.field final synthetic b:Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$b;->b:Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
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

    goto/16 :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    move-object/from16 v5, p1

    .line 3
    invoke-static/range {v2 .. v7}, Lsharechat/library/composeui/theme/r;->b(Landroidx/compose/ui/graphics/e0;ZLjava/lang/Boolean;Landroidx/compose/runtime/i;II)V

    .line 4
    sget-object v1, Lnx/a$a;->b:Lnx/a$a;

    invoke-virtual {v1}, Lnx/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$b$a;

    iget-object v1, v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$b;->b:Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;

    invoke-direct {v3, v1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$b$a;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;)V

    .line 6
    iget-object v1, v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$b;->b:Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;

    invoke-virtual {v1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->Jo()Lbz/a;

    move-result-object v4

    .line 7
    iget-object v1, v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$b;->b:Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;

    invoke-static {v1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->By(Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;)Ljava/lang/String;

    move-result-object v5

    .line 8
    iget-object v1, v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$b;->b:Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;

    invoke-static {v1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->yy(Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;)I

    move-result v6

    .line 9
    iget-object v1, v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$b;->b:Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;

    invoke-static {v1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->zy(Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;)Ljava/lang/String;

    move-result-object v7

    .line 10
    iget-object v1, v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$b;->b:Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    const-string v1, "null cannot be cast to non-null type android.content.Context"

    invoke-static {v8, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iget-object v1, v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$b;->b:Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;

    invoke-static {v1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->Cy(Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;)Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    move-result-object v9

    .line 12
    iget-object v1, v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$b;->b:Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;

    invoke-virtual {v1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->Qy()Ldagger/Lazy;

    move-result-object v1

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v10, "mAnalyticsManagerLazy.get()"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v1

    check-cast v10, Lqk0/a;

    .line 13
    iget-object v1, v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$b;->b:Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;

    move-object v12, v1

    move-object v11, v1

    .line 14
    invoke-virtual {v1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->Jy()Ldagger/Lazy;

    move-result-object v1

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v13, "appWebAction.get()"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v1

    check-cast v13, Lft/a;

    .line 15
    iget-object v1, v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$b;->b:Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;

    invoke-virtual {v1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->Py()Ldagger/Lazy;

    move-result-object v1

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v14, "localeManagerLazy.get()"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v1

    check-cast v14, Lpl0/a;

    .line 16
    iget-object v1, v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$b;->b:Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;

    invoke-virtual {v1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->Ly()Ldagger/Lazy;

    move-result-object v1

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v15, "coroutineScopeLazy.get()"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v1

    check-cast v15, Lkotlinx/coroutines/s0;

    const v17, 0x49200200    # 655392.0f

    const/16 v18, 0x1248

    move-object/from16 v16, p1

    .line 17
    invoke-static/range {v2 .. v18}, Lin/mohalla/sharechat/home/profilev3/j;->a(Ljava/lang/String;Lr00/a;Lbz/a;Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lqk0/a;Lin/mohalla/sharechat/home/profilev3/n;Ldh0/a;Lft/a;Lpl0/a;Lkotlinx/coroutines/s0;Landroidx/compose/runtime/i;II)V

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$b;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
