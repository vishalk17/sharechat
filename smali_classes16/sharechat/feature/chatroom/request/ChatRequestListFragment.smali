.class public final Lsharechat/feature/chatroom/request/ChatRequestListFragment;
.super Lsharechat/feature/chatroom/request/Hilt_ChatRequestListFragment;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/chatroom/request/b;
.implements Lj90/b;
.implements Lsharechat/feature/chatroom/request/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/request/ChatRequestListFragment$a;,
        Lsharechat/feature/chatroom/request/ChatRequestListFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/BaseMvpFragment<",
        "Lsharechat/feature/chatroom/request/b;",
        ">;",
        "Lsharechat/feature/chatroom/request/b;",
        "Lj90/b;",
        "Lsharechat/feature/chatroom/request/o;"
    }
.end annotation


# static fields
.field public static final D:Lsharechat/feature/chatroom/request/ChatRequestListFragment$a;


# instance fields
.field private A:Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment;

.field private B:Ld80/w0;

.field public C:Lsharechat/feature/chatroom/request/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final w:Ljava/lang/String;

.field protected x:Lbz/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private y:Lj90/a;

.field private z:Lsharechat/feature/chatroom/user_listing/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/request/ChatRequestListFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/request/ChatRequestListFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/chatroom/request/ChatRequestListFragment;->D:Lsharechat/feature/chatroom/request/ChatRequestListFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/request/Hilt_ChatRequestListFragment;-><init>()V

    const-string v0, "ChatRequestListFragment"

    .line 2
    iput-object v0, p0, Lsharechat/feature/chatroom/request/ChatRequestListFragment;->w:Ljava/lang/String;

    return-void
.end method

.method private final Ny()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lsharechat/feature/chatroom/request/ChatRequestListFragment$c;

    invoke-direct {v1, v0, p0}, Lsharechat/feature/chatroom/request/ChatRequestListFragment$c;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lsharechat/feature/chatroom/request/ChatRequestListFragment;)V

    .line 3
    iget-object v2, p0, Lsharechat/feature/chatroom/request/ChatRequestListFragment;->B:Ld80/w0;

    const/4 v3, 0x0

    const-string v4, "binding"

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    iget-object v2, v2, Ld80/w0;->c:Ld80/j3;

    iget-object v2, v2, Ld80/j3;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 4
    iget-object v1, p0, Lsharechat/feature/chatroom/request/ChatRequestListFragment;->B:Ld80/w0;

    if-nez v1, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    iget-object v1, v1, Ld80/w0;->c:Ld80/j3;

    iget-object v1, v1, Ld80/j3;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 5
    iget-object v0, p0, Lsharechat/feature/chatroom/request/ChatRequestListFragment;->B:Ld80/w0;

    if-nez v0, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    iget-object v0, v3, Ld80/w0;->c:Ld80/j3;

    iget-object v0, v0, Ld80/j3;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lsharechat/feature/chatroom/request/ChatRequestListFragment;->y:Lj90/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 6
    invoke-virtual {p0}, Lsharechat/feature/chatroom/request/ChatRequestListFragment;->Ky()Lsharechat/feature/chatroom/request/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lsharechat/feature/chatroom/request/a;->Rd(Z)V

    return-void
.end method


# virtual methods
.method public Bc(Lsharechat/library/cvo/ChatRequestStatus;I)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/chatroom/request/ChatRequestListFragment;->y:Lj90/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lj90/a;->z(I)V

    :cond_0
    return-void
.end method

