.class public final Lin/mohalla/sharechat/data/remote/model/groupTag/AllMemberResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lin/mohalla/sharechat/data/remote/model/groupTag/AllMemberResponse;",
        "",
        "adminMembers",
        "Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberResponse;",
        "joinedMembers",
        "policeMembers",
        "topCreatorMembers",
        "(Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberResponse;Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberResponse;Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberResponse;Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberResponse;)V",
        "getAdminMembers",
        "()Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberResponse;",
        "getJoinedMembers",
        "getPoliceMembers",
        "getTopCreatorMembers",
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
.field private final adminMembers:Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "admin"
    .end annotation
.end field

.field private final joinedMembers:Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "member"
    .end annotation
.end field

.field private final policeMembers:Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "police"
    .end annotation
.end field

.field private final topCreatorMembers:Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topCreator"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberResponse;Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberResponse;Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberResponse;Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberResponse;)V
    .locals 1

    const-string v0, "adminMembers"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "joinedMembers"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "policeMembers"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topCreatorMembers"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/groupTag/AllMemberResponse;->adminMembers:Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberResponse;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/data/remote/model/groupTag/AllMemberResponse;->joinedMembers:Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberResponse;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/data/remote/model/groupTag/AllMemberResponse;->policeMembers:Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberResponse;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/data/remote/model/groupTag/AllMemberResponse;->topCreatorMembers:Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberResponse;

    return-void
.end method


# virtual methods
.method public final getAdminMembers()Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberResponse;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/groupTag/AllMemberResponse;->adminMembers:Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberResponse;

    return-object v0
.end method

.method public final getJoinedMembers()Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberResponse;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/groupTag/AllMemberResponse;->joinedMembers:Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberResponse;

    return-object v0
.end method

.method public final getPoliceMembers()Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberResponse;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/groupTag/AllMemberResponse;->policeMembers:Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberResponse;

    return-object v0
.end method

.method public final getTopCreatorMembers()Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberResponse;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/groupTag/AllMemberResponse;->topCreatorMembers:Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberResponse;

    return-object v0
.end method
