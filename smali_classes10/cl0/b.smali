.class public Lcl0/b;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"

# interfaces
.implements Llr1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcl0/b$a;
    }
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public final b:Lv61/o;

.field public final c:Lek0/b$b;

.field public final d:Z

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcl0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcl0/b$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lv61/o;Lek0/b$b;ZLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv61/o;",
            "Lek0/b$b;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mListener"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringsMap"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lv61/o;->b:Landroid/widget/LinearLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lcl0/b;->b:Lv61/o;

    .line 4
    iput-object p2, p0, Lcl0/b;->c:Lek0/b$b;

    .line 5
    iput-boolean p3, p0, Lcl0/b;->d:Z

    .line 6
    iput-object p4, p0, Lcl0/b;->e:Ljava/util/Map;

    .line 7
    iget-object p1, p1, Lv61/o;->r:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public static final k7(Lcl0/b;Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcl0/b;->b:Lv61/o;

    iget-object v0, v0, Lv61/o;->f:Landroidx/cardview/widget/CardView;

    const-string v1, "binding.cvCommentMediaContainer"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcl0/b;->b:Lv61/o;

    iget-object v0, v0, Lv61/o;->j:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "binding.ivCommentMedia"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcl0/b;->b:Lv61/o;

    iget-object v0, v0, Lv61/o;->p:Landroid/widget/ProgressBar;

    const-string v1, "binding.pbMediaLoading"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCaption()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "binding.tvComment"

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcl0/b;->b:Lv61/o;

    iget-object v0, v0, Lv61/o;->r:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcl0/b;->b:Lv61/o;

    iget-object v0, v0, Lv61/o;->h:Lv61/k;

    iget-object v0, v0, Lv61/k;->d:Landroid/widget/LinearLayout;

    const-string v1, "binding.itemCommentHidden.llHiddenContainer"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcl0/b;->b:Lv61/o;

    iget-object v0, v0, Lv61/o;->h:Lv61/k;

    iget-object v0, v0, Lv61/k;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcl0/b;->b:Lv61/o;

    iget-object v1, v0, Lv61/o;->r:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCaption()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getEncodedCaptionText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getTaggedUsers()Ljava/util/List;

    move-result-object v4

    check-cast p0, Lcl0/f;

    .line 9
    iget-object v8, p0, Lcl0/f;->n:Ljava/lang/String;

    const-string p0, "tvComment"

    .line 10
    invoke-static {v1, p0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x3c

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/16 v11, 0x20

    invoke-static/range {v1 .. v11}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->z(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZLjava/lang/String;ZII)V

    goto :goto_2

    .line 11
    :cond_2
    iget-object p0, p0, Lcl0/b;->b:Lv61/o;

    iget-object p0, p0, Lv61/o;->r:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-static {p0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lv40/d;->j(Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method public static final l7(Lcl0/b;FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcl0/b;->b:Lv61/o;

    iget-object v0, v0, Lv61/o;->j:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    iget-object p0, p0, Lcl0/b;->b:Lv61/o;

    .line 3
    iget-object p0, p0, Lv61/o;->b:Landroid/widget/LinearLayout;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    invoke-static {p0, p1}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 6
    invoke-static {p0, p2}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result p0

    float-to-int p0, p0

    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final Bh()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcl0/b;->m6(ZZ)V

    return-void
.end method

.method public final as()V
    .locals 0

    return-void
.end method

.method public final h7(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "itemView.context.getString(resId)"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final i7(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcl0/b;->b:Lv61/o;

    iget-object v0, v0, Lv61/o;->u:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v1, Lp20/i;

    const/16 v2, 0x11

    invoke-direct {v1, p1, p0, v2}, Lp20/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcl0/b;->b:Lv61/o;

    iget-object v0, v0, Lv61/o;->u:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentState()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCreatedOnInSec()J

    move-result-wide v4

    iget-object v1, p0, Lcl0/b;->b:Lv61/o;

    iget-object v1, v1, Lv61/o;->u:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v1, "binding.tvCommentTimestamp.context"

    invoke-static {v6, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    invoke-static/range {v4 .. v10}, Lfs1/a;->e(JLandroid/content/Context;ZLas1/t;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_1
    sget v1, Lsharechat/library/ui/R$string;->tap_to_retry:I

    invoke-virtual {p0, v1}, Lcl0/b;->h7(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_2
    sget v1, Lsharechat/library/ui/R$string;->comment_posting:I

    invoke-virtual {p0, v1}, Lcl0/b;->h7(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcl0/b;->b:Lv61/o;

    iget-object v0, v0, Lv61/o;->u:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 9
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentState()I

    move-result v1

    if-ne v1, v3, :cond_3

    .line 10
    iget-object v1, p0, Lcl0/b;->b:Lv61/o;

    iget-object v1, v1, Lv61/o;->u:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lsharechat/library/ui/R$color;->color_failure:I

    invoke-static {v1, v2}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v1

    goto :goto_1

    .line 11
    :cond_3
    iget-object v1, p0, Lcl0/b;->b:Lv61/o;

    iget-object v1, v1, Lv61/o;->u:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lsharechat/library/ui/R$color;->secondary:I

    invoke-static {v1, v2}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v1

    .line 12
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object v0, p0, Lcl0/b;->b:Lv61/o;

    iget-object v0, v0, Lv61/o;->u:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 14
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentState()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    .line 15
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getShowTickSelfProfile()Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, Lsharechat/library/ui/R$drawable;->ic_tick_green_16dp:I

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    .line 16
    :goto_2
    invoke-virtual {v0, p1, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method

.method public final j7(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 27

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getAuthorLabel()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 2
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getAuthorName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0xa

    if-le v0, v3, :cond_2

    iget-boolean v0, v13, Lcl0/b;->d:Z

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, v13, Lcl0/b;->b:Lv61/o;

    iget-object v0, v0, Lv61/o;->v:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getAuthorName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 4
    :cond_2
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getAuthorName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget-object v4, v13, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "itemView.context"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lsharechat/library/ui/R$color;->primary:I

    .line 6
    invoke-static {v4, v6}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v4

    .line 7
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/16 v6, 0x21

    invoke-virtual {v0, v3, v2, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 8
    new-instance v3, Landroid/text/SpannableString;

    const-string v4, " \u2022 "

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    new-instance v4, Landroid/text/style/TextAppearanceSpan;

    iget-object v7, v13, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lsharechat/library/ui/R$style;->textLabelStyle:I

    invoke-direct {v4, v7, v8}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v7

    invoke-virtual {v3, v4, v2, v7, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 10
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    iget-object v7, v13, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lsharechat/library/ui/R$color;->separator:I

    .line 11
    invoke-static {v7, v5}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v5

    .line 12
    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 13
    new-instance v4, Landroid/text/SpannableString;

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getAuthorLabel()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    new-instance v5, Landroid/text/style/TextAppearanceSpan;

    iget-object v7, v13, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7, v8}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v7

    invoke-virtual {v4, v5, v2, v7, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 15
    iget-object v5, v13, Lcl0/b;->b:Lv61/o;

    iget-object v5, v5, Lv61/o;->v:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, v13, Lcl0/b;->b:Lv61/o;

    iget-object v0, v0, Lv61/o;->v:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, v13, Lcl0/b;->b:Lv61/o;

    iget-object v0, v0, Lv61/o;->v:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 18
    :cond_3
    iget-object v0, v13, Lcl0/b;->b:Lv61/o;

    iget-object v0, v0, Lv61/o;->v:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getAuthorName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :goto_2
    iget-object v0, v13, Lcl0/b;->b:Lv61/o;

    iget-object v0, v0, Lv61/o;->v:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 20
    iget-object v0, v13, Lcl0/b;->b:Lv61/o;

    iget-object v0, v0, Lv61/o;->v:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v3, Lq60/i;

    const/16 v4, 0xe

    invoke-direct {v3, v13, v14, v4}, Lq60/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, v13, Lcl0/b;->b:Lv61/o;

    .line 22
    iget-object v3, v0, Lv61/o;->j:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v4, "ivCommentMedia"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 23
    iget-object v3, v0, Lv61/o;->r:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    const-string v5, "tvComment"

    invoke-static {v3, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 24
    iget-object v3, v0, Lv61/o;->p:Landroid/widget/ProgressBar;

    const-string v6, "pbMediaLoading"

    invoke-static {v3, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 25
    iget-object v3, v0, Lv61/o;->h:Lv61/k;

    iget-object v3, v3, Lv61/k;->d:Landroid/widget/LinearLayout;

    const-string v6, "itemCommentHidden.llHiddenContainer"

    invoke-static {v3, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 26
    iget-object v3, v0, Lv61/o;->f:Landroidx/cardview/widget/CardView;

    const-string v7, "cvCommentMediaContainer"

    invoke-static {v3, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 27
    iget-object v0, v0, Lv61/o;->j:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getDeleted()Z

    move-result v0

    const-string v15, "sticker"

    const-string v8, "binding.tvComment"

    if-eqz v0, :cond_4

    .line 29
    iget-object v0, v13, Lcl0/b;->b:Lv61/o;

    iget-object v0, v0, Lv61/o;->r:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-static {v0, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 30
    iget-object v0, v13, Lcl0/b;->b:Lv61/o;

    iget-object v0, v0, Lv61/o;->r:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    sget v1, Lsharechat/library/ui/R$string;->comment_deleted:I

    invoke-virtual {v13, v1}, Lcl0/b;->h7(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 31
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->isHiddenComment()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 32
    iget-object v0, v13, Lcl0/b;->b:Lv61/o;

    iget-object v0, v0, Lv61/o;->h:Lv61/k;

    iget-object v0, v0, Lv61/k;->d:Landroid/widget/LinearLayout;

    const-string v1, "binding.itemCommentHidden.llHiddenContainer"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 33
    iget-object v0, v13, Lcl0/b;->b:Lv61/o;

    iget-object v0, v0, Lv61/o;->r:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-static {v0, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 34
    iget-object v0, v13, Lcl0/b;->b:Lv61/o;

    iget-object v0, v0, Lv61/o;->h:Lv61/k;

    iget-object v0, v0, Lv61/k;->c:Landroid/widget/ImageView;

    new-instance v1, Lp20/a;

    const/16 v2, 0x12

    invoke-direct {v1, v14, v13, v2}, Lp20/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_7

    .line 35
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentType()Ljava/lang/String;

    move-result-object v0

    const-string v8, "gif"

    invoke-static {v0, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/high16 v8, 0x42fa0000    # 125.0f

    if-eqz v0, :cond_6

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 36
    invoke-static/range {p0 .. p1}, Lcl0/b;->k7(Lcl0/b;Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    const/high16 v0, 0x43480000    # 200.0f

    .line 37
    invoke-static {v13, v0, v8}, Lcl0/b;->l7(Lcl0/b;FF)V

    .line 38
    iget-object v0, v13, Lcl0/b;->b:Lv61/o;

    iget-object v0, v0, Lv61/o;->j:Lsharechat/library/ui/customImage/CustomImageView;

    sget v2, Lsharechat/library/ui/R$color;->system_bg:I

    invoke-static {v0, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7f7c

    move-object/from16 v6, p0

    invoke-static/range {v0 .. v12}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    goto/16 :goto_7

    .line 39
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentType()Ljava/lang/String;

    move-result-object v0

    const-string v4, "image"

    invoke-static {v0, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "binding.ivCommentMedia"

    if-eqz v0, :cond_b

    .line 40
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_7
    :goto_3
    move-object v12, v3

    goto :goto_5

    .line 41
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v5, "https"

    .line 42
    invoke-static {v0, v5, v2}, Ltr0/s;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v1, :cond_9

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_7

    .line 43
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :goto_5
    if-eqz v12, :cond_d

    .line 44
    invoke-static/range {p0 .. p1}, Lcl0/b;->k7(Lcl0/b;Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    .line 45
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getAspectRatio()F

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x42f00000    # 120.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_a

    .line 46
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1, v0}, Lk70/b;->j(Ljava/lang/Object;F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x43580000    # 216.0f

    .line 47
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_6

    :cond_a
    const/high16 v0, 0x42f00000    # 120.0f

    .line 48
    :goto_6
    invoke-static {v13, v2, v0}, Lcl0/b;->l7(Lcl0/b;FF)V

    .line 49
    iget-object v0, v13, Lcl0/b;->b:Lv61/o;

    iget-object v0, v0, Lv61/o;->j:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x7f5e

    move-object v1, v12

    move-object/from16 v6, p0

    move-object v14, v12

    move/from16 v12, v16

    invoke-static/range {v0 .. v12}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 50
    iget-object v0, v13, Lcl0/b;->b:Lv61/o;

    iget-object v0, v0, Lv61/o;->j:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v1, Ltr/a;

    const/16 v2, 0xf

    invoke-direct {v1, v13, v14, v2}, Ltr/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_7

    .line 51
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 52
    invoke-static {v13, v8, v8}, Lcl0/b;->l7(Lcl0/b;FF)V

    .line 53
    invoke-static/range {p0 .. p1}, Lcl0/b;->k7(Lcl0/b;Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    .line 54
    iget-object v0, v13, Lcl0/b;->b:Lv61/o;

    iget-object v0, v0, Lv61/o;->j:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7f5e

    move-object/from16 v6, p0

    invoke-static/range {v0 .. v12}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    goto :goto_7

    .line 55
    :cond_c
    iget-object v0, v13, Lcl0/b;->b:Lv61/o;

    .line 56
    iget-object v1, v0, Lv61/o;->f:Landroidx/cardview/widget/CardView;

    invoke-static {v1, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 57
    iget-object v1, v0, Lv61/o;->h:Lv61/k;

    iget-object v1, v1, Lv61/k;->d:Landroid/widget/LinearLayout;

    invoke-static {v1, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 58
    iget-object v1, v0, Lv61/o;->h:Lv61/k;

    iget-object v1, v1, Lv61/k;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object v1, v0, Lv61/o;->r:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-static {v1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 60
    iget-object v1, v0, Lv61/o;->r:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    iget-object v2, v13, Lcl0/b;->c:Lek0/b$b;

    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->setCallback(Lic0/b;)V

    .line 61
    iget-object v0, v0, Lv61/o;->r:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    .line 62
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentText()Ljava/lang/String;

    move-result-object v17

    .line 63
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getEncodedText()Ljava/lang/String;

    move-result-object v18

    .line 64
    move-object v1, v13

    check-cast v1, Lcl0/f;

    .line 65
    iget-object v1, v1, Lcl0/f;->n:Ljava/lang/String;

    .line 66
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getTaggedUsers()Ljava/util/List;

    move-result-object v19

    .line 67
    invoke-static {v0, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v20, 0xdc

    const/16 v21, 0x1

    const/16 v22, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x220

    move-object/from16 v16, v0

    move-object/from16 v23, v1

    invoke-static/range {v16 .. v26}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->z(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZLjava/lang/String;ZII)V

    .line 68
    :cond_d
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 69
    iget-object v0, v13, Lcl0/b;->b:Lv61/o;

    iget-object v0, v0, Lv61/o;->j:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v1, Lmk0/c;

    const/4 v2, 0x2

    invoke-direct {v1, v13, v2}, Lmk0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    return-void
.end method

.method public final m6(ZZ)V
    .locals 0

    iget-object p1, p0, Lcl0/b;->b:Lv61/o;

    iget-object p1, p1, Lv61/o;->p:Landroid/widget/ProgressBar;

    const-string p2, "binding.pbMediaLoading"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    return-void
.end method

.method public final m7(Landroid/view/View;Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 2

    .line 1
    new-instance v0, Lcl0/a;

    invoke-direct {v0, p0, p2}, Lcl0/a;-><init>(Lcl0/b;Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2
    iget-boolean v0, p0, Lcl0/b;->d:Z

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lp20/h;

    const/16 v1, 0x15

    invoke-direct {v0, p0, p2, v1}, Lp20/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final setError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
