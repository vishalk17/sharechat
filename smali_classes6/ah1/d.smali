.class public final Lah1/d;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lah1/d$a;
    }
.end annotation


# static fields
.field public static final d:Lah1/d$a;


# instance fields
.field public final a:Lfh1/i;

.field public final b:Lxg1/a$b;

.field public c:Lbh1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lah1/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lah1/d$a;-><init>(Lep0/k;)V

    sput-object v0, Lah1/d;->d:Lah1/d$a;

    return-void
.end method

.method public constructor <init>(Lfh1/i;Lxg1/a$b;Ljava/lang/String;Lbh1/a;)V
    .locals 0

    .line 1
    iget-object p3, p1, Lfh1/i;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lah1/d;->a:Lfh1/i;

    .line 4
    iput-object p2, p0, Lah1/d;->b:Lxg1/a$b;

    .line 5
    iput-object p4, p0, Lah1/d;->c:Lbh1/a;

    .line 6
    iget-object p1, p1, Lfh1/i;->n:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public static final i7(Lah1/d;Z)V
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
    iget-object p0, p0, Lah1/d;->a:Lfh1/i;

    iget-object p0, p0, Lfh1/i;->f:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final h7(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lah1/d;->a:Lfh1/i;

    iget-object v2, v2, Lfh1/i;->r:Landroidx/appcompat/widget/AppCompatTextView;

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
    iget-object v2, v0, Lah1/d;->a:Lfh1/i;

    iget-object v2, v2, Lfh1/i;->r:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v3, Lex0/b;

    const/16 v4, 0x14

    invoke-direct {v3, v0, v1, v4}, Lex0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentAuthorId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getPostAuthorId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const-string v4, ""

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, v0, Lah1/d;->a:Lfh1/i;

    iget-object v2, v2, Lfh1/i;->s:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget-object v5, Lep0/t0;->a:Lep0/t0;

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lsharechat/library/ui/R$string;->moj_creator:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "\u2022 %s"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "format(format, *args)"

    invoke-static {v5, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, v0, Lah1/d;->a:Lfh1/i;

    iget-object v2, v2, Lfh1/i;->s:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_0
    iget-object v2, v0, Lah1/d;->a:Lfh1/i;

    iget-object v2, v2, Lfh1/i;->n:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    const-string v5, "binding.tvComment"

    invoke-static {v2, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getDeleted()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    iget-object v1, v0, Lah1/d;->a:Lfh1/i;

    iget-object v1, v1, Lfh1/i;->n:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-static {v1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 11
    iget-object v1, v0, Lah1/d;->a:Lfh1/i;

    iget-object v2, v1, Lfh1/i;->n:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    .line 12
    iget-object v1, v1, Lfh1/i;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lsharechat/library/ui/R$string;->comment_deleted:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 14
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->isHiddenComment()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {v0, v1, v3}, Lah1/d;->k7(Lin/mohalla/sharechat/data/remote/model/CommentModel;Z)V

    .line 16
    iget-object v2, v0, Lah1/d;->a:Lfh1/i;

    iget-object v2, v2, Lfh1/i;->n:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-static {v2, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 17
    iget-object v2, v0, Lah1/d;->a:Lfh1/i;

    iget-object v3, v2, Lfh1/i;->n:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    .line 18
    iget-object v2, v2, Lfh1/i;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Lsharechat/library/ui/R$string;->comment_reported:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v2, v0, Lah1/d;->a:Lfh1/i;

    iget-object v2, v2, Lfh1/i;->o:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v3, "binding.tvCommentReplay"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 21
    iget-object v2, v0, Lah1/d;->a:Lfh1/i;

    iget-object v2, v2, Lfh1/i;->k:Landroid/widget/LinearLayout;

    const-string v3, "binding.llCommentBottomActionContainer"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 22
    iget-object v2, v0, Lah1/d;->a:Lfh1/i;

    iget-object v2, v2, Lfh1/i;->p:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 23
    invoke-static {v2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 24
    iget-object v3, v0, Lah1/d;->a:Lfh1/i;

    .line 25
    iget-object v3, v3, Lfh1/i;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lsharechat/library/ui/R$string;->view:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    new-instance v3, Lez0/j0;

    const/16 v4, 0xf

    invoke-direct {v3, v1, v0, v4}, Lez0/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 28
    :cond_2
    iget-object v2, v0, Lah1/d;->a:Lfh1/i;

    iget-object v2, v2, Lfh1/i;->e:Lfh1/g;

    iget-object v2, v2, Lfh1/g;->d:Landroid/widget/LinearLayout;

    const-string v3, "binding.commentHiddenIncluded.llHiddenContainer"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 29
    iget-object v2, v0, Lah1/d;->a:Lfh1/i;

    iget-object v2, v2, Lfh1/i;->e:Lfh1/g;

    iget-object v2, v2, Lfh1/g;->c:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v2, v0, Lah1/d;->a:Lfh1/i;

    iget-object v2, v2, Lfh1/i;->n:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-static {v2, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 31
    iget-object v2, v0, Lah1/d;->a:Lfh1/i;

    iget-object v2, v2, Lfh1/i;->n:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    iget-object v3, v0, Lah1/d;->b:Lxg1/a$b;

    invoke-virtual {v2, v3}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->setCallback(Lic0/b;)V

    .line 32
    iget-object v2, v0, Lah1/d;->a:Lfh1/i;

    iget-object v6, v2, Lfh1/i;->n:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-static {v6, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/16 v16, 0x3f8

    invoke-static/range {v6 .. v16}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->z(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZLjava/lang/String;ZII)V

    .line 33
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCreatedOnInSec()J

    move-result-wide v17

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "itemView.context"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xc

    move-object/from16 v19, v1

    invoke-static/range {v17 .. v23}, Lfs1/a;->e(JLandroid/content/Context;ZLas1/t;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v1

    .line 34
    iget-object v2, v0, Lah1/d;->c:Lbh1/a;

    sget-object v3, Lbh1/a;->L2_COLLAPSED_COMMENT_WITH_REPLY_ON_TOUCH:Lbh1/a;

    const-string v4, "binding.tvCommentTimestampRight"

    const-string v5, "binding.tvCommentTimestamp"

    if-ne v2, v3, :cond_3

    .line 35
    iget-object v2, v0, Lah1/d;->a:Lfh1/i;

    iget-object v2, v2, Lfh1/i;->q:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v1, v0, Lah1/d;->a:Lfh1/i;

    iget-object v1, v1, Lfh1/i;->q:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 37
    iget-object v1, v0, Lah1/d;->a:Lfh1/i;

    iget-object v1, v1, Lfh1/i;->p:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_1

    .line 38
    :cond_3
    iget-object v2, v0, Lah1/d;->a:Lfh1/i;

    iget-object v2, v2, Lfh1/i;->p:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v1, v0, Lah1/d;->a:Lfh1/i;

    iget-object v1, v1, Lfh1/i;->p:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 40
    iget-object v1, v0, Lah1/d;->a:Lfh1/i;

    iget-object v1, v1, Lfh1/i;->q:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public final j7(Landroid/view/View;Lin/mohalla/sharechat/data/remote/model/CommentModel;Lbh1/a;)V
    .locals 2

    .line 1
    new-instance v0, Lvb0/l;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lvb0/l;-><init>(Landroidx/recyclerview/widget/RecyclerView$b0;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2
    sget-object v0, Lbh1/a;->L2_SEPARATE_SCREEN:Lbh1/a;

    if-eq p3, v0, :cond_0

    .line 3
    new-instance v0, Llz/h;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p2, p3, v1}, Llz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final k7(Lin/mohalla/sharechat/data/remote/model/CommentModel;Z)V
    .locals 3

    const-string v0, "binding.ivUserImageHidden"

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lah1/d;->a:Lfh1/i;

    iget-object p1, p1, Lfh1/i;->i:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 2
    iget-object p1, p0, Lah1/d;->a:Lfh1/i;

    iget-object p1, p1, Lfh1/i;->i:Lsharechat/library/ui/customImage/CustomImageView;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lsharechat/library/ui/R$drawable;->bg_circle_black_moj:I

    sget-object v2, Lg4/a;->a:Ljava/lang/Object;

    .line 3
    invoke-static {p2, v1}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p1, p0, Lah1/d;->a:Lfh1/i;

    iget-object p1, p1, Lfh1/i;->j:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lsharechat/library/ui/R$color;->separator:I

    invoke-static {p1, p2}, Lha0/c;->y(Landroid/widget/ImageView;I)V

    .line 6
    iget-object p1, p0, Lah1/d;->a:Lfh1/i;

    iget-object p1, p1, Lfh1/i;->j:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lah1/d;->a:Lfh1/i;

    iget-object p1, p1, Lfh1/i;->g:Landroid/widget/ImageView;

    const-string p2, "binding.ivTriangleCut"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Lah1/d;->a:Lfh1/i;

    iget-object p2, p2, Lfh1/i;->j:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lv40/d;->j(Landroid/view/View;)V

    .line 9
    iget-object p2, p0, Lah1/d;->a:Lfh1/i;

    iget-object p2, p2, Lfh1/i;->i:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.ivUserImage"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getAuthorPicUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lc20/e;->O(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 10
    new-instance p2, Li41/f;

    const/16 v0, 0xa

    invoke-direct {p2, p0, p1, v0}, Li41/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    iget-object v0, p0, Lah1/d;->a:Lfh1/i;

    iget-object v0, v0, Lfh1/i;->i:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p2, p0, Lah1/d;->a:Lfh1/i;

    iget-object p2, p2, Lfh1/i;->h:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.ivUserBadge"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getBadgeUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Les1/a;->f(Lsharechat/library/ui/customImage/CustomImageView;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
