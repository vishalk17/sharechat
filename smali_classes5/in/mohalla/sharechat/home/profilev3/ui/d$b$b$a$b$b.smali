.class final Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b;->a(Landroidx/compose/runtime/i;I)V
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

.field final synthetic e:Z

.field final synthetic f:Lin/mohalla/sharechat/home/profilev3/n;

.field final synthetic g:Z

.field final synthetic h:Lft/a;

.field final synthetic i:Landroidx/compose/material/j0;

.field final synthetic j:I

.field final synthetic k:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:Lkotlinx/coroutines/s0;

.field final synthetic m:Lsharechat/library/composeui/common/k0;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/profilev3/toolbar/g;Lin/mohalla/sharechat/home/profilev3/state/ProfileState;Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;ZLin/mohalla/sharechat/home/profilev3/n;ZLft/a;Landroidx/compose/material/j0;ILandroidx/compose/runtime/t0;Lkotlinx/coroutines/s0;Lsharechat/library/composeui/common/k0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/profilev3/toolbar/g;",
            "Lin/mohalla/sharechat/home/profilev3/state/ProfileState;",
            "Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;",
            "Z",
            "Lin/mohalla/sharechat/home/profilev3/n;",
            "Z",
            "Lft/a;",
            "Landroidx/compose/material/j0;",
            "I",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlinx/coroutines/s0;",
            "Lsharechat/library/composeui/common/k0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b$b;->b:Lin/mohalla/sharechat/home/profilev3/toolbar/g;

    iput-object p2, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b$b;->c:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    iput-object p3, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b$b;->d:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    iput-boolean p4, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b$b;->e:Z

    iput-object p5, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b$b;->f:Lin/mohalla/sharechat/home/profilev3/n;

    iput-boolean p6, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b$b;->g:Z

    iput-object p7, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b$b;->h:Lft/a;

    iput-object p8, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b$b;->i:Landroidx/compose/material/j0;

    iput p9, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b$b;->j:I

    iput-object p10, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b$b;->k:Landroidx/compose/runtime/t0;

    iput-object p11, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b$b;->l:Lkotlinx/coroutines/s0;

    iput-object p12, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b$b;->m:Lsharechat/library/composeui/common/k0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lin/mohalla/sharechat/home/profilev3/toolbar/i;Landroidx/compose/runtime/i;I)V
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v15, p2

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
    iget-object v1, v0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b$b;->b:Lin/mohalla/sharechat/home/profilev3/toolbar/g;

    const v2, 0x44faf204

    invoke-interface {v15, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    invoke-interface {v15, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    .line 6
    sget-object v3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_3

    .line 7
    :cond_2
    new-instance v4, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b$b$g;

    invoke-direct {v4, v1}, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b$b$g;-><init>(Lin/mohalla/sharechat/home/profilev3/toolbar/g;)V

    .line 8
    invoke-interface {v15, v4}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 9
    :cond_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 10
    move-object/from16 v26, v4

    check-cast v26, Lr00/a;

    .line 11
    iget-object v1, v0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b$b;->c:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v1}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->isSelf()Z

    move-result v1

    iget-object v3, v0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b$b;->c:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v3}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getMoodMeta()Lsharechat/library/cvo/MoodMeta;

    move-result-object v3

    .line 12
    iget-object v4, v0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b$b;->c:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v4}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->isPrivateProfile()Z

    move-result v4

    .line 13
    iget-object v5, v0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b$b;->c:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v5}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->isBlocked()Z

    move-result v5

    .line 14
    iget-object v6, v0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b$b;->c:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v6}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getProfileUrl()Ljava/lang/String;

    move-result-object v6

    .line 15
    iget-object v7, v0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b$b;->c:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v7}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getCoverUrl()Ljava/lang/String;

    move-result-object v7

    .line 16
    iget-object v8, v0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b$b;->c:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v8}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getProfileTopUserEntity()Lsharechat/library/cvo/UserEntity;

    move-result-object v8

    .line 17
    iget-object v9, v0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b$b;->c:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v9}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getHasFullAccessForProfile()Z

    move-result v9

    .line 18
    iget-object v10, v0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b$b;->c:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v10}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->isCreatorHubIndicatorShown()Z

    move-result v10

    .line 19
    iget-object v11, v0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b$b;->c:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v11}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getCreatorHubTooltipText()Ljava/lang/String;

    move-result-object v11

    .line 20
    iget-object v12, v0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b$b;->c:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v12}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getLoginConfig()Lin/mohalla/sharechat/common/abtest/a;

    move-result-object v12

    .line 21
    iget-object v13, v0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b$b;->c:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v13}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getToShowSuggestedProfile()Z

    move-result v13

    .line 22
    iget-object v14, v0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b$b;->c:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v14}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getShowOtherProfileTopSectionButtonProgress()Z

    move-result v14

    .line 23
    iget-object v2, v0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b$b;->c:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v2}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getSuggestedProfiles()Lsharechat/library/cvo/generic/GenericComponent;

    move-result-object v16

    .line 24
    iget-object v2, v0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b$b;->c:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v2}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getShowSuggestionClicked()Z

    move-result v17

    .line 25
    iget-object v2, v0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b$b;->c:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v2}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->isAlbumsVisible()Z

    move-result v18

    .line 26
    iget-object v2, v0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b$b;->c:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v2}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getUserBadges()Ljava/util/List;

    move-result-object v19

    .line 27
    new-instance v2, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b$b$a;

    move/from16 p3, v14

    iget-object v14, v0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b$b;->d:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    invoke-direct {v2, v14}, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b$b$a;-><init>(Ljava/lang/Object;)V

    .line 28
    new-instance v14, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b$b$b;

    move-object/from16 v20, v2

    iget-object v2, v0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b$b;->d:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    invoke-direct {v14, v2}, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b$b$b;-><init>(Ljava/lang/Object;)V

    .line 29
    iget-object v2, v0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b$b;->c:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v2}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getStreakTooltipText()Ljava/lang/String;

    move-result-object v21

    .line 30
    new-instance v2, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b$b$c;

    move-object/from16 v22, v14

    iget-object v14, v0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b$b;->d:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    invoke-direct {v2, v14}, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b$b$c;-><init>(Ljava/lang/Object;)V

    .line 31
    iget-boolean v14, v0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b$b;->e:Z

    move/from16 v23, v13

    .line 32
    iget-object v13, v0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b$b;->f:Lin/mohalla/sharechat/home/profilev3/n;

    move-object/from16 v24, v12

    .line 33
    iget-boolean v12, v0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b$b;->g:Z

    const/16 v25, 0x0

    move/from16 v27, v12

    .line 34
    iget-object v12, v0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b$b;->h:Lft/a;

    move-object/from16 v28, v12

    .line 35
    new-instance v12, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b$b$d;

    move-object/from16 v29, v2

    iget-object v2, v0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b$b;->d:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    invoke-direct {v12, v2, v13}, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b$b$d;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lin/mohalla/sharechat/home/profilev3/n;)V

    const/16 v30, 0x0

    const/16 v31, 0x0

    new-instance v40, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b$b$e;

    iget-object v2, v0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b$b;->k:Landroidx/compose/runtime/t0;

    move-object/from16 v41, v12

    iget-object v12, v0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b$b;->d:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    move-object/from16 v42, v13

    iget-object v13, v0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b$b;->c:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    move-object/from16 v43, v11

    iget-object v11, v0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b$b;->l:Lkotlinx/coroutines/s0;

    move/from16 v44, v10

    iget-object v10, v0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b$b;->m:Lsharechat/library/composeui/common/k0;

    move-object/from16 v32, v40

    move-object/from16 v33, v2

    move-object/from16 v34, v12

    move-object/from16 v35, v13

    move-object/from16 v36, v11

    move-object/from16 v37, v10

    invoke-direct/range {v32 .. v37}, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b$b$e;-><init>(Landroidx/compose/runtime/t0;Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lin/mohalla/sharechat/home/profilev3/state/ProfileState;Lkotlinx/coroutines/s0;Lsharechat/library/composeui/common/k0;)V

    .line 36
    iget-object v2, v0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b$b;->i:Landroidx/compose/material/j0;

    const v10, 0x44faf204

    invoke-interface {v15, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 37
    invoke-interface {v15, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v10

    .line 38
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_4

    .line 39
    sget-object v10, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v10}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_5

    .line 40
    :cond_4
    new-instance v11, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b$b$f;

    const/4 v10, 0x0

    invoke-direct {v11, v2, v10}, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b$b$f;-><init>(Landroidx/compose/material/j0;Lkotlin/coroutines/d;)V

    .line 41
    invoke-interface {v15, v11}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 42
    :cond_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v32, v11

    check-cast v32, Lr00/l;

    sget v2, Lsharechat/library/cvo/MoodMeta;->$stable:I

    shl-int/lit8 v34, v2, 0x3

    const/high16 v2, 0x1000000

    sget v10, Lin/mohalla/sharechat/common/abtest/a;->M0:I

    shl-int/lit8 v10, v10, 0x3

    or-int/2addr v2, v10

    const/high16 v10, 0xe000000

    iget v11, v0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b$b;->j:I

    shl-int/lit8 v11, v11, 0x12

    and-int/2addr v10, v11

    or-int v35, v2, v10

    const/16 v36, 0x200

    const/16 v37, 0x0

    const/high16 v38, 0xc200000

    const/16 v39, 0x0

    move-object/from16 v33, v29

    move-object/from16 v29, v20

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move v9, v14

    move/from16 v10, v44

    move-object/from16 v11, v43

    move/from16 v20, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v41

    move-object/from16 v12, v24

    move-object/from16 v24, v42

    move/from16 v13, v23

    move-object/from16 v41, v22

    move/from16 v14, p3

    move-object/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v24

    move-object/from16 v22, v25

    move-object/from16 v23, v27

    move-object/from16 v24, v28

    move-object/from16 v25, v29

    move-object/from16 v27, v30

    move-object/from16 v28, v31

    move-object/from16 v29, v41

    move-object/from16 v30, v40

    move-object/from16 v31, v33

    move-object/from16 v33, p2

    .line 43
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

    invoke-virtual {p0, p1, p2, p3}, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b$b;->a(Lin/mohalla/sharechat/home/profilev3/toolbar/i;Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
