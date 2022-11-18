.class public final Lg60/u;
.super Lg60/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg60/u$a;
    }
.end annotation


# static fields
.field public static final r:Lg60/u$a;


# instance fields
.field private final j:Ld80/o2;

.field private final k:Lsharechat/feature/chatroom/b0;

.field private final l:Z

.field private final m:Z

.field private final n:Lsharechat/feature/chat/dm/b3;

.field private final o:Lun0/i;

.field private p:Ljm0/s;

.field private final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg60/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg60/u$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lg60/u;->r:Lg60/u$a;

    return-void
.end method

.method private constructor <init>(Ld80/o2;Lsharechat/feature/chatroom/b0;ZZLsharechat/feature/chat/dm/b3;Lun0/i;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ld80/o2;->c()Landroid/widget/FrameLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p5}, Lg60/c;-><init>(Landroid/view/View;Lsharechat/feature/chat/dm/b3;)V

    .line 2
    iput-object p1, p0, Lg60/u;->j:Ld80/o2;

    .line 3
    iput-object p2, p0, Lg60/u;->k:Lsharechat/feature/chatroom/b0;

    .line 4
    iput-boolean p3, p0, Lg60/u;->l:Z

    .line 5
    iput-boolean p4, p0, Lg60/u;->m:Z

    .line 6
    iput-object p5, p0, Lg60/u;->n:Lsharechat/feature/chat/dm/b3;

    .line 7
    iput-object p6, p0, Lg60/u;->o:Lun0/i;

    .line 8
    invoke-direct {p0}, Lg60/u;->V6()V

    .line 9
    invoke-direct {p0}, Lg60/u;->P6()V

    const-string p1, "text_message"

    .line 10
    iput-object p1, p0, Lg60/u;->q:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ld80/o2;Lsharechat/feature/chatroom/b0;ZZLsharechat/feature/chat/dm/b3;Lun0/i;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lg60/u;-><init>(Ld80/o2;Lsharechat/feature/chatroom/b0;ZZLsharechat/feature/chat/dm/b3;Lun0/i;)V

    return-void
.end method

.method public static synthetic M6(Ljm0/s;Lg60/u;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lg60/u;->W6(Ljm0/s;Lg60/u;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N6(Lg60/u;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lg60/u;->R6(Lg60/u;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O6(Lg60/u;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lg60/u;->T6(Lg60/u;Landroid/view/View;)V

    return-void
.end method

.method private final P6()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg60/u;->j:Ld80/o2;

    .line 2
    iget-object v1, v0, Ld80/o2;->d:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v2, Lg60/r;

    invoke-direct {v2, p0}, Lg60/r;-><init>(Lg60/u;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, v0, Ld80/o2;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v1, Lg60/s;

    invoke-direct {v1, p0}, Lg60/s;-><init>(Lg60/u;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final R6(Lg60/u;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lg60/u;->U6(Lg60/u;)V

    return-void
.end method

.method private static final T6(Lg60/u;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lg60/u;->U6(Lg60/u;)V

    return-void
.end method

.method private static final U6(Lg60/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg60/u;->p:Ljm0/s;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lg60/u;->k:Lsharechat/feature/chatroom/b0;

    invoke-virtual {v0}, Ljm0/s;->getAuthorId()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lg60/u;->q:Ljava/lang/String;

    invoke-interface {v1, v0, p0}, Lsharechat/feature/chatroom/b0;->Xh(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final V6()V
    .locals 0

    return-void
.end method

.method private static final W6(Ljm0/s;Lg60/u;Landroid/view/View;)V
    .locals 0

    const-string p2, "$messageModel"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p2}, Ljm0/s;->L(Z)V

    .line 2
    invoke-virtual {p1, p0}, Lg60/u;->L6(Ljm0/s;)V

    return-void
.end method

.method private final X6(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg60/u;->j:Ld80/o2;

    invoke-virtual {v0}, Ld80/o2;->c()Landroid/widget/FrameLayout;

    move-result-object v0

    const-string v1, "context"

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lsharechat/feature/chatroom/R$color;->selection_overlay:I

    invoke-static {p1, v1}, Lip/a;->k(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lsharechat/feature/chatroom/R$color;->transparent:I

    invoke-static {p1, v1}, Lip/a;->k(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public L6(Ljm0/s;)V
    .locals 5

    const-string v0, "messageModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lg60/c;->L6(Ljm0/s;)V

    .line 2
    iget-object v0, p0, Lg60/u;->j:Ld80/o2;

    .line 3
    iput-object p1, p0, Lg60/u;->p:Ljm0/s;

    .line 4
    invoke-virtual {p1}, Ljm0/s;->f()Ljm0/z;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    iget-boolean v2, p0, Lg60/u;->l:Z

    const-string v3, "ivUserPic"

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, v0, Ld80/o2;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljm0/z;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ltj0/a;->f(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, v0, Ld80/o2;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 8
    :goto_0
    iget-boolean v2, p0, Lg60/u;->m:Z

    if-eqz v2, :cond_1

    .line 9
    iget-object v2, v0, Ld80/o2;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v1}, Ljm0/z;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v2, v0, Ld80/o2;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v3, "tvUserName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 11
    :goto_1
    invoke-virtual {v1}, Ljm0/z;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lg60/c;->K6(Ljava/lang/String;)V

    .line 12
    :cond_2
    iget-object v1, v0, Ld80/o2;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 13
    sget-object v2, Lsharechat/library/utilities/g;->a:Lsharechat/library/utilities/g;

    invoke-virtual {p1}, Ljm0/s;->B()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lsharechat/library/utilities/g;->x(J)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p1}, Ljm0/s;->E()Z

    move-result v1

    invoke-direct {p0, v1}, Lg60/u;->X6(Z)V

    .line 16
    invoke-virtual {p1}, Ljm0/s;->D()Z

    move-result v1

    const-string v2, "messageParent"

    const-string v3, "includedItemCommentHidden.llHiddenContainer"

    if-eqz v1, :cond_3

    .line 17
    iget-object v1, v0, Ld80/o2;->c:Ld80/k2;

    iget-object v1, v1, Ld80/k2;->d:Landroid/widget/LinearLayout;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 18
    iget-object v1, v0, Ld80/o2;->c:Ld80/k2;

    iget-object v1, v1, Ld80/k2;->e:Landroid/widget/TextView;

    .line 19
    invoke-virtual {v0}, Ld80/o2;->c()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lsharechat/library/ui/R$string;->see_hidden_message:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v1, v0, Ld80/o2;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 22
    iget-object v0, v0, Ld80/o2;->c:Ld80/k2;

    iget-object v0, v0, Ld80/k2;->c:Landroid/widget/ImageView;

    new-instance v1, Lg60/t;

    invoke-direct {v1, p1, p0}, Lg60/t;-><init>(Ljm0/s;Lg60/u;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 23
    :cond_3
    iget-object v1, v0, Ld80/o2;->c:Ld80/k2;

    iget-object v1, v1, Ld80/k2;->d:Landroid/widget/LinearLayout;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 24
    iget-object v1, v0, Ld80/o2;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 25
    iget-object v0, v0, Ld80/o2;->c:Ld80/k2;

    iget-object v0, v0, Ld80/k2;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    :goto_2
    invoke-virtual {p1}, Ljm0/s;->h()Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;

    move-result-object p1

    iget-object v0, p0, Lg60/u;->o:Lun0/i;

    invoke-virtual {p0, p1, v0}, Lg60/c;->J6(Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;Lun0/i;)V

    return-void
.end method
