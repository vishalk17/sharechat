.class final Lin/mohalla/sharechat/home/profilev3/toolbar/v$c;
.super Lin/mohalla/sharechat/home/profilev3/toolbar/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/home/profilev3/toolbar/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lin/mohalla/sharechat/home/profilev3/toolbar/v;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-void
.end method


# virtual methods
.method public create$app_release(Landroidx/compose/runtime/t0;Lin/mohalla/sharechat/home/profilev3/toolbar/k;Landroidx/compose/foundation/gestures/r;Lin/mohalla/sharechat/home/profilev3/toolbar/w;Lcom/google/accompanist/pager/g;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/lazy/f0;Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;)Landroidx/compose/ui/input/nestedscroll/a;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Integer;",
            ">;",
            "Lin/mohalla/sharechat/home/profilev3/toolbar/k;",
            "Landroidx/compose/foundation/gestures/r;",
            "Lin/mohalla/sharechat/home/profilev3/toolbar/w;",
            "Lcom/google/accompanist/pager/g;",
            "Landroidx/compose/foundation/lazy/f0;",
            "Landroidx/compose/foundation/lazy/f0;",
            "Landroidx/compose/foundation/lazy/f0;",
            "Landroidx/compose/foundation/lazy/f0;",
            "Landroidx/compose/foundation/lazy/f0;",
            "Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;",
            ")",
            "Landroidx/compose/ui/input/nestedscroll/a;"
        }
    .end annotation

    const-string v0, "offsetY"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbarState"

    move-object v2, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flingBehavior"

    move-object v3, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagerState"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allPostTabState"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoPostTabState"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sctvPostTabState"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedPostTabState"

    move-object/from16 v9, p9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupItemTabState"

    move-object/from16 v10, p10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    move-object/from16 v11, p11

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/home/profilev3/toolbar/p;

    move-object v1, v0

    move-object/from16 v4, p4

    invoke-direct/range {v1 .. v11}, Lin/mohalla/sharechat/home/profilev3/toolbar/p;-><init>(Lin/mohalla/sharechat/home/profilev3/toolbar/k;Landroidx/compose/foundation/gestures/r;Lin/mohalla/sharechat/home/profilev3/toolbar/w;Lcom/google/accompanist/pager/g;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/lazy/f0;Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;)V

    return-object v0
.end method
