.class public final Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/SelectDurationBottomSheetFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"

# interfaces
.implements Lc70/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/SelectDurationBottomSheetFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "Lc70/f<",
        "Lsharechat/model/chatroom/remote/topsupporter/Duration;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/SelectDurationBottomSheetFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "Lc70/f;",
        "Lsharechat/model/chatroom/remote/topsupporter/Duration;",
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
.field public static final e:Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/SelectDurationBottomSheetFragment$a;


# instance fields
.field public b:Lo11/a;

.field public c:Lk31/p;

.field public d:Lp11/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/SelectDurationBottomSheetFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/SelectDurationBottomSheetFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/SelectDurationBottomSheetFragment;->e:Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/SelectDurationBottomSheetFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final E7(Z)V
    .locals 0

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type sharechat.feature.chatroom.chatroom_performance.top_supporter.bottomsheets.DurationUpdateListener"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lp11/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lp11/a;

    iput-object v0, p0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/SelectDurationBottomSheetFragment;->d:Lp11/a;

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lp11/a;

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lp11/a;

    iput-object v0, p0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/SelectDurationBottomSheetFragment;->d:Lp11/a;

    .line 5
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "Calling fragment must implement Callback interface"

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/bottomsheet/a;

    .line 2
    new-instance v0, Lp11/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lp11/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lsharechat/feature/chatroom/R$layout;->bottom_sheet_time_list:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lsharechat/feature/chatroom/R$id;->rv_time_list:I

    .line 3
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_1

    .line 4
    sget p2, Lsharechat/feature/chatroom/R$id;->tv_select_time:I

    .line 5
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_1

    .line 6
    new-instance p2, Lk31/p;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, p3}, Lk31/p;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/SelectDurationBottomSheetFragment;->c:Lk31/p;

    .line 8
    sget p2, Lsharechat/library/ui/R$drawable;->shape_rectangle_top_rounded_white:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 9
    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/SelectDurationBottomSheetFragment;->c:Lk31/p;

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p1, Lk31/p;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "binding.root"

    .line 11
    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "binding"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 3
    iget-object p2, p0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/SelectDurationBottomSheetFragment;->c:Lk31/p;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    iget-object p2, p2, Lk31/p;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 5
    new-instance p1, Lo11/a;

    invoke-direct {p1, p0}, Lo11/a;-><init>(Lc70/f;)V

    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/SelectDurationBottomSheetFragment;->b:Lo11/a;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "DURATION_LIST"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 7
    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/SelectDurationBottomSheetFragment;->b:Lo11/a;

    if-eqz p1, :cond_1

    .line 8
    iget-object v1, p1, Lo11/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 9
    iget-object v2, p1, Lo11/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeInserted(II)V

    .line 11
    :cond_1
    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/SelectDurationBottomSheetFragment;->b:Lo11/a;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "POSITION"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/remote/topsupporter/Duration;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/SelectDurationBottomSheetFragment;->b:Lo11/a;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Lo11/a;->r(Lsharechat/model/chatroom/remote/topsupporter/Duration;)V

    goto :goto_1

    :cond_3
    const-string p1, "binding"

    .line 14
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    return-void
.end method

.method public final s4(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    check-cast p1, Lsharechat/model/chatroom/remote/topsupporter/Duration;

    const-string v0, "duration"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/SelectDurationBottomSheetFragment;->b:Lo11/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo11/a;->r(Lsharechat/model/chatroom/remote/topsupporter/Duration;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/SelectDurationBottomSheetFragment;->d:Lp11/a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lp11/a;->Ay(Lsharechat/model/chatroom/remote/topsupporter/Duration;I)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method
