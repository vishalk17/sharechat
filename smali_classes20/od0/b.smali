.class public final Lod0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lin/mohalla/sharechat/data/remote/model/CommentModel;Lrd0/c$b;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lod0/b;->c(Lin/mohalla/sharechat/data/remote/model/CommentModel;Lrd0/c$b;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/view/View;)V

    return-void
.end method

.method public static final b(Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/data/remote/model/CommentModel;Lrd0/c$b;)V
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lod0/a;

    invoke-direct {v0, p1, p2, p0}, Lod0/a;-><init>(Lin/mohalla/sharechat/data/remote/model/CommentModel;Lrd0/c$b;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentState()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p2, v0, :cond_2

    if-eq p2, v1, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCreatedOnInSec()J

    move-result-wide v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string p2, "this.context"

    invoke-static {v4, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lgk0/a;->h(JLandroid/content/Context;ZLsharechat/library/utilities/s;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lsharechat/feature/mojlite/R$string;->tap_to_retry:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lsharechat/feature/mojlite/R$string;->comment_posting:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 7
    :goto_0
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentState()I

    move-result p2

    if-ne p2, v1, :cond_3

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lsharechat/feature/mojlite/R$color;->color_failure:I

    invoke-static {p2, v0}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p2

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lsharechat/feature/mojlite/R$color;->overlay:I

    invoke-static {p2, v0}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p2

    .line 11
    :goto_1
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentState()I

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_4

    .line 13
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getShowTickSelfProfile()Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, Lsharechat/feature/mojlite/R$drawable;->ic_tick_green_16dp:I

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    .line 14
    :goto_2
    invoke-virtual {p0, p1, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method

.method private static final c(Lin/mohalla/sharechat/data/remote/model/CommentModel;Lrd0/c$b;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/view/View;)V
    .locals 1

    const-string p3, "$comment"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$mListener"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$this_setCommentState"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentState()I

    move-result p3

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    const/4 p3, 0x1

    .line 2
    invoke-virtual {p0, p3}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setCommentState(I)V

    .line 3
    invoke-interface {p1, p0}, Lrd0/c$b;->H(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    .line 4
    invoke-static {p2, p0, p1}, Lod0/b;->b(Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/data/remote/model/CommentModel;Lrd0/c$b;)V

    :cond_0
    return-void
.end method
