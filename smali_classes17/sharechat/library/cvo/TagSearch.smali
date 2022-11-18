.class public final Lsharechat/library/cvo/TagSearch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsharechat/library/cvo/interfaces/Mentionable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/cvo/TagSearch$CREATOR;,
        Lsharechat/library/cvo/TagSearch$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Lsharechat/library/cvo/TagSearch$CREATOR;


# instance fields
.field private transient actionIcon:Ljava/lang/String;

.field private bucketId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bucketId"
    .end annotation
.end field

.field private bucketName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bucketName"
    .end annotation
.end field

.field private transient bucketPosition:Ljava/lang/Integer;

.field private bucketThumb:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bucketThumb"
    .end annotation
.end field

.field private bucketThumbByte:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bucketThumbByte"
    .end annotation
.end field

.field private discussionCount:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count"
    .end annotation
.end field

.field private transient groupDescription:Ljava/lang/String;

.field private transient groupNameInHtml:Ljava/lang/String;

.field private groupTag:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groupTag"
    .end annotation
.end field

.field private isAdult:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isAdult"
    .end annotation
.end field

.field private transient isCategory:Z

.field private final isFeaturedTag:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isFeatured"
    .end annotation
.end field

.field private postCount:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ugcCount"
    .end annotation
.end field

.field private final poweredBy:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poweredBy"
    .end annotation
.end field

.field private tagId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tagId"
    .end annotation
.end field

.field private tagImage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tagImage"
    .end annotation
.end field

.field private tagName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tagName"
    .end annotation
.end field

.field private transient tagPosition:Ljava/lang/Integer;

.field private transient tagSelectionFrom:Ljava/lang/String;

.field private viewCount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "viewCount"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/library/cvo/TagSearch$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/library/cvo/TagSearch$CREATOR;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/library/cvo/TagSearch;->CREATOR:Lsharechat/library/cvo/TagSearch$CREATOR;

    const/16 v0, 0x8

    sput v0, Lsharechat/library/cvo/TagSearch;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lsharechat/library/cvo/TagSearch;->tagId:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lsharechat/library/cvo/TagSearch;->tagName:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lsharechat/library/cvo/TagSearch;->bucketId:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lsharechat/library/cvo/TagSearch;->discussionCount:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lsharechat/library/cvo/TagSearch;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lsharechat/library/cvo/TagSearch;->tagId:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iput-object v0, p0, Lsharechat/library/cvo/TagSearch;->tagName:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lsharechat/library/cvo/TagSearch;->bucketId:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsharechat/library/cvo/TagSearch;->bucketName:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsharechat/library/cvo/TagSearch;->bucketThumb:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lsharechat/library/cvo/TagSearch;->discussionCount:Ljava/lang/Long;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lsharechat/library/cvo/TagSearch;->groupTag:Z

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsharechat/library/cvo/TagSearch;->tagImage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getActionIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/TagSearch;->actionIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final getBucketId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/TagSearch;->bucketId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBucketName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/TagSearch;->bucketName:Ljava/lang/String;

    return-object v0
.end method

.method public final getBucketPosition()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/TagSearch;->bucketPosition:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getBucketThumb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/TagSearch;->bucketThumb:Ljava/lang/String;

    return-object v0
.end method

.method public final getBucketThumbByte()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/TagSearch;->bucketThumbByte:Ljava/lang/String;

    return-object v0
.end method

.method public getDeleteStyle()Lsharechat/library/cvo/interfaces/Mentionable$MentionDeleteStyle;
    .locals 1

    .line 1
    sget-object v0, Lsharechat/library/cvo/interfaces/Mentionable$MentionDeleteStyle;->FULL_DELETE:Lsharechat/library/cvo/interfaces/Mentionable$MentionDeleteStyle;

    return-object v0
.end method

.method public final getDiscussionCount()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/TagSearch;->discussionCount:Ljava/lang/Long;

    return-object v0
.end method

.method public final getGroupDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/TagSearch;->groupDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getGroupNameInHtml()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/TagSearch;->groupNameInHtml:Ljava/lang/String;

    return-object v0
.end method

.method public final getGroupTag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/library/cvo/TagSearch;->groupTag:Z

    return v0
.end method

.method public final getPostCount()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/TagSearch;->postCount:Ljava/lang/Long;

    return-object v0