.method public D6(Lgr/h;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/request/ChatRequestListFragment;->y:Lj90/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lj90/a;->B(Lgr/h;)V

    :cond_0
    return-void
.end method

.method public Dk(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 4
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lsharechat/feature/chatroom/request/ChatRequestListFragment;->y:Lj90/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lj90/a;->A(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public Eh(Lsharechat/library/cvo/ChatRequestStatus;Ljava/lang/String;)V
    .locals 4

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "username"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/feature/chatroom/request/ChatRequestListFragment$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/chatroom/request/ChatRequestListFragment;->Ky()Lsharechat/feature/chatroom/request/a;

    move-result-object p1

    invoke-interface {p1}, Lsharechat/feature/chatroom/request/a;->ff()Ljava/lang/String;

    move-result-object p1

    const-string v3, "approved"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    sget p1, Lsharechat/library/ui/R$string;->removed_access:I

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-virtual {p0, p1, v1}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->Dy(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    sget p1, Lsharechat/library/ui/R$string;->rejected:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "getString(sharechat.library.ui.R.string.rejected)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget v3, Lsharechat/library/ui/R$string;->permission_shown:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    aput-object p2, v1, v2

    invoke-virtual {p0, v3, v1}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->Dy(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_2
    sget p1, Lsharechat/library/ui/R$string;->approved_chat_list:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "getString(sharechat.libr\u2026tring.approved_chat_list)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget v3, Lsharechat/library/ui/R$string;->permission_shown:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    aput-object p2, v1, v2

    invoke-virtual {p0, v3, v1}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->Dy(I[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public J5()V
    .locals 0

    .line 1
    invoke-static {p0}, Lsharechat/feature/chatroom/request/o$a;->a(Lsharechat/feature/chatroom/request/o;)V

    return-void
.end method

.method public J7(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj90/b$a;->a(Lj90/b;Z)V

    return-void
.end method

.method public final Ky()Lsharechat/feature/chatroom/request/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/request/ChatRequestListFragment;->C:Lsharechat/feature/chatroom/request/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public L2()V
    .locals 0

    return-void
.end method

.method protected final Ly()Lbz/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/request/ChatRequestListFragment;->x:Lbz/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "navigationUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public My()Lsharechat/feature/chatroom/request/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/request/ChatRequestListFragment;->Ky()Lsharechat/feature/chatroom/request/a;

    move-result-object v0

    return-object v0
.end method

.method public N7(Ljava/lang/String;)V
    .locals 1

    const-string v0, "variant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lj90/a;

    invoke-direct {v0, p0, p1}, Lj90/a;-><init>(Lj90/b;Ljava/lang/String;)V

    iput-object v0, p0, Lsharechat/feature/chatroom/request/ChatRequestListFragment;->y:Lj90/a;

    .line 2
    invoke-direct {p0}, Lsharechat/feature/chatroom/request/ChatRequestListFragment;->Ny()V

    return-void
.end method

.method public Op(Lsharechat/library/cvo/UserEntity;I)V
    .locals 4

    const-string v0, "userEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/request/ChatRequestListFragment;->Ky()Lsharechat/feature/chatroom/request/a;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/feature/chatroom/request/a;->ff()Ljava/lang/String;

    move-result-object v0

    const-string v1, "approved"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment$a$a;

    invoke-direct {v0}, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment$a$a;-><init>()V

    .line 4
    new-instance v3, Lsharechat/feature/chatroom/request/ChatRequestListFragment$d;

    invoke-direct {v3, p0, p1, p2}, Lsharechat/feature/chatroom/request/ChatRequestListFragment$d;-><init>(Lsharechat/feature/chatroom/request/ChatRequestListFragment;Lsharechat/library/cvo/UserEntity;I)V

    invoke-virtual {v0, v3}, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment$a$a;->d(Lr00/l;)Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment$a$a;

    move-result-object p2

    .line 5
    sget v0, Lsharechat/library/ui/R$string;->room_access:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getString(sharechat.libr\u2026.ui.R.string.room_access)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment$a$a;->e(Ljava/lang/String;)Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment$a$a;

    move-result-object p2

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v3, Lsharechat/library/ui/R$string;->room_access_remove_message:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v3, v1}, Lip/a;->o(Landroid/content/Context;I[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p2, p1}, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment$a$a;->h(Ljava/lang/CharSequence;)Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment$a$a;

    move-result-object p1

    .line 7
    sget p2, Lsharechat/library/ui/R$string;->remove:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(sharechat.library.ui.R.string.remove)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment$a$a;->g(Ljava/lang/String;)Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment$a$a;

    move-result-object p1

    .line 8
    sget p2, Lsharechat/library/ui/R$string;->cancel:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(sharechat.library.ui.R.string.cancel)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment$a$a;->f(Ljava/lang/String;)Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment$a$a;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment$a$a;->i(Lu70/b;)Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment$a$a;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment$a$a;->a()Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lsharechat/feature/chatroom/request/ChatRequestListFragment;->A:Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment;

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p2, p0, Lsharechat/feature/chatroom/request/ChatRequestListFragment;->A:Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment;

    if-eqz p2, :cond_4

    const-string v0, "tag"

    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {p0}, Lsharechat/feature/chatroom/request/ChatRequestListFragment;->Ky()Lsharechat/feature/chatroom/request/a;

    move-result-object v0

    sget-object v1, Lsharechat/library/cvo/ChatRequestStatus;->REJECTED:Lsharechat/library/cvo/ChatRequestStatus;

    invoke-interface {v0, v1, p1, p2}, Lsharechat/feature/chatroom/request/a;->qa(Lsharechat/library/cvo/ChatRequestStatus;Lsharechat/library/cvo/UserEntity;I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public Oy(Landroid/view/View;Lsharechat/library/cvo/UserEntity;I)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "useEntity"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/request/ChatRequestListFragment;->Ky()Lsharechat/feature/chatroom/request/a;

    move-result-object p1

    sget-object v0, Lsharechat/library/cvo/ChatRequestStatus;->REJECTED:Lsharechat/library/cvo/ChatRequestStatus;

    invoke-interface {p1, v0, p2, p3}, Lsharechat/feature/chatroom/request/a;->qa(Lsharechat/library/cvo/ChatRequestStatus;Lsharechat/library/cvo/UserEntity;I)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/chatroom/request/ChatRequestListFragment;->A:Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public Py(Lsharechat/library/cvo/UserEntity;I)V
    .locals 6

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v3, Lsharechat/feature/chatroom/request/ChatRequestListFragment$e;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lsharechat/feature/chatroom/request/ChatRequestListFragment$e;-><init>(Lsharechat/feature/chatroom/request/ChatRequestListFragment;Lsharechat/library/cvo/UserEntity;Lkotlin/coroutines/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public Yd(Lsharechat/model/chatroom/local/userlisting/c;I)V
    .locals 1

    const-string v0, "userListingType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/request/ChatRequestListFragment;->z:Lsharechat/feature/chatroom/user_listing/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lsharechat/feature/chatroom/user_listing/a;->y3(Lsharechat/model/chatroom/local/userlisting/c;I)V

    :cond_0
    return-void
.end method

.method public a9(Lu70/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsharechat/feature/chatroom/request/o$a;->b(Lsharechat/feature/chatroom/request/o;Lu70/a;)V

    return-void
.end method

.method public bridge synthetic m4(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lsharechat/library/cvo/UserEntity;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/request/ChatRequestListFragment;->Py(Lsharechat/library/cvo/UserEntity;I)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lsharechat/feature/chatroom/request/Hilt_ChatRequestListFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lsharechat/feature/chatroom/user_listing/a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lsharechat/feature/chatroom/user_listing/a;

    iput-object p1, p0, Lsharechat/feature/chatroom/request/ChatRequestListFragment;->z:Lsharechat/feature/chatroom/user_listing/a;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Ld80/w0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld80/w0;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/feature/chatroom/request/ChatRequestListFragment;->B:Ld80/w0;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Ld80/w0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/request/ChatRequestListFragment;->Ky()Lsharechat/feature/chatroom/request/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/common/base/j;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/chatroom/request/ChatRequestListFragment;->Ky()Lsharechat/feature/chatroom/request/a;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, p2}, Lsharechat/feature/chatroom/request/a;->l5(Landroid/os/Bundle;)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lsharechat/feature/chatroom/request/ChatRequestListFragment;->C:Lsharechat/feature/chatroom/request/a;

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lsharechat/feature/chatroom/request/ChatRequestListFragment;->y:Lj90/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lj90/a;->y()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/chatroom/request/ChatRequestListFragment;->Ky()Lsharechat/feature/chatroom/request/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lsharechat/feature/chatroom/request/a;->Rd(Z)V

    :cond_1
    return-void
.end method

.method public bridge synthetic ty()Lin/mohalla/sharechat/common/base/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/request/ChatRequestListFragment;->My()Lsharechat/feature/chatroom/request/a;

    move-result-object v0

    return-object v0
.end method

.method protected vy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/request/ChatRequestListFragment;->w:Ljava/lang/String;

    return-object v0
.end method

.method public wk()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/request/ChatRequestListFragment;->B:Ld80/w0;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Ld80/w0;->c:Ld80/j3;

    iget-object v0, v0, Ld80/j3;->c:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "binding.includedRecyclerView.recyclerView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/request/ChatRequestListFragment;->B:Ld80/w0;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Ld80/w0;->d:Landroid/widget/TextView;

    const-string v1, "binding.tvEmptyView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    return-void
.end method

.method public zw(Lsharechat/library/cvo/UserEntity;I)V
    .locals 2

    const-string v0, "userEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/request/ChatRequestListFragment;->Ky()Lsharechat/feature/chatroom/request/a;

    move-result-object v0

    sget-object v1, Lsharechat/library/cvo/ChatRequestStatus;->APPROVED:Lsharechat/library/cvo/ChatRequestStatus;

    invoke-interface {v0, v1, p1, p2}, Lsharechat/feature/chatroom/request/a;->qa(Lsharechat/library/cvo/ChatRequestStatus;Lsharechat/library/cvo/UserEntity;I)V

    return-void
.end method
