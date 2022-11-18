.class public final Lsharechat/feature/chat/chatlist/known/KnownChatFragment;
.super Lsharechat/feature/chat/chatlist/known/Hilt_KnownChatFragment;
.source "SourceFile"

# interfaces
.implements Lay0/b;
.implements Lzx0/a;
.implements Lwx0/e;
.implements Lwx0/h;
.implements Lwx0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chat/chatlist/known/KnownChatFragment$a;,
        Lsharechat/feature/chat/chatlist/known/KnownChatFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0002\u0011\u0012B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lsharechat/feature/chat/chatlist/known/KnownChatFragment;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseNavigationMvpFragment;",
        "Lay0/b;",
        "Lzx0/a;",
        "Lwx0/e;",
        "Lwx0/h;",
        "",
        "Lwx0/c;",
        "Lay0/a;",
        "mPresenter",
        "Lay0/a;",
        "Iz",
        "()Lay0/a;",
        "setMPresenter",
        "(Lay0/a;)V",
        "<init>",
        "()V",
        "a",
        "b",
        "chat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final J:Lsharechat/feature/chat/chatlist/known/KnownChatFragment$a;


# instance fields
.field public A:Z

.field public B:Ljava/lang/String;

.field public C:Z

.field public D:Lzx0/c;

.field public E:Z

.field public F:Lsharechat/feature/chat/contacts/ShareChatUserFragment;

.field public G:Ldy0/f0;

.field public H:Ldy0/g;

.field public I:Lay0/n;

.field public final v:Ljava/lang/String;

.field public w:Lay0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final x:Landroidx/lifecycle/d1;

.field public y:Lwx0/b;

