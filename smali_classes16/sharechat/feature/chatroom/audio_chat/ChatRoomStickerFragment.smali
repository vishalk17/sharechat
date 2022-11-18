.class public final Lsharechat/feature/chatroom/audio_chat/ChatRoomStickerFragment;
.super Lsharechat/feature/chatroom/audio_chat/Hilt_ChatRoomStickerFragment;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/chatroom/audio_chat/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/audio_chat/ChatRoomStickerFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/BaseMvpFragment<",
        "Lsharechat/feature/chatroom/audio_chat/c;",
        ">;",
        "Lsharechat/feature/chatroom/audio_chat/c;"
    }
.end annotation


# static fields
.field public static final B:Lsharechat/feature/chatroom/audio_chat/ChatRoomStickerFragment$a;


# instance fields
.field private A:Ld80/e1;

.field private final w:Ljava/lang/String;

.field protected x:Lsharechat/feature/chatroom/audio_chat/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private y:Ly50/a;

.field private z:Lin/mohalla/sharechat/common/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/audio_chat/ChatRoomStickerFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/audio_chat/ChatRoomStickerFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/chatroom/audio_chat/ChatRoomStickerFragment;->B:Lsharechat/feature/chatroom/audio_chat/ChatRoomStickerFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/audio_chat/Hilt_ChatRoomStickerFragment;-><init>()V

    const-string v0, "ChatRoomStickerFragment"

    .line 2
    iput-object v0, p0, Lsharechat/feature/chatroom/audio_chat/ChatRoomStickerFragment;->w:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic Ky(Lsharechat/feature/chatroom/audio_chat/ChatRoomStickerFragment;)Ly50/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/audio_chat/ChatRoomStickerFragment;->y:Ly50/a;

    return-object p0
.end method


