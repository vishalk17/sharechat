.class public final Lsharechat/library/cvo/GroupEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private admin:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "admin"
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private groupId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groupId"
    .end annotation
.end field

.field private groupType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private icon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field

.field private id:J

.field private member:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "member"
    .end annotation
.end field

.field private memberCount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "numberOfMembers"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private ownerId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ownerId"
    .end annotation
.end field

.field private ownerName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ownerName"
    .end annotation
.end field

.field private postCount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "numberOfPosts"
    .end annotation
.end field

.field private shareUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groupLink"
    .end annotation
.end field

.field private unreadPostCount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unreadPostCount"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lsharechat/library/cvo/GroupEntity;->groupId:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lsharechat/library/cvo/GroupEntity;->name:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lsharechat/library/cvo/GroupEntity;->description:Ljava/lang/String;

    const-wide/16 v1, 0x1

    .line 5
    iput-wide v1, p0, Lsharechat/library/cvo/GroupEntity;->memberCount:J

    .line 6
    iput-object v0, p0, Lsharechat/library/cvo/GroupEntity;->shareUrl:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lsharechat/library/cvo/GroupEntity;->ownerId:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lsharechat/library/cvo/GroupEntity;->ownerName:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lsharechat/library/cvo/GroupEntity;->groupType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAdmin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/library/cvo/GroupEntity;->admin:Z

    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/GroupEntity;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getGroupId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/GroupEntity;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public final getGroupType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/GroupEntity;->groupType:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/GroupEntity;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsharechat/library/cvo/GroupEntity;->id:J

    return-wide v0
.end method

.method public final getMember()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/library/cvo/GroupEntity;->member:Z

    return v0
.end method

.method public final getMemberCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsharechat/library/cvo/GroupEntity;->memberCount:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/GroupEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOwnerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/GroupEntity;->ownerId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOwnerName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/GroupEntity;->ownerName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsharechat/library/cvo/GroupEntity;->postCount:J

    return-wide v0
.end method

.method public final getShareUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/GroupEntity;->shareUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnreadPostCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsharechat/library/cvo/GroupEntity;->unreadPostCount:J

    return-wide v0
.end method

.method public final setAdmin(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/library/cvo/GroupEntity;->admin:Z

    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/GroupEntity;->description:Ljava/lang/String;

    return-void
.end method

.method public final setGroupId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/GroupEntity;->groupId:Ljava/lang/String;

    return-void
.end method

.method public final setGroupType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/GroupEntity;->groupType:Ljava/lang/String;

    return-void
.end method

.method public final setIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/GroupEntity;->icon:Ljava/lang/String;

    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsharechat/library/cvo/GroupEntity;->id:J

    return-void
.end method

.method public final setMember(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/library/cvo/GroupEntity;->member:Z

    return-void
.end method

.method public final setMemberCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsharechat/library/cvo/GroupEntity;->memberCount:J

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/GroupEntity;->name:Ljava/lang/String;

    return-void
.end method

.method public final setOwnerId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/GroupEntity;->ownerId:Ljava/lang/String;

    return-void
.end method

.method public final setOwnerName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/GroupEntity;->ownerName:Ljava/lang/String;

    return-void
.end method

.method public final setPostCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsharechat/library/cvo/GroupEntity;->postCount:J

    return-void
.end method

.method public final setShareUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/GroupEntity;->shareUrl:Ljava/lang/String;

    return-void
.end method

.method public final setUnreadPostCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsharechat/library/cvo/GroupEntity;->unreadPostCount:J

    return-void
.end method
