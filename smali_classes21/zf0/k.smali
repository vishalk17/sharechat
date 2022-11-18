.class public final Lzf0/k;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"

# interfaces
.implements Lbp/d;


# instance fields
.field private final b:Ldv/f;

.field private final c:Ljava/lang/String;

.field private final d:Lws/g;

.field private final e:Lsharechat/library/cvo/LikeIconConfig;

.field private final f:Lyf0/b;

.field private final g:Lsf0/q;

.field private h:Lsf0/p;

.field private i:Lsf0/p;

.field private j:Lin/mohalla/sharechat/data/repository/post/PostModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ldv/f;Ljava/lang/String;Lws/g;Lsharechat/library/cvo/LikeIconConfig;Lyf0/b;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postHolderCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selfProfilePic"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationsHolderCallback"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lzf0/k;->b:Ldv/f;

    .line 3
    iput-object p3, p0, Lzf0/k;->c:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lzf0/k;->d:Lws/g;

    .line 5
    iput-object p5, p0, Lzf0/k;->e:Lsharechat/library/cvo/LikeIconConfig;

    .line 6
    iput-object p6, p0, Lzf0/k;->f:Lyf0/b;

    .line 7
    invoke-static {p1}, Lsf0/q;->W(Landroid/view/View;)Lsf0/q;

    move-result-object p1

    iput-object p1, p0, Lzf0/k;->g:Lsf0/q;

    return-void
.end method