# virtual methods
.method public J7(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsharechat/feature/chatroom/audio_chat/c$a;->a(Lsharechat/feature/chatroom/audio_chat/c;Z)V

    return-void
.end method

.method protected final Ly()Lsharechat/feature/chatroom/audio_chat/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/ChatRoomStickerFragment;->x:Lsharechat/feature/chatroom/audio_chat/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public My(Lno0/b;I)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lsharechat/feature/chatroom/TagChatActivity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type sharechat.feature.chatroom.TagChatActivity"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/chatroom/TagChatActivity;

    invoke-virtual {v0, p1, p2}, Lsharechat/feature/chatroom/TagChatActivity;->tn(Lno0/b;I)V

    .line 3
    invoke-virtual {p1}, Lno0/b;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/ChatRoomStickerFragment;->Ly()Lsharechat/feature/chatroom/audio_chat/b;

    move-result-object p2

    invoke-virtual {p1}, Lno0/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lsharechat/feature/chatroom/audio_chat/b;->B3(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public eu(Lno0/c;Z)V
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/ChatRoomStickerFragment;->A:Ld80/e1;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    if-eqz p2, :cond_5

    .line 2
    iget-object p2, v0, Ld80/e1;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 3
    invoke-virtual {p1}, Lno0/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "tvHeader.apply {\n       \u2026heading\n                }"

    .line 4
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p2}, Lkp/e;->F(Landroid/view/View;)V

    .line 6
    iget-object p2, v0, Ld80/e1;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1}, Lno0/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "tvDesc.apply { text = data.subHeading }"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->F(Landroid/view/View;)V

    .line 7
    iget-object p2, v0, Ld80/e1;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v1, "tvDesc"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lno0/c;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    xor-int/2addr v1, v3

    invoke-static {p2, v1}, Lkp/e;->E(Landroid/view/View;Z)V

    .line 8
    iget-object p2, v0, Ld80/e1;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v1, "tvHeader"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lno0/c;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    xor-int/lit8 v1, v2, 0x1

    invoke-static {p2, v1}, Lkp/e;->E(Landroid/view/View;Z)V

    .line 9
    iget-object p2, v0, Ld80/e1;->c:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    invoke-virtual {p1}, Lno0/c;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->T(Ljava/util/List;)V

    goto :goto_2

    .line 10
    :cond_5
    iget-object p2, v0, Ld80/e1;->c:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    invoke-virtual {p1}, Lno0/c;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->N(Ljava/util/List;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic m4(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lno0/b;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/audio_chat/ChatRoomStickerFragment;->My(Lno0/b;I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Ld80/e1;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld80/e1;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/feature/chatroom/audio_chat/ChatRoomStickerFragment;->A:Ld80/e1;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Ld80/e1;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/ChatRoomStickerFragment;->z:Lin/mohalla/sharechat/common/b;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/b;->e()V

    .line 3
    :cond_0
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->onDestroy()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/ChatRoomStickerFragment;->A:Ld80/e1;

    const/4 p2, 0x0

    const-string v0, "binding"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    iget-object p1, p1, Ld80/e1;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v1, "binding.tvDesc"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/ChatRoomStickerFragment;->A:Ld80/e1;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    iget-object p1, p2, Ld80/e1;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string p2, "binding.tvHeader"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/ChatRoomStickerFragment;->Ly()Lsharechat/feature/chatroom/audio_chat/b;

    move-result-object p1

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/common/base/j;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/ChatRoomStickerFragment;->Ly()Lsharechat/feature/chatroom/audio_chat/b;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, p2}, Lsharechat/feature/chatroom/audio_chat/b;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public qc(I)Lno0/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/ChatRoomStickerFragment;->y:Ly50/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ly50/a;->G(I)Lno0/b;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public ty()Lin/mohalla/sharechat/common/base/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/mohalla/sharechat/common/base/j<",
            "Lsharechat/feature/chatroom/audio_chat/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/ChatRoomStickerFragment;->Ly()Lsharechat/feature/chatroom/audio_chat/b;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/String;)V
    .locals 10

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/Hilt_ChatRoomStickerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {v5, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v3, Ly50/a;

    invoke-direct {v3, p0}, Ly50/a;-><init>(Ler/b;)V

    iput-object v3, p0, Lsharechat/feature/chatroom/audio_chat/ChatRoomStickerFragment;->y:Ly50/a;

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/ChatRoomStickerFragment;->A:Ld80/e1;

    const/4 v8, 0x0

    const-string v9, "binding"

    if-nez v0, :cond_0

    invoke-static {v9}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v8

    :cond_0
    iget-object v1, v0, Ld80/e1;->c:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    const-string v0, "binding.recyclerView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Lsharechat/feature/chatroom/audio_chat/ChatRoomStickerFragment$b;

    invoke-direct {v2, p0, p1}, Lsharechat/feature/chatroom/audio_chat/ChatRoomStickerFragment$b;-><init>(Lsharechat/feature/chatroom/audio_chat/ChatRoomStickerFragment;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 5
    invoke-static/range {v1 .. v7}, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->X(Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView$a;Ls70/a;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$p;ILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/ChatRoomStickerFragment;->A:Ld80/e1;

    if-nez p1, :cond_1

    invoke-static {v9}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v8

    :cond_1
    iget-object p1, p1, Ld80/e1;->c:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 7
    new-instance p1, Lin/mohalla/sharechat/common/b;

    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/ChatRoomStickerFragment;->A:Ld80/e1;

    if-nez v1, :cond_2

    invoke-static {v9}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v8, v1

    :goto_0
    iget-object v1, v8, Ld80/e1;->c:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Lin/mohalla/sharechat/common/b;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 8
    iput-object p1, p0, Lsharechat/feature/chatroom/audio_chat/ChatRoomStickerFragment;->z:Lin/mohalla/sharechat/common/b;

    .line 9
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/b;->d()V

    .line 10
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/ChatRoomStickerFragment;->z:Lin/mohalla/sharechat/common/b;

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/ChatRoomStickerFragment;->Ly()Lsharechat/feature/chatroom/audio_chat/b;

    move-result-object v0

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/b;->b()Lnz/t;

    move-result-object p1

    invoke-interface {v0, p1}, Lsharechat/feature/chatroom/audio_chat/b;->l(Lnz/t;)V

    :cond_3
    return-void
.end method

.method protected vy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/ChatRoomStickerFragment;->w:Ljava/lang/String;

    return-object v0
.end method
