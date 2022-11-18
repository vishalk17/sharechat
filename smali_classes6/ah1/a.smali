.class public final Lah1/a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lah1/a$a;
    }
.end annotation


# static fields
.field public static final g:Lah1/a$a;


# instance fields
.field public final a:Lfh1/h;

.field public final b:Lxg1/a$b;

.field public final c:Z

.field public final d:Landroidx/recyclerview/widget/RecyclerView$t;

.field public final e:Lbh1/a;

.field public f:Lxg1/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lah1/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lah1/a$a;-><init>(Lep0/k;)V

    sput-object v0, Lah1/a;->g:Lah1/a$a;

    return-void
.end method

.method public constructor <init>(Lfh1/h;Lxg1/a$b;ZLandroidx/recyclerview/widget/RecyclerView$t;Lbh1/a;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lfh1/h;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lah1/a;->a:Lfh1/h;

    .line 4
    iput-object p2, p0, Lah1/a;->b:Lxg1/a$b;

    .line 5
    iput-boolean p3, p0, Lah1/a;->c:Z

    .line 6
    iput-object p4, p0, Lah1/a;->d:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 7
    iput-object p5, p0, Lah1/a;->e:Lbh1/a;

    .line 8
    iget-object p1, p1, Lfh1/h;->o:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public static final h7(Lah1/a;Lin/mohalla/sharechat/data/remote/model/CommentModel;Z)Z
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->isHidden()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, v1, p2}, Lah1/a;->m7(Lin/mohalla/sharechat/data/remote/model/CommentModel;ZZ)V

    .line 4
    invoke-virtual {p0, p1, v1, v2}, Lah1/a;->q7(Lin/mohalla/sharechat/data/remote/model/CommentModel;ZI)V

    .line 5
    invoke-virtual {p1, v2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setHidden(Z)V

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getL2CommentsAboveTopComment()Ljava/lang/Integer;

    move-result-object v0

    const v3, 0x7fffffff

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const v0, 0x7fffffff

    .line 7
    :goto_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getL2CommentsBelowTopComment()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_2
    if-eqz p2, :cond_3

    if-lez v0, :cond_4

    :cond_3
    if-nez p2, :cond_5

    if-gtz v3, :cond_5

    .line 8
    :cond_4
    invoke-virtual {p0, p1, v2, p2}, Lah1/a;->m7(Lin/mohalla/sharechat/data/remote/model/CommentModel;ZZ)V

    .line 9
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getReplyCount()I

    move-result p2

    invoke-virtual {p0, p1, v2, p2}, Lah1/a;->q7(Lin/mohalla/sharechat/data/remote/model/CommentModel;ZI)V

    .line 10
    invoke-virtual {p1, v1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setHidden(Z)V

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public static final l7(Lah1/a;Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lsharechat/library/ui/R$drawable;->ic_like_red_moj:I

    sget-object v1, Lg4/a;->a:Ljava/lang/Object;

    .line 2
    invoke-static {p1, v0}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lsharechat/library/ui/R$drawable;->ic_like_outlined_moj:I

    sget-object v1, Lg4/a;->a:Ljava/lang/Object;

    .line 4
    invoke-static {p1, v0}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 5
    :goto_0
    iget-object p0, p0, Lah1/a;->a:Lfh1/h;

    iget-object p0, p0, Lfh1/h;->f:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final r7(Lep0/j0;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lep0/j0;->b:Z

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lsharechat/library/ui/R$string;->hide_replies:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "view.context.getString(s\u2026ui.R.string.hide_replies)"

    invoke-static {p0, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static final s7(ILin/mohalla/sharechat/common/views/customText/CustomTextView;IZ)V
    .locals 4

    .line 1
    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "%s"

    if-eqz p3, :cond_1

    const-string p0, "<< "

    if-ne p2, v0, :cond_0

    .line 2
    invoke-static {p0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lsharechat/library/ui/R$string;->view_x_previous_reply:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "view.context.getString(s\u2026ng.view_x_previous_reply)"

    invoke-static {p3, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p3, v2, p2, v1}, Ltr0/s;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 7
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lsharechat/library/ui/R$string;->view_x_previous_replies:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "view.context.getString(s\u2026.view_x_previous_replies)"

    invoke-static {p3, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-static {p3, v2, p2, v1}, Ltr0/s;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 13
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_1
    const-string p3, " >>"

    if-ne p2, v0, :cond_3

    if-lez p0, :cond_2

    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lsharechat/library/ui/R$string;->view_x_reply:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "view.context.getString(s\u2026ui.R.string.view_x_reply)"

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-static {v0, v2, p2, v1}, Ltr0/s;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 18
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 19
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lsharechat/library/ui/R$string;->view_x_more_reply:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "view.context.getString(s\u2026string.view_x_more_reply)"

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-static {v0, v2, p2, v1}, Ltr0/s;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 23
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    if-lez p0, :cond_4

    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lsharechat/library/ui/R$string;->view_x_replies:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "view.context.getString(s\u2026.R.string.view_x_replies)"

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 25
    invoke-static {v0, v2, p2, v1}, Ltr0/s;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 27
    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 28
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 29
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lsharechat/library/ui/R$string;->view_x_more_replies:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "view.context.getString(s\u2026ring.view_x_more_replies)"

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 30
    invoke-static {v0, v2, p2, v1}, Ltr0/s;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    .line 31
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 32
    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 33
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final i7(Lin/mohalla/sharechat/data/remote/model/CommentModel;Z)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getReplyList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lah1/a;->a:Lfh1/h;

    iget-object v0, v0, Lfh1/h;->m:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.rvReplies"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->m(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lah1/a;->a:Lfh1/h;

    iget-object v0, v0, Lfh1/h;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 4
    :cond_1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getReplyList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getReplyFetchLimit()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_6

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-interface {v0, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    if-ne v1, v3, :cond_5

    .line 7
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->isInsertedReply()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 8
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getReplyCount()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {p1, v5}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setReplyCount(I)V

    .line 9
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getL2CommentsAboveTopComment()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_4
    move-object v5, v2

    :goto_1
    invoke-virtual {p1, v5}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setL2CommentsAboveTopComment(Ljava/lang/Integer;)V

    .line 10
    :cond_5
    iget-object v5, p0, Lah1/a;->f:Lxg1/c;

    if-eqz v5, :cond_9

    const-string v6, "replies"

    .line 11
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v6, v5, Lxg1/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v4, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v5, v4, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeInserted(II)V

    goto :goto_3

    .line 14
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v0, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    if-ne v1, v3, :cond_8

    .line 15
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->isInsertedReply()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 16
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getReplyCount()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {p1, v5}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setReplyCount(I)V

    .line 17
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getL2CommentsBelowTopComment()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_7
    move-object v5, v2

    :goto_2
    invoke-virtual {p1, v5}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setL2CommentsBelowTopComment(Ljava/lang/Integer;)V

    .line 18
    :cond_8
    iget-object v5, p0, Lah1/a;->f:Lxg1/c;

    if-eqz v5, :cond_9

    invoke-virtual {v5, v0}, Lxg1/c;->r(Ljava/util/List;)V

    :cond_9
    :goto_3
    if-eqz p2, :cond_b

    .line 19
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getL2CommentsAboveTopComment()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_a
    invoke-virtual {p1, v2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setL2CommentsAboveTopComment(Ljava/lang/Integer;)V

    goto :goto_4

    .line 20
    :cond_b
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getL2CommentsBelowTopComment()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_c
    invoke-virtual {p1, v2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setL2CommentsBelowTopComment(Ljava/lang/Integer;)V

    .line 21
    :goto_4
    invoke-virtual {p0, p1, v3, v4}, Lah1/a;->q7(Lin/mohalla/sharechat/data/remote/model/CommentModel;ZI)V

    return-void
.end method

.method public final j7(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lah1/a;->a:Lfh1/h;

    iget-object v2, v2, Lfh1/h;->u:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v3, 0x40

    .line 2
    invoke-static {v3}, Lcom/facebook/internal/z;->h(C)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getAuthorHandle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v2, v0, Lah1/a;->a:Lfh1/h;

    iget-object v2, v2, Lfh1/h;->u:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v3, Li41/h;

    const/16 v4, 0xd

    invoke-direct {v3, v0, v1, v4}, Li41/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentAuthorId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getPostAuthorId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, ""

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, v0, Lah1/a;->a:Lfh1/h;

    iget-object v2, v2, Lfh1/h;->v:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget-object v6, Lep0/t0;->a:Lep0/t0;

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lsharechat/library/ui/R$string;->moj_creator:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v7, "\u2022 %s"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "format(format, *args)"

    invoke-static {v6, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, v0, Lah1/a;->a:Lfh1/h;

    iget-object v2, v2, Lfh1/h;->v:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_0
    iget-object v2, v0, Lah1/a;->a:Lfh1/h;

    iget-object v2, v2, Lfh1/h;->o:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    const-string v6, "binding.tvComment"

    invoke-static {v2, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getDeleted()Z

    move-result v2

    const-string v7, "binding.tvCommentReplay"

    if-eqz v2, :cond_1

    .line 10
    iget-object v1, v0, Lah1/a;->a:Lfh1/h;

    iget-object v1, v1, Lfh1/h;->o:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-static {v1, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 11
    iget-object v1, v0, Lah1/a;->a:Lfh1/h;

    iget-object v2, v1, Lfh1/h;->o:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    .line 12
    iget-object v1, v1, Lfh1/h;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lsharechat/library/ui/R$string;->comment_deleted:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 14
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->isHiddenComment()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {v0, v1, v3}, Lah1/a;->p7(Lin/mohalla/sharechat/data/remote/model/CommentModel;Z)V

    .line 16
    iget-object v2, v0, Lah1/a;->a:Lfh1/h;

    iget-object v2, v2, Lfh1/h;->o:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-static {v2, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 17
    iget-object v2, v0, Lah1/a;->a:Lfh1/h;

    iget-object v3, v2, Lfh1/h;->o:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    .line 18
    iget-object v2, v2, Lfh1/h;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lsharechat/library/ui/R$string;->comment_reported:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v2, v0, Lah1/a;->a:Lfh1/h;

    iget-object v2, v2, Lfh1/h;->p:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v2, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 21
    iget-object v2, v0, Lah1/a;->a:Lfh1/h;

    iget-object v2, v2, Lfh1/h;->s:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v3, "binding.tvMoreReplies"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 22
    iget-object v2, v0, Lah1/a;->a:Lfh1/h;

    iget-object v2, v2, Lfh1/h;->t:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v3, "binding.tvPreviousReplies"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 23
    iget-object v2, v0, Lah1/a;->a:Lfh1/h;

    iget-object v2, v2, Lfh1/h;->k:Landroid/widget/LinearLayout;

    const-string v3, "binding.llCommentBottomActionContainer"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 24
    iget-object v2, v0, Lah1/a;->a:Lfh1/h;

    iget-object v2, v2, Lfh1/h;->q:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 25
    invoke-static {v2, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 26
    iget-object v3, v0, Lah1/a;->a:Lfh1/h;

    .line 27
    iget-object v3, v3, Lfh1/h;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lsharechat/library/ui/R$string;->view:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    new-instance v3, Lq41/d;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v0, v4}, Lq41/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    .line 30
    :cond_2
    iget-object v2, v0, Lah1/a;->a:Lfh1/h;

    iget-object v2, v2, Lfh1/h;->e:Lfh1/g;

    iget-object v2, v2, Lfh1/g;->d:Landroid/widget/LinearLayout;

    const-string v5, "binding.commentHiddenIncluded.llHiddenContainer"

    invoke-static {v2, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 31
    iget-object v2, v0, Lah1/a;->a:Lfh1/h;

    iget-object v2, v2, Lfh1/h;->e:Lfh1/g;

    iget-object v2, v2, Lfh1/g;->c:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v2, v0, Lah1/a;->a:Lfh1/h;

    iget-object v2, v2, Lfh1/h;->o:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-static {v2, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 33
    iget-object v2, v0, Lah1/a;->a:Lfh1/h;

    iget-object v2, v2, Lfh1/h;->o:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    iget-object v5, v0, Lah1/a;->b:Lxg1/a$b;

    invoke-virtual {v2, v5}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->setCallback(Lic0/b;)V

    .line 34
    iget-object v2, v0, Lah1/a;->a:Lfh1/h;

    iget-object v8, v2, Lfh1/h;->o:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-static {v8, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentText()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getEncodedText()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getTaggedUsers()Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3f8

    invoke-static/range {v8 .. v18}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->z(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZLjava/lang/String;ZII)V

    .line 35
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCreatedOnInSec()J

    move-result-wide v19

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "itemView.context"

    invoke-static {v2, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xc

    move-object/from16 v21, v2

    invoke-static/range {v19 .. v25}, Lfs1/a;->e(JLandroid/content/Context;ZLas1/t;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v2

    .line 36
    iget-object v5, v0, Lah1/a;->e:Lbh1/a;

    sget-object v6, Lbh1/a;->L2_COLLAPSED_COMMENT_WITH_REPLY_ON_TOUCH:Lbh1/a;

    const-string v8, "binding.tvCommentTimestampRight"

    const-string v9, "binding.tvCommentTimestamp"

    if-ne v5, v6, :cond_3

    .line 37
    iget-object v5, v0, Lah1/a;->a:Lfh1/h;

    iget-object v5, v5, Lfh1/h;->r:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v2, v0, Lah1/a;->a:Lfh1/h;

    iget-object v2, v2, Lfh1/h;->r:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v2, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 39
    iget-object v2, v0, Lah1/a;->a:Lfh1/h;

    iget-object v2, v2, Lfh1/h;->q:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v2, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_1

    .line 40
    :cond_3
    iget-object v5, v0, Lah1/a;->a:Lfh1/h;

    iget-object v5, v5, Lfh1/h;->q:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v2, v0, Lah1/a;->a:Lfh1/h;

    iget-object v2, v2, Lfh1/h;->q:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v2, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 42
    iget-object v2, v0, Lah1/a;->a:Lfh1/h;

    iget-object v2, v2, Lfh1/h;->r:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v2, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 43
    :goto_1
    iget-object v2, v0, Lah1/a;->e:Lbh1/a;

    sget-object v5, Lbh1/a;->L2_SEPARATE_SCREEN:Lbh1/a;

    if-eq v2, v5, :cond_d

    .line 44
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getReplyList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-nez v2, :cond_c

    .line 45
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getReplyList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 46
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 48
    check-cast v6, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    .line 49
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setParentCommentId(Ljava/lang/String;)V

    .line 50
    sget-object v6, Lro0/x;->a:Lro0/x;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 51
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->isHidden()Z

    move-result v2

    const-string v5, "binding.rvReplies"

    if-eqz v2, :cond_9

    .line 52
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getReplyList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 53
    iget-object v3, v0, Lah1/a;->a:Lfh1/h;

    iget-object v3, v3, Lfh1/h;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->m(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 54
    iget-object v3, v0, Lah1/a;->a:Lfh1/h;

    iget-object v3, v3, Lfh1/h;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 55
    :cond_7
    iget-object v3, v0, Lah1/a;->f:Lxg1/c;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v2}, Lxg1/c;->r(Ljava/util/List;)V

    .line 56
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getReplyCount()I

    move-result v2

    invoke-virtual {v0, v1, v4, v2}, Lah1/a;->q7(Lin/mohalla/sharechat/data/remote/model/CommentModel;ZI)V

    goto :goto_5

    .line 57
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getReplyList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 58
    iget-object v6, v0, Lah1/a;->a:Lfh1/h;

    iget-object v6, v6, Lfh1/h;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v6, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lv40/d;->m(Landroid/view/View;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 59
    iget-object v6, v0, Lah1/a;->a:Lfh1/h;

    iget-object v6, v6, Lfh1/h;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v6, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lv40/d;->p(Landroid/view/View;)V

    .line 60
    :cond_a
    iget-object v5, v0, Lah1/a;->f:Lxg1/c;

    if-eqz v5, :cond_b

    invoke-virtual {v5, v2}, Lxg1/c;->r(Ljava/util/List;)V

    .line 61
    :cond_b
    invoke-virtual {v0, v1, v3, v4}, Lah1/a;->q7(Lin/mohalla/sharechat/data/remote/model/CommentModel;ZI)V

    goto :goto_5

    .line 62
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getReplyCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setL2CommentsBelowTopComment(Ljava/lang/Integer;)V

    .line 63
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getReplyCount()I

    move-result v2

    invoke-virtual {v0, v1, v4, v2}, Lah1/a;->q7(Lin/mohalla/sharechat/data/remote/model/CommentModel;ZI)V

    goto :goto_5

    .line 64
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getReplyCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lah1/a;->o7(I)V

    .line 65
    :cond_e
    :goto_5
    iget-boolean v1, v0, Lah1/a;->c:Z

    if-eqz v1, :cond_f

    .line 66
    iget-object v1, v0, Lah1/a;->a:Lfh1/h;

    iget-object v1, v1, Lfh1/h;->p:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v1, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    :cond_f
    return-void
.end method

.method public final k7(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lah1/a;->a:Lfh1/h;

    iget-object v0, v0, Lfh1/h;->n:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v1, "binding.tvActionText"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

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
    iget-object v0, p0, Lah1/a;->a:Lfh1/h;

    iget-object v0, v0, Lfh1/h;->n:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getLikeCount()I

    move-result v1

    invoke-static {v1}, Lk70/b;->v(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getLikedByMe()Z

    move-result v0

    invoke-static {p0, v0}, Lah1/a;->l7(Lah1/a;Z)V

    .line 5
    iget-object v0, p0, Lah1/a;->a:Lfh1/h;

    iget-object v0, v0, Lfh1/h;->l:Landroid/widget/LinearLayout;

    new-instance v1, Li41/f;

    const/16 v2, 0x9

    invoke-direct {v1, p1, p0, v2}, Li41/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final m7(Lin/mohalla/sharechat/data/remote/model/CommentModel;ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lah1/a;->a:Lfh1/h;

    iget-object v0, v0, Lfh1/h;->m:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    xor-int/lit8 p3, p3, 0x1

    xor-int/lit8 p2, p2, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p0, Lah1/a;->b:Lxg1/a$b;

    invoke-interface {p2, p1}, Lxg1/a$b;->nl(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    :cond_1
    return-void
.end method

.method public final n7(Landroid/view/View;Lin/mohalla/sharechat/data/remote/model/CommentModel;Lbh1/a;)V
    .locals 2

    .line 1
    new-instance v0, Le81/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Le81/d;-><init>(Landroidx/recyclerview/widget/RecyclerView$b0;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2
    sget-object v0, Lbh1/a;->L2_SEPARATE_SCREEN:Lbh1/a;

    if-ne p3, v0, :cond_0

    iget-boolean v1, p0, Lah1/a;->c:Z

    if-eqz v1, :cond_1

    :cond_0
    if-eq p3, v0, :cond_2

    .line 3
    :cond_1
    new-instance v0, Llz/a;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p2, p3, v1}, Llz/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public final o7(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lah1/a;->a:Lfh1/h;

    iget-object v0, v0, Lfh1/h;->p:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v1, "binding.tvCommentReplay"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    if-eqz p1, :cond_1

    const-string v0, "itemView.context"

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    .line 2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lsharechat/library/ui/R$string;->total_replies:I

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1}, Lk70/b;->v(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v2, v0, v1}, Lc2/a;->i(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lsharechat/library/ui/R$string;->total_reply:I

    const-string v1, "1"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lc2/a;->i(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lsharechat/library/ui/R$string;->reply:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "when (replyCount) {\n    \u2026t.parseCount())\n        }"

    .line 5
    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lah1/a;->a:Lfh1/h;

    iget-object v0, v0, Lfh1/h;->p:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final p7(Lin/mohalla/sharechat/data/remote/model/CommentModel;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lxg1/c;

    iget-object v2, p0, Lah1/a;->b:Lxg1/a$b;

    iget-object v3, p0, Lah1/a;->e:Lbh1/a;

    invoke-direct {v1, v2, v0, v3}, Lxg1/c;-><init>(Lxg1/a$b;Ljava/lang/String;Lbh1/a;)V

    iput-object v1, p0, Lah1/a;->f:Lxg1/c;

    .line 3
    iget-object v0, p0, Lah1/a;->d:Landroidx/recyclerview/widget/RecyclerView$t;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lah1/a;->a:Lfh1/h;

    iget-object v1, v1, Lfh1/h;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lah1/a;->a:Lfh1/h;

    iget-object v0, v0, Lfh1/h;->m:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lah1/a;->f:Lxg1/c;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 6
    iget-object v0, p0, Lah1/a;->a:Lfh1/h;

    iget-object v0, v0, Lfh1/h;->m:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    const-string v0, "binding.ivUserBadge"

    const-string v1, "binding.ivUserImageHidden"

    if-eqz p2, :cond_1

    .line 7
    iget-object p1, p0, Lah1/a;->a:Lfh1/h;

    iget-object p1, p1, Lfh1/h;->i:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 8
    iget-object p1, p0, Lah1/a;->a:Lfh1/h;

    iget-object p1, p1, Lfh1/h;->i:Lsharechat/library/ui/customImage/CustomImageView;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v2, Lsharechat/library/ui/R$drawable;->bg_circle_black_moj:I

    sget-object v3, Lg4/a;->a:Ljava/lang/Object;

    .line 9
    invoke-static {p2, v2}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object p1, p0, Lah1/a;->a:Lfh1/h;

    iget-object p1, p1, Lfh1/h;->j:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lsharechat/library/ui/R$color;->separator:I

    invoke-static {p1, p2}, Lha0/c;->y(Landroid/widget/ImageView;I)V

    .line 12
    iget-object p1, p0, Lah1/a;->a:Lfh1/h;

    iget-object p1, p1, Lfh1/h;->j:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 13
    iget-object p1, p0, Lah1/a;->a:Lfh1/h;

    iget-object p1, p1, Lfh1/h;->h:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object p2, p0, Lah1/a;->a:Lfh1/h;

    iget-object p2, p2, Lfh1/h;->j:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p2, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lv40/d;->j(Landroid/view/View;)V

    .line 15
    iget-object p2, p0, Lah1/a;->a:Lfh1/h;

    iget-object p2, p2, Lfh1/h;->i:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "binding.ivUserImage"

    invoke-static {p2, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getAuthorPicUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lc20/e;->O(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 16
    new-instance p2, Lk41/a;

    const/16 v1, 0xb

    invoke-direct {p2, p0, p1, v1}, Lk41/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    iget-object v1, p0, Lah1/a;->a:Lfh1/h;

    iget-object v1, v1, Lfh1/h;->i:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p2, p0, Lah1/a;->a:Lfh1/h;

    iget-object p2, p2, Lfh1/h;->h:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getBadgeUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Les1/a;->f(Lsharechat/library/ui/customImage/CustomImageView;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final q7(Lin/mohalla/sharechat/data/remote/model/CommentModel;ZI)V
    .locals 5

    .line 1
    new-instance v0, Lep0/j0;

    invoke-direct {v0}, Lep0/j0;-><init>()V

    iput-boolean p2, v0, Lep0/j0;->b:Z

    const/4 p2, 0x0

    const-string v1, "binding.tvMoreReplies"

    const-string v2, "binding.tvPreviousReplies"

    if-lez p3, :cond_0

    .line 2
    iget-object p1, p0, Lah1/a;->a:Lfh1/h;

    iget-object p1, p1, Lfh1/h;->t:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lah1/a;->r7(Lep0/j0;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 3
    iget-object p1, p0, Lah1/a;->a:Lfh1/h;

    iget-object p1, p1, Lfh1/h;->s:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p3, p1, p3, p2}, Lah1/a;->s7(ILin/mohalla/sharechat/common/views/customText/CustomTextView;IZ)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getL2CommentsAboveTopComment()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_1

    .line 6
    iget-object v4, p0, Lah1/a;->a:Lfh1/h;

    iget-object v4, v4, Lfh1/h;->t:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v4, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {p3, v4, v3, v2}, Lah1/a;->s7(ILin/mohalla/sharechat/common/views/customText/CustomTextView;IZ)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v3, p0, Lah1/a;->a:Lfh1/h;

    iget-object v3, v3, Lfh1/h;->t:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v3, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lah1/a;->r7(Lep0/j0;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getL2CommentsBelowTopComment()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 9
    iget-object v2, p0, Lah1/a;->f:Lxg1/c;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lxg1/c;->getItemCount()I

    move-result v2

    const/4 v3, 0x3

    if-gt v2, v3, :cond_3

    .line 10
    iput-boolean p2, v0, Lep0/j0;->b:Z

    :cond_3
    if-lez p1, :cond_4

    .line 11
    iget-object v0, p0, Lah1/a;->a:Lfh1/h;

    iget-object v0, v0, Lfh1/h;->s:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p3, v0, p1, p2}, Lah1/a;->s7(ILin/mohalla/sharechat/common/views/customText/CustomTextView;IZ)V

    goto :goto_1

    .line 13
    :cond_4
    iget-object p1, p0, Lah1/a;->a:Lfh1/h;

    iget-object p1, p1, Lfh1/h;->s:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lah1/a;->r7(Lep0/j0;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    :cond_5
    :goto_1
    return-void
.end method
