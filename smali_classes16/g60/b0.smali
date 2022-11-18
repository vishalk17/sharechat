.class public final Lg60/b0;
.super Lg60/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg60/b0$a;
    }
.end annotation


# static fields
.field public static final s:Lg60/b0$a;


# instance fields
.field private final j:Lsharechat/feature/chatroom/b0;

.field private final k:Lsharechat/feature/chat/dm/b3;

.field private final l:Lun0/i;

.field private final m:Landroid/widget/FrameLayout;

.field private final n:Lsharechat/library/ui/customImage/CustomImageView;

.field private final o:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private final p:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private q:Ljm0/s;

.field private final r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg60/b0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg60/b0$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lg60/b0;->s:Lg60/b0$a;

    return-void
.end method

.method private constructor <init>(Ld80/o2;Lsharechat/feature/chatroom/b0;Lsharechat/feature/chat/dm/b3;Lun0/i;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ld80/o2;->c()Landroid/widget/FrameLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p3}, Lg60/c;-><init>(Landroid/view/View;Lsharechat/feature/chat/dm/b3;)V

    .line 2
    iput-object p2, p0, Lg60/b0;->j:Lsharechat/feature/chatroom/b0;

    .line 3
    iput-object p3, p0, Lg60/b0;->k:Lsharechat/feature/chat/dm/b3;

    .line 4
    iput-object p4, p0, Lg60/b0;->l:Lun0/i;

    .line 5
    invoke-virtual {p1}, Ld80/o2;->c()Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lg60/b0;->m:Landroid/widget/FrameLayout;

    .line 6
    iget-object p2, p1, Ld80/o2;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p3, "binding.ivUserPic"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lg60/b0;->n:Lsharechat/library/ui/customImage/CustomImageView;

    .line 7
    iget-object p2, p1, Ld80/o2;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string p3, "binding.tvUserName"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lg60/b0;->o:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 8
    iget-object p1, p1, Ld80/o2;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string p2, "binding.tvMessageTime"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lg60/b0;->p:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string p1, "text_self_message"

    .line 9
    iput-object p1, p0, Lg60/b0;->r:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ld80/o2;Lsharechat/feature/chatroom/b0;Lsharechat/feature/chat/dm/b3;Lun0/i;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lg60/b0;-><init>(Ld80/o2;Lsharechat/feature/chatroom/b0;Lsharechat/feature/chat/dm/b3;Lun0/i;)V

    return-void
.end method

.method public static synthetic M6(Lg60/b0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lg60/b0;->P6(Lg60/b0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N6(Lg60/b0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lg60/b0;->R6(Lg60/b0;Landroid/view/View;)V

    return-void
.end method

.method private final O6()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg60/b0;->q:Ljm0/s;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lg60/b0;->j:Lsharechat/feature/chatroom/b0;

    invoke-virtual {v0}, Ljm0/s;->getAuthorId()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lg60/b0;->r:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lsharechat/feature/chatroom/b0;->Xh(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final P6(Lg60/b0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lg60/b0;->O6()V

    return-void
.end method

.method private static final R6(Lg60/b0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lg60/b0;->O6()V

    return-void
.end method


# virtual methods
.method public L6(Ljm0/s;)V
    .locals 7

    const-string v0, "messageModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lg60/c;->L6(Ljm0/s;)V

    .line 2
    iput-object p1, p0, Lg60/b0;->q:Ljm0/s;

    .line 3
    iget-object v0, p0, Lg60/b0;->n:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v1, Lg60/z;

    invoke-direct {v1, p0}, Lg60/z;-><init>(Lg60/b0;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lg60/b0;->o:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v1, Lg60/a0;

    invoke-direct {v1, p0}, Lg60/a0;-><init>(Lg60/b0;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p1}, Ljm0/s;->f()Ljm0/z;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lg60/b0;->n:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0}, Ljm0/z;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ltj0/a;->f(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lg60/b0;->o:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0}, Ljm0/z;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v0}, Ljm0/z;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg60/c;->K6(Ljava/lang/String;)V

    .line 9
    :cond_0
    sget-object v0, Lsharechat/library/utilities/g;->a:Lsharechat/library/utilities/g;

    invoke-virtual {p1}, Ljm0/s;->B()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lsharechat/library/utilities/g;->x(J)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljm0/s;->t()I

    move-result v1

    .line 11
    sget-object v2, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_SENDING()I

    move-result v3

    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    .line 12
    iget-object v0, p0, Lg60/b0;->p:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lg60/b0;->p:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v1, p0, Lg60/b0;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lsharechat/library/ui/R$string;->msg_sending:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 14
    :cond_1
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_RETRY()I

    move-result v3

    const/4 v5, 0x0

    if-ne v1, v3, :cond_2

    .line 15
    iget-object v0, p0, Lg60/b0;->p:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 16
    iget-object v0, p0, Lg60/b0;->p:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lg60/b0;->p:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v1, p0, Lg60/b0;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lsharechat/library/ui/R$string;->tap_to_retry:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lg60/b0;->p:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v1, p0, Lg60/b0;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lsharechat/feature/chatroom/R$color;->red:I

    invoke-static {v1, v2}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    iget-object v0, p0, Lg60/b0;->p:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, v5, v5, v5, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_2

    .line 20
    :cond_2
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_SENT()I

    move-result v3

    const/4 v6, 0x1

    if-ne v1, v3, :cond_3

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_RECEIVED()I

    move-result v2

    if-ne v1, v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    .line 21
    iget-object v1, p0, Lg60/b0;->p:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    const/4 v5, 0x1

    :cond_5
    if-nez v5, :cond_6

    .line 23
    iget-object v1, p0, Lg60/b0;->p:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p0, Lg60/b0;->p:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v1, p0, Lg60/b0;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lsharechat/feature/chatroom/R$color;->separator:I

    invoke-static {v1, v2}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    :cond_6
    :goto_2
    invoke-virtual {p1}, Ljm0/s;->h()Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;

    move-result-object p1

    iget-object v0, p0, Lg60/b0;->l:Lun0/i;

    invoke-virtual {p0, p1, v0}, Lg60/c;->J6(Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;Lun0/i;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg60/b0;->p:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lg60/b0;->q:Ljm0/s;

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_SENDING()I

    move-result v0

    invoke-virtual {p1, v0}, Ljm0/s;->R(I)V

    .line 4
    iget-object v0, p0, Lg60/b0;->k:Lsharechat/feature/chat/dm/b3;

    invoke-interface {v0, p1}, Lsharechat/feature/chat/dm/b3;->f(Ljm0/s;)V

    :cond_0
    return-void
.end method
