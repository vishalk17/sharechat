.class public final Lsd0/p;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsd0/p$a;
    }
.end annotation


# static fields
.field public static final d:Lsd0/p$a;


# instance fields
.field private final a:Ltd0/m;

.field private final b:Lrd0/c$b;

.field private c:Lsharechat/feature/mojlite/comment/mojcomment/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsd0/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsd0/p$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsd0/p;->d:Lsd0/p$a;

    return-void
.end method

.method public constructor <init>(Ltd0/m;Lrd0/c$b;Ljava/lang/String;Lsharechat/feature/mojlite/comment/mojcomment/a;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentCommentId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "l2CommentsFlow"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ltd0/m;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p3

    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lsd0/p;->a:Ltd0/m;

    .line 3
    iput-object p2, p0, Lsd0/p;->b:Lrd0/c$b;

    .line 4
    iput-object p4, p0, Lsd0/p;->c:Lsharechat/feature/mojlite/comment/mojcomment/a;

    .line 5
    iget-object p1, p1, Ltd0/m;->n:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public static synthetic J6(Lsd0/p;Lin/mohalla/sharechat/data/remote/model/CommentModel;Lsharechat/feature/mojlite/comment/mojcomment/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsd0/p;->e7(Lsd0/p;Lin/mohalla/sharechat/data/remote/model/CommentModel;Lsharechat/feature/mojlite/comment/mojcomment/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K6(Lsd0/p;Lin/mohalla/sharechat/data/remote/model/CommentModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsd0/p;->h7(Lsd0/p;Lin/mohalla/sharechat/data/remote/model/CommentModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L6(Lsd0/p;Lin/mohalla/sharechat/data/remote/model/CommentModel;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lsd0/p;->d7(Lsd0/p;Lin/mohalla/sharechat/data/remote/model/CommentModel;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic M6(Lin/mohalla/sharechat/data/remote/model/CommentModel;Lsd0/p;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsd0/p;->W6(Lin/mohalla/sharechat/data/remote/model/CommentModel;Lsd0/p;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N6(Lsd0/p;Lin/mohalla/sharechat/data/remote/model/CommentModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsd0/p;->T6(Lsd0/p;Lin/mohalla/sharechat/data/remote/model/CommentModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O6(Lsd0/p;Lin/mohalla/sharechat/data/remote/model/CommentModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsd0/p;->V6(Lsd0/p;Lin/mohalla/sharechat/data/remote/model/CommentModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P6(Lin/mohalla/sharechat/data/remote/model/CommentModel;Lsd0/p;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsd0/p;->Z6(Lin/mohalla/sharechat/data/remote/model/CommentModel;Lsd0/p;Landroid/view/View;)V

    return-void
.end method

.method private static final T6(Lsd0/p;Lin/mohalla/sharechat/data/remote/model/CommentModel;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$comment"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lsd0/p;->b:Lrd0/c$b;

    iget-object p0, p0, Lsd0/p;->c:Lsharechat/feature/mojlite/comment/mojcomment/a;

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0, p0}, Lrd0/c$b;->Qj(Lin/mohalla/sharechat/data/remote/model/CommentModel;ZLsharechat/feature/mojlite/comment/mojcomment/a;)V

    return-void
.end method

.method private static final V6(Lsd0/p;Lin/mohalla/sharechat/data/remote/model/CommentModel;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$comment"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lsd0/p;->b:Lrd0/c$b;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentAuthorId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getGroupTagRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lrd0/c$b;->d2(Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;)V

    return-void
.end method

.method private static final W6(Lin/mohalla/sharechat/data/remote/model/CommentModel;Lsd0/p;Landroid/view/View;)V
    .locals 0

    const-string p2, "$comment"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setHiddenComment(Z)V

    .line 2
    invoke-virtual {p1, p0}, Lsd0/p;->U6(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    .line 3
    invoke-direct {p1, p0, p2}, Lsd0/p;->g7(Lin/mohalla/sharechat/data/remote/model/CommentModel;Z)V

    return-void
.end method

.method private static final X6(Lsd0/p;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsd0/p;->c:Lsharechat/feature/mojlite/comment/mojcomment/a;

    sget-object v1, Lsharechat/feature/mojlite/comment/mojcomment/a;->L2_COLLAPSED_COMMENT_WITH_REPLY_ON_TOUCH:Lsharechat/feature/mojlite/comment/mojcomment/a;

    const-string v2, "binding.tvCommentTimestampRight"

    const-string v3, "binding.tvCommentTimestamp"

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lsd0/p;->a:Ltd0/m;

    iget-object v0, v0, Ltd0/m;->q:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lsd0/p;->a:Ltd0/m;

    iget-object p1, p1, Ltd0/m;->q:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    iget-object p0, p0, Lsd0/p;->a:Ltd0/m;

    iget-object p0, p0, Ltd0/m;->p:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lsd0/p;->a:Ltd0/m;

    iget-object v0, v0, Ltd0/m;->p:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lsd0/p;->a:Ltd0/m;

    iget-object p1, p1, Ltd0/m;->p:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 7
    iget-object p0, p0, Lsd0/p;->a:Ltd0/m;

    iget-object p0, p0, Ltd0/m;->q:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkp/e;->t(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private final Y6(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsd0/p;->a:Ltd0/m;

    iget-object v0, v0, Ltd0/m;->m:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v1, "binding.tvActionText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getLikeCount()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 2
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lsd0/p;->a:Ltd0/m;

    iget-object v0, v0, Ltd0/m;->m:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getLikeCount()I

    move-result v1

    invoke-static {v1}, Lkq/b;->u(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getLikedByMe()Z

    move-result v0

    invoke-static {p0, v0}, Lsd0/p;->a7(Lsd0/p;Z)V

    .line 5
    iget-object v0, p0, Lsd0/p;->a:Ltd0/m;

    iget-object v0, v0, Ltd0/m;->l:Landroid/widget/LinearLayout;

    new-instance v1, Lsd0/j;

    invoke-direct {v1, p1, p0}, Lsd0/j;-><init>(Lin/mohalla/sharechat/data/remote/model/CommentModel;Lsd0/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final Z6(Lin/mohalla/sharechat/data/remote/model/CommentModel;Lsd0/p;Landroid/view/View;)V
    .locals 2

    const-string p2, "$comment"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getLikedByMe()Z

    move-result p2

    .line 2
    iget-object v0, p1, Lsd0/p;->b:Lrd0/c$b;

    xor-int/lit8 v1, p2, 0x1

    invoke-interface {v0, p0, v1}, Lrd0/c$b;->g1(Lin/mohalla/sharechat/data/remote/model/CommentModel;Z)V

    xor-int/lit8 p0, p2, 0x1

    .line 3
    invoke-static {p1, p0}, Lsd0/p;->a7(Lsd0/p;Z)V

    return-void
.end method

.method private static final a7(Lsd0/p;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lsharechat/feature/mojlite/R$drawable;->ic_like_red_moj:I

    invoke-static {p1, v0}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lsharechat/feature/mojlite/R$drawable;->ic_like_outlined_moj:I

    invoke-static {p1, v0}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    :goto_0
    iget-object p0, p0, Lsd0/p;->a:Ltd0/m;

    iget-object p0, p0, Ltd0/m;->f:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final b7(Landroid/view/View;Lin/mohalla/sharechat/data/remote/model/CommentModel;Lsharechat/feature/mojlite/comment/mojcomment/a;)V
    .locals 1

    .line 1
    new-instance v0, Lsd0/o;

    invoke-direct {v0, p0, p2}, Lsd0/o;-><init>(Lsd0/p;Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2
    sget-object v0, Lsharechat/feature/mojlite/comment/mojcomment/a;->L2_SEPARATE_SCREEN:Lsharechat/feature/mojlite/comment/mojcomment/a;

    if-eq p3, v0, :cond_0

    .line 3
    new-instance v0, Lsd0/n;

    invoke-direct {v0, p0, p2, p3}, Lsd0/n;-><init>(Lsd0/p;Lin/mohalla/sharechat/data/remote/model/CommentModel;Lsharechat/feature/mojlite/comment/mojcomment/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private static final d7(Lsd0/p;Lin/mohalla/sharechat/data/remote/model/CommentModel;Landroid/view/View;)Z
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$comment"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lsd0/p;->b:Lrd0/c$b;

    invoke-interface {p0, p1}, Lrd0/c$b;->B1(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final e7(Lsd0/p;Lin/mohalla/sharechat/data/remote/model/CommentModel;Lsharechat/feature/mojlite/comment/mojcomment/a;Landroid/view/View;)V
    .locals 6

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$comment"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$l2CommentsFlow"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsd0/p;->b:Lrd0/c$b;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lrd0/c$b$a;->c(Lrd0/c$b;Lin/mohalla/sharechat/data/remote/model/CommentModel;ZLsharechat/feature/mojlite/comment/mojcomment/a;ILjava/lang/Object;)V

    return-void
.end method

.method private final f7(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsd0/p;->a:Ltd0/m;

    iget-object v0, v0, Ltd0/m;->o:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v1, "binding.tvCommentReplay"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    if-eqz p1, :cond_1

    const-string v0, "itemView.context"

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    .line 2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lsharechat/feature/mojlite/R$string;->total_replies:I

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1}, Lkq/b;->u(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v2, v0, v1}, Lip/a;->h(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lsharechat/feature/mojlite/R$string;->total_reply:I

    const-string v1, "1"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lip/a;->h(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lsharechat/feature/mojlite/R$string;->reply:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "when (replyCount) {\n    \u2026t.parseCount())\n        }"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lsd0/p;->a:Ltd0/m;

    iget-object v0, v0, Ltd0/m;->o:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final g7(Lin/mohalla/sharechat/data/remote/model/CommentModel;Z)V
    .locals 2

    const-string v0, "binding.ivUserImageHidden"

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lsd0/p;->a:Ltd0/m;

    iget-object p1, p1, Ltd0/m;->i:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 2
    iget-object p1, p0, Lsd0/p;->a:Ltd0/m;

    iget-object p1, p1, Ltd0/m;->i:Lsharechat/library/ui/customImage/CustomImageView;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lsharechat/feature/mojlite/R$drawable;->bg_circle_black_moj:I

    invoke-static {p2, v1}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object p1, p0, Lsd0/p;->a:Ltd0/m;

    iget-object p1, p1, Ltd0/m;->j:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lsharechat/feature/mojlite/R$color;->separator:I

    invoke-static {p1, p2}, Llp/e;->M(Landroid/widget/ImageView;I)V

    .line 4
    iget-object p1, p0, Lsd0/p;->a:Ltd0/m;

    iget-object p1, p1, Ltd0/m;->j:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lsd0/p;->a:Ltd0/m;

    iget-object p1, p1, Ltd0/m;->g:Landroid/widget/ImageView;

    const-string p2, "binding.ivTriangleCut"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lsd0/p;->a:Ltd0/m;

    iget-object p2, p2, Ltd0/m;->j:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->t(Landroid/view/View;)V

    .line 7
    iget-object p2, p0, Lsd0/p;->a:Ltd0/m;

    iget-object p2, p2, Ltd0/m;->i:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.ivUserImage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getAuthorPicUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Ltj0/a;->d(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 8
    new-instance p2, Lsd0/k;

    invoke-direct {p2, p0, p1}, Lsd0/k;-><init>(Lsd0/p;Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    .line 9
    iget-object v0, p0, Lsd0/p;->a:Ltd0/m;

    iget-object v0, v0, Ltd0/m;->i:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p2, p0, Lsd0/p;->a:Ltd0/m;

    iget-object p2, p2, Ltd0/m;->h:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.ivUserBadge"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getBadgeUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lfk0/b;->h(Lsharechat/library/ui/customImage/CustomImageView;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final h7(Lsd0/p;Lin/mohalla/sharechat/data/remote/model/CommentModel;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$comment"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lsd0/p;->b:Lrd0/c$b;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentAuthorId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getGroupTagRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lrd0/c$b;->d2(Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;)V

    return-void
.end method


# virtual methods
.method public final R6(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 10

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lsd0/p;->Y6(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    .line 2
    iget-object v0, p0, Lsd0/p;->a:Ltd0/m;

    iget-object v0, v0, Ltd0/m;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lsharechat/feature/mojlite/R$drawable;->ic_triangle_cut_comment_moj:I

    invoke-static {v1, v2}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Lsd0/p;->a:Ltd0/m;

    iget-object v0, v0, Ltd0/m;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lsharechat/feature/mojlite/R$drawable;->shape_rounded_rectangle_gray_moj:I

    invoke-static {v1, v2}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Lsd0/p;->c:Lsharechat/feature/mojlite/comment/mojcomment/a;

    sget-object v1, Lsharechat/feature/mojlite/comment/mojcomment/a;->L2_COLLAPSED_COMMENT_WITH_REPLY_ON_TOUCH:Lsharechat/feature/mojlite/comment/mojcomment/a;

    const-string v2, "binding.llCommentBottomActionContainer"

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lsd0/p;->a:Ltd0/m;

    iget-object v0, v0, Ltd0/m;->k:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lsd0/p;->a:Ltd0/m;

    iget-object v0, v0, Ltd0/m;->k:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lsd0/p;->a:Ltd0/m;

    iget-object v0, v0, Ltd0/m;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.clRootCommentParent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lsd0/p;->c:Lsharechat/feature/mojlite/comment/mojcomment/a;

    invoke-direct {p0, v0, p1, v1}, Lsd0/p;->b7(Landroid/view/View;Lin/mohalla/sharechat/data/remote/model/CommentModel;Lsharechat/feature/mojlite/comment/mojcomment/a;)V

    .line 8
    iget-object v0, p0, Lsd0/p;->a:Ltd0/m;

    iget-object v0, v0, Ltd0/m;->n:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    const-string v1, "binding.tvComment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lsd0/p;->c:Lsharechat/feature/mojlite/comment/mojcomment/a;

    invoke-direct {p0, v0, p1, v1}, Lsd0/p;->b7(Landroid/view/View;Lin/mohalla/sharechat/data/remote/model/CommentModel;Lsharechat/feature/mojlite/comment/mojcomment/a;)V

    .line 9
    iget-object v0, p0, Lsd0/p;->b:Lrd0/c$b;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentAuthorId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lrd0/c$b;->v(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "binding.tvCommentTimestamp"

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_3

    const/4 v0, 0x3

    .line 11
    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setCommentState(I)V

    .line 12
    :cond_3
    iget-object v0, p0, Lsd0/p;->a:Ltd0/m;

    iget-object v0, v0, Ltd0/m;->p:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lsd0/p;->b:Lrd0/c$b;

    invoke-static {v0, p1, v3}, Lod0/b;->b(Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/data/remote/model/CommentModel;Lrd0/c$b;)V

    .line 13
    :cond_4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->isL2ParentComment()Z

    move-result v0

    if-nez v0, :cond_5

    .line 14
    iget-object v0, p0, Lsd0/p;->a:Ltd0/m;

    iget-object v0, v0, Ltd0/m;->o:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v3, Lsd0/l;

    invoke-direct {v3, p0, p1}, Lsd0/l;-><init>(Lsd0/p;Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :cond_5
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->isHiddenComment()Z

    move-result v0

    if-nez v0, :cond_6

    .line 16
    invoke-direct {p0, p1, v1}, Lsd0/p;->g7(Lin/mohalla/sharechat/data/remote/model/CommentModel;Z)V

    .line 17
    iget-object v0, p0, Lsd0/p;->a:Ltd0/m;

    iget-object v0, v0, Ltd0/m;->p:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v1, ""

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 19
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCreatedOnInSec()J

    move-result-wide v2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v1, "itemView.context"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lgk0/a;->h(JLandroid/content/Context;ZLsharechat/library/utilities/s;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getReplyCount()I

    move-result v0

    invoke-direct {p0, v0}, Lsd0/p;->f7(I)V

    goto :goto_3

    .line 21
    :cond_6
    iget-object v0, p0, Lsd0/p;->a:Ltd0/m;

    iget-object v0, v0, Ltd0/m;->p:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 22
    iget-object v0, p0, Lsd0/p;->a:Ltd0/m;

    iget-object v0, v0, Ltd0/m;->o:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v1, "binding.tvCommentReplay"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 23
    :goto_3
    invoke-virtual {p0, p1}, Lsd0/p;->U6(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    return-void
.end method

.method public final U6(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "comment"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lsd0/p;->a:Ltd0/m;

    iget-object v2, v2, Ltd0/m;->r:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x40

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getAuthorHandle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v2, v0, Lsd0/p;->a:Ltd0/m;

    iget-object v2, v2, Ltd0/m;->r:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v3, Lsd0/m;

    invoke-direct {v3, v0, v1}, Lsd0/m;-><init>(Lsd0/p;Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentAuthorId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getPostAuthorId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const-string v4, ""

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, v0, Lsd0/p;->a:Ltd0/m;

    iget-object v2, v2, Ltd0/m;->s:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget-object v5, Lkotlin/jvm/internal/o0;->a:Lkotlin/jvm/internal/o0;

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lsharechat/feature/mojlite/R$string;->moj_creator:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "\u2022 %s"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "format(format, *args)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, v0, Lsd0/p;->a:Ltd0/m;

    iget-object v2, v2, Ltd0/m;->s:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_0
    iget-object v2, v0, Lsd0/p;->a:Ltd0/m;

    iget-object v2, v2, Ltd0/m;->n:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    const-string v5, "binding.tvComment"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getDeleted()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v1, v0, Lsd0/p;->a:Ltd0/m;

    iget-object v1, v1, Ltd0/m;->n:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 9
    iget-object v1, v0, Lsd0/p;->a:Ltd0/m;

    iget-object v2, v1, Ltd0/m;->n:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-virtual {v1}, Ltd0/m;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lsharechat/feature/mojlite/R$string;->comment_deleted:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 10
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->isHiddenComment()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-direct {v0, v1, v3}, Lsd0/p;->g7(Lin/mohalla/sharechat/data/remote/model/CommentModel;Z)V

    .line 12
    iget-object v2, v0, Lsd0/p;->a:Ltd0/m;

    iget-object v2, v2, Ltd0/m;->n:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 13
    iget-object v2, v0, Lsd0/p;->a:Ltd0/m;

    iget-object v3, v2, Ltd0/m;->n:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-virtual {v2}, Ltd0/m;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Lsharechat/feature/mojlite/R$string;->comment_reported:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v2, v0, Lsd0/p;->a:Ltd0/m;

    iget-object v2, v2, Ltd0/m;->o:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v3, "binding.tvCommentReplay"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 15
    iget-object v2, v0, Lsd0/p;->a:Ltd0/m;

    iget-object v2, v2, Ltd0/m;->k:Landroid/widget/LinearLayout;

    const-string v3, "binding.llCommentBottomActionContainer"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 16
    iget-object v2, v0, Lsd0/p;->a:Ltd0/m;

    iget-object v2, v2, Ltd0/m;->p:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 17
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 18
    iget-object v3, v0, Lsd0/p;->a:Ltd0/m;

    invoke-virtual {v3}, Ltd0/m;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lsharechat/feature/mojlite/R$string;->view:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    new-instance v3, Lsd0/i;

    invoke-direct {v3, v1, v0}, Lsd0/i;-><init>(Lin/mohalla/sharechat/data/remote/model/CommentModel;Lsd0/p;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 20
    :cond_2
    iget-object v2, v0, Lsd0/p;->a:Ltd0/m;

    iget-object v2, v2, Ltd0/m;->e:Ltd0/k;

    iget-object v2, v2, Ltd0/k;->d:Landroid/widget/LinearLayout;

    const-string v3, "binding.commentHiddenIncluded.llHiddenContainer"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 21
    iget-object v2, v0, Lsd0/p;->a:Ltd0/m;

    iget-object v2, v2, Ltd0/m;->e:Ltd0/k;

    iget-object v2, v2, Ltd0/k;->c:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v2, v0, Lsd0/p;->a:Ltd0/m;

    iget-object v2, v2, Ltd0/m;->n:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 23
    iget-object v2, v0, Lsd0/p;->a:Ltd0/m;

    iget-object v2, v2, Ltd0/m;->n:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    iget-object v3, v0, Lsd0/p;->b:Lrd0/c$b;

    invoke-virtual {v2, v3}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->setCallback(Lbt/b;)V

    .line 24
    iget-object v2, v0, Lsd0/p;->a:Ltd0/m;

    iget-object v6, v2, Ltd0/m;->n:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getEncodedText()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getTaggedUsers()Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3f8

    const/16 v18, 0x0

    invoke-static/range {v6 .. v18}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->X(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZLjava/lang/String;ZIILjava/lang/Object;)V

    .line 25
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCreatedOnInSec()J

    move-result-wide v19

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "itemView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xc

    const/16 v26, 0x0

    move-object/from16 v21, v1

    invoke-static/range {v19 .. v26}, Lgk0/a;->h(JLandroid/content/Context;ZLsharechat/library/utilities/s;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsd0/p;->X6(Lsd0/p;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
