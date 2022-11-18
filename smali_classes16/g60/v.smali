.class public final Lg60/v;
.super Lg60/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg60/v$a;
    }
.end annotation


# static fields
.field public static final j:Lg60/v$a;


# instance fields
.field private final f:Lsharechat/feature/chat/dm/b3;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/content/Context;

.field private i:Ljm0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg60/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg60/v$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lg60/v;->j:Lg60/v$a;

    return-void
.end method

.method private constructor <init>(Ld80/p2;Lj50/c;Lsharechat/feature/chat/dm/b3;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ld80/p2;->c:Ld80/b2;

    const-string v1, "binding.includedItemBaseTagChatAudio"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p3}, Lg60/b;-><init>(Ld80/b2;Lj50/c;Lsharechat/feature/chat/dm/b3;)V

    .line 2
    iput-object p3, p0, Lg60/v;->f:Lsharechat/feature/chat/dm/b3;

    .line 3
    iget-object p2, p1, Ld80/p2;->d:Landroid/widget/TextView;

    const-string p3, "binding.tvMessageTime"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lg60/v;->g:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p1}, Ld80/p2;->c()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lg60/v;->h:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Ld80/p2;Lj50/c;Lsharechat/feature/chat/dm/b3;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lg60/v;-><init>(Ld80/p2;Lj50/c;Lsharechat/feature/chat/dm/b3;)V

    return-void
.end method


# virtual methods
.method public O6(Ljm0/s;)V
    .locals 6

    const-string v0, "messageModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lg60/v;->i:Ljm0/s;

    .line 2
    invoke-super {p0, p1}, Lg60/b;->O6(Ljm0/s;)V

    .line 3
    sget-object v0, Lsharechat/library/utilities/g;->a:Lsharechat/library/utilities/g;

    invoke-virtual {p1}, Ljm0/s;->B()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lsharechat/library/utilities/g;->x(J)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ljm0/s;->t()I

    move-result p1

    .line 5
    sget-object v1, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_SENDING()I

    move-result v2

    const/4 v3, 0x0

    if-ne p1, v2, :cond_0

    .line 6
    iget-object p1, p0, Lg60/v;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lg60/v;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lg60/v;->h:Landroid/content/Context;

    sget v1, Lsharechat/library/ui/R$string;->msg_sending:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_RETRY()I

    move-result v2

    const/4 v4, 0x0

    if-ne p1, v2, :cond_1

    .line 9
    iget-object p1, p0, Lg60/v;->g:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lg60/v;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lg60/v;->h:Landroid/content/Context;

    sget v1, Lsharechat/library/ui/R$string;->tap_to_retry:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lg60/v;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lg60/v;->h:Landroid/content/Context;

    sget v1, Lsharechat/feature/chatroom/R$color;->red:I

    invoke-static {v0, v1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object p1, p0, Lg60/v;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_2

    .line 13
    :cond_1
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_SENT()I

    move-result v2

    const/4 v5, 0x1

    if-ne p1, v2, :cond_2

    :goto_0
    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_RECEIVED()I

    move-result v1

    if-ne p1, v1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    .line 14
    iget-object p1, p0, Lg60/v;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lg60/v;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lg60/v;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lg60/v;->h:Landroid/content/Context;

    sget v1, Lsharechat/feature/chatroom/R$color;->separator:I

    invoke-static {v0, v1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg60/v;->g:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lg60/v;->i:Ljm0/s;

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_SENDING()I

    move-result v0

    invoke-virtual {p1, v0}, Ljm0/s;->R(I)V

    .line 4
    iget-object v0, p0, Lg60/v;->f:Lsharechat/feature/chat/dm/b3;

    invoke-interface {v0, p1}, Lsharechat/feature/chat/dm/b3;->f(Ljm0/s;)V

    :cond_0
    return-void
.end method
