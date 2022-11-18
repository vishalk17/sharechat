.class public final synthetic Lgi0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lgi0/a;->b:I

    iput-object p1, p0, Lgi0/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgi0/a;->d:Ljava/lang/Object;

    iput-object p3, p0, Lgi0/a;->e:Ljava/lang/Object;

    iput-object p4, p0, Lgi0/a;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvm0/i;Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgi0/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgi0/a;->d:Ljava/lang/Object;

    iput-object p2, p0, Lgi0/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgi0/a;->e:Ljava/lang/Object;

    iput-object p4, p0, Lgi0/a;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lgi0/a;->b:I

    const/4 v2, 0x0

    const-string v3, "$postModel"

    const-string v4, "this$0"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iget-object v1, v0, Lgi0/a;->d:Ljava/lang/Object;

    check-cast v1, Lvm0/i;

    iget-object v5, v0, Lgi0/a;->c:Ljava/lang/Object;

    check-cast v5, Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v6, v0, Lgi0/a;->e:Ljava/lang/Object;

    check-cast v6, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v7, v0, Lgi0/a;->f:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    sget v8, Lvm0/i;->F:I

    .line 1
    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$this_apply"

    invoke-static {v6, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$stringsMap"

    invoke-static {v7, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v3, v1, Lvm0/i;->c:Lqm0/d;

    invoke-interface {v3, v5, v2}, Lqm0/a;->M9(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    const v2, 0x7f1203ec

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    :goto_0
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 6
    :pswitch_1
    iget-object v1, v0, Lgi0/a;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v5, v0, Lgi0/a;->d:Ljava/lang/Object;

    check-cast v5, Lgi0/e;

    iget-object v6, v0, Lgi0/a;->e:Ljava/lang/Object;

    check-cast v6, Lok1/b;

    iget-object v7, v0, Lgi0/a;->f:Ljava/lang/Object;

    check-cast v7, Lef0/f;

    .line 7
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$adapterHelper"

    invoke-static {v6, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$mCallback"

    invoke-static {v7, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostLiked()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    .line 9
    :goto_2
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lsharechat/library/cvo/PostEntity;->getLikeCount()J

    move-result-wide v8

    goto :goto_3

    :cond_3
    const-wide/16 v8, 0x0

    :goto_3
    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    const/4 v4, -0x1

    :goto_4
    int-to-long v10, v4

    add-long v12, v8, v10

    .line 10
    iget-object v4, v5, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v4, "itemView.context"

    invoke-static {v8, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v4, v5, Lgi0/e;->I0:Lqk1/m0;

    iget-object v4, v4, Lqk1/m0;->i:Lin/mohalla/sharechat/common/views/PostPreviewView;

    invoke-virtual {v4}, Lin/mohalla/sharechat/common/views/PostPreviewView;->getBinding()Lk71/e;

    move-result-object v4

    iget-object v9, v4, Lk71/e;->v:Landroid/widget/TextView;

    const-string v4, "binding.postPreviewView.binding.tvLikeCount"

    invoke-static {v9, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v4, v5, Lgi0/e;->I0:Lqk1/m0;

    iget-object v4, v4, Lqk1/m0;->i:Lin/mohalla/sharechat/common/views/PostPreviewView;

    invoke-virtual {v4}, Lin/mohalla/sharechat/common/views/PostPreviewView;->getBinding()Lk71/e;

    move-result-object v4

    iget-object v10, v4, Lk71/e;->i:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v4, "binding.postPreviewView.binding.ivLikeIcon"

    invoke-static {v10, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 13
    iget-object v11, v6, Lok1/b;->B:Lsharechat/library/cvo/LikeIconConfig;

    .line 14
    invoke-static {v1, v11}, Ln12/i;->m(Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/LikeIconConfig;)Lsharechat/library/cvo/LikeIconConfig;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3b0

    move v11, v3

    .line 15
    invoke-static/range {v8 .. v19}, Landroidx/compose/ui/platform/l2;->b(Landroid/content/Context;Landroid/widget/TextView;Lsharechat/library/ui/customImage/CustomImageView;ZJZZLsharechat/library/cvo/LikeIconConfig;ILjava/util/Map;I)V

    .line 16
    sget-object v8, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v8}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED()Ljava/lang/String;

    move-result-object v8

    .line 17
    invoke-interface {v7, v1, v8, v2}, Lef0/f;->Wo(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Z)V

    if-eqz v3, :cond_5

    .line 18
    invoke-virtual {v6}, Lok1/b;->k()Lfc0/k;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 19
    iget-object v2, v5, Lgi0/e;->I0:Lqk1/m0;

    iget-object v2, v2, Lqk1/m0;->i:Lin/mohalla/sharechat/common/views/PostPreviewView;

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/views/PostPreviewView;->getBinding()Lk71/e;

    move-result-object v2

    iget-object v2, v2, Lk71/e;->i:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lfc0/k;->a(Landroid/view/View;)V

    :cond_5
    return-void

    .line 20
    :goto_5
    iget-object v1, v0, Lgi0/a;->c:Ljava/lang/Object;

    check-cast v1, Lep0/o0;

    iget-object v2, v0, Lgi0/a;->d:Ljava/lang/Object;

    check-cast v2, Lc12/g;

    iget-object v3, v0, Lgi0/a;->e:Ljava/lang/Object;

    check-cast v3, Lep0/o0;

    iget-object v5, v0, Lgi0/a;->f:Ljava/lang/Object;

    check-cast v5, Lsharechat/feature/feedback/FeedBackBottomSheet;

    sget-object v6, Lsharechat/feature/feedback/FeedBackBottomSheet;->q:Lsharechat/feature/feedback/FeedBackBottomSheet$a;

    const-string v6, "$selectedValueId"

    .line 21
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$values"

    invoke-static {v2, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$selectedValueText"

    invoke-static {v3, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v4, v2, Lc12/g;->c:Ljava/lang/String;

    .line 23
    iput-object v4, v1, Lep0/o0;->b:Ljava/lang/Object;

    .line 24
    invoke-virtual {v2}, Lc12/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lep0/o0;->b:Ljava/lang/Object;

    .line 25
    invoke-virtual {v5}, Lsharechat/feature/feedback/FeedBackBottomSheet;->zz()Lsharechat/feature/feedback/FeedBackViewModel;

    move-result-object v1

    iget-object v2, v3, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "selection"

    .line 26
    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v1, v1, Lsharechat/feature/feedback/FeedBackViewModel;->l:Landroidx/lifecycle/k0;

    const-string v3, "Other"

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
