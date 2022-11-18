.class public final Lgi0/e;
.super Lbg0/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgi0/e$a;
    }
.end annotation


# static fields
.field public static final synthetic M0:I


# instance fields
.field public final I0:Lqk1/m0;

.field public J0:Lef0/f;

.field public K0:Z

.field public L0:Lin/mohalla/sharechat/data/repository/post/PostModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgi0/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgi0/e$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lqk1/m0;Lef0/f;Lok1/b;ZLin/mohalla/sharechat/data/remote/model/PostVariants;)V
    .locals 7

    const-string v0, "adapterHelper"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postVariants"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p1, Lqk1/m0;->b:Landroid/widget/FrameLayout;

    const-string p5, "binding.root"

    .line 2
    invoke-static {v2, p5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v6, 0x14

    move-object v1, p0

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lbg0/u;-><init>(Landroid/view/View;Lef0/f;Lef0/k;Lok1/b;I)V

    .line 3
    iput-object p1, p0, Lgi0/e;->I0:Lqk1/m0;

    .line 4
    iput-object p2, p0, Lgi0/e;->J0:Lef0/f;

    .line 5
    iput-boolean p4, p0, Lgi0/e;->K0:Z

    .line 6
    iget-object p2, p1, Lqk1/m0;->i:Lin/mohalla/sharechat/common/views/PostPreviewView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lin/mohalla/sharechat/common/views/PostPreviewView;->setHasFixedContainerSize(Z)V

    .line 7
    iget-object p2, p1, Lqk1/m0;->i:Lin/mohalla/sharechat/common/views/PostPreviewView;

    invoke-virtual {p2, p3}, Lin/mohalla/sharechat/common/views/PostPreviewView;->g(Z)V

    .line 8
    iget-object p2, p1, Lqk1/m0;->i:Lin/mohalla/sharechat/common/views/PostPreviewView;

    .line 9
    iget-object p2, p2, Lin/mohalla/sharechat/common/views/PostPreviewView;->b:Lk71/e;

    iget-object p2, p2, Lk71/e;->y:Landroid/view/View;

    const-string p3, "binding.whatsppClickableArea"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lv40/d;->p(Landroid/view/View;)V

    .line 10
    iget-object p2, p1, Lqk1/m0;->i:Lin/mohalla/sharechat/common/views/PostPreviewView;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lin/mohalla/sharechat/common/views/PostPreviewView;->f(Z)V

    .line 11
    iget-object p2, p1, Lqk1/m0;->i:Lin/mohalla/sharechat/common/views/PostPreviewView;

    const/4 p3, 0x3

    invoke-virtual {p2, p3}, Lin/mohalla/sharechat/common/views/PostPreviewView;->setTagType(I)V

    .line 12
    iget-object p1, p1, Lqk1/m0;->i:Lin/mohalla/sharechat/common/views/PostPreviewView;

    invoke-virtual {p1, p3}, Lin/mohalla/sharechat/common/views/PostPreviewView;->setAudioType(I)V

    return-void
.end method


# virtual methods
.method public final B8(Lin/mohalla/sharechat/data/repository/post/PostModel;Lef0/f;Lok1/b;ZLin/mohalla/sharechat/data/remote/model/PostVariants;Z)V
    .locals 10

    move-object v9, p0

    move-object v2, p2

    const-string v0, "mCallback"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterHelper"

    move-object v4, p3

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postVariants"

    move-object v1, p5

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move v0, p4

    .line 1
    iput-boolean v0, v9, Lgi0/e;->K0:Z

    .line 2
    iput-object v2, v9, Lgi0/e;->J0:Lef0/f;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v5, p6

    .line 3
    invoke-static/range {v0 .. v8}, Lbg0/u;->r7(Lbg0/u;Lin/mohalla/sharechat/data/repository/post/PostModel;Lef0/f;Lef0/k;Lok1/b;ZLjava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final C8(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostLiked()Z

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getLikeCount()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    move-wide v5, v0

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "itemView.context"

    invoke-static {v1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lgi0/e;->I0:Lqk1/m0;

    iget-object v0, v0, Lqk1/m0;->i:Lin/mohalla/sharechat/common/views/PostPreviewView;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/views/PostPreviewView;->getBinding()Lk71/e;

    move-result-object v0

    iget-object v2, v0, Lk71/e;->v:Landroid/widget/TextView;

    const-string v0, "binding.postPreviewView.binding.tvLikeCount"

    invoke-static {v2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lgi0/e;->I0:Lqk1/m0;

    iget-object v0, v0, Lqk1/m0;->i:Lin/mohalla/sharechat/common/views/PostPreviewView;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/views/PostPreviewView;->getBinding()Lk71/e;

    move-result-object v0

    iget-object v3, v0, Lk71/e;->i:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.postPreviewView.binding.ivLikeIcon"

    invoke-static {v3, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 6
    iget-object v0, p0, Lbg0/u;->d:Lok1/b;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, v0, Lok1/b;->B:Lsharechat/library/cvo/LikeIconConfig;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 8
    :goto_2
    invoke-static {p1, v0}, Ln12/i;->m(Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/LikeIconConfig;)Lsharechat/library/cvo/LikeIconConfig;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3b0

    .line 9
    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/platform/l2;->b(Landroid/content/Context;Landroid/widget/TextView;Lsharechat/library/ui/customImage/CustomImageView;ZJZZLsharechat/library/cvo/LikeIconConfig;ILjava/util/Map;I)V

    return-void
.end method

.method public final i8(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgi0/e;->L0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lgi0/e;->I0:Lqk1/m0;

    iget-object v1, v1, Lqk1/m0;->i:Lin/mohalla/sharechat/common/views/PostPreviewView;

    const-string v2, "binding.postPreviewView"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xe

    invoke-static {v1, v0, v3, v2}, Lin/mohalla/sharechat/common/views/PostPreviewView;->e(Lin/mohalla/sharechat/common/views/PostPreviewView;Lsharechat/library/cvo/PostEntity;Landroid/graphics/Bitmap;I)V

    .line 4
    iput-object p1, p0, Lgi0/e;->L0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 5
    :cond_1
    iget-object p1, p0, Lgi0/e;->I0:Lqk1/m0;

    iget-object p1, p1, Lqk1/m0;->i:Lin/mohalla/sharechat/common/views/PostPreviewView;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/views/PostPreviewView;->getBinding()Lk71/e;

    move-result-object p1

    iget-object p1, p1, Lk71/e;->y:Landroid/view/View;

    const-string v0, "binding.postPreviewView.\u2026ding.whatsppClickableArea"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lgi0/e;->I0:Lqk1/m0;

    iget-object p1, p1, Lqk1/m0;->i:Lin/mohalla/sharechat/common/views/PostPreviewView;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/views/PostPreviewView;->getBinding()Lk71/e;

    move-result-object p1

    iget-object p1, p1, Lk71/e;->l:Landroid/view/View;

    const-string v0, "binding.postPreviewView.binding.likeClickableArea"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    return-void
.end method

.method public final q7(Lin/mohalla/sharechat/data/repository/post/PostModel;Lef0/f;Lef0/k;Lok1/b;ZLjava/util/Map;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Lef0/f;",
            "Lef0/k;",
            "Lok1/b;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const-string v0, "mCallback"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterHelper"

    move-object/from16 v9, p4

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringsMap"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v0

    const/4 v10, 0x0

    .line 2
    invoke-interface {v8, v7, v0, v10}, Lef0/f;->M8(Lin/mohalla/sharechat/data/repository/post/PostModel;IZ)V

    .line 3
    iget-object v0, v6, Lgi0/e;->I0:Lqk1/m0;

    iget-object v0, v0, Lqk1/m0;->i:Lin/mohalla/sharechat/common/views/PostPreviewView;

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "itemView.context"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lsharechat/library/ui/R$color;->secondary_bg:I

    .line 4
    invoke-static {v1, v2}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v1

    .line 5
    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/common/views/PostPreviewView;->setCardBackgroundColor(I)V

    .line 6
    iget-object v0, v6, Lgi0/e;->I0:Lqk1/m0;

    iget-object v0, v0, Lqk1/m0;->i:Lin/mohalla/sharechat/common/views/PostPreviewView;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/views/PostPreviewView;->getSharingBinding()Lor1/j;

    move-result-object v0

    iget-object v0, v0, Lor1/j;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v1, Llz/m;

    const/4 v2, 0x3

    invoke-direct {v1, v8, v7, v6, v2}, Llz/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual/range {p0 .. p1}, Lgi0/e;->i8(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isSharing()Z

    move-result v0

    invoke-virtual {v6, v7, v0}, Lgi0/e;->r8(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    .line 9
    invoke-virtual/range {p0 .. p1}, Lbg0/u;->m7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 10
    invoke-virtual/range {p0 .. p1}, Lgi0/e;->C8(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 11
    iget-object v0, v6, Lgi0/e;->I0:Lqk1/m0;

    iget-object v0, v0, Lqk1/m0;->i:Lin/mohalla/sharechat/common/views/PostPreviewView;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getDiscardedPostAction()Lsharechat/library/cvo/DiscardedPostAction;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "binding.ivDiscardedPost"

    if-eqz v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getDiscardedPostAction()Lsharechat/library/cvo/DiscardedPostAction;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsharechat/library/cvo/DiscardedPostAction;->getBgIcon()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 13
    iget-object v1, v0, Lin/mohalla/sharechat/common/views/PostPreviewView;->b:Lk71/e;

    iget-object v1, v1, Lk71/e;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 14
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getDiscardedPostAction()Lsharechat/library/cvo/DiscardedPostAction;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 15
    iget-object v4, v0, Lin/mohalla/sharechat/common/views/PostPreviewView;->b:Lk71/e;

    iget-object v11, v4, Lk71/e;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v11, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lsharechat/library/cvo/DiscardedPostAction;->getBgIcon()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x7ffe

    invoke-static/range {v11 .. v23}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 16
    iget-object v0, v0, Lin/mohalla/sharechat/common/views/PostPreviewView;->b:Lk71/e;

    iget-object v0, v0, Lk71/e;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_2

    .line 17
    :cond_2
    iget-object v0, v0, Lin/mohalla/sharechat/common/views/PostPreviewView;->b:Lk71/e;

    iget-object v0, v0, Lk71/e;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 18
    :cond_3
    :goto_2
    iget-boolean v0, v6, Lgi0/e;->K0:Z

    const-string v1, "binding.rlUserPreview"

    if-eqz v0, :cond_5

    .line 19
    iget-object v0, v6, Lgi0/e;->I0:Lqk1/m0;

    iget-object v0, v0, Lqk1/m0;->k:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 20
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 21
    iget-object v1, v6, Lgi0/e;->I0:Lqk1/m0;

    iget-object v1, v1, Lqk1/m0;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v1, v6, Lbg0/u;->D:Lds0/h;

    if-eqz v1, :cond_4

    .line 23
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v3

    new-instance v4, Lgi0/e$b;

    invoke-direct {v4, v2, v6, v7}, Lgi0/e$b;-><init>(Lvo0/d;Lgi0/e;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    const/4 v5, 0x2

    invoke-static {v1, v3, v2, v4, v5}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 24
    :cond_4
    iget-object v1, v6, Lgi0/e;->I0:Lqk1/m0;

    iget-object v1, v1, Lqk1/m0;->f:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v3, "binding.ivPostProfile"

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getThumbUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lc20/e;->O(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 25
    iget-object v1, v6, Lgi0/e;->I0:Lqk1/m0;

    iget-object v1, v1, Lqk1/m0;->g:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v3, "binding.ivPostUserVerified"

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {v1, v0, v2}, Les1/a;->h(Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/cvo/UserEntity;Landroid/graphics/Bitmap;)Z

    .line 27
    iget-object v1, v6, Lgi0/e;->I0:Lqk1/m0;

    iget-object v1, v1, Lqk1/m0;->k:Landroid/widget/RelativeLayout;

    new-instance v2, Lgi0/c;

    invoke-direct {v2, v8, v0, v7, v6}, Lgi0/c;-><init>(Lef0/f;Lsharechat/library/cvo/UserEntity;Lin/mohalla/sharechat/data/repository/post/PostModel;Lgi0/e;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 28
    :cond_5
    iget-object v0, v6, Lgi0/e;->I0:Lqk1/m0;

    iget-object v0, v0, Lqk1/m0;->k:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 29
    :cond_6
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->isPinned()Z

    move-result v0

    if-ne v0, v1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_8

    .line 30
    iget-object v0, v6, Lgi0/e;->I0:Lqk1/m0;

    iget-object v0, v0, Lqk1/m0;->j:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_5

    .line 31
    :cond_8
    iget-object v0, v6, Lgi0/e;->I0:Lqk1/m0;

    iget-object v0, v0, Lqk1/m0;->j:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 32
    :cond_9
    :goto_5
    iget-object v0, v6, Lgi0/e;->I0:Lqk1/m0;

    iget-object v0, v0, Lqk1/m0;->i:Lin/mohalla/sharechat/common/views/PostPreviewView;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/views/PostPreviewView;->getBinding()Lk71/e;

    move-result-object v0

    iget-object v0, v0, Lk71/e;->q:Landroid/widget/LinearLayout;

    new-instance v1, Lmb0/b;

    const/16 v2, 0xa

    invoke-direct {v1, v7, v8, v2}, Lmb0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object v0, v6, Lgi0/e;->I0:Lqk1/m0;

    iget-object v0, v0, Lqk1/m0;->i:Lin/mohalla/sharechat/common/views/PostPreviewView;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/views/PostPreviewView;->getBinding()Lk71/e;

    move-result-object v0

    iget-object v0, v0, Lk71/e;->m:Landroid/widget/LinearLayout;

    new-instance v1, Lp20/i;

    const/16 v11, 0xb

    invoke-direct {v1, v7, v8, v11}, Lp20/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object v0, v6, Lgi0/e;->I0:Lqk1/m0;

    iget-object v0, v0, Lqk1/m0;->i:Lin/mohalla/sharechat/common/views/PostPreviewView;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/views/PostPreviewView;->getBinding()Lk71/e;

    move-result-object v0

    iget-object v12, v0, Lk71/e;->o:Landroid/widget/LinearLayout;

    new-instance v13, Lgi0/a;

    const/4 v5, 0x0

    move-object v0, v13

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move-object/from16 v3, p4

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Lgi0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v0, v6, Lgi0/e;->I0:Lqk1/m0;

    iget-object v0, v0, Lqk1/m0;->i:Lin/mohalla/sharechat/common/views/PostPreviewView;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/views/PostPreviewView;->getBinding()Lk71/e;

    move-result-object v0

    iget-object v0, v0, Lk71/e;->o:Landroid/widget/LinearLayout;

    const-string v1, "binding.postPreviewView.binding.llLikeContainer"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 36
    iget-object v0, v6, Lgi0/e;->I0:Lqk1/m0;

    iget-object v0, v0, Lqk1/m0;->i:Lin/mohalla/sharechat/common/views/PostPreviewView;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/views/PostPreviewView;->getBinding()Lk71/e;

    move-result-object v0

    iget-object v0, v0, Lk71/e;->m:Landroid/widget/LinearLayout;

    const-string v1, "binding.postPreviewView.binding.llCommentContainer"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 37
    iget-object v0, v6, Lgi0/e;->I0:Lqk1/m0;

    iget-object v0, v0, Lqk1/m0;->i:Lin/mohalla/sharechat/common/views/PostPreviewView;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/views/PostPreviewView;->getBinding()Lk71/e;

    move-result-object v0

    iget-object v0, v0, Lk71/e;->q:Landroid/widget/LinearLayout;

    const-string v2, "binding.postPreviewView.\u2026nding.llWhatsappContainer"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 38
    iget-object v0, v6, Lgi0/e;->I0:Lqk1/m0;

    iget-object v0, v0, Lqk1/m0;->i:Lin/mohalla/sharechat/common/views/PostPreviewView;

    new-instance v3, Lq60/i;

    invoke-direct {v3, v6, v7, v11}, Lq60/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v0, v6, Lgi0/e;->I0:Lqk1/m0;

    iget-object v0, v0, Lqk1/m0;->i:Lin/mohalla/sharechat/common/views/PostPreviewView;

    new-instance v3, Lgi0/d;

    invoke-direct {v3, v8, v7, v10}, Lgi0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 40
    iget-object v0, v6, Lgi0/e;->I0:Lqk1/m0;

    iget-object v0, v0, Lqk1/m0;->i:Lin/mohalla/sharechat/common/views/PostPreviewView;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/views/PostPreviewView;->getBinding()Lk71/e;

    move-result-object v0

    iget-object v0, v0, Lk71/e;->h:Landroid/widget/ImageView;

    const-string v3, "binding.postPreviewView.binding.ivFavIcon"

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 41
    iget-object v0, v6, Lgi0/e;->I0:Lqk1/m0;

    iget-object v0, v0, Lqk1/m0;->i:Lin/mohalla/sharechat/common/views/PostPreviewView;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/views/PostPreviewView;->getBinding()Lk71/e;

    move-result-object v0

    iget-object v0, v0, Lk71/e;->q:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 42
    iget-object v0, v6, Lgi0/e;->I0:Lqk1/m0;

    iget-object v0, v0, Lqk1/m0;->i:Lin/mohalla/sharechat/common/views/PostPreviewView;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/views/PostPreviewView;->getBinding()Lk71/e;

    move-result-object v0

    iget-object v0, v0, Lk71/e;->m:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 43
    iget-object v0, v6, Lgi0/e;->I0:Lqk1/m0;

    iget-object v0, v0, Lqk1/m0;->i:Lin/mohalla/sharechat/common/views/PostPreviewView;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/views/PostPreviewView;->getBinding()Lk71/e;

    move-result-object v0

    iget-object v10, v0, Lk71/e;->h:Landroid/widget/ImageView;

    new-instance v11, Lgi0/b;

    move-object v0, v11

    move-object/from16 v1, p4

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v5}, Lgi0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final r8(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V
    .locals 0

    const-string p1, "binding.postPreviewView.\u2026ngBinding().flPostSharing"

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lgi0/e;->I0:Lqk1/m0;

    iget-object p2, p2, Lqk1/m0;->i:Lin/mohalla/sharechat/common/views/PostPreviewView;

    invoke-virtual {p2}, Lin/mohalla/sharechat/common/views/PostPreviewView;->getSharingBinding()Lor1/j;

    move-result-object p2

    iget-object p2, p2, Lor1/j;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p2, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lgi0/e;->I0:Lqk1/m0;

    iget-object p2, p2, Lqk1/m0;->i:Lin/mohalla/sharechat/common/views/PostPreviewView;

    invoke-virtual {p2}, Lin/mohalla/sharechat/common/views/PostPreviewView;->getSharingBinding()Lor1/j;

    move-result-object p2

    iget-object p2, p2, Lor1/j;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p2, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lv40/d;->j(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final u8(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    return-void
.end method

.method public final y8(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgi0/e;->I0:Lqk1/m0;

    iget-object v0, v0, Lqk1/m0;->i:Lin/mohalla/sharechat/common/views/PostPreviewView;

    .line 2
    iget v1, v0, Lin/mohalla/sharechat/common/views/PostPreviewView;->c:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v0, v0, Lin/mohalla/sharechat/common/views/PostPreviewView;->b:Lk71/e;

    iget-object v0, v0, Lk71/e;->t:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, p2, v1}, Lk70/b;->w(JZ)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
