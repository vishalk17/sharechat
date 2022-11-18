.class public final Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lsharechat/library/cvo/PostEntity;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$d;->b:Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 104

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lsharechat/library/cvo/PostEntity;

    move-object/from16 v15, p2

    check-cast v15, Ljava/lang/String;

    move-object/from16 v13, p3

    check-cast v13, Ljava/lang/String;

    const-string v2, "post"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "referrer"

    invoke-static {v15, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "query"

    invoke-static {v13, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$d;->b:Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;

    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 4
    new-instance v2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-object/from16 v16, v2

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, -0x1

    const/16 v101, -0x1

    const v102, 0x1ffff

    const/16 v103, 0x0

    invoke-direct/range {v16 .. v103}, Lin/mohalla/sharechat/data/repository/post/PostModel;-><init>(Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/UserEntity;Ld10/x;Lin/mohalla/sharechat/data/repository/post/PostModelType;Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;Ljava/lang/Object;Lpw0/k;Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;Lkw0/l;Lsharechat/library/cvo/SurveyMeta;Lkw0/v;Lin/mohalla/sharechat/data/remote/model/AgeLimiting;Lsharechat/library/cvo/PostLocalEntity;ZZJZIZLin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType;JZZZLsharechat/library/cvo/TagEntity;ZZLjava/lang/Object;ZZZZZZZZZLjava/util/List;Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;Lin/mohalla/sharechat/data/remote/model/TrendingTagModel;Ljava/util/List;ZZZLeg0/a;IZLjava/util/List;ZIILjava/lang/String;Ljava/lang/String;ZZLjava/lang/Double;IZLjava/util/List;Ljava/lang/String;ZZLjava/lang/String;Lin/mohalla/sharechat/data/repository/post/AdClickRoute;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/List;ZIZIIILep0/k;)V

    iget-object v3, v0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$d;->b:Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;

    .line 5
    invoke-virtual {v2, v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setPost(Lsharechat/library/cvo/PostEntity;)V

    .line 6
    new-instance v4, Lsharechat/library/cvo/UserEntity;

    invoke-direct {v4}, Lsharechat/library/cvo/UserEntity;-><init>()V

    .line 7
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const-string v6, "USER_ID"

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/UserEntity;->setUserId(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2, v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setUser(Lsharechat/library/cvo/UserEntity;)V

    .line 9
    iget-object v3, v0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$d;->b:Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v4, v0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$d;->b:Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;

    .line 10
    iget-object v6, v4, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;->g:Lnm0/a;

    if-eqz v6, :cond_4

    .line 11
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x3

    const/4 v14, 0x0

    .line 12
    invoke-static {v2, v14, v5, v12}, Lg1/c;->h(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;I)Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v16

    const/16 v17, 0x0

    .line 13
    iget-object v5, v4, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;->o:Lfo1/a;

    .line 14
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v12, "IS_ALBUM"

    invoke-virtual {v2, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    move/from16 v18, v2

    goto :goto_1

    :cond_2
    const/16 v18, 0x0

    .line 15
    :goto_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v4, "IS_ENHANCED_BOTTOM_SHEET"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    move/from16 v22, v2

    goto :goto_2

    :cond_3
    const/16 v22, 0x0

    :goto_2
    const/16 v19, 0x0

    const v20, 0x102d8

    const/16 v21, 0x0

    const/4 v12, 0x0

    move-object v2, v6

    move-object v4, v1

    move-object v1, v5

    move v5, v7

    move v6, v8

    move-object v7, v9

    move-object v8, v15

    move v9, v10

    move v10, v11

    move-object/from16 v11, v16

    move/from16 v14, v17

    move-object/from16 v23, v15

    move-object v15, v1

    move/from16 v16, v18

    move/from16 v17, v22

    move-object/from16 v18, v23

    .line 16
    invoke-static/range {v2 .. v21}, Lnm0/a$a;->p(Lnm0/a;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/Object;ZLjava/lang/String;ZLfo1/a;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    const-string v1, "appNavigationUtils"

    .line 17
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5

    .line 18
    :cond_5
    :goto_3
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
