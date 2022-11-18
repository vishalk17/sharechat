.class public final Lrj0/a1;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lqj0/j;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lqj0/h;

.field public final synthetic c:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

.field public final synthetic d:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

.field public final synthetic e:Le1/r1;

.field public final synthetic f:Lsharechat/library/composeui/common/b2;

.field public final synthetic g:Z

.field public final synthetic h:Lij0/m0;

.field public final synthetic i:Z

.field public final synthetic j:Loc0/a;

.field public final synthetic k:I

.field public final synthetic l:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Lyr0/e0;


# direct methods
.method public constructor <init>(Lqj0/h;Lin/mohalla/sharechat/home/profilev3/state/ProfileState;Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Le1/r1;Lsharechat/library/composeui/common/b2;ZLij0/m0;ZLoc0/a;ILl1/w0;Ll1/w0;Lyr0/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqj0/h;",
            "Lin/mohalla/sharechat/home/profilev3/state/ProfileState;",
            "Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;",
            "Le1/r1;",
            "Lsharechat/library/composeui/common/b2;",
            "Z",
            "Lij0/m0;",
            "Z",
            "Loc0/a;",
            "I",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ll1/w0<",
            "Ljava/lang/String;",
            ">;",
            "Lyr0/e0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lrj0/a1;->b:Lqj0/h;

    iput-object p2, p0, Lrj0/a1;->c:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    iput-object p3, p0, Lrj0/a1;->d:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    iput-object p4, p0, Lrj0/a1;->e:Le1/r1;

    iput-object p5, p0, Lrj0/a1;->f:Lsharechat/library/composeui/common/b2;

    iput-boolean p6, p0, Lrj0/a1;->g:Z

    iput-object p7, p0, Lrj0/a1;->h:Lij0/m0;

    iput-boolean p8, p0, Lrj0/a1;->i:Z

    iput-object p9, p0, Lrj0/a1;->j:Loc0/a;

    iput p10, p0, Lrj0/a1;->k:I

    iput-object p11, p0, Lrj0/a1;->l:Ll1/w0;

    iput-object p12, p0, Lrj0/a1;->m:Ll1/w0;

    iput-object p13, p0, Lrj0/a1;->n:Lyr0/e0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lqj0/j;

    move-object/from16 v15, p2

    check-cast v15, Ll1/g;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$CollapsingToolbarScaffold"

    .line 2
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 3
    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v15}, Ll1/g;->j()V

    goto/16 :goto_3

    .line 5
    :cond_1
    :goto_0
    iget-object v1, v0, Lrj0/a1;->b:Lqj0/h;

    const v2, 0x44faf204

    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    .line 6
    invoke-interface {v15, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 7
    invoke-interface {v15}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    .line 8
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v3, :cond_3

    .line 10
    :cond_2
    new-instance v4, Lrj0/z0;

    invoke-direct {v4, v1}, Lrj0/z0;-><init>(Lqj0/h;)V

    .line 11
    invoke-interface {v15, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 12
    :cond_3
    invoke-interface {v15}, Ll1/g;->P()V

    .line 13
    move-object/from16 v29, v4

    check-cast v29, Ldp0/a;

    .line 14
    iget-object v1, v0, Lrj0/a1;->c:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v1}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->isSelf()Z

    move-result v1

    iget-object v3, v0, Lrj0/a1;->c:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v3}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getMoodMeta()Lsharechat/library/cvo/MoodMeta;

    move-result-object v3

    .line 15
    iget-object v4, v0, Lrj0/a1;->c:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v4}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->isPrivateProfile()Z

    move-result v4

    .line 16
    iget-object v5, v0, Lrj0/a1;->c:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v5}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->isBlocked()Z

    move-result v5

    .line 17
    iget-object v6, v0, Lrj0/a1;->c:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v6}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getProfileUrl()Ljava/lang/String;

    move-result-object v6

    .line 18
    iget-object v7, v0, Lrj0/a1;->c:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v7}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getCoverUrl()Ljava/lang/String;

    move-result-object v7

    .line 19
    iget-object v8, v0, Lrj0/a1;->c:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v8}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getProfileTopUserEntity()Lsharechat/library/cvo/UserEntity;

    move-result-object v8

    .line 20
    iget-object v9, v0, Lrj0/a1;->c:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v9}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getHasFullAccessForProfile()Z

    move-result v9

    .line 21
    iget-object v10, v0, Lrj0/a1;->c:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v10}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->isCreatorHubIndicatorShown()Z

    move-result v11

    .line 22
    iget-object v10, v0, Lrj0/a1;->c:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v10}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getCreatorHubTooltipText()Ljava/lang/String;

    move-result-object v12

    .line 23
    iget-object v10, v0, Lrj0/a1;->c:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v10}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getLoginConfig()Lpa0/a;

    move-result-object v13

    .line 24
    iget-object v10, v0, Lrj0/a1;->c:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v10}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getToShowSuggestedProfile()Z

    move-result v14

    .line 25
    iget-object v10, v0, Lrj0/a1;->c:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v10}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getShowOtherProfileTopSectionButtonProgress()Z

    move-result v16

    .line 26
    iget-object v10, v0, Lrj0/a1;->c:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v10}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getSuggestedProfiles()Lsharechat/library/cvo/generic/GenericComponent;

    move-result-object v17

    .line 27
    iget-object v10, v0, Lrj0/a1;->c:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v10}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getShowSuggestionClicked()Z

    move-result v18

    .line 28
    iget-object v10, v0, Lrj0/a1;->c:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v10}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->isAlbumsVisible()Z

    move-result v19

    .line 29
    iget-object v10, v0, Lrj0/a1;->c:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v10}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getUserBadges()Ljava/util/List;

    move-result-object v20

    .line 30
    new-instance v10, Lrj0/m0;

    iget-object v2, v0, Lrj0/a1;->d:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    invoke-direct {v10, v2}, Lrj0/m0;-><init>(Ljava/lang/Object;)V

    .line 31
    new-instance v2, Lrj0/n0;

    move-object/from16 p2, v10

    iget-object v10, v0, Lrj0/a1;->d:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    invoke-direct {v2, v10}, Lrj0/n0;-><init>(Ljava/lang/Object;)V

    .line 32
    iget-object v10, v0, Lrj0/a1;->e:Le1/r1;

    invoke-virtual {v10}, Le1/r1;->b()Z

    move-result v10

    const-string v21, ""

    if-nez v10, :cond_4

    iget-object v10, v0, Lrj0/a1;->c:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v10}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getStreakTooltipText()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v22, v10

    goto :goto_1

    :cond_4
    move-object/from16 v22, v21

    .line 33
    :goto_1
    new-instance v10, Lrj0/o0;

    move-object/from16 p3, v2

    iget-object v2, v0, Lrj0/a1;->d:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    invoke-direct {v10, v2}, Lrj0/o0;-><init>(Ljava/lang/Object;)V

    .line 34
    iget-object v2, v0, Lrj0/a1;->c:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v2}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getProfileTopUserEntity()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getGamification()Lsharechat/library/cvo/Gamification;

    move-result-object v23

    .line 35
    iget-object v2, v0, Lrj0/a1;->e:Le1/r1;

    invoke-virtual {v2}, Le1/r1;->b()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lrj0/a1;->f:Lsharechat/library/composeui/common/b2;

    invoke-virtual {v2}, Lsharechat/library/composeui/common/b2;->n()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lrj0/a1;->c:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v2}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getGamificationTooltipText()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v24, v2

    goto :goto_2

    :cond_5
    move-object/from16 v24, v21

    .line 36
    :goto_2
    iget-boolean v2, v0, Lrj0/a1;->g:Z

    move/from16 v21, v14

    .line 37
    iget-object v14, v0, Lrj0/a1;->h:Lij0/m0;

    move-object/from16 v25, v13

    .line 38
    iget-boolean v13, v0, Lrj0/a1;->i:Z

    const/16 v26, 0x0

    move/from16 v27, v13

    .line 39
    iget-object v13, v0, Lrj0/a1;->j:Loc0/a;

    move-object/from16 v28, v13

    .line 40
    new-instance v13, Lrj0/r0;

    move/from16 v30, v2

    iget-object v2, v0, Lrj0/a1;->d:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    invoke-direct {v13, v2, v14}, Lrj0/r0;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lij0/m0;)V

    const/16 v31, 0x0

    const/16 v32, 0x0

    new-instance v45, Lrj0/t0;

    iget-object v2, v0, Lrj0/a1;->l:Ll1/w0;

    move-object/from16 v46, v10

    iget-object v10, v0, Lrj0/a1;->d:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    move-object/from16 v47, v13

    iget-object v13, v0, Lrj0/a1;->c:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    move-object/from16 v48, v14

    iget-object v14, v0, Lrj0/a1;->m:Ll1/w0;

    move-object/from16 v49, v12

    iget-object v12, v0, Lrj0/a1;->n:Lyr0/e0;

    move/from16 v50, v11

    iget-object v11, v0, Lrj0/a1;->f:Lsharechat/library/composeui/common/b2;

    move-object/from16 v33, v45

    move-object/from16 v34, v2

    move-object/from16 v35, v10

    move-object/from16 v36, v13

    move-object/from16 v37, v14

    move-object/from16 v38, v12

    move-object/from16 v39, v11

    invoke-direct/range {v33 .. v39}, Lrj0/t0;-><init>(Ll1/w0;Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lin/mohalla/sharechat/home/profilev3/state/ProfileState;Ll1/w0;Lyr0/e0;Lsharechat/library/composeui/common/b2;)V

    new-instance v14, Lrj0/u0;

    iget-object v2, v0, Lrj0/a1;->d:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    invoke-direct {v14, v2}, Lrj0/u0;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;)V

    .line 41
    iget-object v2, v0, Lrj0/a1;->e:Le1/r1;

    const v10, 0x44faf204

    invoke-interface {v15, v10}, Ll1/g;->E(I)V

    .line 42
    invoke-interface {v15, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    .line 43
    invoke-interface {v15}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_6

    .line 44
    sget-object v10, Ll1/g;->a:Ll1/g$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v10, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v11, v10, :cond_7

    .line 46
    :cond_6
    new-instance v11, Lrj0/v0;

    const/4 v10, 0x0

    invoke-direct {v11, v2, v10}, Lrj0/v0;-><init>(Le1/r1;Lvo0/d;)V

    .line 47
    invoke-interface {v15, v11}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 48
    :cond_7
    invoke-interface {v15}, Ll1/g;->P()V

    move-object/from16 v36, v11

    check-cast v36, Ldp0/l;

    const v2, 0x15d7e304

    .line 49
    new-instance v10, Lrj0/y0;

    iget-object v11, v0, Lrj0/a1;->c:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    iget-object v12, v0, Lrj0/a1;->h:Lij0/m0;

    invoke-direct {v10, v11, v12}, Lrj0/y0;-><init>(Lin/mohalla/sharechat/home/profilev3/state/ProfileState;Lij0/m0;)V

    invoke-static {v15, v2, v10}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v37

    sget v2, Lsharechat/library/cvo/MoodMeta;->$stable:I

    shl-int/lit8 v39, v2, 0x3

    const/high16 v2, 0x1000000

    sget v10, Lpa0/a;->f1:I

    shl-int/lit8 v10, v10, 0x3

    or-int/2addr v2, v10

    const/high16 v10, 0xe000000

    iget v11, v0, Lrj0/a1;->k:I

    shl-int/lit8 v11, v11, 0x12

    and-int/2addr v10, v11

    or-int v40, v2, v10

    const v2, 0x8000

    sget v10, Lsharechat/library/cvo/Gamification;->$stable:I

    shl-int/lit8 v10, v10, 0x3

    or-int v41, v10, v2

    const/high16 v42, 0x30000

    const/high16 v43, 0x30800000

    const/16 v44, 0x0

    move-object/from16 v33, p3

    move/from16 v10, v30

    move v2, v1

    move-object/from16 v1, p2

    move-object/from16 v34, v46

    move/from16 v11, v50

    move-object/from16 v12, v49

    move-object/from16 v30, v47

    move-object/from16 v13, v25

    move-object/from16 v35, v14

    move-object/from16 v25, v48

    move/from16 v14, v21

    move-object/from16 v38, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v25

    move/from16 v21, v27

    move-object/from16 v25, v26

    move-object/from16 v26, v28

    move-object/from16 v27, v30

    move-object/from16 v28, v1

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v45

    .line 50
    invoke-static/range {v2 .. v44}, Lij0/n0;->i(ZLsharechat/library/cvo/MoodMeta;ZZLjava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/UserEntity;ZZZLjava/lang/String;Lpa0/a;ZZLsharechat/library/cvo/generic/GenericComponent;ZZLjava/util/List;Lij0/m0;ZLjava/lang/String;Lsharechat/library/cvo/Gamification;Ljava/lang/String;Ldp0/a;Loc0/a;Ldp0/a;Ldp0/l;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/p;Ldp0/p;Ldp0/p;Ldp0/l;Ldp0/l;Ldp0/p;Ll1/g;IIIIII)V

    .line 51
    :goto_3
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
