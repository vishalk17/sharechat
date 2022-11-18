.class final Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$n;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->oA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroid/content/Context;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$n;->b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$n;->b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    invoke-static {p2}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->jz(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)Ld80/q1;

    move-result-object p2

    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p2, v1

    :cond_0
    iget-object p2, p2, Ld80/q1;->c:Ld80/i3;

    iget-object p2, p2, Ld80/i3;->c:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    .line 2
    iget-object v2, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$n;->b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    invoke-static {v2}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->oz(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)Lun0/i;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lun0/i;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 3
    :goto_0
    sget v3, Lsharechat/feature/chatroom/R$color;->white100:I

    invoke-static {p1, v3}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v4

    .line 4
    invoke-static {v2, v4}, Lkq/b;->e(Ljava/lang/String;I)I

    move-result v2

    .line 5
    invoke-virtual {p2, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 6
    iget-object p2, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$n;->b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    invoke-static {p2}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->jz(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)Ld80/q1;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p2, v1

    :cond_2
    iget-object p2, p2, Ld80/q1;->c:Ld80/i3;

    iget-object p2, p2, Ld80/i3;->c:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    .line 7
    iget-object v2, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$n;->b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    invoke-static {v2}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->oz(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)Lun0/i;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lun0/i;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    .line 8
    :goto_1
    sget v4, Lsharechat/feature/chatroom/R$color;->secondary:I

    invoke-static {p1, v4}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v4

    .line 9
    invoke-static {v2, v4}, Lkq/b;->e(Ljava/lang/String;I)I

    move-result v2

    .line 10
    invoke-virtual {p2, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 11
    iget-object p2, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$n;->b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    invoke-static {p2}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->jz(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)Ld80/q1;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p2, v1

    :cond_4
    iget-object p2, p2, Ld80/q1;->c:Ld80/i3;

    iget-object p2, p2, Ld80/i3;->c:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    const-string v2, "binding.alternateInputLayout.icChatComment"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget v2, Lsharechat/feature/chatroom/R$drawable;->round_rect_grey_bg:I

    .line 13
    iget-object v4, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$n;->b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    invoke-static {v4}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->oz(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)Lun0/i;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lun0/i;->k()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v1

    .line 14
    :goto_2
    sget v5, Lsharechat/feature/chatroom/R$color;->grey9:I

    invoke-static {p1, v5}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p1

    .line 15
    invoke-static {v4, p1}, Lkq/b;->e(Ljava/lang/String;I)I

    move-result p1

    .line 16
    invoke-static {p2, v2, p1}, Lvp/d;->d(Landroid/view/View;II)V

    .line 17
    iget-object p1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$n;->b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    invoke-static {p1}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->jz(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)Ld80/q1;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v1

    :cond_6
    iget-object p1, p1, Ld80/q1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    iget-object p2, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$n;->b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    invoke-static {p2}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->oz(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)Lun0/i;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lun0/i;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_7
    move-object p2, v1

    .line 19
    :goto_3
    invoke-static {p2, v3}, Lkq/b;->e(Ljava/lang/String;I)I

    move-result p2

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 21
    iget-object p1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$n;->b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    invoke-static {p1}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->jz(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)Ld80/q1;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v1

    :cond_8
    iget-object p1, p1, Ld80/q1;->e:Ld80/d3;

    iget-object p1, p1, Ld80/d3;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    iget-object p2, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$n;->b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    invoke-static {p2}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->oz(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)Lun0/i;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lun0/i;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_9
    move-object p2, v1

    .line 23
    :goto_4
    invoke-static {p2, v3}, Lkq/b;->e(Ljava/lang/String;I)I

    move-result p2

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 25
    iget-object p1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$n;->b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    invoke-static {p1}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->jz(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)Ld80/q1;

    move-result-object p1

    if-nez p1, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v1

    :cond_a
    iget-object p1, p1, Ld80/q1;->e:Ld80/d3;

    iget-object p1, p1, Ld80/d3;->e:Landroid/widget/FrameLayout;

    .line 26
    iget-object p2, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$n;->b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    invoke-static {p2}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->oz(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)Lun0/i;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lun0/i;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_b
    move-object p2, v1

    .line 27
    :goto_5
    invoke-static {p2, v3}, Lkq/b;->e(Ljava/lang/String;I)I

    move-result p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 29
    iget-object p1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$n;->b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    invoke-static {p1}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->jz(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)Ld80/q1;

    move-result-object p1

    if-nez p1, :cond_c

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v1

    :cond_c
    iget-object p1, p1, Ld80/q1;->h:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    .line 30
    iget-object p2, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$n;->b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    invoke-static {p2}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->oz(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)Lun0/i;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lun0/i;->c()Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    :cond_d
    move-object p2, v1

    .line 31
    :goto_6
    invoke-static {p2, v3}, Lkq/b;->e(Ljava/lang/String;I)I

    move-result p2

    .line 32
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 33
    iget-object p1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$n;->b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    invoke-static {p1}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->jz(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)Ld80/q1;

    move-result-object p1

    if-nez p1, :cond_e

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v1

    :cond_e
    iget-object p1, p1, Ld80/q1;->h:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    .line 34
    iget-object p2, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$n;->b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    invoke-static {p2}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->oz(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)Lun0/i;

    move-result-object p2

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Lun0/i;->f()Ljava/lang/String;

    move-result-object p2

    goto :goto_7

    :cond_f
    move-object p2, v1

    .line 35
    :goto_7
    invoke-static {p2, v3}, Lkq/b;->e(Ljava/lang/String;I)I

    move-result p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 37
    iget-object p1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$n;->b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    invoke-static {p1}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->jz(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)Ld80/q1;

    move-result-object p1

    if-nez p1, :cond_10

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v1

    :cond_10
    iget-object p1, p1, Ld80/q1;->u:Landroid/widget/LinearLayout;

    .line 38
    iget-object p2, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$n;->b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    invoke-static {p2}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->pz(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsharechat/feature/chatroom/TagChatViewModel;->J1()Lun0/i;

    move-result-object p2

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Lun0/i;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_8

    :cond_11
    move-object p2, v1

    .line 39
    :goto_8
    invoke-static {p2, v3}, Lkq/b;->e(Ljava/lang/String;I)I

    move-result p2

    .line 40
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 41
    iget-object p1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$n;->b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    invoke-static {p1}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->jz(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)Ld80/q1;

    move-result-object p1

    if-nez p1, :cond_12

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v1

    :cond_12
    iget-object p1, p1, Ld80/q1;->g:Landroid/view/View;

    .line 42
    iget-object p2, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$n;->b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    invoke-static {p2}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->pz(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsharechat/feature/chatroom/TagChatViewModel;->J1()Lun0/i;

    move-result-object p2

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Lun0/i;->b()Ljava/lang/String;

    move-result-object v1

    .line 43
    :cond_13
    invoke-static {v1, v3}, Lkq/b;->e(Ljava/lang/String;I)I

    move-result p2

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$n;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
