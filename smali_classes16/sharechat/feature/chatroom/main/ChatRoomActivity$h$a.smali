.class final Lsharechat/feature/chatroom/main/ChatRoomActivity$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/main/ChatRoomActivity$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Lmohalla/manager/dfm/model/DFMInstallSessionStatus;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/chatroom/main/ChatRoomActivity;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/main/ChatRoomActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomActivity$h$a;->b:Lsharechat/feature/chatroom/main/ChatRoomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmohalla/manager/dfm/model/DFMInstallSessionStatus;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmohalla/manager/dfm/model/DFMInstallSessionStatus;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Installed;

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomActivity$h$a;->b:Lsharechat/feature/chatroom/main/ChatRoomActivity;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/main/ChatRoomActivity;->af()Lsharechat/feature/chatroom/b;

    move-result-object p1

    new-instance p2, Lsharechat/feature/chatroom/c$g;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lsharechat/feature/chatroom/c$g;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/b;->g(Lsharechat/feature/chatroom/c;)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomActivity$h$a;->b:Lsharechat/feature/chatroom/main/ChatRoomActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "DownloadingAgoraModuleDFMFragment"

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomActivity$h$a;->b:Lsharechat/feature/chatroom/main/ChatRoomActivity;

    invoke-static {p1}, Lsharechat/feature/chatroom/main/ChatRoomActivity;->Ve(Lsharechat/feature/chatroom/main/ChatRoomActivity;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of p2, p1, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Failed;

    if-eqz p2, :cond_1

    .line 6
    check-cast p1, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Failed;

    invoke-virtual {p1}, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Failed;->c()I

    move-result p1

    const/16 p2, -0xa

    if-ne p1, p2, :cond_1

    .line 7
    sget-object p1, Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment;->h:Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment$e;

    iget-object p2, p0, Lsharechat/feature/chatroom/main/ChatRoomActivity$h$a;->b:Lsharechat/feature/chatroom/main/ChatRoomActivity;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "supportFragmentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment$e;->a(Landroidx/fragment/app/FragmentManager;)V

    .line 8
    :cond_1
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmohalla/manager/dfm/model/DFMInstallSessionStatus;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/main/ChatRoomActivity$h$a;->a(Lmohalla/manager/dfm/model/DFMInstallSessionStatus;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
