.class public final Lnh0/c;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnh0/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Llz1/e;

.field public final c:Lc70/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc70/f<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lnh0/d;

.field public e:Lw60/c;

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnh0/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnh0/c$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(ZLlz1/e;Lc70/f;Lnh0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Llz1/e;",
            "Lc70/f<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;",
            "Lnh0/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 2
    iput-boolean p1, p0, Lnh0/c;->a:Z

    .line 3
    iput-object p2, p0, Lnh0/c;->b:Llz1/e;

    .line 4
    iput-object p3, p0, Lnh0/c;->c:Lc70/f;

    .line 5
    iput-object p4, p0, Lnh0/c;->d:Lnh0/d;

    .line 6
    sget-object p1, Lw60/c;->c:Lw60/c$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p1, Lw60/c;->d:Lw60/c;

    .line 8
    iput-object p1, p0, Lnh0/c;->e:Lw60/c;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnh0/c;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public static final v(Lnh0/c;Ljava/lang/String;Z)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lnh0/c;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 4
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, -0x1

    :goto_2
    if-eq v1, v3, :cond_4

    .line 5
    iget-object p1, p0, Lnh0/c;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setSelected(Z)V

    const-string p1, "ITEM_SELECTION_CHANGE"

    .line 6
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lnh0/c;->e:Lw60/c;

    sget-object v1, Lw60/c;->c:Lw60/c$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lw60/c;->e:Lw60/c;

    .line 3
    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnh0/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnh0/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnh0/c;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lnh0/c;->e:Lw60/c;

    sget-object v0, Lw60/c;->c:Lw60/c$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lw60/c;->e:Lw60/c;

    .line 3
    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-boolean p1, p0, Lnh0/c;->a:Z

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean p1, p0, Lnh0/c;->a:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    :goto_0
    return v1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "holder"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v3, v1, Ly60/b;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v1, Ly60/b;

    iget-object v2, v0, Lnh0/c;->e:Lw60/c;

    invoke-virtual {v1, v2, v4}, Ly60/b;->h7(Lw60/c;Lu60/d;)V

    goto/16 :goto_5

    .line 2
    :cond_0
    instance-of v3, v1, Lua0/a;

    if-eqz v3, :cond_1

    check-cast v1, Lua0/a;

    iget-object v2, v0, Lnh0/c;->e:Lw60/c;

    invoke-virtual {v1, v2}, Lua0/a;->h7(Lw60/c;)V

    goto/16 :goto_5

    .line 3
    :cond_1
    instance-of v3, v1, Lph0/a;

    if-eqz v3, :cond_d

    check-cast v1, Lph0/a;

    iget-object v3, v0, Lnh0/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    const-string v3, "post"

    .line 4
    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object v2, v1, Lph0/a;->h:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 6
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v3

    const/4 v5, 0x2

    if-eqz v3, :cond_3

    .line 7
    iget-object v6, v1, Lph0/a;->e:Lzc1/x;

    iget-object v6, v6, Lzc1/x;->d:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v7, Lze0/c;

    invoke-direct {v7, v1, v3, v2, v5}, Lze0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v6, v1, Lph0/a;->e:Lzc1/x;

    iget-object v6, v6, Lzc1/x;->f:Landroid/widget/TextView;

    new-instance v7, Llz/j;

    invoke-direct {v7, v1, v3, v2, v5}, Llz/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v6, v1, Lph0/a;->e:Lzc1/x;

    iget-object v6, v6, Lzc1/x;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v7, Llz/a;

    invoke-direct {v7, v1, v3, v2, v5}, Llz/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {v3}, Lsharechat/library/cvo/UserEntity;->getThumbUrl()Ljava/lang/String;

    move-result-object v9

    .line 11
    iget-object v6, v1, Lph0/a;->e:Lzc1/x;

    iget-object v8, v6, Lzc1/x;->d:Lsharechat/library/ui/customImage/CustomImageView;

    .line 12
    sget v6, Lsharechat/library/ui/R$drawable;->ic_profile_placeholder_32dp:I

    const-string v7, "ivPostProfile"

    .line 13
    invoke-static {v8, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7fec

    .line 15
    invoke-static/range {v8 .. v20}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 16
    iget-object v6, v1, Lph0/a;->e:Lzc1/x;

    iget-object v6, v6, Lzc1/x;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v7, "bindingPostTop.ivPostUserVerified"

    invoke-static {v6, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lwb0/d;->a:Lwb0/d;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lsharechat/library/cvo/PostEntity;->getAuthorRole()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_2
    move-object v8, v4

    :goto_0
    invoke-virtual {v7, v8}, Lwb0/d;->a(Ljava/lang/String;)Lsharechat/library/cvo/PROFILE_BADGE;

    move-result-object v7

    invoke-static {v6, v7, v4, v3, v5}, Les1/a;->i(Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/cvo/PROFILE_BADGE;Lsharechat/library/cvo/TopCreator;Lsharechat/library/cvo/UserEntity;I)Z

    .line 17
    invoke-virtual {v3}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v3

    .line 18
    iget-object v6, v1, Lph0/a;->e:Lzc1/x;

    iget-object v6, v6, Lzc1/x;->f:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_3
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 20
    iget-object v6, v1, Lph0/a;->e:Lzc1/x;

    iget-object v6, v6, Lzc1/x;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostAge()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostedOn()J

    move-result-wide v8

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string v3, "itemView.context"

    invoke-static {v10, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe

    invoke-static/range {v8 .. v14}, Lfs1/a;->e(JLandroid/content/Context;ZLas1/t;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_5
    iget-object v3, v1, Lph0/a;->b:Lzc1/d0;

    iget-object v3, v3, Lzc1/d0;->c:Lcom/google/android/material/card/MaterialCardView;

    const-string v6, "binding.cvApprove"

    invoke-static {v3, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 22
    iget-object v3, v1, Lph0/a;->b:Lzc1/d0;

    iget-object v3, v3, Lzc1/d0;->d:Lcom/google/android/material/card/MaterialCardView;

    const-string v6, "binding.cvReject"

    invoke-static {v3, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 23
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v3

    goto :goto_2

    :cond_6
    move-object v3, v4

    :goto_2
    if-nez v3, :cond_7

    const/4 v3, -0x1

    goto :goto_3

    :cond_7
    sget-object v6, Lph0/a$b;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v6, v3

    :goto_3
    const/4 v6, 0x1

    const-string v7, "binding.playerView"

    const-string v8, "ivThumb"

    const-string v9, "binding.postPreviewView"

    if-eq v3, v6, :cond_b

    if-eq v3, v5, :cond_8

    .line 24
    iget-object v3, v1, Lph0/a;->b:Lzc1/d0;

    iget-object v3, v3, Lzc1/d0;->f:Lin/mohalla/sharechat/common/views/PostPreviewView;

    invoke-static {v3, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    .line 25
    iget-object v3, v1, Lph0/a;->b:Lzc1/d0;

    iget-object v3, v3, Lzc1/d0;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {v3, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 26
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 27
    iget-object v5, v1, Lph0/a;->b:Lzc1/d0;

    iget-object v5, v5, Lzc1/d0;->f:Lin/mohalla/sharechat/common/views/PostPreviewView;

    invoke-static {v5, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    invoke-static {v5, v3, v4, v6}, Lin/mohalla/sharechat/common/views/PostPreviewView;->e(Lin/mohalla/sharechat/common/views/PostPreviewView;Lsharechat/library/cvo/PostEntity;Landroid/graphics/Bitmap;I)V

    goto/16 :goto_4

    .line 28
    :cond_8
    iget-object v3, v1, Lph0/a;->b:Lzc1/d0;

    iget-object v3, v3, Lzc1/d0;->f:Lin/mohalla/sharechat/common/views/PostPreviewView;

    invoke-static {v3, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 29
    iget-object v3, v1, Lph0/a;->b:Lzc1/d0;

    iget-object v3, v3, Lzc1/d0;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {v3, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    .line 30
    iget-object v3, v1, Lph0/a;->f:Lro0/p;

    invoke-virtual {v3}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_9

    .line 31
    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    .line 32
    :cond_9
    invoke-virtual {v1}, Lph0/a;->h7()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v3

    invoke-static {v3, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    .line 33
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-virtual {v1}, Lph0/a;->h7()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v9

    invoke-static {v9, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7ffe

    invoke-static/range {v9 .. v21}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 34
    :cond_a
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getSelected()Z

    move-result v3

    invoke-virtual {v1, v3}, Lph0/a;->i7(Z)V

    goto :goto_4

    .line 35
    :cond_b
    iget-object v3, v1, Lph0/a;->b:Lzc1/d0;

    iget-object v3, v3, Lzc1/d0;->f:Lin/mohalla/sharechat/common/views/PostPreviewView;

    invoke-static {v3, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 36
    iget-object v3, v1, Lph0/a;->b:Lzc1/d0;

    iget-object v3, v3, Lzc1/d0;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {v3, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    .line 37
    iget-object v3, v1, Lph0/a;->f:Lro0/p;

    invoke-virtual {v3}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "clVideo"

    .line 38
    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 39
    invoke-virtual {v1}, Lph0/a;->h7()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v3

    invoke-static {v3, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    .line 40
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-virtual {v1}, Lph0/a;->h7()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v9

    invoke-static {v9, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7ffe

    invoke-static/range {v9 .. v21}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 41
    :cond_c
    :goto_4
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    new-instance v4, Lp20/i;

    const/16 v5, 0xa

    invoke-direct {v4, v1, v2, v5}, Lp20/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 42
    :cond_d
    instance-of v3, v1, Lph0/c;

    if-eqz v3, :cond_e

    check-cast v1, Lph0/c;

    iget-object v3, v0, Lnh0/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v1, v2}, Lph0/c;->j7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_e
    :goto_5
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$b0;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$f;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;ILjava/util/List;)V

    .line 44
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ITEM_SELECTION_CHANGE"

    .line 45
    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    instance-of v0, p1, Lph0/c;

    if-eqz v0, :cond_1

    .line 47
    move-object v0, p1

    check-cast v0, Lph0/c;

    iget-object v1, p0, Lnh0/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Lph0/c;->k7(Z)V

    goto :goto_0

    .line 48
    :cond_1
    instance-of v0, p1, Lph0/a;

    if-eqz v0, :cond_0

    .line 49
    move-object v0, p1

    check-cast v0, Lph0/a;

    iget-object v1, p0, Lnh0/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Lph0/a;->i7(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 9

    const-string v0, "parent"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "parent.context"

    if-eq p2, v1, :cond_4

    const/4 v1, 0x2

    if-eq p2, v1, :cond_3

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    const/4 v1, 0x4

    if-eq p2, v1, :cond_0

    .line 1
    new-instance p2, Lna0/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lna0/a;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 2
    :cond_0
    sget-object p2, Lua0/a;->c:Lua0/a$a;

    invoke-virtual {p2, p1, v0}, Lua0/a$a;->a(Landroid/view/ViewGroup;Lc70/b;)Lua0/a;

    move-result-object p2

    goto/16 :goto_0

    .line 3
    :cond_1
    sget-object p2, Lph0/a;->i:Lph0/a$a;

    iget-object v0, p0, Lnh0/c;->d:Lnh0/d;

    iget-object v1, p0, Lnh0/c;->b:Llz1/e;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 5
    sget v2, Lsharechat/feature/group/R$layout;->viewholder_approve_post:I

    const/4 v3, 0x0

    invoke-virtual {p2, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    sget p2, Lsharechat/feature/group/R$id;->cv_approve:I

    .line 7
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v5, :cond_2

    .line 8
    sget p2, Lsharechat/feature/group/R$id;->cv_reject:I

    .line 9
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v6, :cond_2

    .line 10
    sget p2, Lsharechat/feature/group/R$id;->player_view:I

    .line 11
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v7, :cond_2

    .line 12
    sget p2, Lsharechat/feature/group/R$id;->post_preview_view:I

    .line 13
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lin/mohalla/sharechat/common/views/PostPreviewView;

    if-eqz v8, :cond_2

    .line 14
    move-object v4, p1

    check-cast v4, Lcom/google/android/material/card/MaterialCardView;

    .line 15
    new-instance p1, Lzc1/d0;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lzc1/d0;-><init>(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/exoplayer2/ui/PlayerView;Lin/mohalla/sharechat/common/views/PostPreviewView;)V

    .line 16
    new-instance p2, Lph0/a;

    invoke-direct {p2, p1, v0, v1}, Lph0/a;-><init>(Lzc1/d0;Lnh0/d;Llz1/e;)V

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 19
    :cond_3
    sget-object p2, Ly60/b;->g:Ly60/b$a;

    const/16 v1, 0xc

    invoke-static {p2, p1, v0, v0, v1}, Ly60/b$a;->a(Ly60/b$a;Landroid/view/ViewGroup;Lu60/d;Landroid/view/LayoutInflater;I)Ly60/b;

    move-result-object p2

    goto :goto_0

    .line 20
    :cond_4
    sget-object p2, Lph0/c;->f:Lph0/c$a;

    iget-object v1, p0, Lnh0/c;->c:Lc70/f;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance p2, Lin/mohalla/sharechat/common/views/PostPreviewView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p2, p1, v0}, Lin/mohalla/sharechat/common/views/PostPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    new-instance p1, Lph0/c;

    invoke-direct {p1, p2, v1}, Lph0/c;-><init>(Lin/mohalla/sharechat/common/views/PostPreviewView;Lc70/f;)V

    move-object p2, p1

    :goto_0
    return-object p2
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 2
    instance-of v0, p1, Lph0/a;

    if-eqz v0, :cond_2

    check-cast p1, Lph0/a;

    .line 3
    iget-object v0, p1, Lph0/a;->h:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lph0/a;->d:Llz1/e;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Llz1/e;->w(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p1, p1, Lph0/a;->b:Lzc1/d0;

    iget-object p1, p1, Lzc1/d0;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lpg/c1;)V

    goto :goto_0

    .line 5
    :cond_2
    instance-of v0, p1, Lp40/b;

    if-eqz v0, :cond_3

    check-cast p1, Lp40/b;

    invoke-interface {p1}, Lp40/b;->onDestroy()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "posts"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lnh0/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final s(Lw60/c;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lnh0/c;->e:Lw60/c;

    .line 2
    iget-object v0, v0, Lw60/c;->a:Lw60/d;

    .line 3
    sget-object v1, Lw60/d;->RUNNING:Lw60/d;

    if-eq v0, v1, :cond_1

    .line 4
    iget-object v2, p1, Lw60/c;->a:Lw60/d;

    if-eq v2, v1, :cond_0

    .line 5
    sget-object v1, Lw60/d;->FAILED:Lw60/d;

    if-ne v2, v1, :cond_1

    .line 6
    :cond_0
    iput-object p1, p0, Lnh0/c;->e:Lw60/c;

    .line 7
    invoke-virtual {p0}, Lnh0/c;->getItemCount()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemInserted(I)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object v1, Lw60/d;->SUCCESS:Lw60/d;

    if-eq v0, v1, :cond_2

    .line 9
    iget-object v0, p1, Lw60/c;->a:Lw60/d;

    if-ne v0, v1, :cond_2

    .line 10
    iput-object p1, p0, Lnh0/c;->e:Lw60/c;

    .line 11
    invoke-virtual {p0}, Lnh0/c;->getItemCount()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRemoved(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnh0/c;->f:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 4
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_2
    if-eq v1, v3, :cond_3

    .line 5
    iget-object p1, p0, Lnh0/c;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRemoved(I)V

    :cond_3
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnh0/c;->g:Ljava/lang/String;

    invoke-static {v0, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lnh0/c;->g:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lnh0/c;->v(Lnh0/c;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    .line 3
    invoke-static {p0, p1, v0}, Lnh0/c;->v(Lnh0/c;Ljava/lang/String;Z)V

    .line 4
    iput-object p1, p0, Lnh0/c;->g:Ljava/lang/String;

    :cond_0
    return-void
.end method
