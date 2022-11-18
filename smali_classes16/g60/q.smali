.class public final Lg60/q;
.super Lg60/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg60/q$a;
    }
.end annotation


# static fields
.field public static final z:Lg60/q$a;


# instance fields
.field private final j:Lsharechat/feature/chatroom/b0;

.field private final k:Z

.field private final l:Z

.field private final m:Lun0/i;

.field private final n:Landroid/widget/FrameLayout;

.field private final o:Landroid/content/Context;

.field private final p:Lsharechat/library/ui/customImage/CustomImageView;

.field private final q:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private final r:Lsharechat/library/ui/customImage/CustomImageView;

.field private final s:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private final t:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final u:Landroid/widget/LinearLayout;

.field private final v:Landroid/widget/TextView;

.field private final w:Landroid/widget/ImageView;

.field private x:Ljm0/s;

.field private final y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg60/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg60/q$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lg60/q;->z:Lg60/q$a;

    return-void
.end method

.method private constructor <init>(Ld80/n2;Lsharechat/feature/chatroom/b0;ZZLsharechat/feature/chat/dm/b3;Lun0/i;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ld80/n2;->c()Landroid/widget/FrameLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p5}, Lg60/c;-><init>(Landroid/view/View;Lsharechat/feature/chat/dm/b3;)V

    .line 2
    iput-object p2, p0, Lg60/q;->j:Lsharechat/feature/chatroom/b0;

    .line 3
    iput-boolean p3, p0, Lg60/q;->k:Z

    .line 4
    iput-boolean p4, p0, Lg60/q;->l:Z

    .line 5
    iput-object p6, p0, Lg60/q;->m:Lun0/i;

    .line 6
    invoke-virtual {p1}, Ld80/n2;->c()Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lg60/q;->n:Landroid/widget/FrameLayout;

    .line 7
    invoke-virtual {p1}, Ld80/n2;->c()Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lg60/q;->o:Landroid/content/Context;

    .line 8
    iget-object p2, p1, Ld80/n2;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p3, "binding.ivUserPic"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lg60/q;->p:Lsharechat/library/ui/customImage/CustomImageView;

    .line 9
    iget-object p2, p1, Ld80/n2;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string p3, "binding.tvUserName"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lg60/q;->q:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 10
    iget-object p2, p1, Ld80/n2;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p3, "binding.ivImage"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lg60/q;->r:Lsharechat/library/ui/customImage/CustomImageView;

    .line 11
    iget-object p2, p1, Ld80/n2;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string p3, "binding.tvMessageTime"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lg60/q;->s:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 12
    iget-object p2, p1, Ld80/n2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p3, "binding.messageParent"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lg60/q;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    iget-object p2, p1, Ld80/n2;->c:Ld80/k2;

    iget-object p2, p2, Ld80/k2;->d:Landroid/widget/LinearLayout;

    const-string p3, "binding.includedItemComm\u2026tHidden.llHiddenContainer"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lg60/q;->u:Landroid/widget/LinearLayout;

    .line 14
    iget-object p2, p1, Ld80/n2;->c:Ld80/k2;

    iget-object p2, p2, Ld80/k2;->e:Landroid/widget/TextView;

    const-string p3, "binding.includedItemCommentHidden.tvHiddenMessage"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lg60/q;->v:Landroid/widget/TextView;

    .line 15
    iget-object p1, p1, Ld80/n2;->c:Ld80/k2;

    iget-object p1, p1, Ld80/k2;->c:Landroid/widget/ImageView;

    const-string p2, "binding.includedItemComm\u2026idden.ivShowHiddenComment"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lg60/q;->w:Landroid/widget/ImageView;

    const-string p1, "sticker_message"

    .line 16
    iput-object p1, p0, Lg60/q;->y:Ljava/lang/String;

    .line 17
    invoke-direct {p0}, Lg60/q;->P6()V

    return-void
.end method

