.class public final Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;
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

    invoke-direct {p0}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet$a;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "chatRoomId"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final b(Landroid/os/Bundle;)Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;
    .locals 1

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;

    invoke-direct {v0}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet$a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    .line 2
    invoke-direct {p0, p2}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet$a;->b(Landroid/os/Bundle;)Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/r;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/r;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/r;->j()I

    return-object p2
.end method
