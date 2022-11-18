.class public final Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment;
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

    invoke-direct {p0}, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment$a;-><init>()V

    return-void
.end method

.method private final a()Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment;
    .locals 1

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment;

    invoke-direct {v0}, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment$a;->a()Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
