.class public final Lsharechat/feature/chatroom/chatroom_performance/levels/LevelsFragment;
.super Lsharechat/feature/chatroom/chatroom_performance/levels/Hilt_LevelsFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/chatroom_performance/levels/LevelsFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lsharechat/feature/chatroom/chatroom_performance/levels/LevelsFragment;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseFragment;",
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
.field public static final n:Lsharechat/feature/chatroom/chatroom_performance/levels/LevelsFragment$a;


# instance fields
.field public final k:Landroidx/lifecycle/d1;

.field public final l:Ljava/lang/String;

.field public m:Lk31/t0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/chatroom_performance/levels/LevelsFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/chatroom_performance/levels/LevelsFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/chatroom/chatroom_performance/levels/LevelsFragment;->n:Lsharechat/feature/chatroom/chatroom_performance/levels/LevelsFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/chatroom_performance/levels/Hilt_LevelsFragment;-><init>()V

    .line 2
    const-class v0, Lsharechat/feature/chatroom/chatroom_performance/ChatroomPerformanceViewModel;

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    new-instance v1, Lsharechat/feature/chatroom/chatroom_performance/levels/LevelsFragment$b;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/chatroom_performance/levels/LevelsFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lsharechat/feature/chatroom/chatroom_performance/levels/LevelsFragment$c;

    invoke-direct {v2, p0}, Lsharechat/feature/chatroom/chatroom_performance/levels/LevelsFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 5
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lsharechat/feature/chatroom/chatroom_performance/levels/LevelsFragment;->k:Landroidx/lifecycle/d1;

    const-string v0, "LevelsFragment"

    .line 6
    iput-object v0, p0, Lsharechat/feature/chatroom/chatroom_performance/levels/LevelsFragment;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lk31/t0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lk31/t0;

    move-result-object p1

    .line 2
    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_performance/levels/LevelsFragment;->m:Lk31/t0;

    .line 3
    iget-object p1, p1, Lk31/t0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "binding.root"

    .line 4
    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_performance/levels/LevelsFragment;->yz()Lsharechat/feature/chatroom/chatroom_performance/ChatroomPerformanceViewModel;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lsharechat/feature/chatroom/chatroom_performance/ChatroomPerformanceViewModel;->f:Landroidx/lifecycle/k0;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object p2

    new-instance v0, Lff0/c;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lff0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_performance/levels/LevelsFragment;->yz()Lsharechat/feature/chatroom/chatroom_performance/ChatroomPerformanceViewModel;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lsharechat/feature/chatroom/chatroom_performance/ChatroomPerformanceViewModel;->g:Landroidx/lifecycle/k0;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object p2

    new-instance v0, Lnu0/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lnu0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    .line 8
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_performance/levels/LevelsFragment;->yz()Lsharechat/feature/chatroom/chatroom_performance/ChatroomPerformanceViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_4

    const-string v0, "CHAT_ROOM_ID"

    .line 9
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    iput-object p2, p1, Lsharechat/feature/chatroom/chatroom_performance/ChatroomPerformanceViewModel;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {p1}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object p2

    .line 13
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v0

    new-instance v1, Lk11/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lk11/e;-><init>(Lvo0/d;Lsharechat/feature/chatroom/chatroom_performance/ChatroomPerformanceViewModel;)V

    const/4 p1, 0x2

    invoke-static {p2, v0, v2, v1, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_1

    .line 14
    :cond_3
    iget-object p2, p1, Lsharechat/feature/chatroom/chatroom_performance/ChatroomPerformanceViewModel;->f:Landroidx/lifecycle/k0;

    iget-object p1, p1, Lsharechat/feature/chatroom/chatroom_performance/ChatroomPerformanceViewModel;->c:Lyt1/a;

    sget v0, Lsharechat/library/ui/R$string;->oopserror:I

    invoke-interface {p1, v0}, Lyt1/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/k0;->l(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final vz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_performance/levels/LevelsFragment;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final yz()Lsharechat/feature/chatroom/chatroom_performance/ChatroomPerformanceViewModel;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_performance/levels/LevelsFragment;->k:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/chatroom_performance/ChatroomPerformanceViewModel;

    return-object v0
.end method
