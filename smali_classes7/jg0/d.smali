.class public final synthetic Ljg0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljg0/g;


# direct methods
.method public synthetic constructor <init>(Ljg0/g;I)V
    .locals 0

    iput p2, p0, Ljg0/d;->b:I

    iput-object p1, p0, Ljg0/d;->c:Ljg0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Ljg0/d;->b:I

    const-string v2, "this$0"

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v1, v0, Ljg0/d;->c:Ljg0/g;

    .line 1
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v1, Lbg0/u;->n:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v2, :cond_0

    .line 3
    iget-object v1, v1, Ljg0/g;->E1:Lef0/e;

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Lef0/e;->Uw(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_0
    return-void

    .line 4
    :goto_0
    iget-object v1, v0, Ljg0/d;->c:Ljg0/g;

    .line 5
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, v1, Lbg0/u;->n:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostLiked()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 8
    :goto_2
    iget-object v4, v1, Lbg0/u;->n:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v4, :cond_3

    .line 9
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getLikeCount()J

    move-result-wide v4

    goto :goto_3

    :cond_3
    const-wide/16 v4, 0x0

    :goto_3
    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    const/4 v3, -0x1

    :goto_4
    int-to-long v6, v3

    add-long/2addr v6, v4

    .line 10
    invoke-virtual {v1}, Lgl1/h;->R6()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v4

    const/4 v8, 0x0

    .line 11
    iget-object v3, v1, Lbg0/u;->n:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    .line 12
    iget-object v9, v1, Lbg0/u;->d:Lok1/b;

    if-eqz v9, :cond_5

    .line 13
    iget-object v5, v9, Lok1/b;->B:Lsharechat/library/cvo/LikeIconConfig;

    .line 14
    :cond_5
    invoke-static {v3, v5}, Ln12/i;->m(Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/LikeIconConfig;)Lsharechat/library/cvo/LikeIconConfig;

    move-result-object v3

    move-object v9, v3

    goto :goto_5

    :cond_6
    move-object v9, v5

    :goto_5
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7ec

    move v5, v2

    invoke-static/range {v4 .. v16}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->C(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;ZJZLsharechat/library/cvo/LikeIconConfig;Landroidx/fragment/app/Fragment;Lmf0/c;Ljava/util/Map;ZZZI)V

    if-eqz v2, :cond_7

    .line 15
    iget-object v2, v1, Lbg0/u;->d:Lok1/b;

    if-eqz v2, :cond_7

    .line 16
    invoke-virtual {v2}, Lok1/b;->k()Lfc0/k;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lgl1/h;->R6()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfc0/k;->a(Landroid/view/View;)V

    .line 17
    :cond_7
    iget-object v2, v1, Lbg0/u;->n:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v2, :cond_8

    .line 18
    iget-object v1, v1, Ljg0/g;->E1:Lef0/e;

    if-eqz v1, :cond_8

    sget-object v3, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lef0/e;->vq(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
