.class public final Lrz0/h;
.super Lrz0/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrz0/h$a;
    }
.end annotation


# static fields
.field public static final k:Lrz0/h$a;


# instance fields
.field public final g:Lfy0/l0;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/content/Context;

.field public j:Lmv1/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrz0/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrz0/h$a;-><init>(Lep0/k;)V

    sput-object v0, Lrz0/h;->k:Lrz0/h$a;

    return-void
.end method

.method public constructor <init>(Lk31/o2;Lyx0/b;Lfy0/l0;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lk31/o2;->c:Lk31/a2;

    const-string v1, "binding.includedItemBaseTagChatAudio"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p3}, Lrz0/a;-><init>(Lk31/a2;Lyx0/b;Lfy0/l0;)V

    .line 2
    iput-object p3, p0, Lrz0/h;->g:Lfy0/l0;

    .line 3
    iget-object p2, p1, Lk31/o2;->d:Landroid/widget/TextView;

    const-string p3, "binding.tvMessageTime"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lrz0/h;->h:Landroid/widget/TextView;

    .line 4
    iget-object p1, p1, Lk31/o2;->b:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lrz0/h;->i:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final h7(Lmv1/t;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lrz0/h;->j:Lmv1/t;

    .line 2
    invoke-super {p0, p1}, Lrz0/a;->h7(Lmv1/t;)V

    .line 3
    sget-object v0, Las1/f;->a:Las1/f;

    invoke-virtual {p1}, Lmv1/t;->A()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Las1/f;->r(J)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lmv1/t;->o()I

    move-result p1

    .line 5
    sget-object v1, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_SENDING()I

    move-result v2

    const/4 v3, 0x0

    if-ne p1, v2, :cond_0

    .line 6
    iget-object p1, p0, Lrz0/h;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lrz0/h;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lrz0/h;->i:Landroid/content/Context;

    sget v1, Lsharechat/library/ui/R$string;->msg_sending:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_RETRY()I

    move-result v2

    const/4 v4, 0x0

    if-ne p1, v2, :cond_1

    .line 9
    iget-object p1, p0, Lrz0/h;->h:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lrz0/h;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lrz0/h;->i:Landroid/content/Context;

    sget v1, Lsharechat/library/ui/R$string;->tap_to_retry:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lrz0/h;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lrz0/h;->i:Landroid/content/Context;

    sget v1, Lsharechat/library/ui/R$color;->red:I

    invoke-static {v0, v1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object p1, p0, Lrz0/h;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_SENT()I

    move-result v2

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_RECEIVED()I

    move-result v1

    if-ne p1, v1, :cond_3

    :goto_0
    const/4 v4, 0x1

    :cond_3
    if-eqz v4, :cond_4

    .line 14
    iget-object p1, p0, Lrz0/h;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lrz0/h;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lrz0/h;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lrz0/h;->i:Landroid/content/Context;

    sget v1, Lsharechat/library/ui/R$color;->separator:I

    invoke-static {v0, v1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrz0/h;->h:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lrz0/h;->j:Lmv1/t;

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_SENDING()I

    move-result v0

    invoke-virtual {p1, v0}, Lmv1/t;->K(I)V

    .line 4
    iget-object v0, p0, Lrz0/h;->g:Lfy0/l0;

    invoke-interface {v0, p1}, Lfy0/l0;->d(Lmv1/t;)V

    :cond_0
    return-void
.end method
