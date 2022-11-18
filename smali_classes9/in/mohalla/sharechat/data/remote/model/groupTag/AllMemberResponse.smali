.class public final Lin/mohalla/sharechat/data/remote/model/groupTag/AllMemberResponse;
.super Ljava/lang/Object;
.source "SourceFile"


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
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberResponse;Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberResponse;Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberResponse;Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberResponse;)V
    .locals 1

    const-string v0, "adminMembers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "joinedMembers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "policeMembers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topCreatorMembers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

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

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/groupTag/AllMemberResponse;->adminMembers:Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberResponse;

    return-object v0
.end method

.method public final getJoinedMembers()Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/groupTag/AllMemberResponse;->joinedMembers:Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberResponse;

    return-object v0
.end method

.method public final getPoliceMembers()Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/groupTag/AllMemberResponse;->policeMembers:Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberResponse;

    return-object v0
.end method

.method public final getTopCreatorMembers()Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/groupTag/AllMemberResponse;->topCreatorMembers:Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberResponse;

    return-object v0
.end method
