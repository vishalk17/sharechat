.class public final Lba0/f;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lba0/f$a;
    }
.end annotation


# instance fields
.field private final a:Lw90/t;

.field private final b:Ler/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ler/b<",
            "Lsharechat/library/cvo/CommentData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lba0/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lba0/f$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lw90/t;Ler/b;Lr00/a;Lr00/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw90/t;",
            "Ler/b<",
            "Lsharechat/library/cvo/CommentData;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lw90/t;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lba0/f;->a:Lw90/t;

    .line 4
    iput-object p2, p0, Lba0/f;->b:Ler/b;

    .line 5
    iget-object p2, p1, Lw90/t;->f:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v0, Lba0/c;

    invoke-direct {v0, p3}, Lba0/c;-><init>(Lr00/a;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p4, :cond_0

    .line 6
    iget-object p1, p1, Lw90/t;->h:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    new-instance p2, Lba0/d;

    invoke-direct {p2, p4}, Lba0/d;-><init>(Lr00/a;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lw90/t;Ler/b;Lr00/a;Lr00/a;ILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lba0/f;-><init>(Lw90/t;Ler/b;Lr00/a;Lr00/a;)V

    return-void
.end method

.method public static synthetic J6(Lr00/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lba0/f;->N6(Lr00/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K6(Lba0/f;Lsharechat/library/cvo/CommentData;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lba0/f;->T6(Lba0/f;Lsharechat/library/cvo/CommentData;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L6(ZLr00/a;Lba0/f;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lba0/f;->U6(ZLr00/a;Lba0/f;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M6(Lr00/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lba0/f;->O6(Lr00/a;Landroid/view/View;)V

    return-void
.end method

.method private static final N6(Lr00/a;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lr00/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final O6(Lr00/a;Landroid/view/View;)V
    .locals 0

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lr00/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic R6(Lba0/f;Lsharechat/library/cvo/CommentData;ZLr00/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lba0/f;->P6(Lsharechat/library/cvo/CommentData;ZLr00/a;)V

    return-void
.end method

.method private static final T6(Lba0/f;Lsharechat/library/cvo/CommentData;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$commentData"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lba0/f;->b:Ler/b;

    if-eqz p0, :cond_0

    const/4 p2, -0x1

    invoke-interface {p0, p1, p2}, Ler/b;->m4(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method private static final U6(ZLr00/a;Lba0/f;Landroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p0, p0, 0x1

    .line 1
    invoke-static {p2, p0}, Lba0/f;->V6(Lba0/f;Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lr00/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final V6(Lba0/f;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Lba0/f;->a:Lw90/t;

    iget-object p0, p0, Lw90/t;->d:Lsharechat/library/ui/customImage/CustomImageView;

    sget p1, Lsharechat/feature/comment/R$drawable;->ic_like_red_moj:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lba0/f;->a:Lw90/t;

    iget-object p0, p0, Lw90/t;->d:Lsharechat/library/ui/customImage/CustomImageView;

    sget p1, Lsharechat/feature/comment/R$drawable;->ic_like_outlined_moj:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final P6(Lsharechat/library/cvo/CommentData;ZLr00/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/CommentData;",
            "Z",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "commentData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lba0/f;->a:Lw90/t;

    iget-object v0, v0, Lw90/t;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lba0/b;

    invoke-direct {v1, p0, p1}, Lba0/b;-><init>(Lba0/f;Lsharechat/library/cvo/CommentData;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lba0/f;->a:Lw90/t;

    iget-object v0, v0, Lw90/t;->h:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-virtual {p1}, Lsharechat/library/cvo/CommentData;->getTextBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Lsharechat/library/cvo/CommentData;->getReplyCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lba0/f;->a:Lw90/t;

    iget-object v0, v0, Lw90/t;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lsharechat/feature/comment/R$string;->x_replies:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "itemView.context.getString(R.string.x_replies)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lsharechat/library/cvo/CommentData;->getReplyCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "%s"

    invoke-static/range {v3 .. v8}, Lkotlin/text/l;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lba0/f;->a:Lw90/t;

    iget-object v0, v0, Lw90/t;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v1, "binding.replyCount"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lba0/f;->a:Lw90/t;

    iget-object v0, v0, Lw90/t;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lsharechat/library/cvo/CommentData;->getAuthor()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lba0/f;->a:Lw90/t;

    iget-object v0, v0, Lw90/t;->f:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "binding.ivUserImage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsharechat/library/cvo/CommentData;->getAuthor()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getProfileUrl()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v0, v2}, Ltj0/a;->d(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    const-string v0, "replyCount"

    const-string v1, "ivLike"

    if-nez p2, :cond_3

    .line 10
    iget-object p1, p0, Lba0/f;->a:Lw90/t;

    .line 11
    iget-object p2, p1, Lw90/t;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget p3, Lsharechat/feature/comment/R$drawable;->shape_rounded_rectangle_gray_moj:I

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 12
    iget-object p2, p1, Lw90/t;->e:Lsharechat/library/ui/customImage/CustomImageView;

    sget p3, Lsharechat/feature/comment/R$drawable;->ic_triangle_cut_comment_moj:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 13
    iget-object p2, p1, Lw90/t;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->t(Landroid/view/View;)V

    .line 14
    iget-object p2, p1, Lw90/t;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->F(Landroid/view/View;)V

    .line 15
    iget-object p1, p1, Lw90/t;->h:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    .line 16
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 17
    sget p3, Lsharechat/feature/comment/R$color;->white100:I

    .line 18
    invoke-static {p2, p3}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 20
    :cond_3
    iget-object p2, p0, Lba0/f;->a:Lw90/t;

    .line 21
    iget-object v2, p2, Lw90/t;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v3, Lsharechat/feature/comment/R$drawable;->rec_12_rt_rb_lb_grey9:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 22
    iget-object v2, p2, Lw90/t;->e:Lsharechat/library/ui/customImage/CustomImageView;

    sget v3, Lsharechat/feature/comment/R$drawable;->ic_triangle_cut_comment:I

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 23
    iget-object v2, p2, Lw90/t;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 24
    iget-object v1, p2, Lw90/t;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 25
    iget-object p2, p2, Lw90/t;->h:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 27
    sget v1, Lsharechat/feature/comment/R$color;->black100:I

    .line 28
    invoke-static {v0, v1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v0

    .line 29
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    iget-object p2, p0, Lba0/f;->a:Lw90/t;

    iget-object p2, p2, Lw90/t;->d:Lsharechat/library/ui/customImage/CustomImageView;

    .line 31
    invoke-virtual {p1}, Lsharechat/library/cvo/CommentData;->getLikedByMe()Z

    move-result p1

    .line 32
    invoke-static {p0, p1}, Lba0/f;->V6(Lba0/f;Z)V

    .line 33
    new-instance v0, Lba0/e;

    invoke-direct {v0, p1, p3, p0}, Lba0/e;-><init>(ZLr00/a;Lba0/f;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void
.end method
