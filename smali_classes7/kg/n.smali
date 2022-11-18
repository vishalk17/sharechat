.class public final synthetic Lkg/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmg/b$a;
.implements Lmn0/d0;
.implements Lcom/afollestad/materialdialogs/d$e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lkg/n;->b:I

    iput-object p1, p0, Lkg/n;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkg/n;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkg/n;->c:Ljava/lang/Object;

    check-cast v0, Lkg/q;

    iget-object v1, p0, Lkg/n;->d:Ljava/lang/Object;

    check-cast v1, Ldg/n;

    iget-object v0, v0, Lkg/q;->c:Llg/d;

    invoke-interface {v0, v1}, Llg/d;->x0(Ldg/n;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lmn0/b0;)V
    .locals 93

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lkg/n;->b:I

    packed-switch v2, :pswitch_data_0

    move-object/from16 v0, p0

    goto/16 :goto_1

    :pswitch_0
    iget-object v2, v0, Lkg/n;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lkg/n;->d:Ljava/lang/Object;

    check-cast v3, Lg90/b0;

    sget v4, Lg90/b0;->e:I

    const-string v4, "$json"

    .line 1
    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "this$0"

    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "ath"

    .line 3
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 4
    iget-object v5, v3, Lg90/b0;->b:Lcom/google/gson/Gson;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const-class v6, Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v5, v4, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/library/cvo/PostEntity;

    .line 5
    iget-object v5, v3, Lg90/b0;->b:Lcom/google/gson/Gson;

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v6

    :goto_0
    const-class v7, Lsharechat/library/cvo/UserEntity;

    invoke-virtual {v5, v2, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/library/cvo/UserEntity;

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {v3, v5}, Lg90/b0;->i(Ljava/lang/String;)Lmn0/n;

    move-result-object v5

    invoke-virtual {v5}, Lmn0/n;->b()Ljava/lang/Object;

    move-result-object v6

    .line 8
    :cond_1
    new-instance v7, Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-object v5, v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v6

    check-cast v18, Lsharechat/library/cvo/PostLocalEntity;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

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

    const/16 v89, -0x1004

    const/16 v90, -0x1

    const v91, 0x1ffff

    const/16 v92, 0x0

    move-object v6, v4

    move-object v0, v7

    move-object v7, v2

    invoke-direct/range {v5 .. v92}, Lin/mohalla/sharechat/data/repository/post/PostModel;-><init>(Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/UserEntity;Ld10/x;Lin/mohalla/sharechat/data/repository/post/PostModelType;Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;Ljava/lang/Object;Lpw0/k;Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;Lkw0/l;Lsharechat/library/cvo/SurveyMeta;Lkw0/v;Lin/mohalla/sharechat/data/remote/model/AgeLimiting;Lsharechat/library/cvo/PostLocalEntity;ZZJZIZLin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType;JZZZLsharechat/library/cvo/TagEntity;ZZLjava/lang/Object;ZZZZZZZZZLjava/util/List;Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;Lin/mohalla/sharechat/data/remote/model/TrendingTagModel;Ljava/util/List;ZZZLeg0/a;IZLjava/util/List;ZIILjava/lang/String;Ljava/lang/String;ZZLjava/lang/Double;IZLjava/util/List;Ljava/lang/String;ZZLjava/lang/String;Lin/mohalla/sharechat/data/repository/post/AdClickRoute;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/List;ZIZIIILep0/k;)V

    if-eqz v4, :cond_2

    .line 9
    invoke-virtual {v3, v4}, Lg90/b0;->e(Lsharechat/library/cvo/PostEntity;)V

    :cond_2
    if-eqz v2, :cond_3

    .line 10
    iget-object v3, v3, Lg90/b0;->c:Lk90/b;

    invoke-virtual {v3, v2}, Lk90/b;->b(Lsharechat/library/cvo/UserEntity;)V

    .line 11
    :cond_3
    check-cast v1, Lbo0/a$a;

    invoke-virtual {v1, v0}, Lbo0/a$a;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 12
    :goto_1
    iget-object v2, v0, Lkg/n;->c:Ljava/lang/Object;

    check-cast v2, [B

    iget-object v3, v0, Lkg/n;->d:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const-string v4, "$byteArray"

    .line 13
    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$context"

    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v4, Llg/v;

    invoke-direct {v4, v1, v3}, Llg/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcv/f;->a:Lcv/c;

    .line 15
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 16
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 17
    new-instance v5, Lcv/e;

    invoke-direct {v5, v2, v1, v3, v4}, Lcv/e;-><init>([BLandroid/graphics/BitmapFactory$Options;Landroid/os/Handler;Llg/v;)V

    invoke-static {v5}, Lsv/f;->b(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lcom/afollestad/materialdialogs/d;Lc8/a;)V
    .locals 2

    iget-object p2, p0, Lkg/n;->c:Ljava/lang/Object;

    check-cast p2, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;

    iget-object v0, p0, Lkg/n;->d:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    sget v1, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->B:I

    const-string v1, "this$0"

    .line 1
    invoke-static {p2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$comment"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<anonymous parameter 0>"

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Ez()Lik0/a;

    move-result-object p1

    invoke-interface {p1, v0}, Lik0/a;->L1(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    return-void
.end method
