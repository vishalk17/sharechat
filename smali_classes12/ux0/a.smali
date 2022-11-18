.class public final Lux0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lux0/a$a;
    }
.end annotation


# direct methods
.method public static final a(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lrv0/g;

    const/high16 v1, 0x41800000    # 16.0f

    .line 2
    invoke-static {p1, v1}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    .line 3
    invoke-direct {v0, p1}, Lrv0/g;-><init>(I)V

    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$m;)V

    return-void
.end method

.method public static final b(Landroid/view/View;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lv40/d;->m(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f010027

    .line 2
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4
    invoke-static {p0}, Lmm/i0;->E(Landroid/view/View;)V

    return-void
.end method

.method public static final c(Landroid/view/View;Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lv40/d;->m(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f01002a

    .line 2
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4
    invoke-static {p0}, Lmm/i0;->y(Landroid/view/View;)V

    return-void
.end method

.method public static final d(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)Ljava/util/ArrayList;
    .locals 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;",
            ")",
            "Ljava/util/ArrayList<",
            "Lsharechat/library/cvo/TagEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/library/cvo/AudioEntity;->getTags()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lsharechat/library/cvo/AudioTags;

    const-string v4, "<this>"

    .line 6
    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3}, Lsharechat/library/cvo/AudioTags;->getTagId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lsharechat/library/cvo/AudioTags;->getLang()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lsharechat/library/cvo/AudioTags;->getBucketId()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v3}, Lsharechat/library/cvo/AudioTags;->getTagName()Ljava/lang/String;

    move-result-object v7

    new-instance v3, Lsharechat/library/cvo/TagEntity;

    move-object v5, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

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

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const v47, -0x8014

    const/16 v48, 0x7

    const/16 v49, 0x0

    invoke-direct/range {v5 .. v49}, Lsharechat/library/cvo/TagEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;JZJJJLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLsharechat/library/cvo/GroupTagEntity;Lsharechat/library/cvo/TagV2Entity;Lsharechat/library/cvo/MemerTagEntity;Lsharechat/library/cvo/WebCardObject;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;JZIILep0/k;)V

    .line 8
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final e(Los1/c;)Lmv0/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lux0/a$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Lro0/k;

    invoke-direct {p0}, Lro0/k;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lmv0/b;->ERROR:Lmv0/b;

    goto :goto_0

    .line 3
    :pswitch_1
    sget-object p0, Lmv0/b;->WARN:Lmv0/b;

    goto :goto_0

    .line 4
    :pswitch_2
    sget-object p0, Lmv0/b;->INFO:Lmv0/b;

    goto :goto_0

    .line 5
    :pswitch_3
    sget-object p0, Lmv0/b;->DEBUG:Lmv0/b;

    goto :goto_0

    .line 6
    :pswitch_4
    sget-object p0, Lmv0/b;->VERBOSE:Lmv0/b;

    goto :goto_0

    .line 7
    :pswitch_5
    sget-object p0, Lmv0/b;->VERBOSE:Lmv0/b;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final f(Lgt1/e;)Ljava/lang/String;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lgt1/e;->getDuration()J

    move-result-wide v1

    const/16 p0, 0x3e8

    int-to-long v3, p0

    .line 2
    div-long/2addr v1, v3

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "Sec"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lpx0/a;)Lxy1/a;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lxy1/a;

    .line 2
    iget-object v2, p0, Lpx0/a;->b:Ljava/lang/String;

    .line 3
    iget-object v3, p0, Lpx0/a;->c:Ljava/lang/String;

    .line 4
    iget-object v4, p0, Lpx0/a;->d:Ljava/lang/String;

    .line 5
    iget-object v5, p0, Lpx0/a;->e:Ljava/lang/String;

    .line 6
    iget-object v6, p0, Lpx0/a;->f:Ljava/lang/String;

    .line 7
    iget v7, p0, Lpx0/a;->g:F

    move-object v1, v0

    .line 8
    invoke-direct/range {v1 .. v7}, Lxy1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    return-object v0
.end method
