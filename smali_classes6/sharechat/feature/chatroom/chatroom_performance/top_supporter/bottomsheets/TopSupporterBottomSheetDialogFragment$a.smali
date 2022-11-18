.class public final Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/TopSupporterBottomSheetDialogFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/TopSupporterBottomSheetDialogFragment;
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

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/TopSupporterBottomSheetDialogFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "chatRoomId"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "entityId"

    invoke-static {p3, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/TopSupporterBottomSheetDialogFragment;

    invoke-direct {v2}, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/TopSupporterBottomSheetDialogFragment;-><init>()V

    .line 2
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {v3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v3, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 6
    sget p2, Lsharechat/feature/chatroom/R$style;->BaseBottomSheetDialog:I

    const/4 p3, 0x0

    invoke-virtual {v2, p3, p2}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 7
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
