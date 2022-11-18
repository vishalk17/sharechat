.class public final Lg60/h;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg60/h$a;
    }
.end annotation


# static fields
.field public static final x:Lg60/h$a;


# instance fields
.field private final a:Lsharechat/feature/chatroom/b0;

.field private final b:Z

.field private final c:Z

.field private final d:Lun0/i;

.field private final e:Landroid/widget/FrameLayout;

.field private final f:Lsharechat/library/ui/customImage/CustomImageView;

.field private final g:Lsharechat/library/ui/customImage/CustomImageView;

.field private final h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private final i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private final j:Lsharechat/library/ui/customImage/CustomImageView;

.field private final k:Lsharechat/library/ui/customImage/CustomImageView;

.field private final l:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final m:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private final n:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final o:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private final p:Lsharechat/library/ui/customImage/CustomImageView;

.field private final q:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final r:Lsharechat/library/rn_components/giftingview/GiftingView;

.field private final s:Landroid/widget/LinearLayout;

.field private final t:Landroid/widget/TextView;

.field private final u:Landroid/widget/ImageView;

.field private v:Ljm0/s;

.field private final w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg60/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg60/h$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lg60/h;->x:Lg60/h$a;

    return-void
.end method

.method private constructor <init>(Ld80/l2;Lsharechat/feature/chatroom/b0;ZZLun0/i;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld80/l2;->c()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lg60/h;->a:Lsharechat/feature/chatroom/b0;

    .line 3
    iput-boolean p3, p0, Lg60/h;->b:Z

    .line 4
    iput-boolean p4, p0, Lg60/h;->c:Z

    .line 5
    iput-object p5, p0, Lg60/h;->d:Lun0/i;

    .line 6
    invoke-virtual {p1}, Ld80/l2;->c()Landroid/widget/FrameLayout;

    move-result-object p2

    const-string p3, "binding.root"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lg60/h;->e:Landroid/widget/FrameLayout;

    .line 7
    iget-object p2, p1, Ld80/l2;->i:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p3, "binding.cvUserLevel"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lg60/h;->f:Lsharechat/library/ui/customImage/CustomImageView;

    .line 8
    iget-object p2, p1, Ld80/l2;->l:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p3, "binding.ivUserPic"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lg60/h;->g:Lsharechat/library/ui/customImage/CustomImageView;

    .line 9
    iget-object p2, p1, Ld80/l2;->q:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string p3, "binding.tvUserName"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lg60/h;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 10
    iget-object p2, p1, Ld80/l2;->o:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string p3, "binding.tvMessageTime"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lg60/h;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 11
    iget-object p2, p1, Ld80/l2;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p3, "binding.civSticker"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lg60/h;->j:Lsharechat/library/ui/customImage/CustomImageView;

    .line 12
    iget-object p2, p1, Ld80/l2;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p3, "binding.civChatEar"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lg60/h;->k:Lsharechat/library/ui/customImage/CustomImageView;

    .line 13
    iget-object p2, p1, Ld80/l2;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p3, "binding.tvTextLayout"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lg60/h;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    iget-object p2, p1, Ld80/l2;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string p3, "binding.ctvGiftCount"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lg60/h;->m:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 15
    iget-object p2, p1, Ld80/l2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p3, "binding.clGiftView"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lg60/h;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    iget-object p2, p1, Ld80/l2;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string p3, "binding.ctvReceiverData"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lg60/h;->o:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 17
    iget-object p2, p1, Ld80/l2;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p3, "binding.civBgImage"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lg60/h;->p:Lsharechat/library/ui/customImage/CustomImageView;

    .line 18
    iget-object p2, p1, Ld80/l2;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p3, "binding.messageParent"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lg60/h;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    iget-object p2, p1, Ld80/l2;->j:Lsharechat/library/rn_components/giftingview/GiftingView;

    const-string p3, "binding.gvGift"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lg60/h;->r:Lsharechat/library/rn_components/giftingview/GiftingView;

    .line 20
    iget-object p2, p1, Ld80/l2;->k:Ld80/k2;

    iget-object p2, p2, Ld80/k2;->d:Landroid/widget/LinearLayout;

    const-string p3, "binding.includedItemComm\u2026tHidden.llHiddenContainer"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lg60/h;->s:Landroid/widget/LinearLayout;

    .line 21
    iget-object p2, p1, Ld80/l2;->k:Ld80/k2;

    iget-object p2, p2, Ld80/k2;->e:Landroid/widget/TextView;

    const-string p3, "binding.includedItemCommentHidden.tvHiddenMessage"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lg60/h;->t:Landroid/widget/TextView;

    .line 22
    iget-object p1, p1, Ld80/l2;->k:Ld80/k2;

    iget-object p1, p1, Ld80/k2;->c:Landroid/widget/ImageView;

    const-string p2, "binding.includedItemComm\u2026idden.ivShowHiddenComment"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lg60/h;->u:Landroid/widget/ImageView;

    .line 23
    invoke-direct {p0}, Lg60/h;->O6()V

    const-string p1, "react_message"

    .line 24
    iput-object p1, p0, Lg60/h;->w:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ld80/l2;Lsharechat/feature/chatroom/b0;ZZLun0/i;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lg60/h;-><init>(Ld80/l2;Lsharechat/feature/chatroom/b0;ZZLun0/i;)V

    return-void
.end method

.method public static synthetic J6(Lg60/h;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lg60/h;->P6(Lg60/h;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K6(Lg60/h;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lg60/h;->R6(Lg60/h;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L6(Ljm0/s;Lg60/h;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lg60/h;->V6(Ljm0/s;Lg60/h;Landroid/view/View;)V

    return-void
.end method

.method private final M6(Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;)V
    .locals 21

    move-object/from16 v0, p0

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, v0, Lg60/h;->k:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;->getBackGroundColor()Ljava/lang/String;

    move-result-object v2

    sget v3, Lsharechat/feature/chatroom/R$color;->secondary_bg:I

    invoke-static {v2, v3}, Lkq/b;->e(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 2
    iget-object v1, v0, Lg60/h;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;->getBackGroundColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkq/b;->e(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 5
    iget-object v1, v0, Lg60/h;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;->getHeaderTextColor()Ljava/lang/String;

    move-result-object v2

    sget v3, Lsharechat/feature/chatroom/R$color;->separator:I

    invoke-static {v2, v3}, Lkq/b;->e(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v1, v0, Lg60/h;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;->getHeaderTextColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkq/b;->e(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v3, v0, Lg60/h;->j:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;->getIconUrl()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

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

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7ffe

    const/16 v20, 0x0

    invoke-static/range {v3 .. v20}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 8
    iget-object v1, v0, Lg60/h;->j:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    goto/16 :goto_0

    .line 9
    :cond_0
    iget-object v1, v0, Lg60/h;->d:Lun0/i;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Lun0/i;->g()Ljava/lang/String;

    move-result-object v1

    sget v2, Lsharechat/feature/chatroom/R$color;->secondary_bg:I

    invoke-static {v1, v2}, Lkq/b;->e(Ljava/lang/String;I)I

    move-result v1

    .line 11
    iget-object v3, v0, Lg60/h;->d:Lun0/i;

    invoke-virtual {v3}, Lun0/i;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkq/b;->e(Ljava/lang/String;I)I

    move-result v2

    .line 12
    iget-object v3, v0, Lg60/h;->k:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 13
    iget-object v3, v0, Lg60/h;->k:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3, v1}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 14
    iget-object v3, v0, Lg60/h;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 15
    iget-object v1, v0, Lg60/h;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    iget-object v1, v0, Lg60/h;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    iget-object v1, v0, Lg60/h;->j:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, v0, Lg60/h;->k:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 19
    iget-object v1, v0, Lg60/h;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    iget-object v2, v0, Lg60/h;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lsharechat/feature/chatroom/R$color;->bucket_tag_header:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 22
    iget-object v1, v0, Lg60/h;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v2, v0, Lg60/h;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lsharechat/feature/chatroom/R$color;->secondary:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    iget-object v1, v0, Lg60/h;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v2, v0, Lg60/h;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    iget-object v1, v0, Lg60/h;->j:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private final N6(Ljm0/r;)V
    .locals 21

    move-object/from16 v0, p0

    if-eqz p1, :cond_7

    .line 1
    iget-object v1, v0, Lg60/h;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    iget-object v1, v0, Lg60/h;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljm0/r;->b()Ljava/lang/String;

    move-result-object v2

    sget v3, Lsharechat/feature/chatroom/R$color;->secondary_bg:I

    invoke-static {v2, v3}, Lkq/b;->e(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 5
    iget-object v3, v0, Lg60/h;->p:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual/range {p1 .. p1}, Ljm0/r;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

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

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7ffe

    const/16 v20, 0x0

    invoke-static/range {v3 .. v20}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 6
    iget-object v1, v0, Lg60/h;->r:Lsharechat/library/rn_components/giftingview/GiftingView;

    .line 7
    invoke-virtual/range {p1 .. p1}, Ljm0/r;->g()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual/range {p1 .. p1}, Ljm0/r;->e()Ljm0/q;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljm0/q;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 9
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljm0/r;->e()Ljm0/q;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljm0/q;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v5, 0x1

    :goto_3
    xor-int/2addr v5, v7

    .line 10
    invoke-virtual/range {p1 .. p1}, Ljm0/r;->e()Ljm0/q;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljm0/q;->a()Ljava/lang/String;

    move-result-object v4

    :cond_4
    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    const/4 v6, 0x1

    :cond_6
    xor-int/lit8 v4, v6, 0x1

    .line 11
    invoke-virtual {v1, v2, v3, v5, v4}, Lsharechat/library/rn_components/giftingview/GiftingView;->c(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 12
    iget-object v1, v0, Lg60/h;->m:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x78

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljm0/r;->i()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v1, v0, Lg60/h;->m:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual/range {p1 .. p1}, Ljm0/r;->d()Ljava/lang/String;

    move-result-object v2

    sget v3, Lsharechat/feature/chatroom/R$color;->primary:I

    invoke-static {v2, v3}, Lkq/b;->e(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object v1, v0, Lg60/h;->o:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lg60/h;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lsharechat/library/ui/R$string;->sent:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljm0/r;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v1, v0, Lg60/h;->o:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual/range {p1 .. p1}, Ljm0/r;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkq/b;->e(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 16
    :cond_7
    iget-object v1, v0, Lg60/h;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    :goto_4
    return-void
.end method

.method private final O6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg60/h;->g:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v1, Lg60/e;

    invoke-direct {v1, p0}, Lg60/e;-><init>(Lg60/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lg60/h;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v1, Lg60/f;

    invoke-direct {v1, p0}, Lg60/f;-><init>(Lg60/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final P6(Lg60/h;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lg60/h;->T6(Lg60/h;)V

    return-void
.end method

.method private static final R6(Lg60/h;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lg60/h;->T6(Lg60/h;)V

    return-void
.end method

.method private static final T6(Lg60/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg60/h;->v:Ljm0/s;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lg60/h;->a:Lsharechat/feature/chatroom/b0;

    invoke-virtual {v0}, Ljm0/s;->getAuthorId()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lg60/h;->w:Ljava/lang/String;

    invoke-interface {v1, v0, p0}, Lsharechat/feature/chatroom/b0;->Xh(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final V6(Ljm0/s;Lg60/h;Landroid/view/View;)V
    .locals 0

    const-string p2, "$messageModel"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p2}, Ljm0/s;->L(Z)V

    .line 2
    invoke-virtual {p1, p0}, Lg60/h;->U6(Ljm0/s;)V

    return-void
.end method

.method private final W6(Z)V
    .locals 2

    const-string v0, "view.context"

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lg60/h;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lsharechat/feature/chatroom/R$color;->selection_overlay:I

    invoke-static {v1, v0}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lg60/h;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lsharechat/feature/chatroom/R$color;->transparent:I

    invoke-static {v1, v0}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final U6(Ljm0/s;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "messageModel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object v1, v0, Lg60/h;->v:Ljm0/s;

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljm0/s;->f()Ljm0/z;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 3
    iget-boolean v3, v0, Lg60/h;->b:Z

    if-eqz v3, :cond_0

    .line 4
    iget-object v3, v0, Lg60/h;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v2}, Ljm0/z;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ltj0/a;->f(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, v0, Lg60/h;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v3}, Lkp/e;->t(Landroid/view/View;)V

    .line 6
    :goto_0
    iget-boolean v3, v0, Lg60/h;->c:Z

    if-eqz v3, :cond_1

    .line 7
    iget-object v3, v0, Lg60/h;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v2}, Ljm0/z;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v3, v0, Lg60/h;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v3}, Lkp/e;->t(Landroid/view/View;)V

    .line 9
    :goto_1
    invoke-virtual {v2}, Ljm0/z;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 10
    iget-object v4, v0, Lg60/h;->f:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v2}, Ljm0/z;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

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

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7ffe

    const/16 v21, 0x0

    invoke-static/range {v4 .. v21}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 11
    iget-object v2, v0, Lg60/h;->f:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_2

    .line 12
    :cond_2
    iget-object v2, v0, Lg60/h;->f:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 13
    :cond_3
    :goto_2
    iget-object v2, v0, Lg60/h;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget-object v3, Lsharechat/library/utilities/g;->a:Lsharechat/library/utilities/g;

    invoke-virtual/range {p1 .. p1}, Ljm0/s;->B()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lsharechat/library/utilities/g;->x(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual/range {p1 .. p1}, Ljm0/s;->E()Z

    move-result v2

    invoke-direct {v0, v2}, Lg60/h;->W6(Z)V

    .line 15
    invoke-virtual/range {p1 .. p1}, Ljm0/s;->D()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    iget-object v2, v0, Lg60/h;->s:Landroid/widget/LinearLayout;

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 17
    iget-object v2, v0, Lg60/h;->t:Landroid/widget/TextView;

    iget-object v3, v0, Lg60/h;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lsharechat/library/ui/R$string;->see_hidden_message:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v2, v0, Lg60/h;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 19
    iget-object v2, v0, Lg60/h;->u:Landroid/widget/ImageView;

    new-instance v3, Lg60/g;

    invoke-direct {v3, v1, v0}, Lg60/g;-><init>(Ljm0/s;Lg60/h;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 20
    :cond_4
    iget-object v2, v0, Lg60/h;->s:Landroid/widget/LinearLayout;

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 21
    iget-object v2, v0, Lg60/h;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 22
    iget-object v2, v0, Lg60/h;->u:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    :goto_3
    invoke-virtual/range {p1 .. p1}, Ljm0/s;->h()Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;

    move-result-object v2

    invoke-direct {v0, v2}, Lg60/h;->M6(Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;)V

    .line 24
    invoke-virtual/range {p1 .. p1}, Ljm0/s;->m()Ljm0/r;

    move-result-object v1

    invoke-direct {v0, v1}, Lg60/h;->N6(Ljm0/r;)V

    return-void
.end method
