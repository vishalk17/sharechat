.class public final Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment;->wz(Lx1/h;Ldp0/a;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.chatroom.DownloadingAgoraModuleDFMFragment$AgoraModuleDownloadBottomSheetScreen$1"
    f = "DownloadingAgoraModuleDFMFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lez0/d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment;


# direct methods
.method public constructor <init>(Ll1/l2;Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/l2<",
            "+",
            "Lez0/d;",
            ">;",
            "Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment$b;->b:Ll1/l2;

    iput-object p2, p0, Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment$b;->c:Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment$b;

    iget-object v0, p0, Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment$b;->b:Ll1/l2;

    iget-object v1, p0, Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment$b;->c:Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment;

    invoke-direct {p1, v0, v1, p2}, Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment$b;-><init>(Ll1/l2;Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment$b;->b:Ll1/l2;

    sget-object v0, Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment;->g:Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment$e;

    .line 4
    invoke-interface {p1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lez0/d;

    .line 5
    instance-of p1, p1, Lez0/d$g;

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment$b;->b:Ll1/l2;

    .line 7
    invoke-interface {p1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lez0/d;

    .line 8
    check-cast p1, Lez0/d$g;

    .line 9
    iget-object p1, p1, Lez0/d$g;->a:Landroid/content/Intent;

    if-eqz p1, :cond_1

    .line 10
    iget-object v0, p0, Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment$b;->c:Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 14
    :cond_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
