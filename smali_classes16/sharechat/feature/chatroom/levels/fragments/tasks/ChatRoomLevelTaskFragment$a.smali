.class public final Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ChatRoomLevelsPage"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;

    invoke-direct {p1}, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;-><init>()V

    .line 4
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method