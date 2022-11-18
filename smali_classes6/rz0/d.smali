.class public final Lrz0/d;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrz0/d$a;
    }
.end annotation


# static fields
.field public static final w:Lrz0/d$a;


# instance fields
.field public final a:Lez0/o;

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Lsharechat/library/ui/customImage/CustomImageView;

.field public final f:Lsharechat/library/ui/customImage/CustomImageView;

.field public final g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final i:Lsharechat/library/ui/customImage/CustomImageView;

.field public final j:Lsharechat/library/ui/customImage/CustomImageView;

.field public final k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final l:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final m:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final n:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final o:Lsharechat/library/ui/customImage/CustomImageView;

.field public final p:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final q:Lsharechat/library/ui/giftingview/GiftingView;

.field public final r:Landroid/widget/LinearLayout;

.field public final s:Landroid/widget/TextView;

.field public final t:Landroid/widget/ImageView;

.field public u:Lmv1/t;

.field public final v:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrz0/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrz0/d$a;-><init>(Lep0/k;)V

    sput-object v0, Lrz0/d;->w:Lrz0/d$a;

    return-void
.end method

.method public constructor <init>(Lk31/k2;Lez0/o;ZZ)V
    .locals 1

    .line 1
    iget-object v0, p1, Lk31/k2;->b:Landroid/widget/FrameLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lrz0/d;->a:Lez0/o;

    .line 4
    iput-boolean p3, p0, Lrz0/d;->b:Z

    .line 5
    iput-boolean p4, p0, Lrz0/d;->c:Z

    .line 6
    iget-object p2, p1, Lk31/k2;->b:Landroid/widget/FrameLayout;

    const-string p3, "binding.root"

    .line 7
    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lrz0/d;->d:Landroid/widget/FrameLayout;

    .line 8
    iget-object p2, p1, Lk31/k2;->i:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p3, "binding.cvUserLevel"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lrz0/d;->e:Lsharechat/library/ui/customImage/CustomImageView;

    .line 9
    iget-object p2, p1, Lk31/k2;->l:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p3, "binding.ivUserPic"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lrz0/d;->f:Lsharechat/library/ui/customImage/CustomImageView;

    .line 10
    iget-object p3, p1, Lk31/k2;->q:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string p4, "binding.tvUserName"

    invoke-static {p3, p4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lrz0/d;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 11
    iget-object p4, p1, Lk31/k2;->o:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "binding.tvMessageTime"

    invoke-static {p4, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lrz0/d;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 12
    iget-object p4, p1, Lk31/k2;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.civSticker"

    invoke-static {p4, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lrz0/d;->i:Lsharechat/library/ui/customImage/CustomImageView;

    .line 13
    iget-object p4, p1, Lk31/k2;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.civChatEar"

    invoke-static {p4, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lrz0/d;->j:Lsharechat/library/ui/customImage/CustomImageView;

    .line 14
    iget-object p4, p1, Lk31/k2;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "binding.tvTextLayout"

    invoke-static {p4, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lrz0/d;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    iget-object p4, p1, Lk31/k2;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "binding.ctvGiftCount"

    invoke-static {p4, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lrz0/d;->l:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 16
    iget-object p4, p1, Lk31/k2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "binding.clGiftView"

    invoke-static {p4, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lrz0/d;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    iget-object p4, p1, Lk31/k2;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "binding.ctvReceiverData"

    invoke-static {p4, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lrz0/d;->n:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 18
    iget-object p4, p1, Lk31/k2;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.civBgImage"

    invoke-static {p4, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lrz0/d;->o:Lsharechat/library/ui/customImage/CustomImageView;

    .line 19
    iget-object p4, p1, Lk31/k2;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "binding.messageParent"

    invoke-static {p4, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lrz0/d;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    iget-object p4, p1, Lk31/k2;->j:Lsharechat/library/ui/giftingview/GiftingView;

    const-string v0, "binding.gvGift"

    invoke-static {p4, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lrz0/d;->q:Lsharechat/library/ui/giftingview/GiftingView;

    .line 21
    iget-object p4, p1, Lk31/k2;->k:Lk31/j2;

    iget-object p4, p4, Lk31/j2;->d:Landroid/widget/LinearLayout;

    const-string v0, "binding.includedItemComm\u2026tHidden.llHiddenContainer"

    invoke-static {p4, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lrz0/d;->r:Landroid/widget/LinearLayout;

    .line 22
    iget-object p4, p1, Lk31/k2;->k:Lk31/j2;

    iget-object p4, p4, Lk31/j2;->e:Landroid/widget/TextView;

    const-string v0, "binding.includedItemCommentHidden.tvHiddenMessage"

    invoke-static {p4, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lrz0/d;->s:Landroid/widget/TextView;

    .line 23
    iget-object p1, p1, Lk31/k2;->k:Lk31/j2;

    iget-object p1, p1, Lk31/j2;->c:Landroid/widget/ImageView;

    const-string p4, "binding.includedItemComm\u2026idden.ivShowHiddenComment"

    invoke-static {p1, p4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lrz0/d;->t:Landroid/widget/ImageView;

    .line 24
    new-instance p1, Ldz0/c;

    const/4 p4, 0x2

    invoke-direct {p1, p0, p4}, Ldz0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    new-instance p1, Luj0/k;

    const/16 p2, 0x17

    invoke-direct {p1, p0, p2}, Luj0/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "react_message"

    .line 26
    iput-object p1, p0, Lrz0/d;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final h7(Lmv1/t;Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iput-object v1, v0, Lrz0/d;->u:Lmv1/t;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lmv1/t;->f()Lmv1/z;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 3
    iget-boolean v4, v0, Lrz0/d;->b:Z

    if-eqz v4, :cond_0

    .line 4
    iget-object v4, v0, Lrz0/d;->f:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v3}, Lmv1/z;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lc20/e;->P(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v4, v0, Lrz0/d;->f:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v4}, Lv40/d;->j(Landroid/view/View;)V

    .line 6
    :goto_0
    iget-boolean v4, v0, Lrz0/d;->c:Z

    if-eqz v4, :cond_1

    .line 7
    iget-object v4, v0, Lrz0/d;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v3}, Lmv1/z;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v4, v0, Lrz0/d;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v4}, Lv40/d;->j(Landroid/view/View;)V

    .line 9
    :goto_1
    invoke-virtual {v3}, Lmv1/z;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 10
    iget-object v5, v0, Lrz0/d;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v3}, Lmv1/z;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7ffe

    invoke-static/range {v5 .. v17}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 11
    iget-object v3, v0, Lrz0/d;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_2

    .line 12
    :cond_2
    iget-object v3, v0, Lrz0/d;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 13
    :cond_3
    :goto_2
    iget-object v3, v0, Lrz0/d;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget-object v4, Las1/f;->a:Las1/f;

    invoke-virtual/range {p1 .. p1}, Lmv1/t;->A()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Las1/f;->r(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-boolean v3, v1, Lmv1/t;->y:Z

    const-string v4, "view.context"

    if-eqz v3, :cond_4

    .line 15
    iget-object v3, v0, Lrz0/d;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lsharechat/library/ui/R$color;->selection_overlay:I

    .line 16
    invoke-static {v5, v4}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v4

    .line 17
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_3

    .line 18
    :cond_4
    iget-object v3, v0, Lrz0/d;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lsharechat/library/ui/R$color;->transparent:I

    .line 19
    invoke-static {v5, v4}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v4

    .line 20
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lmv1/t;->C()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    .line 22
    iget-object v3, v0, Lrz0/d;->r:Landroid/widget/LinearLayout;

    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    .line 23
    iget-object v3, v0, Lrz0/d;->s:Landroid/widget/TextView;

    iget-object v5, v0, Lrz0/d;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lsharechat/library/ui/R$string;->see_hidden_message:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v3, v0, Lrz0/d;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 25
    iget-object v3, v0, Lrz0/d;->t:Landroid/widget/ImageView;

    new-instance v5, Llz/f;

    const/4 v6, 0x5

    invoke-direct {v5, v1, v0, v2, v6}, Llz/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 26
    :cond_5
    iget-object v3, v0, Lrz0/d;->r:Landroid/widget/LinearLayout;

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 27
    iget-object v3, v0, Lrz0/d;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    .line 28
    iget-object v3, v0, Lrz0/d;->t:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lmv1/t;->g()Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 30
    iget-object v2, v0, Lrz0/d;->j:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;->getBackGroundColor()Ljava/lang/String;

    move-result-object v5

    sget v6, Lsharechat/library/ui/R$color;->secondary_bg:I

    invoke-static {v5, v6}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 31
    iget-object v2, v0, Lrz0/d;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;->getBackGroundColor()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 33
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 34
    iget-object v2, v0, Lrz0/d;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;->getHeaderTextColor()Ljava/lang/String;

    move-result-object v5

    sget v6, Lsharechat/library/ui/R$color;->separator:I

    invoke-static {v5, v6}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    iget-object v2, v0, Lrz0/d;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;->getHeaderTextColor()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    iget-object v6, v0, Lrz0/d;->i:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;->getIconUrl()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7ffe

    invoke-static/range {v6 .. v18}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 37
    iget-object v2, v0, Lrz0/d;->i:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    goto/16 :goto_5

    :cond_6
    if-eqz v2, :cond_7

    .line 38
    invoke-virtual/range {p2 .. p2}, Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;->j()Ljava/lang/String;

    move-result-object v3

    sget v5, Lsharechat/library/ui/R$color;->secondary_bg:I

    invoke-static {v3, v5}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v3

    .line 39
    invoke-virtual/range {p2 .. p2}, Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v2

    .line 40
    iget-object v5, v0, Lrz0/d;->j:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 41
    iget-object v5, v0, Lrz0/d;->j:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 42
    invoke-static {v5, v3}, Lk4/a$b;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 43
    iget-object v5, v0, Lrz0/d;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 44
    iget-object v3, v0, Lrz0/d;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    iget-object v3, v0, Lrz0/d;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    iget-object v2, v0, Lrz0/d;->i:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_5

    .line 47
    :cond_7
    iget-object v2, v0, Lrz0/d;->j:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 48
    iget-object v2, v0, Lrz0/d;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    iget-object v3, v0, Lrz0/d;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lsharechat/library/ui/R$color;->bucket_tag_header:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 51
    iget-object v2, v0, Lrz0/d;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v3, v0, Lrz0/d;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lsharechat/library/ui/R$color;->secondary:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    iget-object v2, v0, Lrz0/d;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v3, v0, Lrz0/d;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    iget-object v2, v0, Lrz0/d;->i:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 54
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lmv1/t;->i()Lmv1/r;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 55
    iget-object v2, v0, Lrz0/d;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 56
    iget-object v2, v0, Lrz0/d;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    invoke-virtual {v1}, Lmv1/r;->b()Ljava/lang/String;

    move-result-object v3

    sget v5, Lsharechat/library/ui/R$color;->secondary_bg:I

    invoke-static {v3, v5}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 59
    iget-object v5, v0, Lrz0/d;->o:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v1}, Lmv1/r;->c()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7ffe

    invoke-static/range {v5 .. v17}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 60
    iget-object v2, v0, Lrz0/d;->q:Lsharechat/library/ui/giftingview/GiftingView;

    .line 61
    invoke-virtual {v1}, Lmv1/r;->g()Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-virtual {v1}, Lmv1/r;->e()Lmv1/q;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lmv1/q;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_8
    move-object v5, v4

    .line 63
    :goto_6
    invoke-virtual {v1}, Lmv1/r;->e()Lmv1/q;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lmv1/q;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_9
    move-object v6, v4

    :goto_7
    const/4 v7, 0x0

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_a

    goto :goto_8

    :cond_a
    const/4 v6, 0x0

    goto :goto_9

    :cond_b
    :goto_8
    const/4 v6, 0x1

    :goto_9
    xor-int/lit8 v6, v6, 0x1

    .line 64
    invoke-virtual {v1}, Lmv1/r;->e()Lmv1/q;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lmv1/q;->a()Ljava/lang/String;

    move-result-object v4

    :cond_c
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_e

    :cond_d
    const/4 v7, 0x1

    :cond_e
    xor-int/lit8 v4, v7, 0x1

    .line 65
    invoke-virtual {v2, v3, v5, v6, v4}, Lsharechat/library/ui/giftingview/GiftingView;->b(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 66
    iget-object v2, v0, Lrz0/d;->l:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/16 v3, 0x78

    .line 67
    invoke-static {v3}, Lcom/facebook/internal/z;->h(C)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 68
    invoke-virtual {v1}, Lmv1/r;->i()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v2, v0, Lrz0/d;->l:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v1}, Lmv1/r;->d()Ljava/lang/String;

    move-result-object v3

    sget v4, Lsharechat/library/ui/R$color;->primary:I

    invoke-static {v3, v4}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    iget-object v2, v0, Lrz0/d;->n:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lrz0/d;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lsharechat/library/ui/R$string;->sent:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lmv1/r;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v2, v0, Lrz0/d;->n:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v1}, Lmv1/r;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_a

    .line 72
    :cond_f
    iget-object v1, v0, Lrz0/d;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    :goto_a
    return-void
.end method
