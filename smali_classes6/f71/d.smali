.class public final Lf71/d;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf71/d$a;
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lv61/t;

.field public final b:Lc70/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc70/f<",
            "Lsharechat/library/cvo/CommentData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf71/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf71/d$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lv61/t;Lc70/f;Ldp0/a;Ldp0/a;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v1

    .line 1
    :cond_2
    iget-object p5, p1, Lv61/t;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-direct {p0, p5}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lf71/d;->a:Lv61/t;

    .line 4
    iput-object p2, p0, Lf71/d;->b:Lc70/f;

    .line 5
    iget-object p2, p1, Lv61/t;->f:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance p5, Lii0/j;

    const/4 v0, 0x2

    invoke-direct {p5, p3, v0}, Lii0/j;-><init>(Ldp0/a;I)V

    invoke-virtual {p2, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p4, :cond_3

    .line 6
    iget-object p1, p1, Lv61/t;->h:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    new-instance p2, Lf71/b;

    const/4 p3, 0x0

    invoke-direct {p2, p4, p3}, Lf71/b;-><init>(Ldp0/a;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public static final i7(Lf71/d;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Lf71/d;->a:Lv61/t;

    iget-object p0, p0, Lv61/t;->d:Lsharechat/library/ui/customImage/CustomImageView;

    sget p1, Lsharechat/library/ui/R$drawable;->ic_like_red_moj:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lf71/d;->a:Lv61/t;

    iget-object p0, p0, Lv61/t;->d:Lsharechat/library/ui/customImage/CustomImageView;

    sget p1, Lsharechat/library/ui/R$drawable;->ic_like_outlined_moj:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final h7(Lsharechat/library/cvo/CommentData;ZLdp0/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/CommentData;",
            "Z",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "commentData"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf71/d;->a:Lv61/t;

    iget-object v0, v0, Lv61/t;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Llz0/b;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p1, v2}, Llz0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lf71/d;->a:Lv61/t;

    iget-object v0, v0, Lv61/t;->h:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-virtual {p1}, Lsharechat/library/cvo/CommentData;->getTextBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Lsharechat/library/cvo/CommentData;->getReplyCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lf71/d;->a:Lv61/t;

    iget-object v0, v0, Lv61/t;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lsharechat/library/ui/R$string;->x_replies:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "itemView.context.getStri\u2026ry.ui.R.string.x_replies)"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lsharechat/library/cvo/CommentData;->getReplyCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "%s"

    .line 6
    invoke-static {v1, v4, v2, v3}, Ltr0/s;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lf71/d;->a:Lv61/t;

    iget-object v0, v0, Lv61/t;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v1, "binding.replyCount"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 9
    :goto_0
    iget-object v0, p0, Lf71/d;->a:Lv61/t;

    iget-object v0, v0, Lv61/t;->i:Landroidx/appcompat/widget/AppCompatTextView;

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

    .line 10
    iget-object v0, p0, Lf71/d;->a:Lv61/t;

    iget-object v0, v0, Lv61/t;->f:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "binding.ivUserImage"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsharechat/library/cvo/CommentData;->getAuthor()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getProfileUrl()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v0, v2}, Lc20/e;->O(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    const-string v0, "replyCount"

    const-string v1, "ivLike"

    if-nez p2, :cond_3

    .line 11
    iget-object p1, p0, Lf71/d;->a:Lv61/t;

    .line 12
    iget-object p2, p1, Lv61/t;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget p3, Lsharechat/library/ui/R$drawable;->shape_rounded_rectangle_gray_moj:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13
    iget-object p2, p1, Lv61/t;->e:Lsharechat/library/ui/customImage/CustomImageView;

    sget p3, Lsharechat/library/ui/R$drawable;->ic_triangle_cut_comment_moj:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 14
    iget-object p2, p1, Lv61/t;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p2, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lv40/d;->j(Landroid/view/View;)V

    .line 15
    iget-object p2, p1, Lv61/t;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lv40/d;->p(Landroid/view/View;)V

    .line 16
    iget-object p1, p1, Lv61/t;->h:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    .line 17
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 18
    sget p3, Lsharechat/library/ui/R$color;->white100:I

    .line 19
    invoke-static {p2, p3}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p2

    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 21
    :cond_3
    iget-object p2, p0, Lf71/d;->a:Lv61/t;

    .line 22
    iget-object v2, p2, Lv61/t;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v3, Lsharechat/library/ui/R$drawable;->rec_12_rt_rb_lb_grey9:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 23
    iget-object v2, p2, Lv61/t;->e:Lsharechat/library/ui/customImage/CustomImageView;

    sget v3, Lsharechat/library/ui/R$drawable;->ic_triangle_cut_comment:I

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 24
    iget-object v2, p2, Lv61/t;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 25
    iget-object v1, p2, Lv61/t;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 26
    iget-object p2, p2, Lv61/t;->h:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 28
    sget v1, Lsharechat/library/ui/R$color;->black100:I

    .line 29
    invoke-static {v0, v1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v0

    .line 30
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    iget-object p2, p0, Lf71/d;->a:Lv61/t;

    iget-object p2, p2, Lv61/t;->d:Lsharechat/library/ui/customImage/CustomImageView;

    .line 32
    invoke-virtual {p1}, Lsharechat/library/cvo/CommentData;->getLikedByMe()Z

    move-result p1

    .line 33
    invoke-static {p0, p1}, Lf71/d;->i7(Lf71/d;Z)V

    .line 34
    new-instance v0, Lf71/c;

    invoke-direct {v0, p1, p3, p0}, Lf71/c;-><init>(ZLdp0/a;Lf71/d;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void
.end method
