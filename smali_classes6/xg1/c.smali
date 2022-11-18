.class public final Lxg1/c;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxg1/c$a;
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
.field public final a:Lxg1/a$b;

.field public final b:Lu60/d;

.field public c:Ljava/lang/String;

.field public final d:Lbh1/a;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/CommentModel;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lw60/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxg1/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxg1/c$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lxg1/a$b;Ljava/lang/String;Lbh1/a;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "mListener"

    .line 1
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "l2CommentsFlow"

    invoke-static {p3, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 3
    iput-object p1, p0, Lxg1/c;->a:Lxg1/a$b;

    .line 4
    iput-object v0, p0, Lxg1/c;->b:Lu60/d;

    .line 5
    iput-object p2, p0, Lxg1/c;->c:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lxg1/c;->d:Lbh1/a;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxg1/c;->e:Ljava/util/ArrayList;

    .line 8
    sget-object p1, Lw60/c;->c:Lw60/c$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p1, Lw60/c;->d:Lw60/c;

    .line 10
    iput-object p1, p0, Lxg1/c;->f:Lw60/c;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lxg1/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lxg1/c;->f:Lw60/c;

    sget-object v2, Lw60/c;->c:Lw60/c$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v2, Lw60/c;->e:Lw60/c;

    .line 4
    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 12

    const-string v0, "holder"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxg1/c;->e:Ljava/util/ArrayList;

    invoke-static {v0, p2}, Lso0/d0;->O(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    if-eqz p2, :cond_c

    .line 2
    instance-of v0, p1, Lah1/d;

    if-eqz v0, :cond_b

    check-cast p1, Lah1/d;

    .line 3
    iget-object v0, p1, Lah1/d;->a:Lfh1/i;

    iget-object v0, v0, Lfh1/i;->m:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v1, "binding.tvActionText"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getLikeCount()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 4
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p1, Lah1/d;->a:Lfh1/i;

    iget-object v0, v0, Lfh1/i;->m:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getLikeCount()I

    move-result v1

    invoke-static {v1}, Lk70/b;->v(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getLikedByMe()Z

    move-result v0

    invoke-static {p1, v0}, Lah1/d;->i7(Lah1/d;Z)V

    .line 7
    iget-object v0, p1, Lah1/d;->a:Lfh1/i;

    iget-object v0, v0, Lfh1/i;->l:Landroid/widget/LinearLayout;

    new-instance v1, Lq41/d;

    const/4 v4, 0x7

    invoke-direct {v1, p2, p1, v4}, Lq41/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p1, Lah1/d;->a:Lfh1/i;

    iget-object v0, v0, Lfh1/i;->g:Landroid/widget/ImageView;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lsharechat/library/ui/R$drawable;->ic_triangle_cut_comment_moj:I

    sget-object v5, Lg4/a;->a:Ljava/lang/Object;

    .line 9
    invoke-static {v1, v4}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object v0, p1, Lah1/d;->a:Lfh1/i;

    iget-object v0, v0, Lfh1/i;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lsharechat/library/ui/R$drawable;->shape_rounded_rectangle_gray_moj:I

    .line 12
    invoke-static {v1, v4}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object v0, p1, Lah1/d;->c:Lbh1/a;

    sget-object v1, Lbh1/a;->L2_COLLAPSED_COMMENT_WITH_REPLY_ON_TOUCH:Lbh1/a;

    const-string v4, "binding.llCommentBottomActionContainer"

    if-ne v0, v1, :cond_2

    .line 15
    iget-object v0, p1, Lah1/d;->a:Lfh1/i;

    iget-object v0, v0, Lfh1/i;->k:Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_2

    .line 16
    :cond_2
    iget-object v0, p1, Lah1/d;->a:Lfh1/i;

    iget-object v0, v0, Lfh1/i;->k:Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 17
    :goto_2
    iget-object v0, p1, Lah1/d;->a:Lfh1/i;

    iget-object v0, v0, Lfh1/i;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.clRootCommentParent"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lah1/d;->c:Lbh1/a;

    invoke-virtual {p1, v0, p2, v1}, Lah1/d;->j7(Landroid/view/View;Lin/mohalla/sharechat/data/remote/model/CommentModel;Lbh1/a;)V

    .line 18
    iget-object v0, p1, Lah1/d;->a:Lfh1/i;

    iget-object v0, v0, Lfh1/i;->n:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    const-string v1, "binding.tvComment"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lah1/d;->c:Lbh1/a;

    invoke-virtual {p1, v0, p2, v1}, Lah1/d;->j7(Landroid/view/View;Lin/mohalla/sharechat/data/remote/model/CommentModel;Lbh1/a;)V

    .line 19
    iget-object v0, p1, Lah1/d;->b:Lxg1/a$b;

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentAuthorId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lxg1/a$b;->u(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "binding.tvCommentTimestamp"

    if-eqz v0, :cond_6

    .line 20
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_5

    const/4 v0, 0x3

    .line 21
    invoke-virtual {p2, v0}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setCommentState(I)V

    .line 22
    :cond_5
    iget-object v0, p1, Lah1/d;->a:Lfh1/i;

    iget-object v0, v0, Lfh1/i;->p:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p1, Lah1/d;->b:Lxg1/a$b;

    invoke-static {v0, p2, v4}, Lpk/i8;->C(Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/data/remote/model/CommentModel;Lxg1/a$b;)V

    .line 23
    :cond_6
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->isL2ParentComment()Z

    move-result v0

    if-nez v0, :cond_7

    .line 24
    iget-object v0, p1, Lah1/d;->a:Lfh1/i;

    iget-object v0, v0, Lfh1/i;->o:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v4, Llz0/b;

    const/16 v5, 0xe

    invoke-direct {v4, p1, p2, v5}, Llz0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    :cond_7
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->isHiddenComment()Z

    move-result v0

    const-string v4, "binding.tvCommentReplay"

    if-nez v0, :cond_a

    .line 26
    invoke-virtual {p1, p2, v3}, Lah1/d;->k7(Lin/mohalla/sharechat/data/remote/model/CommentModel;Z)V

    .line 27
    iget-object v0, p1, Lah1/d;->a:Lfh1/i;

    iget-object v0, v0, Lfh1/i;->p:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v1, ""

    .line 28
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 29
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCreatedOnInSec()J

    move-result-wide v5

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v1, "itemView.context"

    invoke-static {v7, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    invoke-static/range {v5 .. v11}, Lfs1/a;->e(JLandroid/content/Context;ZLas1/t;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getReplyCount()I

    move-result v0

    .line 31
    iget-object v5, p1, Lah1/d;->a:Lfh1/i;

    iget-object v5, v5, Lfh1/i;->o:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v5, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lv40/d;->p(Landroid/view/View;)V

    if-eqz v0, :cond_9

    if-eq v0, v2, :cond_8

    .line 32
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lsharechat/library/ui/R$string;->total_replies:I

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0}, Lk70/b;->v(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v4, v1, v2}, Lc2/a;->i(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 33
    :cond_8
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lsharechat/library/ui/R$string;->total_reply:I

    const-string v2, "1"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lc2/a;->i(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 34
    :cond_9
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lsharechat/library/ui/R$string;->reply:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    const-string v1, "when (replyCount) {\n    \u2026t.parseCount())\n        }"

    .line 35
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v1, p1, Lah1/d;->a:Lfh1/i;

    iget-object v1, v1, Lfh1/i;->o:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 37
    :cond_a
    iget-object v0, p1, Lah1/d;->a:Lfh1/i;

    iget-object v0, v0, Lfh1/i;->p:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 38
    iget-object v0, p1, Lah1/d;->a:Lfh1/i;

    iget-object v0, v0, Lfh1/i;->o:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 39
    :goto_6
    invoke-virtual {p1, p2}, Lah1/d;->h7(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    goto :goto_7

    .line 40
    :cond_b
    instance-of p2, p1, Ly60/b;

    if-eqz p2, :cond_c

    check-cast p1, Ly60/b;

    iget-object p2, p0, Lxg1/c;->f:Lw60/c;

    iget-object v0, p0, Lxg1/c;->b:Lu60/d;

    invoke-virtual {p1, p2, v0}, Ly60/b;->h7(Lw60/c;Lu60/d;)V

    :cond_c
    :goto_7
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "parent"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, -0x1

    move/from16 v3, p2

    if-ne v3, v2, :cond_1

    .line 1
    sget-object v2, Lah1/d;->d:Lah1/d$a;

    .line 2
    iget-object v3, v0, Lxg1/c;->a:Lxg1/a$b;

    .line 3
    iget-object v4, v0, Lxg1/c;->c:Ljava/lang/String;

    invoke-static {v4}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 4
    iget-object v5, v0, Lxg1/c;->d:Lbh1/a;

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "mListener"

    .line 6
    invoke-static {v3, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "l2CommentsFlow"

    invoke-static {v5, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 8
    sget v6, Lsharechat/feature/mojlite/R$layout;->layout_comment_reply_moj:I

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 9
    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    sget v2, Lsharechat/feature/mojlite/R$id;->cl_text_layout:I

    .line 11
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_0

    .line 12
    sget v2, Lsharechat/feature/mojlite/R$id;->comment_hidden_included:I

    .line 13
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 14
    invoke-static {v6}, Lfh1/g;->a(Landroid/view/View;)Lfh1/g;

    move-result-object v10

    .line 15
    sget v2, Lsharechat/feature/mojlite/R$id;->iv_action_icon:I

    .line 16
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v11, :cond_0

    .line 17
    sget v2, Lsharechat/feature/mojlite/R$id;->iv_triangle_cut:I

    .line 18
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    .line 19
    sget v2, Lsharechat/feature/mojlite/R$id;->iv_user_badge:I

    .line 20
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v13, :cond_0

    .line 21
    sget v2, Lsharechat/feature/mojlite/R$id;->iv_user_image:I

    .line 22
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v14, :cond_0

    .line 23
    sget v2, Lsharechat/feature/mojlite/R$id;->iv_user_image_hidden:I

    .line 24
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v15, :cond_0

    .line 25
    sget v2, Lsharechat/feature/mojlite/R$id;->ll_comment_bottom_action_container:I

    .line 26
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Landroid/widget/LinearLayout;

    if-eqz v16, :cond_0

    .line 27
    sget v2, Lsharechat/feature/mojlite/R$id;->ll_comment_side_action_container:I

    .line 28
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Landroid/widget/LinearLayout;

    if-eqz v17, :cond_0

    .line 29
    sget v2, Lsharechat/feature/mojlite/R$id;->tv_action_text:I

    .line 30
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v18, :cond_0

    .line 31
    sget v2, Lsharechat/feature/mojlite/R$id;->tv_comment:I

    .line 32
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    if-eqz v19, :cond_0

    .line 33
    sget v2, Lsharechat/feature/mojlite/R$id;->tv_comment_replay:I

    .line 34
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v20, :cond_0

    .line 35
    sget v2, Lsharechat/feature/mojlite/R$id;->tv_comment_timestamp:I

    .line 36
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v21, v6

    check-cast v21, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v21, :cond_0

    .line 37
    sget v2, Lsharechat/feature/mojlite/R$id;->tv_comment_timestamp_right:I

    .line 38
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v22, v6

    check-cast v22, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v22, :cond_0

    .line 39
    sget v2, Lsharechat/feature/mojlite/R$id;->tv_user_name:I

    .line 40
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v23, v6

    check-cast v23, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v23, :cond_0

    .line 41
    sget v2, Lsharechat/feature/mojlite/R$id;->tv_user_status:I

    .line 42
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v24, v6

    check-cast v24, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v24, :cond_0

    .line 43
    new-instance v1, Lfh1/i;

    move-object v6, v1

    move-object v7, v8

    invoke-direct/range {v6 .. v24}, Lfh1/i;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lfh1/g;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/ImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroidx/appcompat/widget/AppCompatTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 44
    new-instance v2, Lah1/d;

    invoke-direct {v2, v1, v3, v4, v5}, Lah1/d;-><init>(Lfh1/i;Lxg1/a$b;Ljava/lang/String;Lbh1/a;)V

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 46
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 47
    :cond_1
    new-instance v2, Ly60/b;

    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "parent.context"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget v4, Lin/mohalla/sharechat/appx/basesharechat/R$layout;->viewholder_all_networkstate:I

    .line 50
    invoke-static {v3, v4, v1}, Lc2/a;->s(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 51
    iget-object v3, v0, Lxg1/c;->b:Lu60/d;

    .line 52
    invoke-direct {v2, v1, v3}, Ly60/b;-><init>(Landroid/view/View;Lu60/d;)V

    :goto_0
    return-object v2
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 2
    instance-of v0, p1, Lp40/b;

    if-eqz v0, :cond_0

    check-cast p1, Lp40/b;

    invoke-interface {p1}, Lp40/b;->onDestroy()V

    :cond_0
    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/CommentModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "replies"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lxg1/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 3
    iget-object v1, p0, Lxg1/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeInserted(II)V

    :goto_0
    return-void
.end method
