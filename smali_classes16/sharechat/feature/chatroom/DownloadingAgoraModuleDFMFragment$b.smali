.class final Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment;->vy(Landroidx/compose/ui/h;Lr00/a;Landroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.chatroom.DownloadingAgoraModuleDFMFragment$AgoraModuleDownloadBottomSheetScreen$1"
    f = "DownloadingAgoraModuleDFMFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Lsharechat/feature/chatroom/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/c2;Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
            "+",
            "Lsharechat/feature/chatroom/c;",
            ">;",
            "Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment$b;->c:Landroidx/compose/runtime/c2;

    iput-object p2, p0, Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment$b;->d:Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment$b;

    iget-object v0, p0, Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment$b;->c:Landroidx/compose/runtime/c2;

    iget-object v1, p0, Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment$b;->d:Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment;

    invoke-direct {p1, v0, v1, p2}, Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment$b;-><init>(Landroidx/compose/runtime/c2;Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment$b;->b:I

    if-nez v0, :cond_2

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment$b;->c:Landroidx/compose/runtime/c2;

    invoke-static {p1}, Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment;->xy(Landroidx/compose/runtime/c2;)Lsharechat/feature/chatroom/c;

    move-result-object p1

    instance-of p1, p1, Lsharechat/feature/chatroom/c$g;

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment$b;->c:Landroidx/compose/runtime/c2;

    invoke-static {p1}, Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment;->xy(Landroidx/compose/runtime/c2;)Lsharechat/feature/chatroom/c;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/c$g;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/c$g;->a()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment$b;->d:Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 7
    :cond_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
