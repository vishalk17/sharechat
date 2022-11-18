.class public final synthetic Lxi0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lxi0/k;

.field public final synthetic e:Lef0/f;

.field public final synthetic f:Lsharechat/library/cvo/GroupTagEntity;

.field public final synthetic g:Ll71/c;


# direct methods
.method public synthetic constructor <init>(IILxi0/k;Lef0/f;Lsharechat/library/cvo/GroupTagEntity;Ll71/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxi0/j;->b:I

    iput p2, p0, Lxi0/j;->c:I

    iput-object p3, p0, Lxi0/j;->d:Lxi0/k;

    iput-object p4, p0, Lxi0/j;->e:Lef0/f;

    iput-object p5, p0, Lxi0/j;->f:Lsharechat/library/cvo/GroupTagEntity;

    iput-object p6, p0, Lxi0/j;->g:Ll71/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 101

    move-object/from16 v0, p0

    iget v1, v0, Lxi0/j;->b:I

    iget v2, v0, Lxi0/j;->c:I

    iget-object v3, v0, Lxi0/j;->d:Lxi0/k;

    iget-object v4, v0, Lxi0/j;->e:Lef0/f;

    iget-object v12, v0, Lxi0/j;->f:Lsharechat/library/cvo/GroupTagEntity;

    iget-object v5, v0, Lxi0/j;->g:Ll71/c;

    const-string v6, "this$0"

    .line 1
    invoke-static {v3, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$groupTagEntity"

    invoke-static {v12, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, -0x1

    if-eq v1, v7, :cond_0

    if-ge v1, v2, :cond_0

    iget-object v1, v3, Lxi0/k;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {v12}, Lsharechat/library/cvo/GroupTagEntity;->getGroupId()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-object v13, v6

    new-instance v1, Lsharechat/library/cvo/PostEntity;

    move-object v14, v1

    invoke-direct {v1}, Lsharechat/library/cvo/PostEntity;-><init>()V

    const/4 v15, 0x0

    const/4 v11, 0x0

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

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

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

    const/16 v97, -0x2

    const/16 v98, -0x1

    const v99, 0x1ffff

    const/16 v100, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v13 .. v100}, Lin/mohalla/sharechat/data/repository/post/PostModel;-><init>(Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/UserEntity;Ld10/x;Lin/mohalla/sharechat/data/repository/post/PostModelType;Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;Ljava/lang/Object;Lpw0/k;Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;Lkw0/l;Lsharechat/library/cvo/SurveyMeta;Lkw0/v;Lin/mohalla/sharechat/data/remote/model/AgeLimiting;Lsharechat/library/cvo/PostLocalEntity;ZZJZIZLin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType;JZZZLsharechat/library/cvo/TagEntity;ZZLjava/lang/Object;ZZZZZZZZZLjava/util/List;Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;Lin/mohalla/sharechat/data/remote/model/TrendingTagModel;Ljava/util/List;ZZZLeg0/a;IZLjava/util/List;ZIILjava/lang/String;Ljava/lang/String;ZZLjava/lang/Double;IZLjava/util/List;Ljava/lang/String;ZZLjava/lang/String;Lin/mohalla/sharechat/data/repository/post/AdClickRoute;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/List;ZIZIIILep0/k;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x10

    invoke-static/range {v4 .. v11}, Lic0/b$a;->a(Lic0/b;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_2

    .line 4
    invoke-interface {v5, v12, v7}, Ll71/c;->Fv(Lsharechat/library/cvo/GroupTagEntity;Ljava/lang/String;)V

    .line 5
    :cond_2
    :goto_1
    invoke-virtual {v12}, Lsharechat/library/cvo/GroupTagEntity;->getCardInfo()Lsharechat/library/cvo/GroupTagCardMeta;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Lsharechat/library/cvo/GroupTagCardMeta;->setShowDefaultDescription(Z)V

    .line 7
    :cond_3
    invoke-virtual {v3, v12}, Lxi0/k;->i7(Lsharechat/library/cvo/GroupTagEntity;)V

    return-void
.end method
