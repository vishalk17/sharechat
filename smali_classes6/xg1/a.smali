.class public final Lxg1/a;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxg1/a$b;,
        Lxg1/a$c;,
        Lxg1/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic q:I


# instance fields
.field public final a:Lxg1/a$b;

.field public final b:Lu60/d;

.field public final c:Z

.field public d:Ljava/lang/String;

.field public final e:Lhk0/a;

.field public final f:Lxg1/a$c;

.field public final g:Z

.field public final h:Landroidx/recyclerview/widget/RecyclerView$t;

.field public final i:Lbh1/a;

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/CommentModel;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Z

.field public m:Lw60/c;

.field public n:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lon0/a;

.field public p:Lin/mohalla/sharechat/data/remote/model/CommentModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxg1/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxg1/a$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxg1/a$b;Lu60/d;ZLjava/lang/String;Lhk0/a;Lxg1/a$c;ZLandroidx/recyclerview/widget/RecyclerView$t;Lbh1/a;I)V
    .locals 2

    and-int/lit8 p1, p11, 0x10

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p4, 0x0

    :cond_0
    and-int/lit8 p1, p11, 0x20

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move-object p5, v1

    :cond_1
    and-int/lit16 p1, p11, 0x100

    if-eqz p1, :cond_2

    move-object p7, v1

    :cond_2
    and-int/lit16 p1, p11, 0x200

    if-eqz p1, :cond_3

    const/4 p8, 0x0

    :cond_3
    and-int/lit16 p1, p11, 0x400

    if-eqz p1, :cond_4

    move-object p9, v1

    :cond_4
    const-string p1, "listener"

    .line 1
    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "retryCallback"

    invoke-static {p3, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mListener"

    invoke-static {p6, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "l2CommentsFlow"

    invoke-static {p10, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 3
    iput-object p2, p0, Lxg1/a;->a:Lxg1/a$b;

    .line 4
    iput-object p3, p0, Lxg1/a;->b:Lu60/d;

    .line 5
    iput-boolean p4, p0, Lxg1/a;->c:Z

    .line 6
    iput-object p5, p0, Lxg1/a;->d:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lxg1/a;->e:Lhk0/a;

    .line 8
    iput-object p7, p0, Lxg1/a;->f:Lxg1/a$c;

    .line 9
    iput-boolean p8, p0, Lxg1/a;->g:Z

    .line 10
    iput-object p9, p0, Lxg1/a;->h:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 11
    iput-object p10, p0, Lxg1/a;->i:Lbh1/a;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxg1/a;->j:Ljava/util/ArrayList;

    .line 13
    sget-object p1, Lw60/c;->c:Lw60/c$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object p1, Lw60/c;->d:Lw60/c;

    .line 15
    iput-object p1, p0, Lxg1/a;->m:Lw60/c;

    .line 16
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lxg1/a;->n:Ljava/util/HashSet;

    .line 17
    new-instance p1, Lon0/a;

    invoke-direct {p1}, Lon0/a;-><init>()V

    iput-object p1, p0, Lxg1/a;->o:Lon0/a;

    return-void
.end method

.method public static final z(Lin/mohalla/sharechat/data/remote/model/CommentModel;Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/remote/model/CommentModel;",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/CommentModel;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getReplyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_7

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getReplyList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    .line 6
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    .line 10
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 11
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getReplyFetchLimit()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v0

    :goto_3
    invoke-virtual {p0, v3}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setReplyFetchLimit(Ljava/lang/Integer;)V

    goto :goto_2

    :cond_5
    if-eqz p2, :cond_6

    .line 13
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getReplyList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_9

    const/4 p1, 0x0

    invoke-static {v1}, Lso0/d0;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto :goto_4

    .line 14
    :cond_6
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getReplyList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_7
    if-nez p0, :cond_8

    goto :goto_4

    .line 15
    :cond_8
    invoke-static {p1}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setReplyList(Ljava/util/List;)V

    :cond_9
    :goto_4
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lxg1/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lxg1/a;->k:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 3
    :cond_0
    iget-object v1, p0, Lxg1/a;->m:Lw60/c;

    sget-object v2, Lw60/c;->c:Lw60/c$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v2, Lw60/c;->e:Lw60/c;

    .line 5
    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-boolean v1, p0, Lxg1/a;->k:Z

    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-boolean v0, p0, Lxg1/a;->k:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lxg1/a;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lxg1/a;->m:Lw60/c;

    sget-object v0, Lw60/c;->c:Lw60/c$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lw60/c;->e:Lw60/c;

    .line 4
    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    :goto_0
    return p1
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-boolean p1, p0, Lxg1/a;->g:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lxg1/a;->o:Lon0/a;

    .line 4
    sget-object v0, Lp80/o;->v:Lp80/o$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lp80/o;->w:Lmo0/c;

    .line 6
    sget-object v1, Llo0/a;->c:Lmn0/z;

    .line 7
    invoke-virtual {v0, v1}, Lmn0/t;->S(Lmn0/z;)Lmn0/t;

    move-result-object v0

    .line 8
    invoke-static {}, Lnn0/a;->a()Lmn0/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/t;->H(Lmn0/z;)Lmn0/t;

    move-result-object v0

    .line 9
    new-instance v1, Lc91/l;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lc91/l;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lfy0/a0;->t:Lfy0/a0;

    invoke-virtual {v0, v1, v2}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lon0/a;->b(Lon0/b;)Z

    :cond_0
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 11

    const-string v0, "holder"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    instance-of v0, p1, Lcl0/g;

    if-eqz v0, :cond_0

    .line 50
    check-cast p1, Lcl0/g;

    iget-boolean p2, p0, Lxg1/a;->l:Z

    invoke-virtual {p1, p2}, Lcl0/g;->h7(Z)V

    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lxg1/a;->j:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Lxg1/a;->w(I)I

    move-result p2

    invoke-static {v0, p2}, Lso0/d0;->O(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    if-eqz p2, :cond_b

    .line 52
    instance-of v0, p1, Lah1/a;

    if-eqz v0, :cond_a

    check-cast p1, Lah1/a;

    .line 53
    invoke-virtual {p1, p2}, Lah1/a;->k7(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    .line 54
    iget-object v0, p1, Lah1/a;->a:Lfh1/h;

    iget-object v0, v0, Lfh1/h;->t:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v1, "binding.tvPreviousReplies"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lah1/b;

    invoke-direct {v1, p1, p2}, Lah1/b;-><init>(Lah1/a;Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    const/4 v2, 0x1

    const/16 v3, 0x3e8

    .line 55
    invoke-static {v0, v3, v1}, Les1/a;->k(Landroid/view/View;ILdp0/l;)V

    .line 56
    iget-object v0, p1, Lah1/a;->a:Lfh1/h;

    iget-object v0, v0, Lfh1/h;->s:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v1, "binding.tvMoreReplies"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lah1/c;

    invoke-direct {v1, p1, p2}, Lah1/c;-><init>(Lah1/a;Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    .line 57
    invoke-static {v0, v3, v1}, Les1/a;->k(Landroid/view/View;ILdp0/l;)V

    .line 58
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 59
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->isL2ParentComment()Z

    move-result v1

    const-string v3, "itemView.context"

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 60
    iget-object v1, p1, Lah1/a;->a:Lfh1/h;

    iget-object v1, v1, Lfh1/h;->o:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 61
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const/high16 v5, 0x41000000    # 8.0f

    .line 62
    invoke-static {v1, v3, v5}, Le1/i7;->a(Landroid/view/View;Ljava/lang/String;F)F

    move-result v1

    float-to-int v1, v1

    .line 63
    invoke-virtual {v0, v4, v4, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 65
    :goto_0
    iget-object v0, p1, Lah1/a;->a:Lfh1/h;

    iget-object v0, v0, Lfh1/h;->g:Landroid/widget/ImageView;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v5, Lsharechat/library/ui/R$drawable;->ic_triangle_cut_comment_moj:I

    sget-object v6, Lg4/a;->a:Ljava/lang/Object;

    .line 66
    invoke-static {v1, v5}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    iget-object v0, p1, Lah1/a;->a:Lfh1/h;

    iget-object v0, v0, Lfh1/h;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v5, Lsharechat/library/ui/R$drawable;->shape_rounded_rectangle_gray_moj:I

    .line 69
    invoke-static {v1, v5}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 71
    iget-object v0, p1, Lah1/a;->e:Lbh1/a;

    sget-object v1, Lbh1/a;->L2_COLLAPSED_COMMENT_WITH_REPLY_ON_TOUCH:Lbh1/a;

    const-string v5, "binding.llCommentBottomActionContainer"

    if-ne v0, v1, :cond_2

    .line 72
    iget-object v0, p1, Lah1/a;->a:Lfh1/h;

    iget-object v0, v0, Lfh1/h;->k:Landroid/widget/LinearLayout;

    invoke-static {v0, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_1

    .line 73
    :cond_2
    iget-object v0, p1, Lah1/a;->a:Lfh1/h;

    iget-object v0, v0, Lfh1/h;->k:Landroid/widget/LinearLayout;

    invoke-static {v0, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 74
    :goto_1
    iget-object v0, p1, Lah1/a;->a:Lfh1/h;

    iget-object v0, v0, Lfh1/h;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.clRootCommentParent"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lah1/a;->e:Lbh1/a;

    invoke-virtual {p1, v0, p2, v1}, Lah1/a;->n7(Landroid/view/View;Lin/mohalla/sharechat/data/remote/model/CommentModel;Lbh1/a;)V

    .line 75
    iget-object v0, p1, Lah1/a;->a:Lfh1/h;

    iget-object v0, v0, Lfh1/h;->o:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    const-string v1, "binding.tvComment"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lah1/a;->e:Lbh1/a;

    invoke-virtual {p1, v0, p2, v1}, Lah1/a;->n7(Landroid/view/View;Lin/mohalla/sharechat/data/remote/model/CommentModel;Lbh1/a;)V

    .line 76
    iget-object v0, p1, Lah1/a;->b:Lxg1/a$b;

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentAuthorId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lxg1/a$b;->u(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "binding.tvCommentTimestamp"

    if-eqz v0, :cond_6

    .line 77
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_2
    if-nez v2, :cond_5

    const/4 v0, 0x3

    .line 78
    invoke-virtual {p2, v0}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setCommentState(I)V

    .line 79
    :cond_5
    iget-object v0, p1, Lah1/a;->a:Lfh1/h;

    iget-object v0, v0, Lfh1/h;->q:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lah1/a;->b:Lxg1/a$b;

    invoke-static {v0, p2, v2}, Lpk/i8;->C(Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/data/remote/model/CommentModel;Lxg1/a$b;)V

    .line 80
    :cond_6
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->isL2ParentComment()Z

    move-result v0

    if-nez v0, :cond_7

    .line 81
    iget-object v0, p1, Lah1/a;->a:Lfh1/h;

    iget-object v0, v0, Lfh1/h;->p:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v2, Llz0/b;

    const/16 v5, 0xd

    invoke-direct {v2, p1, p2, v5}, Llz0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    :cond_7
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->isHiddenComment()Z

    move-result v0

    const-string v2, "binding.tvCommentReplay"

    if-nez v0, :cond_8

    .line 83
    invoke-virtual {p1, p2, v4}, Lah1/a;->p7(Lin/mohalla/sharechat/data/remote/model/CommentModel;Z)V

    .line 84
    iget-object v0, p1, Lah1/a;->a:Lfh1/h;

    iget-object v0, v0, Lfh1/h;->q:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v1, ""

    .line 85
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 86
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCreatedOnInSec()J

    move-result-wide v4

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    invoke-static/range {v4 .. v10}, Lfs1/a;->e(JLandroid/content/Context;ZLas1/t;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, p1, Lah1/a;->a:Lfh1/h;

    iget-object v0, v0, Lfh1/h;->p:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 88
    iget-object v0, p1, Lah1/a;->e:Lbh1/a;

    sget-object v1, Lbh1/a;->L2_SEPARATE_SCREEN:Lbh1/a;

    if-ne v0, v1, :cond_9

    .line 89
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getReplyCount()I

    move-result v0

    invoke-virtual {p1, v0}, Lah1/a;->o7(I)V

    goto :goto_3

    .line 90
    :cond_8
    iget-object v0, p1, Lah1/a;->a:Lfh1/h;

    iget-object v0, v0, Lfh1/h;->q:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 91
    iget-object v0, p1, Lah1/a;->a:Lfh1/h;

    iget-object v0, v0, Lfh1/h;->p:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 92
    :cond_9
    :goto_3
    invoke-virtual {p1, p2}, Lah1/a;->j7(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    goto :goto_4

    .line 93
    :cond_a
    instance-of p2, p1, Ly60/b;

    if-eqz p2, :cond_b

    check-cast p1, Ly60/b;

    iget-object p2, p0, Lxg1/a;->m:Lw60/c;

    iget-object v0, p0, Lxg1/a;->b:Lu60/d;

    invoke-virtual {p1, p2, v0}, Ly60/b;->h7(Lw60/c;Lu60/d;)V

    :cond_b
    :goto_4
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;ILjava/util/List;)V
    .locals 9
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

    const-string v1, "payloads"

    .line 1
    invoke-static {p1, v0, p3, v1}, Lf9/d;->h(Landroidx/recyclerview/widget/RecyclerView$b0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_d

    .line 2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "PAYLOAD_LIKE_CHANGE"

    .line 3
    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v0, p0, Lxg1/a;->j:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Lxg1/a;->w(I)I

    move-result v2

    invoke-static {v0, v2}, Lso0/d0;->O(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    if-eqz v0, :cond_0

    .line 5
    instance-of v2, p1, Lah1/a;

    if-eqz v2, :cond_0

    .line 6
    move-object v2, p1

    check-cast v2, Lah1/a;

    .line 7
    invoke-virtual {v2, v0}, Lah1/a;->k7(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    goto :goto_0

    :cond_1
    const-string v2, "PAYLOAD_INSERT_REPLIES_TOP"

    .line 8
    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    iget-object v0, p0, Lxg1/a;->j:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Lxg1/a;->w(I)I

    move-result v2

    invoke-static {v0, v2}, Lso0/d0;->O(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    if-eqz v0, :cond_0

    .line 10
    instance-of v2, p1, Lah1/a;

    if-eqz v2, :cond_0

    .line 11
    move-object v2, p1

    check-cast v2, Lah1/a;

    invoke-virtual {v2, v0, v1}, Lah1/a;->i7(Lin/mohalla/sharechat/data/remote/model/CommentModel;Z)V

    goto :goto_0

    :cond_2
    const-string v2, "PAYLOAD_INSERT_REPLIES_BOTTOM"

    .line 12
    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 13
    iget-object v0, p0, Lxg1/a;->j:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Lxg1/a;->w(I)I

    move-result v2

    invoke-static {v0, v2}, Lso0/d0;->O(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    if-eqz v0, :cond_0

    .line 14
    instance-of v2, p1, Lah1/a;

    if-eqz v2, :cond_0

    .line 15
    move-object v2, p1

    check-cast v2, Lah1/a;

    invoke-virtual {v2, v0, v3}, Lah1/a;->i7(Lin/mohalla/sharechat/data/remote/model/CommentModel;Z)V

    goto :goto_0

    :cond_3
    const-string v2, "PAYLOAD_DELETE_REPLY"

    .line 16
    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eqz v2, :cond_8

    .line 17
    iget-object v0, p0, Lxg1/a;->j:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Lxg1/a;->w(I)I

    move-result v2

    invoke-static {v0, v2}, Lso0/d0;->O(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    if-eqz v0, :cond_0

    .line 18
    instance-of v2, p1, Lah1/a;

    if-eqz v2, :cond_0

    .line 19
    iget-object v2, p0, Lxg1/a;->p:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    if-eqz v2, :cond_0

    .line 20
    move-object v3, p1

    check-cast v3, Lah1/a;

    .line 21
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getReplyList()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v6, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    :cond_4
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getReplyCount()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v0, v6}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setReplyCount(I)V

    .line 23
    iget-object v0, v3, Lah1/a;->f:Lxg1/c;

    if-eqz v0, :cond_7

    .line 24
    iget-object v3, v0, Lxg1/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    .line 25
    invoke-virtual {v7}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_1

    :cond_6
    move-object v6, v4

    .line 26
    :goto_1
    check-cast v6, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    .line 27
    iget-object v2, v0, Lxg1/c;->e:Ljava/util/ArrayList;

    invoke-static {v2, v6}, Lso0/d0;->P(Ljava/util/List;Ljava/lang/Object;)I

    move-result v2

    if-le v2, v5, :cond_7

    .line 28
    iget-object v3, v0, Lxg1/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 29
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRemoved(I)V

    .line 30
    invoke-virtual {v0}, Lxg1/c;->getItemCount()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeChanged(II)V

    .line 31
    :cond_7
    iput-object v4, p0, Lxg1/a;->p:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    goto/16 :goto_0

    :cond_8
    const-string v2, "PAYLOAD_REPORT_REPLY"

    .line 32
    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v0, 0x1

    goto :goto_2

    :cond_9
    const-string v2, "PAYLOAD_REPLY_LIKE_CHANGE"

    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lxg1/a;->j:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Lxg1/a;->w(I)I

    move-result v2

    invoke-static {v0, v2}, Lso0/d0;->O(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    if-eqz v0, :cond_0

    .line 34
    instance-of v0, p1, Lah1/a;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lxg1/a;->p:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    if-eqz v0, :cond_0

    .line 36
    move-object v2, p1

    check-cast v2, Lah1/a;

    .line 37
    iget-object v2, v2, Lah1/a;->f:Lxg1/c;

    if-eqz v2, :cond_c

    .line 38
    iget-object v6, v2, Lxg1/c;->e:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 40
    check-cast v7, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    .line 41
    invoke-virtual {v7}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_4

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_b
    const/4 v3, -0x1

    :goto_4
    if-eq v3, v5, :cond_c

    .line 42
    iget-object v5, v2, Lxg1/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v3, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    .line 44
    :cond_c
    iput-object v4, p0, Lxg1/a;->p:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    goto/16 :goto_0

    .line 45
    :cond_d
    invoke-virtual {p0, p1, p2}, Lxg1/a;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    :cond_e
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "parent"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    .line 1
    new-instance v2, Ly60/b;

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "parent.context"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v4, Lin/mohalla/sharechat/appx/basesharechat/R$layout;->viewholder_all_networkstate:I

    .line 4
    invoke-static {v3, v4, v1}, Lc2/a;->s(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 5
    iget-object v3, v0, Lxg1/a;->b:Lu60/d;

    .line 6
    invoke-direct {v2, v1, v3}, Ly60/b;-><init>(Landroid/view/View;Lu60/d;)V

    goto/16 :goto_0

    .line 7
    :cond_0
    sget-object v2, Lah1/a;->g:Lah1/a$a;

    iget-object v7, v0, Lxg1/a;->a:Lxg1/a$b;

    iget-boolean v8, v0, Lxg1/a;->c:Z

    iget-object v10, v0, Lxg1/a;->i:Lbh1/a;

    iget-object v9, v0, Lxg1/a;->h:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 8
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "mListener"

    .line 9
    invoke-static {v7, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "l2CommentsFlow"

    invoke-static {v10, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 11
    sget v3, Lsharechat/feature/mojlite/R$layout;->item_post_comment_moj:I

    invoke-virtual {v2, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 12
    move-object v13, v1

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    sget v2, Lsharechat/feature/mojlite/R$id;->cl_text_layout:I

    .line 14
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v14, :cond_1

    .line 15
    sget v2, Lsharechat/feature/mojlite/R$id;->comment_hidden_included:I

    .line 16
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 17
    invoke-static {v3}, Lfh1/g;->a(Landroid/view/View;)Lfh1/g;

    move-result-object v15

    .line 18
    sget v2, Lsharechat/feature/mojlite/R$id;->iv_action_icon:I

    .line 19
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v16, :cond_1

    .line 20
    sget v2, Lsharechat/feature/mojlite/R$id;->iv_triangle_cut:I

    .line 21
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/widget/ImageView;

    if-eqz v17, :cond_1

    .line 22
    sget v2, Lsharechat/feature/mojlite/R$id;->iv_user_badge:I

    .line 23
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v18, :cond_1

    .line 24
    sget v2, Lsharechat/feature/mojlite/R$id;->iv_user_image:I

    .line 25
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v19, :cond_1

    .line 26
    sget v2, Lsharechat/feature/mojlite/R$id;->iv_user_image_hidden:I

    .line 27
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v20, :cond_1

    .line 28
    sget v2, Lsharechat/feature/mojlite/R$id;->ll_comment_bottom_action_container:I

    .line 29
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Landroid/widget/LinearLayout;

    if-eqz v21, :cond_1

    .line 30
    sget v2, Lsharechat/feature/mojlite/R$id;->ll_comment_side_action_container:I

    .line 31
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Landroid/widget/LinearLayout;

    if-eqz v22, :cond_1

    .line 32
    sget v2, Lsharechat/feature/mojlite/R$id;->rv_replies:I

    .line 33
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v23, :cond_1

    .line 34
    sget v2, Lsharechat/feature/mojlite/R$id;->tv_action_text:I

    .line 35
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v24, :cond_1

    .line 36
    sget v2, Lsharechat/feature/mojlite/R$id;->tv_comment:I

    .line 37
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    if-eqz v25, :cond_1

    .line 38
    sget v2, Lsharechat/feature/mojlite/R$id;->tv_comment_replay:I

    .line 39
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v26, :cond_1

    .line 40
    sget v2, Lsharechat/feature/mojlite/R$id;->tv_comment_timestamp:I

    .line 41
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v27, :cond_1

    .line 42
    sget v2, Lsharechat/feature/mojlite/R$id;->tv_comment_timestamp_right:I

    .line 43
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v28, v3

    check-cast v28, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v28, :cond_1

    .line 44
    sget v2, Lsharechat/feature/mojlite/R$id;->tv_more_replies:I

    .line 45
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v29, v3

    check-cast v29, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v29, :cond_1

    .line 46
    sget v2, Lsharechat/feature/mojlite/R$id;->tv_previous_replies:I

    .line 47
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v30, v3

    check-cast v30, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v30, :cond_1

    .line 48
    sget v2, Lsharechat/feature/mojlite/R$id;->tv_user_name:I

    .line 49
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v31, v3

    check-cast v31, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v31, :cond_1

    .line 50
    sget v2, Lsharechat/feature/mojlite/R$id;->tv_user_status:I

    .line 51
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v32, v3

    check-cast v32, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v32, :cond_1

    .line 52
    new-instance v6, Lfh1/h;

    move-object v11, v6

    move-object v12, v13

    invoke-direct/range {v11 .. v32}, Lfh1/h;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lfh1/g;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/ImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroidx/appcompat/widget/AppCompatTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 53
    new-instance v2, Lah1/a;

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lah1/a;-><init>(Lfh1/h;Lxg1/a$b;ZLandroidx/recyclerview/widget/RecyclerView$t;Lbh1/a;)V

    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 55
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 56
    :cond_2
    new-instance v2, Lcl0/g;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 57
    sget v5, Lsharechat/feature/comment/R$layout;->item_comment_load_previous:I

    invoke-virtual {v3, v5, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 58
    invoke-static {v1}, Lv61/l;->a(Landroid/view/View;)Lv61/l;

    move-result-object v1

    .line 59
    iget-object v3, v0, Lxg1/a;->e:Lhk0/a;

    invoke-direct {v2, v1, v3}, Lcl0/g;-><init>(Lv61/l;Lhk0/a;)V

    :goto_0
    return-object v2

    .line 60
    :cond_3
    new-instance v1, Ly60/a;

    const/4 v1, 0x0

    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    throw v1
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxg1/a;->o:Lon0/a;

    invoke-virtual {v0}, Lon0/a;->dispose()V

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/CommentModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "comments"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lxg1/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lxg1/a;->x(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lxg1/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v1, p0, Lxg1/a;->j:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lso0/d0;->q0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ll2/d;->D(Ljava/util/List;)V

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeInserted(II)V

    .line 7
    :goto_0
    iget-object p1, p0, Lxg1/a;->j:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    .line 9
    iget-object v1, p0, Lxg1/a;->n:Ljava/util/HashSet;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final s(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/CommentModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "comments"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxg1/a;->j:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 2
    invoke-virtual {p0, v1}, Lxg1/a;->x(I)I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeInserted(II)V

    .line 3
    iget-object p1, p0, Lxg1/a;->j:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    .line 5
    iget-object v1, p0, Lxg1/a;->n:Ljava/util/HashSet;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final t(Lw60/c;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxg1/a;->m:Lw60/c;

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
    iput-object p1, p0, Lxg1/a;->m:Lw60/c;

    .line 7
    invoke-virtual {p0}, Lxg1/a;->getItemCount()I

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
    iput-object p1, p0, Lxg1/a;->m:Lw60/c;

    .line 11
    invoke-virtual {p0}, Lxg1/a;->getItemCount()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRemoved(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final u(Ljava/lang/String;)Lin/mohalla/sharechat/data/remote/model/CommentModel;
    .locals 3

    const-string v0, "commentId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxg1/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    return-object v1
.end method

.method public final v(Lin/mohalla/sharechat/data/remote/model/CommentModel;)I
    .locals 4

    const-string v0, "comment"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxg1/a;->j:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    .line 4
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    return v1
.end method

.method public final w(I)I
    .locals 1

    iget-boolean v0, p0, Lxg1/a;->k:Z

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    return p1
.end method

.method public final x(I)I
    .locals 1

    iget-boolean v0, p0, Lxg1/a;->k:Z

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    return p1
.end method

.method public final y()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxg1/a;->getItemCount()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lxg1/a;->k:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