.field public z:Lsharechat/feature/chat/chatlist/known/KnownChatFragment$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chat/chatlist/known/KnownChatFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->J:Lsharechat/feature/chat/chatlist/known/KnownChatFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chat/chatlist/known/Hilt_KnownChatFragment;-><init>()V

    const-string v0, "KnownChatFragment"

    .line 2
    iput-object v0, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->v:Ljava/lang/String;

    .line 3
    new-instance v0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment$h;

    invoke-direct {v0, p0}, Lsharechat/feature/chat/chatlist/known/KnownChatFragment$h;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class v1, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel;

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    new-instance v2, Lsharechat/feature/chat/chatlist/known/KnownChatFragment$i;

    invoke-direct {v2, v0}, Lsharechat/feature/chat/chatlist/known/KnownChatFragment$i;-><init>(Ldp0/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 5
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->x:Landroidx/lifecycle/d1;

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->B:Ljava/lang/String;

    return-void
.end method

.method public static final Ez(Lsharechat/feature/chat/chatlist/known/KnownChatFragment;)Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel;
    .locals 0

    iget-object p0, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->x:Landroidx/lifecycle/d1;

    invoke-virtual {p0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel;

    return-object p0
.end method

.method public static final Fz(Lsharechat/feature/chat/chatlist/known/KnownChatFragment;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gp()Lnm0/a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string p0, "requireContext()"

    invoke-static {v1, p0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p0, Luy1/a;->a:Luy1/a$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget v3, Luy1/a;->b:I

    const/4 v4, 0x0

    .line 5
    sget-object v5, Luv0/b;->KnownChatScreen:Luv0/b;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "Known Chat"

    .line 6
    invoke-static/range {v0 .. v7}, Lnm0/a$a;->v(Lnm0/a;Landroid/content/Context;Ljava/lang/String;IZLuv0/b;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final Av(Llv1/e;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chat/chatlist/known/Hilt_KnownChatFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gp()Lnm0/a;

    move-result-object v1

    invoke-virtual {p1}, Llv1/e;->i()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Known Chat"

    invoke-interface {v1, v0, p1, v2}, Lnm0/a;->W(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->A:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->y:Lwx0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwx0/b;->z()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->Iz()Lay0/a;

    move-result-object v0

    invoke-interface {v0}, Lay0/a;->r()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->A:Z

    .line 5
    invoke-virtual {p0, v0}, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->Gz(Z)V

    :cond_1
    return-void
.end method

.method public final Bl()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->Iz()Lay0/a;

    move-result-object v0

    invoke-interface {v0}, Lay0/a;->J0()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->Iz()Lay0/a;

    move-result-object v0

    invoke-interface {v0}, Lay0/a;->I3()V

    .line 3
    iget-object v0, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->y:Lwx0/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwx0/b;->z()V

    .line 4
    :cond_1
    iget-object v0, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->D:Lzx0/c;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lzx0/c;->A3()V

    const/4 v0, 0x1

    return v0

    :cond_2
    const-string v0, "chatSelectionListener"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final D5(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llv1/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "moreChatList"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->y:Lwx0/b;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lwx0/b;->B(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->y:Lwx0/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lwx0/b;->y(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final G6(Z)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->G:Ldy0/f0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldy0/f0;->c:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lv40/d;->o(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final Gy(Llv1/e;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->A:Z

    .line 2
    iget-object v1, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->y:Lwx0/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lwx0/b;->I(Z)V

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->Gz(Z)V

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->Iz()Lay0/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lay0/a;->E3(Llv1/e;)V

    .line 5
    iget-boolean p1, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->C:Z

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->D:Lzx0/c;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->Iz()Lay0/a;

    move-result-object v0

    invoke-interface {v0}, Lay0/a;->J0()I

    move-result v0

    invoke-interface {p1, v0}, Lzx0/c;->Oj(I)V

    goto :goto_0

    :cond_1
    const-string p1, "chatSelectionListener"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final Gz(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lwx0/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type sharechat.feature.chat.ChatListFragmentCommunicator"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lwx0/d;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move v3, p1

    invoke-static/range {v2 .. v7}, Lwx0/d$a;->a(Lwx0/d;ZZIILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final Hy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->Iz()Lay0/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lay0/a;->A3(Lay0/m;)V

    return-void
.end method

.method public final Hz()Landroid/view/View;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chat/chatlist/known/Hilt_KnownChatFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    sget v1, Lsharechat/feature/chat/R$layout;->known_chat_header:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 3
    sget v1, Lsharechat/feature/chat/R$id;->cv_discover_people_banner:I

    .line 4
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v3, :cond_3

    .line 5
    sget v1, Lsharechat/feature/chat/R$id;->friends_container:I

    .line 6
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/widget/RelativeLayout;

    if-eqz v10, :cond_3

    .line 7
    sget v1, Lsharechat/feature/chat/R$id;->iv_friend:I

    .line 8
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_3

    .line 9
    sget v1, Lsharechat/feature/chat/R$id;->iv_new_people:I

    .line 10
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_3

    .line 11
    sget v1, Lsharechat/feature/chat/R$id;->iv_play_ludo:I

    .line 12
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v4, :cond_3

    .line 13
    sget v1, Lsharechat/feature/chat/R$id;->ludo_room_container:I

    .line 14
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroidx/cardview/widget/CardView;

    if-eqz v11, :cond_3

    .line 15
    sget v1, Lsharechat/feature/chat/R$id;->new_people_container:I

    .line 16
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/widget/RelativeLayout;

    if-eqz v12, :cond_3

    .line 17
    sget v1, Lsharechat/feature/chat/R$id;->shake_and_chat:I

    .line 18
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/cardview/widget/CardView;

    if-eqz v4, :cond_3

    .line 19
    sget v1, Lsharechat/feature/chat/R$id;->tv_chat_with_friends_container:I

    .line 20
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/cardview/widget/CardView;

    if-eqz v4, :cond_3

    .line 21
    sget v1, Lsharechat/feature/chat/R$id;->tv_chat_with_friends_description:I

    .line 22
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_3

    .line 23
    sget v1, Lsharechat/feature/chat/R$id;->tv_chat_with_friends_title:I

    .line 24
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_3

    .line 25
    sget v1, Lsharechat/feature/chat/R$id;->tv_new_people:I

    .line 26
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_3

    .line 27
    sget v1, Lsharechat/feature/chat/R$id;->tv_new_people_description:I

    .line 28
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_3

    .line 29
    sget v1, Lsharechat/feature/chat/R$id;->tv_play_ludo_description:I

    .line 30
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lin/mohalla/androidcommon/ui/customui/customText/CustomTextView;

    if-eqz v4, :cond_3

    .line 31
    sget v1, Lsharechat/feature/chat/R$id;->tv_play_ludo_title:I

    .line 32
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lin/mohalla/androidcommon/ui/customui/customText/CustomTextView;

    if-eqz v4, :cond_3

    .line 33
    new-instance v1, Ldy0/f0;

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v4, v1

    move-object v6, v3

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    invoke-direct/range {v4 .. v9}, Ldy0/f0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/RelativeLayout;Landroidx/cardview/widget/CardView;Landroid/widget/RelativeLayout;)V

    .line 34
    new-instance v0, Lul0/c;

    const/16 v4, 0xd

    invoke-direct {v0, p0, v4}, Lul0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    invoke-static {v12}, Lv40/d;->j(Landroid/view/View;)V

    .line 36
    new-instance v0, Lex0/b;

    const/4 v4, 0x1

    invoke-direct {v0, p0, v1, v4}, Lex0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v5, "gameURL"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 38
    invoke-static {v11}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    invoke-static {v11}, Lv40/d;->j(Landroid/view/View;)V

    .line 39
    :goto_1
    new-instance v5, Lq60/i;

    const/16 v6, 0x19

    invoke-direct {v5, p0, v0, v6}, Lq60/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    sget-object v0, Landroidx/compose/ui/platform/i2$b;->b:Landroidx/compose/ui/platform/i2$b;

    invoke-virtual {v3, v0}, Landroidx/compose/ui/platform/a;->setViewCompositionStrategy(Landroidx/compose/ui/platform/i2;)V

    const v0, -0x4ed510bf

    .line 41
    new-instance v5, Lsharechat/feature/chat/chatlist/known/KnownChatFragment$d;

    invoke-direct {v5, p0}, Lsharechat/feature/chat/chatlist/known/KnownChatFragment$d;-><init>(Lsharechat/feature/chat/chatlist/known/KnownChatFragment;)V

    invoke-static {v0, v4, v5}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Ldp0/p;)V

    .line 42
    iput-object v1, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->G:Ldy0/f0;

    .line 43
    invoke-virtual {p0}, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->Iz()Lay0/a;

    move-result-object v0

    invoke-interface {v0}, Lay0/a;->Sj()V

    .line 44
    iget-object v0, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->G:Ldy0/f0;

    if-eqz v0, :cond_2

    .line 45
    iget-object v2, v0, Ldy0/f0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_2
    return-object v2

    .line 46
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 47
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final Iz()Lay0/a;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->w:Lay0/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Jz(Z)V
    .locals 5

    const/4 v0, 0x0

    const-string v1, "chatKnownbinding"

    const-string v2, "chatKnownbinding.contactsContainer"

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->Iz()Lay0/a;

    move-result-object p1

    invoke-interface {p1}, Lay0/a;->Gf()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->y:Lwx0/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lwx0/b;->D()Z

    move-result p1

    if-ne p1, v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_3

    iget-boolean p1, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->E:Z

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->H:Ldy0/g;

    if-eqz p1, :cond_2

    iget-object p1, p1, Ldy0/g;->d:Landroid/widget/FrameLayout;

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->F:Lsharechat/feature/chat/contacts/ShareChatUserFragment;

    if-nez p1, :cond_4

    .line 4
    sget-object p1, Lsharechat/feature/chat/contacts/ShareChatUserFragment;->B:Lsharechat/feature/chat/contacts/ShareChatUserFragment$a;

    .line 5
    sget-object v1, Lcy0/j;->KNOWN_CHAT_FRAGMENT:Lcy0/j;

    .line 6
    invoke-virtual {p1, v1, v0}, Lsharechat/feature/chat/contacts/ShareChatUserFragment$a;->a(Lcy0/j;Luv0/b;)Lsharechat/feature/chat/contacts/ShareChatUserFragment;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->F:Lsharechat/feature/chat/contacts/ShareChatUserFragment;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_4

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 11
    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 12
    sget v1, Lsharechat/feature/chat/R$id;->contacts_container:I

    .line 13
    invoke-virtual {v2, v1, p1, v0}, Landroidx/fragment/app/a0;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 14
    invoke-virtual {v2}, Landroidx/fragment/app/a;->g()I

    goto :goto_1

    .line 15
    :cond_2
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_3
    iget-object p1, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->H:Ldy0/g;

    if-eqz p1, :cond_5

    iget-object p1, p1, Ldy0/g;->d:Landroid/widget/FrameLayout;

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0
.end method

.method public final Kz(Ljava/lang/String;)V
    .locals 21

    .line 1
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chat/chatlist/known/Hilt_KnownChatFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gp()Lnm0/a;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

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

    const v19, 0x3fffc

    const/16 v20, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v0 .. v20}, Lnm0/a$a;->B(Lnm0/a;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZZILsharechat/data/user/FollowData;ZLjava/lang/String;ZLjava/lang/String;ZLkv1/k;ZLandroidx/activity/result/c;Lvv0/f1;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final R0(Lrr1/a;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->y:Lwx0/b;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lwx0/b;->C(Z)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Lsharechat/feature/chat/chatlist/known/KnownChatFragment$c;

    invoke-direct {p2, p0}, Lsharechat/feature/chat/chatlist/known/KnownChatFragment$c;-><init>(Lsharechat/feature/chat/chatlist/known/KnownChatFragment;)V

    .line 3
    iput-object p2, p1, Lrr1/a;->g:Ldp0/a;

    .line 4
    iget-object p2, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->H:Ldy0/g;

    if-eqz p2, :cond_2

    iget-object p2, p2, Ldy0/g;->e:Lsharechat/feature/chat/CustomRecyclerContainer;

    invoke-virtual {p2, p1}, Lsharechat/feature/chat/CustomRecyclerContainer;->c(Lrr1/a;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p1, "chatKnownbinding"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final Rv(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llv1/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "searchResults"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->y:Lwx0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwx0/b;->A()V

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->z:Lsharechat/feature/chat/chatlist/known/KnownChatFragment$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lia0/a;->c()V

    .line 3
    :cond_1
    iget-object v0, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->y:Lwx0/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lwx0/b;->H(Ljava/util/List;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->H:Ldy0/g;

    const/4 v1, 0x0

    const-string v2, "chatKnownbinding"

    if-eqz v0, :cond_6

    iget-object v0, v0, Ldy0/g;->e:Lsharechat/feature/chat/CustomRecyclerContainer;

    invoke-virtual {v0}, Lsharechat/feature/chat/CustomRecyclerContainer;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$n;->R0(I)V

    .line 5
    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_5

    .line 6
    iget-object p1, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->H:Ldy0/g;

    if-eqz p1, :cond_4

    iget-object p1, p1, Ldy0/g;->d:Landroid/widget/FrameLayout;

    const-string v0, "chatKnownbinding.contactsContainer"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_0
    return-void

    .line 7
    :cond_6
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final Tt(Llv1/e;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chat/chatlist/known/Hilt_KnownChatFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gp()Lnm0/a;

    move-result-object v1

    invoke-virtual {p1}, Llv1/e;->a()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Known Chat"

    invoke-interface {v1, v0, p1, v2}, Lnm0/a;->E1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Yj()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chat/chatlist/known/Hilt_KnownChatFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gp()Lnm0/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lnm0/a;->Z(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final c1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chat/chatlist/known/Hilt_KnownChatFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v2, Lsharechat/library/ui/R$string;->delete_chat_failed:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(sharechat.libr\u2026tring.delete_chat_failed)"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v2, v0, v3, v1, v4}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->D:Lzx0/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lzx0/c;->A3()V

    return-void

    :cond_1
    const-string v0, "chatSelectionListener"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final f2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->y:Lwx0/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->Iz()Lay0/a;

    move-result-object v1

    invoke-interface {v1}, Lay0/a;->G3()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwx0/b;->F(Ljava/util/Set;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->B()V

    .line 3
    iget-object v0, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->D:Lzx0/c;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lzx0/c;->A3()V

    .line 4
    iget-object v0, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->y:Lwx0/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwx0/b;->D()Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->E:Z

    .line 5
    invoke-virtual {p0, v2}, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->Jz(Z)V

    return-void

    :cond_2
    const-string v0, "chatSelectionListener"

    .line 6
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final hg(I)V
    .locals 1

    invoke-virtual {p0}, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->Iz()Lay0/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lay0/a;->J3(I)V

    return-void
.end method

.method public final jv(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    iget-object v1, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->y:Lwx0/b;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v1, Lr60/a;->c:Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->G:Ldy0/f0;

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, v2, Ldy0/f0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_1

    :cond_1
    move-object v2, v0

    .line 5
    :goto_1
    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v1, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->y:Lwx0/b;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    iget-object v2, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->G:Ldy0/f0;

    if-eqz v2, :cond_4

    .line 7
    iget-object v0, v2, Ldy0/f0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    :cond_4
    invoke-virtual {v1, v0}, Lr60/a;->x(Landroid/view/View;)V

    .line 9
    :goto_2
    invoke-virtual {p0, p1}, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->Jz(Z)V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->B:Ljava/lang/String;

    invoke-static {v0, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->Iz()Lay0/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lay0/a;->J7(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->B:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->H:Ldy0/g;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ldy0/g;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {p1}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    return-void

    :cond_1
    const-string p1, "chatKnownbinding"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lsharechat/feature/chat/R$layout;->fragment_chat_known:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lsharechat/feature/chat/R$id;->bt_number_verify:I

    .line 3
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lsharechat/library/ui/custombuttonview/CustomButtonView;

    if-eqz v2, :cond_0

    .line 4
    sget p2, Lsharechat/feature/chat/R$id;->contacts_container:I

    .line 5
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    .line 6
    sget p2, Lsharechat/feature/chat/R$id;->rv_list:I

    .line 7
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lsharechat/feature/chat/CustomRecyclerContainer;

    if-eqz v4, :cond_0

    .line 8
    sget p2, Lsharechat/feature/chat/R$id;->swipe_refresh:I

    .line 9
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v5, :cond_0

    .line 10
    new-instance p2, Ldy0/g;

    check-cast p1, Landroid/widget/RelativeLayout;

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ldy0/g;-><init>(Landroid/widget/RelativeLayout;Lsharechat/library/ui/custombuttonview/CustomButtonView;Landroid/widget/FrameLayout;Lsharechat/feature/chat/CustomRecyclerContainer;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 11
    iput-object p2, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->H:Ldy0/g;

    const-string p2, "chatKnownbinding.root"

    .line 12
    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->z:Lsharechat/feature/chat/chatlist/known/KnownChatFragment$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lia0/a;->h:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 3
    :cond_0
    invoke-super {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->onDestroy()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->Iz()Lay0/a;

    move-result-object v0

    invoke-interface {v0}, Lay0/a;->B()V

    .line 2
    invoke-super {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->onResume()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->Iz()Lay0/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lq60/m;->O3(Lq60/n;)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->H:Ldy0/g;

    const/4 p2, 0x0

    const-string v0, "chatKnownbinding"

    if-eqz p1, :cond_4

    iget-object p1, p1, Ldy0/g;->e:Lsharechat/feature/chat/CustomRecyclerContainer;

    invoke-virtual {p1}, Lsharechat/feature/chat/CustomRecyclerContainer;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "it.context"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x428c0000    # 70.0f

    invoke-static {v1, v2}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 6
    invoke-virtual {p1, v2, v2, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 7
    iget-object p1, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->H:Ldy0/g;

    if-eqz p1, :cond_3

    iget-object p1, p1, Ldy0/g;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Lay0/c;

    invoke-direct {v1, p0}, Lay0/c;-><init>(Lsharechat/feature/chat/chatlist/known/KnownChatFragment;)V

    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    .line 8
    new-instance p1, Lwx0/b;

    const/4 v4, 0x1

    .line 9
    new-instance v7, Lay0/d;

    invoke-direct {v7, p0}, Lay0/d;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x4

    move-object v2, p1

    move-object v3, p0

    move-object v5, p0

    move-object v6, p0

    .line 10
    invoke-direct/range {v2 .. v8}, Lwx0/b;-><init>(Lwx0/e;ZLwx0/h;Lwx0/c;Ldp0/a;I)V

    .line 11
    iget-object v1, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->H:Ldy0/g;

    if-eqz v1, :cond_2

    iget-object v1, v1, Ldy0/g;->e:Lsharechat/feature/chat/CustomRecyclerContainer;

    invoke-virtual {v1}, Lsharechat/feature/chat/CustomRecyclerContainer;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    .line 12
    new-instance v2, Lin/mohalla/sharechat/appx/recyclerView/managers/NpaLinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "this.context"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lin/mohalla/sharechat/appx/recyclerView/managers/NpaLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance v3, Lsharechat/feature/chat/chatlist/known/KnownChatFragment$b;

    invoke-direct {v3, p0, v2}, Lsharechat/feature/chat/chatlist/known/KnownChatFragment$b;-><init>(Lsharechat/feature/chat/chatlist/known/KnownChatFragment;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 14
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 15
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 16
    iput-object v3, p1, Lwx0/b;->p:Lia0/a;

    .line 17
    iput-object v3, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->z:Lsharechat/feature/chat/chatlist/known/KnownChatFragment$b;

    .line 18
    invoke-virtual {p0}, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->Hz()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Lr60/a;->x(Landroid/view/View;)V

    .line 19
    iput-object p1, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->y:Lwx0/b;

    .line 20
    iget-object v1, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->H:Ldy0/g;

    if-eqz v1, :cond_1

    iget-object v1, v1, Ldy0/g;->e:Lsharechat/feature/chat/CustomRecyclerContainer;

    invoke-virtual {v1}, Lsharechat/feature/chat/CustomRecyclerContainer;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 21
    iget-object p1, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->H:Ldy0/g;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ldy0/g;->e:Lsharechat/feature/chat/CustomRecyclerContainer;

    invoke-virtual {p1}, Lsharechat/feature/chat/CustomRecyclerContainer;->d()V

    .line 22
    invoke-virtual {p0}, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->Iz()Lay0/a;

    move-result-object p1

    invoke-interface {p1}, Lay0/a;->Te()V

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object p1

    const-string v0, "viewLifecycleOwner"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    .line 24
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v0

    new-instance v1, Lsharechat/feature/chat/chatlist/known/KnownChatFragment$e;

    invoke-direct {v1, p2, p0}, Lsharechat/feature/chat/chatlist/known/KnownChatFragment$e;-><init>(Lvo0/d;Lsharechat/feature/chat/chatlist/known/KnownChatFragment;)V

    const/4 v2, 0x2

    invoke-static {p1, v0, p2, v1, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void

    .line 25
    :cond_0
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw p2

    .line 26
    :cond_1
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw p2

    .line 27
    :cond_2
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw p2

    .line 28
    :cond_3
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw p2

    .line 29
    :cond_4
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw p2
.end method

.method public final p1(Ljava/lang/String;)V
    .locals 2

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->y:Lwx0/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lwx0/b;->E(Ljava/lang/String;)I

    move-result p1

    const/4 v1, -0x1

    if-le p1, v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRemoved(I)V

    .line 4
    invoke-virtual {v0}, Lr60/a;->getItemCount()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeChanged(II)V

    :cond_0
    return-void
.end method

.method public final pk()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->H:Ldy0/g;

    const/4 v1, 0x0

    const-string v2, "chatKnownbinding"

    if-eqz v0, :cond_4

    iget-object v0, v0, Ldy0/g;->e:Lsharechat/feature/chat/CustomRecyclerContainer;

    const-string v3, "chatKnownbinding.rvList"

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lsharechat/feature/chat/CustomRecyclerContainer;->b(Lsharechat/feature/chat/CustomRecyclerContainer;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->Iz()Lay0/a;

    move-result-object v0

    invoke-interface {v0}, Lay0/a;->Gf()Z

    move-result v0

    const-string v3, "chatKnownbinding.btNumberVerify"

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->H:Ldy0/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldy0/g;->c:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    iget-object v0, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->H:Ldy0/g;

    if-eqz v0, :cond_3

    iget-object v0, v0, Ldy0/g;->c:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 5
    new-instance v0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment$g;

    invoke-direct {v0, p0}, Lsharechat/feature/chat/chatlist/known/KnownChatFragment$g;-><init>(Lsharechat/feature/chat/chatlist/known/KnownChatFragment;)V

    .line 6
    iget-object v3, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->H:Ldy0/g;

    if-eqz v3, :cond_2

    iget-object v1, v3, Ldy0/g;->c:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    :cond_2
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_3
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_4
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final rf()V
    .locals 1

    invoke-virtual {p0}, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->Iz()Lay0/a;

    move-result-object v0

    invoke-interface {v0}, Lay0/a;->g()V

    return-void
.end method

.method public final sh(ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Llv1/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "chatList"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->H:Ldy0/g;

    if-eqz v0, :cond_6

    .line 2
    iget-object v1, v0, Ldy0/g;->e:Lsharechat/feature/chat/CustomRecyclerContainer;

    const-string v2, "rvList"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v1}, Lsharechat/feature/chat/CustomRecyclerContainer;->b(Lsharechat/feature/chat/CustomRecyclerContainer;)V

    .line 3
    iget-object v1, v0, Ldy0/g;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    iget-boolean v4, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Z

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v1, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 6
    :cond_0
    iget-object v1, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->y:Lwx0/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lwx0/b;->A()V

    .line 7
    :cond_1
    iget-object v1, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->z:Lsharechat/feature/chat/chatlist/known/KnownChatFragment$b;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lia0/a;->c()V

    .line 8
    :cond_2
    iget-object v1, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->y:Lwx0/b;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p2}, Lwx0/b;->H(Ljava/util/List;)V

    .line 9
    :cond_3
    iget-object p2, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->y:Lwx0/b;

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p2, p1}, Lwx0/b;->G(I)V

    .line 10
    :goto_0
    iget-object p1, v0, Ldy0/g;->e:Lsharechat/feature/chat/CustomRecyclerContainer;

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lsharechat/feature/chat/CustomRecyclerContainer;->a(Lsharechat/feature/chat/CustomRecyclerContainer;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type sharechat.feature.chat.chatlist.ChatSelectionListener"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lzx0/c;

    iput-object p1, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->D:Lzx0/c;

    .line 12
    iget-object p1, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->y:Lwx0/b;

    const/4 p2, 0x1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lwx0/b;->D()Z

    move-result p1

    if-ne p1, p2, :cond_5

    const/4 v3, 0x1

    :cond_5
    iput-boolean v3, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->E:Z

    .line 13
    invoke-virtual {p0, p2}, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->Jz(Z)V

    return-void

    :cond_6
    const-string p1, "chatKnownbinding"

    .line 14
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final t2()Lay0/n;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->I:Lay0/n;

    return-object v0
.end method

.method public final wz()Lq60/m;
    .locals 1

    invoke-virtual {p0}, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->Iz()Lay0/a;

    move-result-object v0

    return-object v0
.end method

.method public final y3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->y:Lwx0/b;

    if-eqz v0, :cond_0

    .line 2
    iget v1, v0, Lwx0/b;->s:I

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->Iz()Lay0/a;

    move-result-object v2

    invoke-interface {v2}, Lay0/a;->G3()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lwx0/b;->G(I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->Iz()Lay0/a;

    move-result-object v0

    invoke-interface {v0}, Lay0/a;->y3()V

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->B()V

    return-void
.end method

.method public final yz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->v:Ljava/lang/String;

    return-object v0
.end method
