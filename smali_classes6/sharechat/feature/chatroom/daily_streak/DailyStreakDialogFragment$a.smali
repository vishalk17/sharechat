.class public final Lsharechat/feature/chatroom/daily_streak/DailyStreakDialogFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/chatroom/daily_streak/DailyStreakDialogFragment;
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

    invoke-direct {p0}, Lsharechat/feature/chatroom/daily_streak/DailyStreakDialogFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/model/chatroom/remote/dailyStreak/DailyStreak;)Lsharechat/feature/chatroom/daily_streak/DailyStreakDialogFragment;
    .locals 3

    const-string v0, "dailyStreak"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/daily_streak/DailyStreakDialogFragment;

    invoke-direct {v0}, Lsharechat/feature/chatroom/daily_streak/DailyStreakDialogFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "dailyStreakLoginInGrid"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final b(Lsharechat/model/chatroom/remote/dailyStreak/ClaimRewardMeta;)Lsharechat/feature/chatroom/daily_streak/DailyStreakDialogFragment;
    .locals 3

    const-string v0, "claimRewardMeta"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/daily_streak/DailyStreakDialogFragment;

    invoke-direct {v0}, Lsharechat/feature/chatroom/daily_streak/DailyStreakDialogFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "dailyStreakRewardClaimMeta"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
