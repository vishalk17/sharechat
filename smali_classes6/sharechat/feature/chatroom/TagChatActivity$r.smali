.class public final Lsharechat/feature/chatroom/TagChatActivity$r;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/TagChatActivity;->S7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "sharechat.feature.chatroom.TagChatActivity$showReplaceCoHostConfirmation$1"
    f = "TagChatActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/TagChatActivity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/TagChatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/TagChatActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/chatroom/TagChatActivity$r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/TagChatActivity$r;->b:Lsharechat/feature/chatroom/TagChatActivity;

    iput-object p2, p0, Lsharechat/feature/chatroom/TagChatActivity$r;->c:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/feature/chatroom/TagChatActivity$r;->d:Ljava/lang/String;

    iput-object p4, p0, Lsharechat/feature/chatroom/TagChatActivity$r;->e:Ljava/lang/String;

    iput-object p5, p0, Lsharechat/feature/chatroom/TagChatActivity$r;->f:Ljava/lang/String;

    iput-object p6, p0, Lsharechat/feature/chatroom/TagChatActivity$r;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 8
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

    new-instance p1, Lsharechat/feature/chatroom/TagChatActivity$r;

    iget-object v1, p0, Lsharechat/feature/chatroom/TagChatActivity$r;->b:Lsharechat/feature/chatroom/TagChatActivity;

    iget-object v2, p0, Lsharechat/feature/chatroom/TagChatActivity$r;->c:Ljava/lang/String;

    iget-object v3, p0, Lsharechat/feature/chatroom/TagChatActivity$r;->d:Ljava/lang/String;

    iget-object v4, p0, Lsharechat/feature/chatroom/TagChatActivity$r;->e:Ljava/lang/String;

    iget-object v5, p0, Lsharechat/feature/chatroom/TagChatActivity$r;->f:Ljava/lang/String;

    iget-object v6, p0, Lsharechat/feature/chatroom/TagChatActivity$r;->g:Ljava/lang/String;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lsharechat/feature/chatroom/TagChatActivity$r;-><init>(Lsharechat/feature/chatroom/TagChatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/TagChatActivity$r;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/TagChatActivity$r;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/TagChatActivity$r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/chatroom/TagChatActivity$r;->b:Lsharechat/feature/chatroom/TagChatActivity;

    sget-object v0, Lsharechat/feature/chatroom/TagChatActivity;->O0:Lsharechat/feature/chatroom/TagChatActivity$a;

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "confirm_co_host_change_dialog"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    instance-of v1, p1, Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_0

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 7
    :cond_1
    iget-object p1, p0, Lsharechat/feature/chatroom/TagChatActivity$r;->b:Lsharechat/feature/chatroom/TagChatActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    sget-object p1, Lsharechat/feature/chatroom/co_host/ConfirmCoHostChangeDialog;->c:Lsharechat/feature/chatroom/co_host/ConfirmCoHostChangeDialog$a;

    .line 9
    iget-object v1, p0, Lsharechat/feature/chatroom/TagChatActivity$r;->b:Lsharechat/feature/chatroom/TagChatActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lsharechat/feature/chatroom/TagChatActivity$r;->c:Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lsharechat/feature/chatroom/TagChatActivity$r;->d:Ljava/lang/String;

    .line 12
    iget-object v4, p0, Lsharechat/feature/chatroom/TagChatActivity$r;->e:Ljava/lang/String;

    .line 13
    iget-object v5, p0, Lsharechat/feature/chatroom/TagChatActivity$r;->f:Ljava/lang/String;

    .line 14
    iget-object v6, p0, Lsharechat/feature/chatroom/TagChatActivity$r;->g:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "newUserId"

    .line 16
    invoke-static {v2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newUserProfilePic"

    invoke-static {v3, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "newUserName"

    invoke-static {v4, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "existingUserProfilePic"

    invoke-static {v5, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "existingUserName"

    invoke-static {v6, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v8, Lsharechat/feature/chatroom/co_host/ConfirmCoHostChangeDialog;

    invoke-direct {v8}, Lsharechat/feature/chatroom/co_host/ConfirmCoHostChangeDialog;-><init>()V

    const-string v9, "userId"

    .line 18
    invoke-static {v9, v2, v7, v5}, Lcom/facebook/internal/z;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 19
    invoke-virtual {v2, p1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "newName"

    .line 20
    invoke-virtual {v2, p1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "existingName"

    .line 21
    invoke-virtual {v2, p1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v8, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 23
    invoke-virtual {v8, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 24
    :cond_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