.method public static synthetic J6(Lzf0/k;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lzf0/k;->b7(Lzf0/k;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K6(Lzf0/k;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lzf0/k;->d7(Lzf0/k;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L6(Lsharechat/library/cvo/PostEntity;Lsf0/q;Lin/mohalla/sharechat/data/repository/post/PostModel;Lzf0/k;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lzf0/k;->h7(Lsharechat/library/cvo/PostEntity;Lsf0/q;Lin/mohalla/sharechat/data/repository/post/PostModel;Lzf0/k;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M6(Lzf0/k;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lzf0/k;->V6(Lzf0/k;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N6(Lsharechat/library/cvo/CommentData;Lzf0/k;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsf0/p;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lzf0/k;->X6(Lsharechat/library/cvo/CommentData;Lzf0/k;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsf0/p;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O6(Lin/mohalla/sharechat/data/repository/post/PostModel;Lzf0/k;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lzf0/k;->f7(Lin/mohalla/sharechat/data/repository/post/PostModel;Lzf0/k;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P6(Lin/mohalla/sharechat/data/repository/post/PostModel;Lzf0/k;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lzf0/k;->g7(Lin/mohalla/sharechat/data/repository/post/PostModel;Lzf0/k;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic R6(Lzf0/k;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lzf0/k;->e7(Lzf0/k;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T6(Lzf0/k;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lzf0/k;->Y6(Lzf0/k;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V

    return-void
.end method

.method private final U6(JLjava/util/List;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/CommentData;",
            ">;",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lzf0/k;->g:Lsf0/q;

    const/4 v2, 0x0

    .line 3
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/library/cvo/CommentData;

    .line 4
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 5
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 6
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "itemView.context"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v8, 0x41700000    # 15.0f

    invoke-static {v6, v8}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 7
    invoke-virtual {v3}, Lsharechat/library/cvo/CommentData;->getTextBody()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lsharechat/library/cvo/CommentData;->getTextBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v5, v6, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 8
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    .line 9
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, 0x43540000    # 212.0f

    invoke-static {v4, v5}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v4

    div-float/2addr v3, v4

    float-to-double v3, v3

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    const/4 v4, 0x5

    if-le v3, v4, :cond_0

    .line 11
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/library/cvo/CommentData;

    invoke-direct {p0, p4, v1, v4}, Lzf0/k;->j7(Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/CommentData;I)V

    .line 12
    invoke-direct {p0}, Lzf0/k;->i7()V

    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/library/cvo/CommentData;

    .line 14
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    .line 15
    :goto_0
    invoke-direct {p0, p4, v2, v4}, Lzf0/k;->j7(Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/CommentData;I)V

    .line 16
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_2

    .line 17
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/library/cvo/CommentData;

    invoke-direct {p0, p4, v1}, Lzf0/k;->k7(Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/CommentData;)V

    goto :goto_1

    .line 18
    :cond_2
    invoke-direct {p0}, Lzf0/k;->i7()V

    .line 19
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    int-to-long v1, p3

    sub-long/2addr p1, v1

    const-wide/16 v1, 0x0

    const-string p3, "groupMoreComments"

    cmp-long v3, p1, v1

    if-lez v3, :cond_4

    .line 20
    iget-object v1, v0, Lsf0/q;->A:Landroidx/constraintlayout/widget/Group;

    invoke-static {v1, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 21
    iget-object p3, v0, Lsf0/q;->H:Landroid/widget/TextView;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-wide/16 v2, 0x3e8

    cmp-long v4, p1, v2

    if-lez v4, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr p1, v3

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0x4b

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 24
    :cond_4
    iget-object p1, v0, Lsf0/q;->A:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 25
    :goto_3
    iget-object p1, v0, Lsf0/q;->G:Landroid/widget/TextView;

    new-instance p2, Lzf0/g;

    invoke-direct {p2, p0, p4}, Lzf0/g;-><init>(Lzf0/k;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method private static final V6(Lzf0/k;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V
    .locals 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$postModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzf0/k;->b:Ldv/f;

    invoke-direct {p0, p1}, Lzf0/k;->n7(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ldv/f$a;->t(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private final W6(Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/CommentData;Lsf0/p;I)V
    .locals 3

    if-eqz p3, :cond_2

    .line 1
    iget-object v0, p3, Lsf0/p;->f:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "ivUserImage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lsharechat/library/cvo/CommentData;->getAuthor()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getProfileUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Ltj0/a;->d(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 2
    iget-object v0, p3, Lsf0/p;->h:Landroid/widget/TextView;

    invoke-virtual {p2}, Lsharechat/library/cvo/CommentData;->getAuthor()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p3, Lsf0/p;->i:Landroid/widget/TextView;

    invoke-virtual {p2}, Lsharechat/library/cvo/CommentData;->getTextBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p3, Lsf0/p;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 5
    invoke-virtual {p2}, Lsharechat/library/cvo/CommentData;->getLikedByMe()Z

    move-result p4

    invoke-static {p3, p0, p4}, Lzf0/k;->Z6(Lsf0/p;Lzf0/k;Z)V

    .line 6
    iget-object p4, p3, Lsf0/p;->e:Landroid/widget/ImageView;

    new-instance v0, Lzf0/c;

    invoke-direct {v0, p2, p0, p1, p3}, Lzf0/c;-><init>(Lsharechat/library/cvo/CommentData;Lzf0/k;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsf0/p;)V

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p2, p3, Lsf0/p;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p3, Lzf0/i;

    invoke-direct {p3, p0, p1}, Lzf0/i;-><init>(Lzf0/k;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method private static final X6(Lsharechat/library/cvo/CommentData;Lzf0/k;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsf0/p;Landroid/view/View;)V
    .locals 2

    const-string v0, "$comment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$postModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/library/cvo/CommentData;->getLikedByMe()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p1, Lzf0/k;->d:Lws/g;

    if-eqz v0, :cond_0

    const-string v1, "view"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lws/g;->e(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lsharechat/library/cvo/CommentData;->getLikedByMe()Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    invoke-static {p3, p1, p4}, Lzf0/k;->Z6(Lsf0/p;Lzf0/k;Z)V

    .line 4
    iget-object p3, p1, Lzf0/k;->b:Ldv/f;

    .line 5
    invoke-direct {p1, p2}, Lzf0/k;->n7(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lsharechat/library/cvo/CommentData;->getLikedByMe()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    .line 7
    invoke-interface {p3, p1, p0, p2}, Ldv/f;->H5(Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/CommentData;Z)V

    return-void
.end method

.method private static final Y6(Lzf0/k;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V
    .locals 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$postModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzf0/k;->b:Ldv/f;

    invoke-direct {p0, p1}, Lzf0/k;->n7(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ldv/f$a;->t(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private static final Z6(Lsf0/p;Lzf0/k;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsf0/p;->e:Landroid/widget/ImageView;

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 3
    sget p2, Lsharechat/feature/post/feed/R$drawable;->ic_like_red_moj:I

    goto :goto_0

    .line 4
    :cond_0
    sget p2, Lsharechat/feature/post/feed/R$drawable;->ic_like_outlined_grey:I

    .line 5
    :goto_0
    invoke-static {p1, p2}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private static final b7(Lzf0/k;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V
    .locals 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$postModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzf0/k;->b:Ldv/f;

    invoke-direct {p0, p1}, Lzf0/k;->n7(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ldv/f$a;->t(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private static final d7(Lzf0/k;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$postModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lzf0/k;->b:Ldv/f;

    .line 2
    invoke-direct {p0, p1}, Lzf0/k;->n7(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p0

    .line 3
    invoke-interface {p2, p0}, Ldv/f;->X2(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method private static final e7(Lzf0/k;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$postModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lzf0/k;->b:Ldv/f;

    .line 2
    invoke-direct {p0, p1}, Lzf0/k;->n7(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p0

    .line 3
    invoke-interface {p2, p0}, Ldv/f;->X2(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method private static final f7(Lin/mohalla/sharechat/data/repository/post/PostModel;Lzf0/k;Landroid/view/View;)V
    .locals 0

    const-string p2, "$postModel"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ltq0/e;->G(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p1, Lzf0/k;->b:Ldv/f;

    .line 3
    invoke-direct {p1, p0}, Lzf0/k;->n7(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p0

    .line 4
    sget-object p1, Lgm0/q;->WHATSAPP:Lgm0/q;

    .line 5
    invoke-interface {p2, p0, p1}, Ldv/i;->mb(Ljava/lang/Object;Lgm0/q;)V

    :cond_0
    return-void
.end method

.method private static final g7(Lin/mohalla/sharechat/data/repository/post/PostModel;Lzf0/k;Landroid/view/View;)Z
    .locals 0

    const-string p2, "$postModel"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ltq0/e;->G(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p1, Lzf0/k;->b:Ldv/f;

    .line 3
    invoke-direct {p1, p0}, Lzf0/k;->n7(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p0

    .line 4
    sget-object p1, Lgm0/q;->OTHERS:Lgm0/q;

    .line 5
    invoke-interface {p2, p0, p1}, Ldv/i;->mb(Ljava/lang/Object;Lgm0/q;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final h7(Lsharechat/library/cvo/PostEntity;Lsf0/q;Lin/mohalla/sharechat/data/repository/post/PostModel;Lzf0/k;Landroid/view/View;)V
    .locals 21

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const-string v3, "$post"

    move-object/from16 v4, p0

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$postModel"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "this$0"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/PostEntity;->getPostLiked()Z

    move-result v3

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    .line 2
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/PostEntity;->getLikeCount()J

    move-result-wide v6

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, -0x1

    :goto_0
    int-to-long v4, v5

    add-long v8, v6, v4

    move-object/from16 v4, p1

    .line 3
    iget-object v6, v4, Lsf0/q;->I:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    const-string v4, "tvPostLike"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 4
    iget-object v4, v1, Lzf0/k;->e:Lsharechat/library/cvo/LikeIconConfig;

    invoke-static {v0, v4}, Ltq0/e;->p(Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/LikeIconConfig;)Lsharechat/library/cvo/LikeIconConfig;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7ec

    const/16 v20, 0x0

    move v7, v3

    .line 5
    invoke-static/range {v6 .. v20}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->U(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;ZJZZLsharechat/library/cvo/LikeIconConfig;Landroidx/fragment/app/Fragment;Lfv/c;Ljava/util/Map;ZZZILjava/lang/Object;)V

    if-eqz v3, :cond_1

    .line 6
    iget-object v3, v1, Lzf0/k;->d:Lws/g;

    if-eqz v3, :cond_1

    const-string v4, "it"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lws/g;->e(Landroid/view/View;)V

    .line 7
    :cond_1
    iget-object v2, v1, Lzf0/k;->b:Ldv/f;

    .line 8
    invoke-direct {v1, v0}, Lzf0/k;->n7(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    .line 9
    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-interface {v2, v0, v1}, Ldv/f;->Rf(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    return-void
.end method

.method private final i7()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzf0/k;->g:Lsf0/q;

    iget-object v0, v0, Lsf0/q;->M:Landroidx/databinding/o;

    invoke-virtual {v0}, Landroidx/databinding/o;->i()Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final j7(Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/CommentData;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzf0/k;->g:Lsf0/q;

    iget-object v0, v0, Lsf0/q;->L:Landroidx/databinding/o;

    invoke-virtual {v0}, Landroidx/databinding/o;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzf0/k;->g:Lsf0/q;

    iget-object v0, v0, Lsf0/q;->L:Landroidx/databinding/o;

    invoke-virtual {v0}, Landroidx/databinding/o;->h()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lsf0/p;->a(Landroid/view/View;)Lsf0/p;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lzf0/k;->h:Lsf0/p;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lzf0/k;->g:Lsf0/q;

    iget-object v0, v0, Lsf0/q;->L:Landroidx/databinding/o;

    invoke-virtual {v0}, Landroidx/databinding/o;->i()Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0}, Lsf0/p;->a(Landroid/view/View;)Lsf0/p;

    move-result-object v0

    iput-object v0, p0, Lzf0/k;->h:Lsf0/p;

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lzf0/k;->h:Lsf0/p;

    invoke-direct {p0, p1, p2, v0, p3}, Lzf0/k;->W6(Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/CommentData;Lsf0/p;I)V

    return-void
.end method

.method private final k7(Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/CommentData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzf0/k;->g:Lsf0/q;

    iget-object v0, v0, Lsf0/q;->M:Landroidx/databinding/o;

    invoke-virtual {v0}, Landroidx/databinding/o;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzf0/k;->g:Lsf0/q;

    iget-object v0, v0, Lsf0/q;->M:Landroidx/databinding/o;

    invoke-virtual {v0}, Landroidx/databinding/o;->h()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lsf0/p;->a(Landroid/view/View;)Lsf0/p;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lzf0/k;->i:Lsf0/p;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lzf0/k;->g:Lsf0/q;

    iget-object v0, v0, Lsf0/q;->M:Landroidx/databinding/o;

    invoke-virtual {v0}, Landroidx/databinding/o;->i()Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0}, Lsf0/p;->a(Landroid/view/View;)Lsf0/p;

    move-result-object v0

    iput-object v0, p0, Lzf0/k;->i:Lsf0/p;

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lzf0/k;->i:Lsf0/p;

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, v0, v1}, Lzf0/k;->W6(Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/CommentData;Lsf0/p;I)V

    return-void
.end method

.method private final n7(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lin/mohalla/sharechat/data/repository/post/PostModel;
    .locals 2

    .line 1
    iget-object v0, p0, Lzf0/k;->f:Lyf0/b;

    invoke-interface {v0}, Lyf0/b;->y4()I

    move-result v0

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setPosition(I)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setConversationsItem(Z)V

    .line 3
    iget-object v0, p0, Lzf0/k;->f:Lyf0/b;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getBindingAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Lyf0/b;->Y5(I)V

    return-object p1
.end method


# virtual methods
.method public F1()V
    .locals 0

    .line 1
    invoke-static {p0}, Lbp/d$a;->c(Lbp/d;)V

    return-void
.end method

.method public final a7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "postModel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object v1, v0, Lzf0/k;->j:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getBindingAdapterPosition()I

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lzf0/k;->k()V

    .line 4
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 5
    iget-object v3, v0, Lzf0/k;->g:Lsf0/q;

    .line 6
    iget-object v4, v3, Lsf0/q;->E:Landroid/widget/TextView;

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getCaption()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v6, v3, Lsf0/q;->B:Lsharechat/library/ui/customImage/CustomImageView;

    .line 8
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v4

    sget-object v5, Lsharechat/library/cvo/PostType;->IMAGE:Lsharechat/library/cvo/PostType;

    if-ne v4, v5, :cond_1

    invoke-static {v2}, Ltq0/e;->l(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v4

    :goto_0
    move-object v7, v4

    .line 9
    new-instance v4, Lyh0/c$d;

    .line 10
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v8, "itemView.context"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v5, v8}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v5

    .line 11
    invoke-direct {v4, v5}, Lyh0/c$d;-><init>(F)V

    .line 12
    invoke-static {v4}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    .line 13
    sget-object v12, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 14
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v10

    const/4 v4, 0x1

    .line 15
    invoke-static {v2, v4}, Lw40/g0;->c(Lsharechat/library/cvo/PostEntity;Z)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v5}, Ltj0/b;->x(Ljava/lang/String;)Lzh0/a;

    move-result-object v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    move-object v8, v5

    const-string v5, "ivPost"

    .line 16
    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7bd4

    const/16 v23, 0x0

    invoke-static/range {v6 .. v23}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 17
    iget-object v5, v3, Lsf0/q;->D:Landroid/widget/ImageView;

    const-string v6, "ivVideoPlay"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v6

    sget-object v7, Lsharechat/library/cvo/PostType;->VIDEO:Lsharechat/library/cvo/PostType;

    const/4 v8, 0x0

    if-ne v6, v7, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    invoke-static {v5, v6}, Lkp/e;->G(Landroid/view/View;Z)V

    .line 18
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getTopComment()Lsharechat/library/cvo/TopCommentData;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lsharechat/library/cvo/TopCommentData;->getList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 19
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getCommentCount()J

    move-result-wide v6

    invoke-direct {v0, v6, v7, v5, v1}, Lzf0/k;->U6(JLjava/util/List;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 20
    :cond_4
    iget-object v5, v0, Lzf0/k;->c:Ljava/lang/String;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    const-string v6, "ivSelfImage"

    if-eqz v5, :cond_6

    .line 21
    iget-object v5, v3, Lsf0/q;->C:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lzf0/k;->c:Ljava/lang/String;

    invoke-static {v5, v6}, Ltj0/a;->d(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    goto :goto_4

    .line 22
    :cond_6
    iget-object v5, v3, Lsf0/q;->C:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v9, v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lsharechat/feature/post/feed/R$drawable;->ic_default_profile_pic:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

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

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x7ffe

    const/16 v26, 0x0

    invoke-static/range {v9 .. v26}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 23
    :goto_4
    iget-object v5, v3, Lsf0/q;->F:Landroid/widget/TextView;

    new-instance v6, Lzf0/e;

    invoke-direct {v6, v0, v1}, Lzf0/e;-><init>(Lzf0/k;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v5, v3, Lsf0/q;->E:Landroid/widget/TextView;

    new-instance v6, Lzf0/f;

    invoke-direct {v6, v0, v1}, Lzf0/f;-><init>(Lzf0/k;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v5, v3, Lsf0/q;->B:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v6, Lzf0/h;

    invoke-direct {v6, v0, v1}, Lzf0/h;-><init>(Lzf0/k;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v9, v3, Lsf0/q;->J:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    const-string v5, "tvPostShare"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static/range {p1 .. p1}, Ltq0/e;->G(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v5

    xor-int/lit8 v10, v5, 0x1

    .line 28
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getShareCount()J

    move-result-wide v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xfc

    const/16 v20, 0x0

    .line 29
    invoke-static/range {v9 .. v20}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->Y(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;ZJZLfv/c;Ljava/util/Map;ZZZILjava/lang/Object;)V

    .line 30
    iget-object v4, v3, Lsf0/q;->I:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    const-string v5, "tvPostLike"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostLiked()Z

    move-result v22

    .line 32
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getLikeCount()J

    move-result-wide v23

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 33
    iget-object v5, v0, Lzf0/k;->e:Lsharechat/library/cvo/LikeIconConfig;

    invoke-static {v1, v5}, Ltq0/e;->p(Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/LikeIconConfig;)Lsharechat/library/cvo/LikeIconConfig;

    move-result-object v27

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x7ec

    const/16 v35, 0x0

    move-object/from16 v21, v4

    .line 34
    invoke-static/range {v21 .. v35}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->U(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;ZJZZLsharechat/library/cvo/LikeIconConfig;Landroidx/fragment/app/Fragment;Lfv/c;Ljava/util/Map;ZZZILjava/lang/Object;)V

    .line 35
    iget-object v4, v3, Lsf0/q;->J:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    new-instance v5, Lzf0/b;

    invoke-direct {v5, v1, v0}, Lzf0/b;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;Lzf0/k;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object v4, v3, Lsf0/q;->J:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    new-instance v5, Lzf0/j;

    invoke-direct {v5, v1, v0}, Lzf0/j;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;Lzf0/k;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 37
    iget-object v4, v3, Lsf0/q;->I:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    new-instance v5, Lzf0/d;

    invoke-direct {v5, v2, v3, v1, v0}, Lzf0/d;-><init>(Lsharechat/library/cvo/PostEntity;Lsf0/q;Lin/mohalla/sharechat/data/repository/post/PostModel;Lzf0/k;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object v1, v3, Lsf0/q;->J:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    invoke-virtual {v1, v8}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->setBottomTextVisibility(Z)V

    .line 39
    iget-object v1, v3, Lsf0/q;->I:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    invoke-virtual {v1, v8}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->setBottomTextVisibility(Z)V

    :cond_7
    return-void
.end method

.method public deactivate()V
    .locals 0

    .line 1
    invoke-static {p0}, Lbp/d$a;->a(Lbp/d;)V

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-static {p0}, Lbp/d$a;->d(Lbp/d;)V

    .line 2
    iget-object v0, p0, Lzf0/k;->j:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isViewed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lzf0/k;->b:Ldv/f;

    invoke-interface {v1, v0}, Ldv/f;->j2(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setViewed(Z)V

    :cond_0
    return-void
.end method

.method public final l7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 4

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getTopComment()Lsharechat/library/cvo/TopCommentData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/library/cvo/TopCommentData;->getList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getCommentCount()J

    move-result-wide v2

    invoke-direct {p0, v2, v3, v1, p1}, Lzf0/k;->U6(JLjava/util/List;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_0
    return-void
.end method

.method public final m7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "postModel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostLiked()Z

    move-result v2

    move v4, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getLikeCount()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    :goto_1
    move-wide v5, v2

    .line 3
    iget-object v2, v0, Lzf0/k;->g:Lsf0/q;

    iget-object v3, v2, Lsf0/q;->I:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    const-string v2, "binding.tvPostLike"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 4
    iget-object v2, v0, Lzf0/k;->e:Lsharechat/library/cvo/LikeIconConfig;

    invoke-static {v1, v2}, Ltq0/e;->p(Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/LikeIconConfig;)Lsharechat/library/cvo/LikeIconConfig;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7ec

    const/16 v17, 0x0

    .line 5
    invoke-static/range {v3 .. v17}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->U(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;ZJZZLsharechat/library/cvo/LikeIconConfig;Landroidx/fragment/app/Fragment;Lfv/c;Ljava/util/Map;ZZZILjava/lang/Object;)V

    return-void
.end method

.method public u3()V
    .locals 0

    .line 1
    invoke-static {p0}, Lbp/d$a;->b(Lbp/d;)V

    return-void
.end method
