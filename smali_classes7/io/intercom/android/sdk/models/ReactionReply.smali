.class public Lio/intercom/android/sdk/models/ReactionReply;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/models/ReactionReply$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/intercom/android/sdk/models/ReactionReply;",
            ">;"
        }
    .end annotation
.end field

.field public static final NULL:Lio/intercom/android/sdk/models/ReactionReply;


# instance fields
.field private reactionIndex:Ljava/lang/Integer;

.field private final reactionSet:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Reaction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/intercom/android/sdk/models/ReactionReply;

    new-instance v1, Lio/intercom/android/sdk/models/ReactionReply$Builder;

    invoke-direct {v1}, Lio/intercom/android/sdk/models/ReactionReply$Builder;-><init>()V

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/models/ReactionReply;-><init>(Lio/intercom/android/sdk/models/ReactionReply$Builder;)V

    sput-object v0, Lio/intercom/android/sdk/models/ReactionReply;->NULL:Lio/intercom/android/sdk/models/ReactionReply;

    .line 2
    new-instance v0, Lio/intercom/android/sdk/models/ReactionReply$1;

    invoke-direct {v0}, Lio/intercom/android/sdk/models/ReactionReply$1;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/models/ReactionReply;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lio/intercom/android/sdk/models/ReactionReply;->reactionIndex:Ljava/lang/Integer;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/models/ReactionReply;->reactionSet:Ljava/util/List;

    .line 10
    const-class v1, Lio/intercom/android/sdk/models/Reaction;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/models/ReactionReply$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lio/intercom/android/sdk/models/ReactionReply$Builder;->reaction_index:Ljava/lang/Integer;

    iput-object v0, p0, Lio/intercom/android/sdk/models/ReactionReply;->reactionIndex:Ljava/lang/Integer;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lio/intercom/android/sdk/models/ReactionReply$Builder;->reaction_set:Ljava/util/List;

    invoke-static {v1}, Lcom/intercom/commons/utilities/CollectionUtils;->capacityFor(Ljava/util/Collection;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lio/intercom/android/sdk/models/ReactionReply;->reactionSet:Ljava/util/List;

    .line 4
    iget-object p1, p1, Lio/intercom/android/sdk/models/ReactionReply$Builder;->reaction_set:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/models/Reaction$Builder;

    .line 6
    iget-object v1, p0, Lio/intercom/android/sdk/models/ReactionReply;->reactionSet:Ljava/util/List;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Reaction$Builder;->build()Lio/intercom/android/sdk/models/Reaction;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static isNull(Lio/intercom/android/sdk/models/ReactionReply;)Z
    .locals 1

    sget-object v0, Lio/intercom/android/sdk/models/ReactionReply;->NULL:Lio/intercom/android/sdk/models/ReactionReply;

    invoke-virtual {v0, p0}, Lio/intercom/android/sdk/models/ReactionReply;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lio/intercom/android/sdk/models/ReactionReply;

    .line 3
    iget-object v2, p0, Lio/intercom/android/sdk/models/ReactionReply;->reactionSet:Ljava/util/List;

    iget-object v3, p1, Lio/intercom/android/sdk/models/ReactionReply;->reactionSet:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v2, p0, Lio/intercom/android/sdk/models/ReactionReply;->reactionIndex:Ljava/lang/Integer;

    iget-object p1, p1, Lio/intercom/android/sdk/models/ReactionReply;->reactionIndex:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public getReactionIndex()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/models/ReactionReply;->reactionIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public getReactionSet()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Reaction;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/intercom/android/sdk/models/ReactionReply;->reactionSet:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/ReactionReply;->reactionSet:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lio/intercom/android/sdk/models/ReactionReply;->reactionIndex:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public setReactionIndex(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/models/ReactionReply;->reactionIndex:Ljava/lang/Integer;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lio/intercom/android/sdk/models/ReactionReply;->reactionIndex:Ljava/lang/Integer;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    iget-object p2, p0, Lio/intercom/android/sdk/models/ReactionReply;->reactionIndex:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    :goto_0
    iget-object p2, p0, Lio/intercom/android/sdk/models/ReactionReply;->reactionSet:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
