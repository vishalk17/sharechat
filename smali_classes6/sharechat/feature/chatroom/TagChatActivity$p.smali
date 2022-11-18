.class public final Lsharechat/feature/chatroom/TagChatActivity$p;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/TagChatActivity;->Fc(Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;)V
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
    c = "sharechat.feature.chatroom.TagChatActivity$showParachuteReturnGiftAnimation$1"
    f = "TagChatActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/TagChatActivity;

.field public final synthetic c:Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/TagChatActivity;Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/TagChatActivity;",
            "Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/chatroom/TagChatActivity$p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/TagChatActivity$p;->b:Lsharechat/feature/chatroom/TagChatActivity;

    iput-object p2, p0, Lsharechat/feature/chatroom/TagChatActivity$p;->c:Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;

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

    new-instance p1, Lsharechat/feature/chatroom/TagChatActivity$p;

    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity$p;->b:Lsharechat/feature/chatroom/TagChatActivity;

    iget-object v1, p0, Lsharechat/feature/chatroom/TagChatActivity$p;->c:Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;

    invoke-direct {p1, v0, v1, p2}, Lsharechat/feature/chatroom/TagChatActivity$p;-><init>(Lsharechat/feature/chatroom/TagChatActivity;Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/TagChatActivity$p;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/TagChatActivity$p;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/TagChatActivity$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/chatroom/TagChatActivity$p;->b:Lsharechat/feature/chatroom/TagChatActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "GenericGiftDialog"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 5
    :cond_0
    iget-object p1, p0, Lsharechat/feature/chatroom/TagChatActivity$p;->b:Lsharechat/feature/chatroom/TagChatActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "supportFragmentManager"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment;->h:Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment$a;

    iget-object v2, p0, Lsharechat/feature/chatroom/TagChatActivity$p;->c:Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "returnGiftMeta"

    .line 7
    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v3, Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment;

    invoke-direct {v3}, Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment;-><init>()V

    .line 9
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 10
    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 12
    invoke-static {p1, v0, v3}, Lga0/a;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 13
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
