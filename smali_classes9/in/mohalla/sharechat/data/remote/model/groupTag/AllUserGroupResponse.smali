.class public final Lin/mohalla/sharechat/data/remote/model/groupTag/AllUserGroupResponse;
.super Ljava/lang/Object;
.source "SourceFile"


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
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/data/remote/model/groupTag/UserGroupResponse;Lin/mohalla/sharechat/data/remote/model/groupTag/UserGroupResponse;Lin/mohalla/sharechat/data/remote/model/groupTag/UserGroupResponse;Lin/mohalla/sharechat/data/remote/model/groupTag/UserGroupResponse;Lin/mohalla/sharechat/data/remote/model/groupTag/UserGroupResponse;)V
    .locals 1

    const-string v0, "adminGroups"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "joinedGroups"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topCreatorGroups"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "policeGroups"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerGroups"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

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

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/groupTag/AllUserGroupResponse;->adminGroups:Lin/mohalla/sharechat/data/remote/model/groupTag/UserGroupResponse;

    return-object v0
.end method

.method public final getJoinedGroups()Lin/mohalla/sharechat/data/remote/model/groupTag/UserGroupResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/groupTag/AllUserGroupResponse;->joinedGroups:Lin/mohalla/sharechat/data/remote/model/groupTag/UserGroupResponse;

    return-object v0
.end method

.method public final getOwnerGroups()Lin/mohalla/sharechat/data/remote/model/groupTag/UserGroupResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/groupTag/AllUserGroupResponse;->ownerGroups:Lin/mohalla/sharechat/data/remote/model/groupTag/UserGroupResponse;

    return-object v0
.end method

.method public final getPoliceGroups()Lin/mohalla/sharechat/data/remote/model/groupTag/UserGroupResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/groupTag/AllUserGroupResponse;->policeGroups:Lin/mohalla/sharechat/data/remote/model/groupTag/UserGroupResponse;

    return-object v0
.end method

.method public final getTopCreatorGroups()Lin/mohalla/sharechat/data/remote/model/groupTag/UserGroupResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/groupTag/AllUserGroupResponse;->topCreatorGroups:Lin/mohalla/sharechat/data/remote/model/groupTag/UserGroupResponse;

    return-object v0
.end method
