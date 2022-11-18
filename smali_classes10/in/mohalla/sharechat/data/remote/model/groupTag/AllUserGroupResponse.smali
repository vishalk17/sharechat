.class public final Lin/mohalla/sharechat/data/remote/model/groupTag/AllUserGroupResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lin/mohalla/sharechat/data/remote/model/groupTag/AllUserGroupResponse;",
        "",
        "adminGroups",
        "Lin/mohalla/sharechat/data/remote/model/groupTag/UserGroupResponse;",
        "joinedGroups",
        "topCreatorGroups",
        "policeGroups",
        "ownerGroups",
        "(Lin/mohalla/sharechat/data/remote/model/groupTag/UserGroupResponse;Lin/mohalla/sharechat/data/remote/model/groupTag/UserGroupResponse;Lin/mohalla/sharechat/data/remote/model/groupTag/UserGroupResponse;Lin/mohalla/sharechat/data/remote/model/groupTag/UserGroupResponse;Lin/mohalla/sharechat/data/remote/model/groupTag/UserGroupResponse;)V",
        "getAdminGroups",
        "()Lin/mohalla/sharechat/data/remote/model/groupTag/UserGroupResponse;",
        "getJoinedGroups",
        "getOwnerGroups",
        "getPoliceGroups",
        "getTopCreatorGroups",
        "group_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final adminGroups:Lin/mohalla/sharechat/data/remote/model/groupTag/UserGroupResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "admin"
    .end annotation
.end field

.field private final joinedGroups:Lin/mohalla/sharechat/data/remote/model/groupTag/UserGroupResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "member"
    .end annotation
.end field

.field private final ownerGroups:Lin/mohalla/sharechat/data/remote/model/groupTag/UserGroupResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "owner"
    .end annotation
.end field

.field private final policeGroups:Lin/mohalla/sharechat/data/remote/model/groupTag/UserGroupResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "police"
    .end annotation
.end field

.field private final topCreatorGroups:Lin/mohalla/sharechat/data/remote/model/groupTag/UserGroupResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topCreator"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/data/remote/model/groupTag/UserGroupResponse;Lin/mohalla/sharechat/data/remote/model/groupTag/UserGroupResponse;Lin/mohalla/sharechat/data/remote/model/groupTag/UserGroupResponse;Lin/mohalla/sharechat/data/remote/model/groupTag/UserGroupResponse;Lin/mohalla/sharechat/data/remote/model/groupTag/UserGroupResponse;)V
    .locals 1

    const-string v0, "adminGroups"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "joinedGroups"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topCreatorGroups"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "policeGroups"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerGroups"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/groupTag/AllUserGroupResponse;->adminGroups:Lin/mohalla/sharechat/data/remote/model/groupTag/UserGroupResponse;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/data/remote/model/groupTag/AllUserGroupResponse;->joinedGroups:Lin/mohalla/sharechat/data/remote/model/groupTag/UserGroupResponse;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/data/remote/model/groupTag/AllUserGroupResponse;->topCreatorGroups:Lin/mohalla/sharechat/data/remote/model/groupTag/UserGroupResponse;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/data/remote/model/groupTag/AllUserGroupResponse;->policeGroups:Lin/mohalla/sharechat/data/remote/model/groupTag/UserGroupResponse;

    .line 6
    iput-object p5, p0, Lin/mohalla/sharechat/data/remote/model/groupTag/AllUserGroupResponse;->ownerGroups:Lin/mohalla/sharechat/data/remote/model/groupTag/UserGroupResponse;

    return-void
.end method


# virtual methods
.method public final getAdminGroups()Lin/mohalla/sharechat/data/remote/model/groupTag/UserGroupResponse;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/groupTag/AllUserGroupResponse;->adminGroups:Lin/mohalla/sharechat/data/remote/model/groupTag/UserGroupResponse;

    return-object v0
.end method

.method public final getJoinedGroups()Lin/mohalla/sharechat/data/remote/model/groupTag/UserGroupResponse;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/groupTag/AllUserGroupResponse;->joinedGroups:Lin/mohalla/sharechat/data/remote/model/groupTag/UserGroupResponse;

    return-object v0
.end method

.method public final getOwnerGroups()Lin/mohalla/sharechat/data/remote/model/groupTag/UserGroupResponse;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/groupTag/AllUserGroupResponse;->ownerGroups:Lin/mohalla/sharechat/data/remote/model/groupTag/UserGroupResponse;

    return-object v0
.end method

.method public final getPoliceGroups()Lin/mohalla/sharechat/data/remote/model/groupTag/UserGroupResponse;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/groupTag/AllUserGroupResponse;->policeGroups:Lin/mohalla/sharechat/data/remote/model/groupTag/UserGroupResponse;

    return-object v0
.end method

.method public final getTopCreatorGroups()Lin/mohalla/sharechat/data/remote/model/groupTag/UserGroupResponse;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/groupTag/AllUserGroupResponse;->topCreatorGroups:Lin/mohalla/sharechat/data/remote/model/groupTag/UserGroupResponse;

    return-object v0
.end method
