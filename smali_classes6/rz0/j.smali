.class public final Lrz0/j;
.super Lrz0/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrz0/j$a;
    }
.end annotation


# static fields
.field public static final r:Lrz0/j$a;


# instance fields
.field public final j:Lez0/o;

.field public final k:Lfy0/l0;

.field public final l:Landroid/widget/FrameLayout;

.field public final m:Lsharechat/library/ui/customImage/CustomImageView;

.field public final n:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final o:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public p:Lmv1/t;

.field public final q:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrz0/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrz0/j$a;-><init>(Lep0/k;)V

    sput-object v0, Lrz0/j;->r:Lrz0/j$a;

    return-void
.end method

.method public constructor <init>(Lk31/n2;Lez0/o;Lfy0/l0;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lk31/n2;->b:Landroid/widget/FrameLayout;

    const-string v1, "binding.root"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p3}, Lrz0/b;-><init>(Landroid/view/View;Lfy0/l0;)V

    .line 3
    iput-object p2, p0, Lrz0/j;->j:Lez0/o;

    .line 4
    iput-object p3, p0, Lrz0/j;->k:Lfy0/l0;

    .line 5
    iget-object p2, p1, Lk31/n2;->b:Landroid/widget/FrameLayout;

    .line 6
    invoke-static {p2, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lrz0/j;->l:Landroid/widget/FrameLayout;

    .line 7
    iget-object p2, p1, Lk31/n2;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p3, "binding.ivUserPic"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lrz0/j;->m:Lsharechat/library/ui/customImage/CustomImageView;

    .line 8
    iget-object p2, p1, Lk31/n2;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string p3, "binding.tvUserName"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lrz0/j;->n:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 9
    iget-object p1, p1, Lk31/n2;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string p2, "binding.tvMessageTime"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lrz0/j;->o:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string p1, "text_self_message"

    .line 10
    iput-object p1, p0, Lrz0/j;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final j7(Lmv1/t;Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lrz0/b;->j7(Lmv1/t;Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;)V

    .line 2
    iput-object p1, p0, Lrz0/j;->p:Lmv1/t;

    .line 3
    iget-object v0, p0, Lrz0/j;->m:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v1, Luj0/k;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2}, Luj0/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lrz0/j;->n:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v1, Lqi0/c;

    invoke-direct {v1, p0, v2}, Lqi0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p1}, Lmv1/t;->f()Lmv1/z;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lrz0/j;->m:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0}, Lmv1/z;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lc20/e;->P(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lrz0/j;->n:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0}, Lmv1/z;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v0}, Lmv1/z;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrz0/b;->i7(Ljava/lang/String;)V

    .line 9
    :cond_0
    sget-object v0, Las1/f;->a:Las1/f;

    invoke-virtual {p1}, Lmv1/t;->A()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Las1/f;->r(J)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lmv1/t;->o()I

    move-result v1

    .line 11
    sget-object v2, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_SENDING()I

    move-result v3

    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    .line 12
    iget-object v0, p0, Lrz0/j;->o:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lrz0/j;->o:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v1, p0, Lrz0/j;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    iget-object v0, p0, Lrz0/j;->o:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 16
    iget-object v0, p0, Lrz0/j;->o:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lrz0/j;->o:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v1, p0, Lrz0/j;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lsharechat/library/ui/R$string;->tap_to_retry:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lrz0/j;->o:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v1, p0, Lrz0/j;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lsharechat/library/ui/R$color;->red:I

    invoke-static {v1, v2}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    iget-object v0, p0, Lrz0/j;->o:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, v5, v5, v5, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_2

    .line 20
    :cond_2
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_SENT()I

    move-result v3

    const/4 v6, 0x1

    if-ne v1, v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_RECEIVED()I

    move-result v2

    if-ne v1, v2, :cond_4

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    .line 21
    iget-object v1, p0, Lrz0/j;->o:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    const/4 v5, 0x1

    :cond_5
    if-nez v5, :cond_6

    .line 23
    iget-object v1, p0, Lrz0/j;->o:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p0, Lrz0/j;->o:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v1, p0, Lrz0/j;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lsharechat/library/ui/R$color;->separator:I

    invoke-static {v1, v2}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lmv1/t;->g()Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lrz0/b;->h7(Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrz0/j;->o:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lrz0/j;->p:Lmv1/t;

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_SENDING()I

    move-result v0

    invoke-virtual {p1, v0}, Lmv1/t;->K(I)V

    .line 4
    iget-object v0, p0, Lrz0/j;->k:Lfy0/l0;

    invoke-interface {v0, p1}, Lfy0/l0;->d(Lmv1/t;)V

    :cond_0
    return-void
.end method
