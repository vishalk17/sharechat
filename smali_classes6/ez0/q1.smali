.class public final Lez0/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lmohalla/manager/dfm/model/DFMInstallSessionStatus;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/TagChatActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/TagChatActivity;)V
    .locals 0

    iput-object p1, p0, Lez0/q1;->b:Lsharechat/feature/chatroom/TagChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lmohalla/manager/dfm/model/DFMInstallSessionStatus;

    .line 2
    instance-of p2, p1, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Installed;

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lez0/q1;->b:Lsharechat/feature/chatroom/TagChatActivity;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/TagChatActivity;->gh()Lez0/b;

    move-result-object p1

    .line 4
    new-instance p2, Lez0/d$g;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lez0/d$g;-><init>(Landroid/content/Intent;)V

    .line 5
    invoke-virtual {p1, p2}, Lez0/b;->b(Lez0/d;)V

    .line 6
    iget-object p1, p0, Lez0/q1;->b:Lsharechat/feature/chatroom/TagChatActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "DownloadingAgoraModuleDFMFragment"

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lez0/q1;->b:Lsharechat/feature/chatroom/TagChatActivity;

    .line 8
    invoke-virtual {p1}, Lsharechat/feature/chatroom/TagChatActivity;->finish()V

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 10
    :cond_0
    instance-of p2, p1, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Failed;

    if-eqz p2, :cond_1

    .line 11
    check-cast p1, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Failed;

    .line 12
    iget p1, p1, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Failed;->d:I

    const/16 p2, -0xa

    if-ne p1, p2, :cond_1

    .line 13
    sget-object p1, Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment;->g:Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment$e;

    .line 14
    iget-object p2, p0, Lez0/q1;->b:Lsharechat/feature/chatroom/TagChatActivity;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "supportFragmentManager"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/DownloadingAgoraModuleDFMFragment$e;->a(Landroidx/fragment/app/FragmentManager;)V

    .line 16
    :cond_1
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
