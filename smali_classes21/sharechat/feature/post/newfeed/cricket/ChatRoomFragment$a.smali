.class public final Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment;
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

    invoke-direct {p0}, Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;)Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment;
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment;

    invoke-direct {v0}, Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "CHAT_ROOM_SECTIONS"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
