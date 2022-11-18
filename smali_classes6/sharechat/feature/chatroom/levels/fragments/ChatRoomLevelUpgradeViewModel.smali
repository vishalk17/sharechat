.class public final Lsharechat/feature/chatroom/levels/fragments/ChatRoomLevelUpgradeViewModel;
.super Landroidx/lifecycle/b1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/levels/fragments/ChatRoomLevelUpgradeViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lsharechat/feature/chatroom/levels/fragments/ChatRoomLevelUpgradeViewModel;",
        "Landroidx/lifecycle/b1;",
        "Lss1/a;",
        "analyticsEventsUtil",
        "<init>",
        "(Lss1/a;)V",
        "a",
        "chatroom_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lss1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/levels/fragments/ChatRoomLevelUpgradeViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/levels/fragments/ChatRoomLevelUpgradeViewModel$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lss1/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "analyticsEventsUtil"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/b1;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/levels/fragments/ChatRoomLevelUpgradeViewModel;->a:Lss1/a;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/levels/fragments/ChatRoomLevelUpgradeViewModel;->a:Lss1/a;

    invoke-interface {v0, p1, p2}, Lss1/a;->U5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
