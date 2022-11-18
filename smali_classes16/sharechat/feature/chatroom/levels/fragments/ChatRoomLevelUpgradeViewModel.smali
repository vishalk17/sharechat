.class public final Lsharechat/feature/chatroom/levels/fragments/ChatRoomLevelUpgradeViewModel;
.super Landroidx/lifecycle/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/levels/fragments/ChatRoomLevelUpgradeViewModel$a;
    }
.end annotation


# instance fields
.field private final d:Lqk0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/levels/fragments/ChatRoomLevelUpgradeViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/levels/fragments/ChatRoomLevelUpgradeViewModel$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lqk0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "analyticsEventsUtil"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/levels/fragments/ChatRoomLevelUpgradeViewModel;->d:Lqk0/a;

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 9

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/levels/fragments/ChatRoomLevelUpgradeViewModel;->d:Lqk0/a;

    const/4 v1, 0x0

    const-string v2, "ChatRoomLevelUpgradeDialog"

    const-string v3, "REWARDS"

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-string v8, "LEVEL_UPGRADE_POPUP_CLICKED"

    invoke-interface/range {v0 .. v8}, Lqk0/a;->h4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "userAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/levels/fragments/ChatRoomLevelUpgradeViewModel;->d:Lqk0/a;

    invoke-interface {v0, p1, p2}, Lqk0/a;->k3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
