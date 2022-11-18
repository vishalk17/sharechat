.class public final Lrj0/c2;
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

.field public final synthetic e:Lij0/m0;

.field public final synthetic f:Z

.field public final synthetic g:Loc0/a;

.field public final synthetic h:I

.field public final synthetic i:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lyr0/e0;

.field public final synthetic k:Lsharechat/library/composeui/common/b2;


# direct methods
.method public constructor <init>(Lqj0/h;Lin/mohalla/sharechat/home/profilev3/state/ProfileState;Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lij0/m0;ZLoc0/a;ILl1/w0;Lyr0/e0;Lsharechat/library/composeui/common/b2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqj0/h;",
            "Lin/mohalla/sharechat/home/profilev3/state/ProfileState;",
            "Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;",
            "Lij0/m0;",
            "Z",
            "Loc0/a;",
            "I",
            "Ll1/w0<",
            "Ljava/lang/String;",
            ">;",
            "Lyr0/e0;",
            "Lsharechat/library/composeui/common/b2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lrj0/c2;->b:Lqj0/h;

    iput-object p2, p0, Lrj0/c2;->c:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    iput-object p3, p0, Lrj0/c2;->d:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    iput-object p4, p0, Lrj0/c2;->e:Lij0/m0;

    iput-boolean p5, p0, Lrj0/c2;->f:Z

    iput-object p6, p0, Lrj0/c2;->g:Loc0/a;

    iput p7, p0, Lrj0/c2;->h:I

    iput-object p8, p0, Lrj0/c2;->i:Ll1/w0;

    iput-object p9, p0, Lrj0/c2;->j:Lyr0/e0;

    iput-object p10, p0, Lrj0/c2;->k:Lsharechat/library/composeui/common/b2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lqj0/j;

    move-object/from16 v12, p2

    check-cast v12, Ll1/g;

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
    invoke-interface {v12}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v12}, Ll1/g;->j()V

    goto/16 :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v1, v0, Lrj0/c2;->b:Lqj0/h;

    const v2, 0x44faf204

    invoke-interface {v12, v2}, Ll1/g;->E(I)V

    .line 6
    invoke-interface {v12, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 7
    invoke-interface {v12}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    .line 8
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v2, :cond_3

    .line 10
    :cond_2
    new-instance v3, Lrj0/b2;

    invoke-direct {v3, v1}, Lrj0/b2;-><init>(Lqj0/h;)V

    .line 11
    invoke-interface {v12, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 12
    :cond_3
    invoke-interface {v12}, Ll1/g;->P()V

    .line 13
    move-object/from16 v29, v3

    check-cast v29, Ldp0/a;

    .line 14
    iget-object v1, v0, Lrj0/c2;->c:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v1}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->isSelf()Z

    move-result v2

    .line 15
    iget-object v1, v0, Lrj0/c2;->c:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v1}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getMoodMeta()Lsharechat/library/cvo/MoodMeta;

    move-result-object v3

    .line 16
    iget-object v1, v0, Lrj0/c2;->c:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v1}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->isPrivateProfile()Z

    move-result v4

    .line 17
    iget-object v1, v0, Lrj0/c2;->c:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v1}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->isBlocked()Z

    move-result v5

    .line 18
    iget-object v1, v0, Lrj0/c2;->c:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v1}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getProfileUrl()Ljava/lang/String;

    move-result-object v6

    .line 19
    iget-object v1, v0, Lrj0/c2;->c:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v1}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getCoverUrl()Ljava/lang/String;

    move-result-object v7

    .line 20
    iget-object v1, v0, Lrj0/c2;->c:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v1}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getProfileTopUserEntity()Lsharechat/library/cvo/UserEntity;

    move-result-object v8

    .line 21
    iget-object v1, v0, Lrj0/c2;->c:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v1}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getHasFullAccessForProfile()Z

    move-result v9

    .line 22
    iget-object v1, v0, Lrj0/c2;->c:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v1}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getLoginConfig()Lpa0/a;

    move-result-object v13

    .line 23
    iget-object v1, v0, Lrj0/c2;->c:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v1}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getToShowSuggestedProfile()Z

    move-result v14

    .line 24
    iget-object v1, v0, Lrj0/c2;->c:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v1}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getShowOtherProfileTopSectionButtonProgress()Z

    move-result v15

    .line 25
    iget-object v1, v0, Lrj0/c2;->c:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v1}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getSuggestedProfiles()Lsharechat/library/cvo/generic/GenericComponent;

    move-result-object v16

    .line 26
    iget-object v1, v0, Lrj0/c2;->c:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v1}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getShowSuggestionClicked()Z

    move-result v17

    .line 27
    iget-object v1, v0, Lrj0/c2;->c:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v1}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->isAlbumsVisible()Z

    move-result v18

    .line 28
    iget-object v1, v0, Lrj0/c2;->c:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v1}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getUserBadges()Ljava/util/List;

    move-result-object v19

    .line 29
    new-instance v1, Lrj0/p1;

    move-object/from16 v28, v1

    iget-object v10, v0, Lrj0/c2;->d:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    invoke-direct {v1, v10}, Lrj0/p1;-><init>(Ljava/lang/Object;)V

    .line 30
    new-instance v1, Lrj0/q1;

    move-object/from16 v31, v1

    iget-object v10, v0, Lrj0/c2;->d:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    invoke-direct {v1, v10}, Lrj0/q1;-><init>(Ljava/lang/Object;)V

    .line 31
    new-instance v1, Lrj0/r1;

    move-object/from16 v32, v1

    iget-object v10, v0, Lrj0/c2;->d:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    invoke-direct {v1, v10}, Lrj0/r1;-><init>(Ljava/lang/Object;)V

    .line 32
    iget-object v1, v0, Lrj0/c2;->c:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v1}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getStreakTooltipText()Ljava/lang/String;

    move-result-object v22

    .line 33
    new-instance v1, Lrj0/s1;

    move-object/from16 v34, v1

    iget-object v10, v0, Lrj0/c2;->d:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    invoke-direct {v1, v10}, Lrj0/s1;-><init>(Ljava/lang/Object;)V

    .line 34
    iget-object v1, v0, Lrj0/c2;->e:Lij0/m0;

    move-object/from16 v20, v1

    .line 35
    iget-boolean v1, v0, Lrj0/c2;->f:Z

    move/from16 v21, v1

    const/16 v23, 0x0

    .line 36
    new-instance v1, Lrj0/t1;

    move-object/from16 v25, v1

    iget-object v10, v0, Lrj0/c2;->b:Lqj0/h;

    iget-object v11, v0, Lrj0/c2;->d:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    invoke-direct {v1, v10, v11}, Lrj0/t1;-><init>(Lqj0/h;Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;)V

    .line 37
    iget-object v1, v0, Lrj0/c2;->g:Loc0/a;

    move-object/from16 v26, v1

    .line 38
    new-instance v1, Lrj0/w1;

    move-object/from16 v27, v1

    iget-object v10, v0, Lrj0/c2;->d:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    iget-object v11, v0, Lrj0/c2;->e:Lij0/m0;

    invoke-direct {v1, v10, v11}, Lrj0/w1;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lij0/m0;)V

    new-instance v1, Lrj0/x1;

    move-object/from16 v30, v1

    iget-object v10, v0, Lrj0/c2;->d:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    iget-object v11, v0, Lrj0/c2;->b:Lqj0/h;

    invoke-direct {v1, v10, v11}, Lrj0/x1;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lqj0/h;)V

    new-instance v35, Lrj0/z1;

    move-object/from16 v33, v35

    iget-object v1, v0, Lrj0/c2;->d:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    iget-object v10, v0, Lrj0/c2;->c:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    iget-object v11, v0, Lrj0/c2;->i:Ll1/w0;

    move/from16 p1, v2

    iget-object v2, v0, Lrj0/c2;->j:Lyr0/e0;

    move-object/from16 p2, v3

    iget-object v3, v0, Lrj0/c2;->k:Lsharechat/library/composeui/common/b2;

    move-object/from16 v36, v1

    move-object/from16 v37, v10

    move-object/from16 v38, v11

    move-object/from16 v39, v2

    move-object/from16 v40, v3

    invoke-direct/range {v35 .. v40}, Lrj0/z1;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lin/mohalla/sharechat/home/profilev3/state/ProfileState;Ll1/w0;Lyr0/e0;Lsharechat/library/composeui/common/b2;)V

    sget-object v35, Lrj0/a2;->b:Lrj0/a2;

    const/16 v36, 0x0

    const v1, 0x6e76b571

    .line 39
    new-instance v2, Lrj0/o1;

    iget-object v3, v0, Lrj0/c2;->c:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    iget-object v10, v0, Lrj0/c2;->e:Lij0/m0;

    invoke-direct {v2, v3, v10}, Lrj0/o1;-><init>(Lin/mohalla/sharechat/home/profilev3/state/ProfileState;Lij0/m0;)V

    invoke-static {v12, v1, v2}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v37

    const/high16 v1, 0x36000000

    sget v2, Lsharechat/library/cvo/MoodMeta;->$stable:I

    shl-int/lit8 v2, v2, 0x3

    or-int v39, v2, v1

    const v1, 0x1000006

    sget v2, Lpa0/a;->f1:I

    shl-int/lit8 v2, v2, 0x3

    or-int/2addr v1, v2

    const/high16 v2, 0xe000000

    iget v3, v0, Lrj0/c2;->h:I

    shl-int/lit8 v3, v3, 0x12

    and-int/2addr v2, v3

    or-int v40, v1, v2

    const v41, 0x81b0

    const v42, 0x30c00

    const/16 v43, 0x0

    const/16 v44, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v1, ""

    move-object v2, v12

    move-object v12, v1

    const-string v24, ""

    move-object/from16 v38, v2

    move/from16 v2, p1

    move-object/from16 v3, p2

    .line 40
    invoke-static/range {v2 .. v44}, Lij0/n0;->i(ZLsharechat/library/cvo/MoodMeta;ZZLjava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/UserEntity;ZZZLjava/lang/String;Lpa0/a;ZZLsharechat/library/cvo/generic/GenericComponent;ZZLjava/util/List;Lij0/m0;ZLjava/lang/String;Lsharechat/library/cvo/Gamification;Ljava/lang/String;Ldp0/a;Loc0/a;Ldp0/a;Ldp0/l;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/p;Ldp0/p;Ldp0/p;Ldp0/l;Ldp0/l;Ldp0/p;Ll1/g;IIIIII)V

    .line 41
    :goto_1
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