.end method

.method public final getPoweredBy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/TagSearch;->poweredBy:Ljava/lang/String;

    return-object v0
.end method

.method public getSuggestibleId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/TagSearch;->tagName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public getSuggestiblePrimaryText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/TagSearch;->tagName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTagId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/TagSearch;->tagId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTagImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/TagSearch;->tagImage:Ljava/lang/String;

    return-object v0
.end method

.method public final getTagName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/TagSearch;->tagName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTagPosition()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/TagSearch;->tagPosition:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTagSelectionFrom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/TagSearch;->tagSelectionFrom:Ljava/lang/String;

    return-object v0
.end method

.method public getTextForDisplayMode(Lsharechat/library/cvo/interfaces/Mentionable$MentionDisplayMode;Z)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 1
    :cond_0
    sget-object p2, Lsharechat/library/cvo/TagSearch$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    :goto_0
    const/4 p2, 0x1

    const-string v0, ""

    if-eq p1, p2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p2, 0x23

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lsharechat/library/cvo/TagSearch;->tagName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final getViewCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsharechat/library/cvo/TagSearch;->viewCount:J

    return-wide v0
.end method

.method public final isAdult()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/library/cvo/TagSearch;->isAdult:Z

    return v0
.end method

.method public final isCategory()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/library/cvo/TagSearch;->isCategory:Z

    return v0
.end method

.method public final isFeaturedTag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/library/cvo/TagSearch;->isFeaturedTag:Z

    return v0
.end method

.method public final setActionIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/TagSearch;->actionIcon:Ljava/lang/String;

    return-void
.end method

.method public final setAdult(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/library/cvo/TagSearch;->isAdult:Z

    return-void
.end method

.method public final setBucketId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/TagSearch;->bucketId:Ljava/lang/String;

    return-void
.end method

.method public final setBucketName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/TagSearch;->bucketName:Ljava/lang/String;

    return-void
.end method

.method public final setBucketPosition(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/TagSearch;->bucketPosition:Ljava/lang/Integer;

    return-void
.end method

.method public final setBucketThumb(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/TagSearch;->bucketThumb:Ljava/lang/String;

    return-void
.end method

.method public final setBucketThumbByte(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/TagSearch;->bucketThumbByte:Ljava/lang/String;

    return-void
.end method

.method public final setCategory(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/library/cvo/TagSearch;->isCategory:Z

    return-void
.end method

.method public final setDiscussionCount(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/TagSearch;->discussionCount:Ljava/lang/Long;

    return-void
.end method

.method public final setGroupDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/TagSearch;->groupDescription:Ljava/lang/String;

    return-void
.end method

.method public final setGroupNameInHtml(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/TagSearch;->groupNameInHtml:Ljava/lang/String;

    return-void
.end method

.method public final setGroupTag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/library/cvo/TagSearch;->groupTag:Z

    return-void
.end method

.method public final setPostCount(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/TagSearch;->postCount:Ljava/lang/Long;

    return-void
.end method

.method public final setTagId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/TagSearch;->tagId:Ljava/lang/String;

    return-void
.end method

.method public final setTagImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/TagSearch;->tagImage:Ljava/lang/String;

    return-void
.end method

.method public final setTagName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/TagSearch;->tagName:Ljava/lang/String;

    return-void
.end method

.method public final setTagPosition(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/TagSearch;->tagPosition:Ljava/lang/Integer;

    return-void
.end method

.method public final setTagSelectionFrom(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/TagSearch;->tagSelectionFrom:Ljava/lang/String;

    return-void
.end method

.method public final setViewCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsharechat/library/cvo/TagSearch;->viewCount:J

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lsharechat/library/cvo/TagSearch;->tagId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lsharechat/library/cvo/TagSearch;->tagName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lsharechat/library/cvo/TagSearch;->bucketId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lsharechat/library/cvo/TagSearch;->bucketName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lsharechat/library/cvo/TagSearch;->bucketThumb:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lsharechat/library/cvo/TagSearch;->discussionCount:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 7
    iget-boolean p2, p0, Lsharechat/library/cvo/TagSearch;->groupTag:Z

    invoke-static {p2}, Lsharechat/library/cvo/ExtensionKt;->toInt(Z)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-object p2, p0, Lsharechat/library/cvo/TagSearch;->tagImage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
