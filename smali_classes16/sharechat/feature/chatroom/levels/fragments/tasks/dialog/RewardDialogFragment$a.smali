.class public final Lsharechat/feature/chatroom/levels/fragments/tasks/dialog/RewardDialogFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/chatroom/levels/fragments/tasks/dialog/RewardDialogFragment;
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

    invoke-direct {p0}, Lsharechat/feature/chatroom/levels/fragments/tasks/dialog/RewardDialogFragment$a;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsharechat/feature/chatroom/levels/fragments/tasks/dialog/RewardDialogFragment;
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/levels/fragments/tasks/dialog/RewardDialogFragment;

    invoke-direct {v0}, Lsharechat/feature/chatroom/levels/fragments/tasks/dialog/RewardDialogFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "reward_title"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "reward_subtitle"

    .line 4
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "reward_url"

    .line 5
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rewardTitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rewardUrl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lsharechat/feature/chatroom/levels/fragments/tasks/dialog/RewardDialogFragment$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsharechat/feature/chatroom/levels/fragments/tasks/dialog/RewardDialogFragment;

    move-result-object p2

    .line 2
    sget p3, Lsharechat/feature/chatroom/R$style;->RewardDialogStyle:I

    const/4 p4, 0x0

    invoke-virtual {p2, p4, p3}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 3
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method