.method public synthetic constructor <init>(Ld80/n2;Lsharechat/feature/chatroom/b0;ZZLsharechat/feature/chat/dm/b3;Lun0/i;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lg60/q;-><init>(Ld80/n2;Lsharechat/feature/chatroom/b0;ZZLsharechat/feature/chat/dm/b3;Lun0/i;)V

    return-void
.end method

.method public static synthetic M6(Lg60/q;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lg60/q;->R6(Lg60/q;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N6(Ljm0/s;Lg60/q;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lg60/q;->V6(Ljm0/s;Lg60/q;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O6(Lg60/q;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lg60/q;->T6(Lg60/q;Landroid/view/View;)V

    return-void
.end method

.method private final P6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg60/q;->p:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v1, Lg60/n;

    invoke-direct {v1, p0}, Lg60/n;-><init>(Lg60/q;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lg60/q;->q:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v1, Lg60/o;

    invoke-direct {v1, p0}, Lg60/o;-><init>(Lg60/q;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final R6(Lg60/q;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lg60/q;->U6(Lg60/q;)V

    return-void
.end method

.method private static final T6(Lg60/q;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lg60/q;->U6(Lg60/q;)V

    return-void
.end method

.method private static final U6(Lg60/q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg60/q;->x:Ljm0/s;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lg60/q;->j:Lsharechat/feature/chatroom/b0;

    invoke-virtual {v0}, Ljm0/s;->getAuthorId()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lg60/q;->y:Ljava/lang/String;

    invoke-interface {v1, v0, p0}, Lsharechat/feature/chatroom/b0;->Xh(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final V6(Ljm0/s;Lg60/q;Landroid/view/View;)V
    .locals 0

    const-string p2, "$messageModel"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p2}, Ljm0/s;->L(Z)V

    .line 2
    invoke-virtual {p1, p0}, Lg60/q;->L6(Ljm0/s;)V

    return-void
.end method

.method private final W6(Z)V
    .locals 2

    const-string v0, "viewContext"

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lg60/q;->n:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lg60/q;->o:Landroid/content/Context;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lsharechat/feature/chatroom/R$color;->selection_overlay:I

    invoke-static {v1, v0}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lg60/q;->n:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lg60/q;->o:Landroid/content/Context;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lsharechat/feature/chatroom/R$color;->transparent:I

    invoke-static {v1, v0}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public L6(Ljm0/s;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "messageModel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p1}, Lg60/c;->L6(Ljm0/s;)V

    .line 2
    iput-object v1, v0, Lg60/q;->x:Ljm0/s;

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljm0/s;->f()Ljm0/z;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    iget-boolean v3, v0, Lg60/q;->k:Z

    if-eqz v3, :cond_0

    .line 5
    iget-object v3, v0, Lg60/q;->p:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v2}, Ljm0/z;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ltj0/a;->f(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v3, v0, Lg60/q;->p:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v3}, Lkp/e;->t(Landroid/view/View;)V

    .line 7
    :goto_0
    iget-boolean v3, v0, Lg60/q;->l:Z

    if-eqz v3, :cond_1

    .line 8
    iget-object v3, v0, Lg60/q;->q:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v2}, Ljm0/z;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v3, v0, Lg60/q;->q:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v3}, Lkp/e;->t(Landroid/view/View;)V

    .line 10
    :goto_1
    invoke-virtual {v2}, Ljm0/z;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lg60/c;->K6(Ljava/lang/String;)V

    .line 11
    :cond_2
    iget-object v3, v0, Lg60/q;->r:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual/range {p1 .. p1}, Ljm0/s;->r()Ljava/lang/String;

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

    .line 12
    iget-object v2, v0, Lg60/q;->s:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget-object v3, Lsharechat/library/utilities/g;->a:Lsharechat/library/utilities/g;

    invoke-virtual/range {p1 .. p1}, Ljm0/s;->B()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lsharechat/library/utilities/g;->x(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual/range {p1 .. p1}, Ljm0/s;->E()Z

    move-result v2

    invoke-direct {v0, v2}, Lg60/q;->W6(Z)V

    .line 14
    invoke-virtual/range {p1 .. p1}, Ljm0/s;->D()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    iget-object v2, v0, Lg60/q;->u:Landroid/widget/LinearLayout;

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 16
    iget-object v2, v0, Lg60/q;->v:Landroid/widget/TextView;

    iget-object v3, v0, Lg60/q;->o:Landroid/content/Context;

    sget v4, Lsharechat/library/ui/R$string;->see_hidden_message:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v2, v0, Lg60/q;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 18
    iget-object v2, v0, Lg60/q;->w:Landroid/widget/ImageView;

    new-instance v3, Lg60/p;

    invoke-direct {v3, v1, v0}, Lg60/p;-><init>(Ljm0/s;Lg60/q;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 19
    :cond_3
    iget-object v2, v0, Lg60/q;->u:Landroid/widget/LinearLayout;

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 20
    iget-object v2, v0, Lg60/q;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 21
    iget-object v2, v0, Lg60/q;->w:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljm0/s;->h()Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;

    move-result-object v1

    iget-object v2, v0, Lg60/q;->m:Lun0/i;

    invoke-virtual {v0, v1, v2}, Lg60/c;->J6(Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;Lun0/i;)V

    return-void
.end method
