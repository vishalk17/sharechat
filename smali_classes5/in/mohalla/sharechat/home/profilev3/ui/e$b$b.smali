.class final Lin/mohalla/sharechat/home/profilev3/ui/e$b$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profilev3/ui/e$b;->a(Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Lin/mohalla/sharechat/home/profilev3/toolbar/i;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/home/profilev3/toolbar/g;

.field final synthetic c:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

.field final synthetic d:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

.field final synthetic e:Lin/mohalla/sharechat/home/profilev3/n;

.field final synthetic f:Lft/a;

.field final synthetic g:I


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/profilev3/toolbar/g;Lin/mohalla/sharechat/home/profilev3/state/ProfileState;Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lin/mohalla/sharechat/home/profilev3/n;Lft/a;I)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/home/profilev3/ui/e$b$b;->b:Lin/mohalla/sharechat/home/profilev3/toolbar/g;

    iput-object p2, p0, Lin/mohalla/sharechat/home/profilev3/ui/e$b$b;->c:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    iput-object p3, p0, Lin/mohalla/sharechat/home/profilev3/ui/e$b$b;->d:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    iput-object p4, p0, Lin/mohalla/sharechat/home/profilev3/ui/e$b$b;->e:Lin/mohalla/sharechat/home/profilev3/n;

    iput-object p5, p0, Lin/mohalla/sharechat/home/profilev3/ui/e$b$b;->f:Lft/a;

    iput p6, p0, Lin/mohalla/sharechat/home/profilev3/ui/e$b$b;->g:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lin/mohalla/sharechat/home/profilev3/toolbar/i;Landroidx/compose/runtime/i;I)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    const-string v1, "$this$CollapsingToolbarScaffold"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v1, v0, Lin/mohalla/sharechat/home/profilev3/ui/e$b$b;->b:Lin/mohalla/sharechat/home/profilev3/toolbar/g;

    const v2, 0x44faf204

    invoke-interface {v11, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    invoke-interface {v11, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    .line 6
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_3

    .line 7
    :cond_2
    new-instance v3, Lin/mohalla/sharechat/home/profilev3/ui/e$b$b$i;

    invoke-direct {v3, v1}, Lin/mohalla/sharechat/home/profilev3/ui/e$b$b$i;-><init>(Lin/mohalla/sharechat/home/profilev3/toolbar/g;)V

    .line 8
    invoke-interface {v11, v3}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 9
    :cond_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 10
    move-object/from16 v26, v3

    check-cast v26, Lr00/a;

    .line 11
    iget-object v1, v0, Lin/mohalla/sharechat/home/profilev3/ui/e$b$b;->c:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v1}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->isSelf()Z

    move-result v1

    .line 12
    iget-object v2, v0, Lin/mohalla/sharechat/home/profilev3/ui/e$b$b;->c:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v2}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getMoodMeta()Lsharechat/library/cvo/MoodMeta;

    move-result-object v2

    .line 13
    iget-object v3, v0, Lin/mohalla/sharechat/home/profilev3/ui/e$b$b;->c:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v3}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->isPrivateProfile()Z

    move-result v3

    .line 14
    iget-object v4, v0, Lin/mohalla/sharechat/home/profilev3/ui/e$b$b;->c:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v4}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->isBlocked()Z

    move-result v4

    .line 15
    iget-object v5, v0, Lin/mohalla/sharechat/home/profilev3/ui/e$b$b;->c:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v5}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getProfileUrl()Ljava/lang/String;

    move-result-object v5

    .line 16
    iget-object v6, v0, Lin/mohalla/sharechat/home/profilev3/ui/e$b$b;->c:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v6}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getCoverUrl()Ljava/lang/String;

    move-result-object v6

    .line 17
    iget-object v7, v0, Lin/mohalla/sharechat/home/profilev3/ui/e$b$b;->c:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v7}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getProfileTopUserEntity()Lsharechat/library/cvo/UserEntity;

    move-result-object v7

    .line 18
    iget-object v8, v0, Lin/mohalla/sharechat/home/profilev3/ui/e$b$b;->c:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v8}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getHasFullAccessForProfile()Z

    move-result v8

    .line 19
    iget-object v9, v0, Lin/mohalla/sharechat/home/profilev3/ui/e$b$b;->c:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v9}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getLoginConfig()Lin/mohalla/sharechat/common/abtest/a;

    move-result-object v12

    .line 20
    iget-object v9, v0, Lin/mohalla/sharechat/home/profilev3/ui/e$b$b;->c:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v9}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getToShowSuggestedProfile()Z

    move-result v13

    .line 21
    iget-object v9, v0, Lin/mohalla/sharechat/home/profilev3/ui/e$b$b;->c:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v9}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getShowOtherProfileTopSectionButtonProgress()Z

    move-result v14

    .line 22
    iget-object v9, v0, Lin/mohalla/sharechat/home/profilev3/ui/e$b$b;->c:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v9}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getSuggestedProfiles()Lsharechat/library/cvo/generic/GenericComponent;

    move-result-object v15

    .line 23
    iget-object v9, v0, Lin/mohalla/sharechat/home/profilev3/ui/e$b$b;->c:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v9}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getShowSuggestionClicked()Z

    move-result v16

    .line 24
    iget-object v9, v0, Lin/mohalla/sharechat/home/profilev3/ui/e$b$b;->c:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v9}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->isAlbumsVisible()Z

    move-result v17

    .line 25
    iget-object v9, v0, Lin/mohalla/sharechat/home/profilev3/ui/e$b$b;->c:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v9}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getUserBadges()Ljava/util/List;

    move-result-object v18

    .line 26
    new-instance v9, Lin/mohalla/sharechat/home/profilev3/ui/e$b$b$a;

    move-object/from16 v25, v9

    iget-object v10, v0, Lin/mohalla/sharechat/home/profilev3/ui/e$b$b;->d:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    invoke-direct {v9, v10}, Lin/mohalla/sharechat/home/profilev3/ui/e$b$b$a;-><init>(Ljava/lang/Object;)V

    .line 27
    new-instance v9, Lin/mohalla/sharechat/home/profilev3/ui/e$b$b$b;

    move-object/from16 v28, v9

    iget-object v10, v0, Lin/mohalla/sharechat/home/profilev3/ui/e$b$b;->d:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    invoke-direct {v9, v10}, Lin/mohalla/sharechat/home/profilev3/ui/e$b$b$b;-><init>(Ljava/lang/Object;)V

    .line 28
    new-instance v9, Lin/mohalla/sharechat/home/profilev3/ui/e$b$b$c;

    move-object/from16 v29, v9

    iget-object v10, v0, Lin/mohalla/sharechat/home/profilev3/ui/e$b$b;->d:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    invoke-direct {v9, v10}, Lin/mohalla/sharechat/home/profilev3/ui/e$b$b$c;-><init>(Ljava/lang/Object;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 29
    iget-object v9, v0, Lin/mohalla/sharechat/home/profilev3/ui/e$b$b;->e:Lin/mohalla/sharechat/home/profilev3/n;

    move-object/from16 v19, v9

    const/16 v20, 0x0

    .line 30
    new-instance v9, Lin/mohalla/sharechat/home/profilev3/ui/e$b$b$d;

    move-object/from16 v22, v9

    iget-object v10, v0, Lin/mohalla/sharechat/home/profilev3/ui/e$b$b;->b:Lin/mohalla/sharechat/home/profilev3/toolbar/g;

    iget-object v11, v0, Lin/mohalla/sharechat/home/profilev3/ui/e$b$b;->d:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    invoke-direct {v9, v10, v11}, Lin/mohalla/sharechat/home/profilev3/ui/e$b$b$d;-><init>(Lin/mohalla/sharechat/home/profilev3/toolbar/g;Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;)V

    .line 31
    iget-object v9, v0, Lin/mohalla/sharechat/home/profilev3/ui/e$b$b;->f:Lft/a;

    move-object/from16 v23, v9

    .line 32
    new-instance v9, Lin/mohalla/sharechat/home/profilev3/ui/e$b$b$e;

    move-object/from16 v24, v9

    iget-object v10, v0, Lin/mohalla/sharechat/home/profilev3/ui/e$b$b;->d:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    iget-object v11, v0, Lin/mohalla/sharechat/home/profilev3/ui/e$b$b;->e:Lin/mohalla/sharechat/home/profilev3/n;

    invoke-direct {v9, v10, v11}, Lin/mohalla/sharechat/home/profilev3/ui/e$b$b$e;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lin/mohalla/sharechat/home/profilev3/n;)V

    new-instance v9, Lin/mohalla/sharechat/home/profilev3/ui/e$b$b$f;

    move-object/from16 v27, v9

    iget-object v10, v0, Lin/mohalla/sharechat/home/profilev3/ui/e$b$b;->d:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    iget-object v11, v0, Lin/mohalla/sharechat/home/profilev3/ui/e$b$b;->b:Lin/mohalla/sharechat/home/profilev3/toolbar/g;

    invoke-direct {v9, v10, v11}, Lin/mohalla/sharechat/home/profilev3/ui/e$b$b$f;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lin/mohalla/sharechat/home/profilev3/toolbar/g;)V

    sget-object v30, Lin/mohalla/sharechat/home/profilev3/ui/e$b$b$g;->b:Lin/mohalla/sharechat/home/profilev3/ui/e$b$b$g;

    const/16 v31, 0x0

    new-instance v9, Lin/mohalla/sharechat/home/profilev3/ui/e$b$b$h;

    move-object/from16 v32, v9

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Lin/mohalla/sharechat/home/profilev3/ui/e$b$b$h;-><init>(Lkotlin/coroutines/d;)V

    const/high16 v9, 0x36000000

    sget v10, Lsharechat/library/cvo/MoodMeta;->$stable:I

    shl-int/lit8 v10, v10, 0x3

    or-int v34, v10, v9

    const v9, 0x31000006

    sget v10, Lin/mohalla/sharechat/common/abtest/a;->M0:I

    shl-int/lit8 v10, v10, 0x3

    or-int/2addr v9, v10

    const/high16 v10, 0xe000000

    iget v11, v0, Lin/mohalla/sharechat/home/profilev3/ui/e$b$b;->g:I

    shl-int/lit8 v11, v11, 0x12

    and-int/2addr v10, v11

    or-int v35, v9, v10

    const v36, 0x30000206

    const/16 v37, 0x36

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-string v11, ""

    const-string v21, ""

    move-object/from16 v33, p2

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v39}, Lin/mohalla/sharechat/home/profilev3/o;->h(ZLsharechat/library/cvo/MoodMeta;ZZLjava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/UserEntity;ZZZLjava/lang/String;Lin/mohalla/sharechat/common/abtest/a;ZZLsharechat/library/cvo/generic/GenericComponent;ZZLjava/util/List;Lin/mohalla/sharechat/home/profilev3/n;ZLjava/lang/String;Lr00/a;Lft/a;Lr00/a;Lr00/l;Lr00/a;Lr00/a;Lr00/a;Lr00/p;Lr00/l;Lr00/p;Lr00/l;Landroidx/compose/runtime/i;IIIIII)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lin/mohalla/sharechat/home/profilev3/toolbar/i;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lin/mohalla/sharechat/home/profilev3/ui/e$b$b;->a(Lin/mohalla/sharechat/home/profilev3/toolbar/i;Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
