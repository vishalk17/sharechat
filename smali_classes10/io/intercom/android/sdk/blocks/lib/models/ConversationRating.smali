.class public Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption;",
            ">;"
        }
    .end annotation
.end field

.field private ratingIndex:I

.field private remark:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating$1;

    invoke-direct {v0}, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating$1;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->ratingIndex:I

    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->remark:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->options:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->ratingIndex:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->remark:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->options:Ljava/util/List;

    .line 9
    const-class v1, Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static fromBlock(Lio/intercom/android/sdk/blocks/lib/models/Block;)Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;
    .locals 3

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;

    const/4 v0, -0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, ""

    invoke-direct {p0, v0, v2, v1}, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;

    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getRatingIndex()I

    move-result v1

    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getRemark()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getOptions()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object v0
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

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    check-cast p1, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;

    .line 3
    iget v2, p0, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->ratingIndex:I

    iget v3, p1, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->ratingIndex:I

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->remark:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->remark:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->remark:Ljava/lang/String;

    if-eqz v2, :cond_4

    :goto_0
    return v1

    .line 5
    :cond_4
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->options:Ljava/util/List;

    iget-object p1, p1, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->options:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_5
    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public getOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->options:Ljava/util/List;

    return-object v0
.end method

.method public getRatingIndex()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->ratingIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getRemark()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->remark:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->ratingIndex:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->remark:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->options:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public setRatingIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->ratingIndex:I

    return-void
.end method

.method public setRemark(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->remark:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->ratingIndex:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->remark:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->options:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
