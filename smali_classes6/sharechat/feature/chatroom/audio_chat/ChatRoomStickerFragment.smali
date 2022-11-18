.class public final Lsharechat/feature/chatroom/audio_chat/ChatRoomStickerFragment;
.super Lsharechat/feature/chatroom/audio_chat/Hilt_ChatRoomStickerFragment;
.source "SourceFile"

# interfaces
.implements Lgz0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/audio_chat/ChatRoomStickerFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0002:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u0004\u001a\u00020\u00038\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lsharechat/feature/chatroom/audio_chat/ChatRoomStickerFragment;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;",
        "Lgz0/b;",
        "Lgz0/a;",
        "mPresenter",
        "Lgz0/a;",
        "Ez",
        "()Lgz0/a;",
        "setMPresenter",
        "(Lgz0/a;)V",
        "<init>",
        "()V",
        "a",
        "chatroom_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final A:Lsharechat/feature/chatroom/audio_chat/ChatRoomStickerFragment$a;


# instance fields
.field public final v:Ljava/lang/String;

.field public w:Lgz0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public x:Lhz0/a;

.field public y:Loa0/a;

.field public z:Lk31/z0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/audio_chat/ChatRoomStickerFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/audio_chat/ChatRoomStickerFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/chatroom/audio_chat/ChatRoomStickerFragment;->A:Lsharechat/feature/chatroom/audio_chat/ChatRoomStickerFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/audio_chat/Hilt_ChatRoomStickerFragment;-><init>()V

    const-string v0, "ChatRoomStickerFragment"

    .line 2
    iput-object v0, p0, Lsharechat/feature/chatroom/audio_chat/ChatRoomStickerFragment;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final E1(Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/Hilt_ChatRoomStickerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {v4, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v2, Lhz0/a;

    invoke-direct {v2, p0}, Lhz0/a;-><init>(Lc70/f;)V

    iput-object v2, p0, Lsharechat/feature/chatroom/audio_chat/ChatRoomStickerFragment;->x:Lhz0/a;

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/ChatRoomStickerFragment;->z:Lk31/z0;

    const/4 v6, 0x0

    const-string v7, "binding"

    if-eqz v0, :cond_4

    iget-object v0, v0, Lk31/z0;->c:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    const-string v8, "binding.recyclerView"

    invoke-static {v0, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lsharechat/feature/chatroom/audio_chat/ChatRoomStickerFragment$b;

    invoke-direct {v1, p0, p1}, Lsharechat/feature/chatroom/audio_chat/ChatRoomStickerFragment$b;-><init>(Lsharechat/feature/chatroom/audio_chat/ChatRoomStickerFragment;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x4

    .line 5
    invoke-static/range {v0 .. v5}, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->z(Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView$a;Lb21/a;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$n;I)V

    .line 6
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/ChatRoomStickerFragment;->z:Lk31/z0;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lk31/z0;->c:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    invoke-static {p1, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 7
    new-instance p1, Loa0/a;

    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/ChatRoomStickerFragment;->z:Lk31/z0;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lk31/z0;->c:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Loa0/a;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 8
    iput-object p1, p0, Lsharechat/feature/chatroom/audio_chat/ChatRoomStickerFragment;->y:Loa0/a;

    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object p1, p1, Loa0/a;->c:Loa0/a$a;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 11
    :goto_0
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/ChatRoomStickerFragment;->y:Loa0/a;

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/ChatRoomStickerFragment;->Ez()Lgz0/a;

    move-result-object v0

    .line 13
    iget-object p1, p1, Loa0/a;->b:Lmo0/c;

    .line 14
    invoke-interface {v0, p1}, Lgz0/a;->O(Lmn0/t;)V

    :cond_1
    return-void

    .line 15
    :cond_2
    invoke-static {v7}, Lep0/s;->p(Ljava/lang/String;)V

    throw v6

    .line 16
    :cond_3
    invoke-static {v7}, Lep0/s;->p(Ljava/lang/String;)V

    throw v6

    .line 17
    :cond_4
    invoke-static {v7}, Lep0/s;->p(Ljava/lang/String;)V

    throw v6
.end method

.method public final E7(Z)V
    .locals 0

    return-void
.end method

.method public final Ez()Lgz0/a;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/ChatRoomStickerFragment;->w:Lgz0/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Qj(Loy1/c;Z)V
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/ChatRoomStickerFragment;->z:Lk31/z0;

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    .line 2
    iget-object p2, v0, Lk31/z0;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 3
    invoke-virtual {p1}, Loy1/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-static {p2}, Lv40/d;->p(Landroid/view/View;)V

    .line 5
    iget-object p2, v0, Lk31/z0;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1}, Loy1/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Lv40/d;->p(Landroid/view/View;)V

    .line 6
    iget-object p2, v0, Lk31/z0;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v1, "tvDesc"

    invoke-static {p2, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Loy1/c;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    xor-int/2addr v1, v3

    invoke-static {p2, v1}, Lv40/d;->o(Landroid/view/View;Z)V

    .line 7
    iget-object p2, v0, Lk31/z0;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v1, "tvHeader"

    invoke-static {p2, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Loy1/c;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    xor-int/lit8 v1, v2, 0x1

    invoke-static {p2, v1}, Lv40/d;->o(Landroid/view/View;Z)V

    .line 8
    iget-object p2, v0, Lk31/z0;->c:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    invoke-virtual {p1}, Loy1/c;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->x(Ljava/util/List;)V

    goto :goto_2

    .line 9
    :cond_4
    iget-object p2, v0, Lk31/z0;->c:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    invoke-virtual {p1}, Loy1/c;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->v(Ljava/util/List;)V

    :goto_2
    return-void

    :cond_5
    const-string p1, "binding"

    .line 10
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final Uc(I)Loy1/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/ChatRoomStickerFragment;->x:Lhz0/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lb21/a;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Loy1/b;

    :cond_0
    return-object v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lsharechat/feature/chatroom/R$layout;->fragment_chatroom_sticker_category:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lsharechat/feature/chatroom/R$id;->recyclerView:I

    .line 3
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    if-eqz p3, :cond_0

    .line 4
    sget p2, Lsharechat/feature/chatroom/R$id;->tv_desc:I

    .line 5
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_0

    .line 6
    sget p2, Lsharechat/feature/chatroom/R$id;->tv_header:I

    .line 7
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v1, :cond_0

    .line 8
    new-instance p2, Lk31/z0;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, p3, v0, v1}, Lk31/z0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 9
    iput-object p2, p0, Lsharechat/feature/chatroom/audio_chat/ChatRoomStickerFragment;->z:Lk31/z0;

    const-string p2, "binding.root"

    .line 10
    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/ChatRoomStickerFragment;->y:Loa0/a;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Loa0/a;->a()V

    .line 3
    iget-object v1, v0, Loa0/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Loa0/a;->c:Loa0/a$a;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->l0(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 4
    :cond_0
    iget-object v0, v0, Loa0/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 5
    :cond_1
    invoke-super {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->onDestroy()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/ChatRoomStickerFragment;->z:Lk31/z0;

    const/4 p2, 0x0

    const-string v0, "binding"

    if-eqz p1, :cond_1

    iget-object p1, p1, Lk31/z0;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v1, "binding.tvDesc"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/ChatRoomStickerFragment;->z:Lk31/z0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lk31/z0;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string p2, "binding.tvHeader"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/ChatRoomStickerFragment;->Ez()Lgz0/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lq60/m;->O3(Lq60/n;)V

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/ChatRoomStickerFragment;->Ez()Lgz0/a;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, p2}, Lgz0/a;->a(Landroid/os/Bundle;)V

    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw p2

    .line 7
    :cond_1
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw p2
.end method

.method public final s4(Ljava/lang/Object;I)V
    .locals 8

    .line 1
    check-cast p1, Loy1/b;

    const-string p2, "data"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    instance-of p2, p2, Lsharechat/feature/chatroom/TagChatActivity;

    if-eqz p2, :cond_3

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type sharechat.feature.chatroom.TagChatActivity"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lsharechat/feature/chatroom/TagChatActivity;

    .line 5
    iget-boolean v0, p1, Loy1/b;->c:Z

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Loy1/b;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, ""

    const-string v3, "sticker"

    move-object v1, p2

    .line 7
    invoke-static/range {v1 .. v7}, Lez0/x$a;->a(Lez0/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 8
    iget-object p2, p2, Lsharechat/feature/chatroom/TagChatActivity;->U:Lk31/g;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lk31/g;->s:Landroidx/constraintlayout/widget/Group;

    const-string v0, "binding.groupIplView"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string p1, "binding"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 9
    :cond_1
    iget-object v0, p1, Loy1/b;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p2, v0}, Lsharechat/feature/chatroom/TagChatActivity;->i(Ljava/lang/String;)V

    .line 11
    :cond_2
    :goto_0
    iget-boolean p2, p1, Loy1/b;->c:Z

    if-eqz p2, :cond_3

    .line 12
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/ChatRoomStickerFragment;->Ez()Lgz0/a;

    move-result-object p2

    invoke-virtual {p1}, Loy1/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lgz0/a;->N3(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final wz()Lq60/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq60/m<",
            "Lgz0/b;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/ChatRoomStickerFragment;->Ez()Lgz0/a;

    move-result-object v0

    return-object v0
.end method

.method public final yz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/ChatRoomStickerFragment;->v:Ljava/lang/String;

    return-object v0
.end method
