.class public Lio/intercom/android/sdk/blocks/lib/models/Block;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final align:Lio/intercom/android/sdk/blocks/lib/BlockAlignment;

.field private final articleId:Ljava/lang/String;

.field private final attachments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;",
            ">;"
        }
    .end annotation
.end field

.field private final attribution:Ljava/lang/String;

.field private final author:Lio/intercom/android/sdk/blocks/lib/models/Author;

.field private final data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final description:Ljava/lang/String;

.field private final fallbackUrl:Ljava/lang/String;

.field private final footerLink:Lio/intercom/android/sdk/blocks/lib/models/Link;

.field private final height:I

.field private final id:Ljava/lang/String;

.field private final image:Lio/intercom/android/sdk/blocks/lib/models/Image;

.field private final imageHeight:I

.field private final imageUrl:Ljava/lang/String;

.field private final imageWidth:I

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final language:Ljava/lang/String;

.field private final linkType:Ljava/lang/String;

.field private final linkUrl:Ljava/lang/String;

.field private final links:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Link;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption;",
            ">;"
        }
    .end annotation
.end field

.field private final previewUrl:Ljava/lang/String;

.field private final provider:Ljava/lang/String;

.field private final ratingIndex:I

.field private final remark:Ljava/lang/String;

.field private final siteName:Ljava/lang/String;

.field private final text:Ljava/lang/String;

.field private final thumbnailUrl:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final trackingUrl:Ljava/lang/String;

.field private final type:Lio/intercom/android/sdk/blocks/lib/BlockType;

.field private final uri:Landroid/net/Uri;

.field private final url:Ljava/lang/String;

.field private final username:Ljava/lang/String;

.field private final width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/Block$1;

    invoke-direct {v0}, Lio/intercom/android/sdk/blocks/lib/models/Block$1;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/blocks/lib/models/Block;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    invoke-direct {v0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/blocks/lib/models/Block;-><init>(Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    sget-object v0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->attachments:Ljava/util/List;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->items:Ljava/util/List;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 59
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->data:Ljava/util/Map;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 62
    iget-object v4, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->data:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    move-object v0, v1

    goto :goto_1

    .line 64
    :cond_1
    invoke-static {}, Lio/intercom/android/sdk/blocks/lib/BlockType;->values()[Lio/intercom/android/sdk/blocks/lib/BlockType;

    move-result-object v3

    aget-object v0, v3, v0

    :goto_1
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->type:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_2

    .line 66
    :cond_2
    invoke-static {}, Lio/intercom/android/sdk/blocks/lib/BlockAlignment;->values()[Lio/intercom/android/sdk/blocks/lib/BlockAlignment;

    move-result-object v1

    aget-object v1, v1, v0

    :goto_2
    iput-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->align:Lio/intercom/android/sdk/blocks/lib/BlockAlignment;

    .line 67
    const-class v0, Lio/intercom/android/sdk/blocks/lib/models/Author;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/blocks/lib/models/Author;

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->author:Lio/intercom/android/sdk/blocks/lib/models/Author;

    .line 68
    const-class v0, Lio/intercom/android/sdk/blocks/lib/models/Image;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/blocks/lib/models/Image;

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->image:Lio/intercom/android/sdk/blocks/lib/models/Image;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->text:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->title:Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->description:Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->linkType:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->siteName:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->articleId:Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->language:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->url:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->thumbnailUrl:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->linkUrl:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->trackingUrl:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->fallbackUrl:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->username:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->provider:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->previewUrl:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->attribution:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->id:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->width:I

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->height:I

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->ratingIndex:I

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->remark:Ljava/lang/String;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->options:Ljava/util/List;

    .line 91
    const-class v1, Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->links:Ljava/util/List;

    .line 93
    const-class v1, Lio/intercom/android/sdk/blocks/lib/models/Link;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 94
    const-class v0, Lio/intercom/android/sdk/blocks/lib/models/Link;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/blocks/lib/models/Link;

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->footerLink:Lio/intercom/android/sdk/blocks/lib/models/Link;

    .line 95
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->uri:Landroid/net/Uri;

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->imageUrl:Ljava/lang/String;

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->imageWidth:I

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->imageHeight:I

    return-void
.end method

.method private constructor <init>(Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->type:Ljava/lang/String;

    invoke-static {v0}, Lio/intercom/android/sdk/blocks/lib/BlockType;->typeValueOf(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/BlockType;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->type:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 5
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->text:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->text:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->title:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->title:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->description:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->description:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->linkType:Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->linkType:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->siteName:Ljava/lang/String;

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->siteName:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->articleId:Ljava/lang/String;

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->articleId:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->author:Lio/intercom/android/sdk/blocks/lib/models/Author;

    if-nez v0, :cond_6

    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/Author;

    invoke-direct {v0}, Lio/intercom/android/sdk/blocks/lib/models/Author;-><init>()V

    :cond_6
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->author:Lio/intercom/android/sdk/blocks/lib/models/Author;

    .line 12
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->image:Lio/intercom/android/sdk/blocks/lib/models/Image;

    if-nez v0, :cond_7

    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/Image;

    invoke-direct {v0}, Lio/intercom/android/sdk/blocks/lib/models/Image;-><init>()V

    :cond_7
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->image:Lio/intercom/android/sdk/blocks/lib/models/Image;

    .line 13
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->data:Ljava/util/Map;

    if-nez v0, :cond_8

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_8
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->data:Ljava/util/Map;

    .line 14
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->language:Ljava/lang/String;

    if-nez v0, :cond_9

    move-object v0, v1

    :cond_9
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->language:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->url:Ljava/lang/String;

    if-nez v0, :cond_a

    move-object v0, v1

    :cond_a
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->url:Ljava/lang/String;

    .line 16
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->thumbnailUrl:Ljava/lang/String;

    if-nez v0, :cond_b

    move-object v0, v1

    :cond_b
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->thumbnailUrl:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->linkUrl:Ljava/lang/String;

    if-nez v0, :cond_c

    move-object v0, v1

    :cond_c
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->linkUrl:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->trackingUrl:Ljava/lang/String;

    if-nez v0, :cond_d

    move-object v0, v1

    :cond_d
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->trackingUrl:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->fallbackUrl:Ljava/lang/String;

    if-nez v0, :cond_e

    move-object v0, v1

    :cond_e
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->fallbackUrl:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->username:Ljava/lang/String;

    if-nez v0, :cond_f

    move-object v0, v1

    :cond_f
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->username:Ljava/lang/String;

    .line 21
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->provider:Ljava/lang/String;

    if-nez v0, :cond_10

    move-object v0, v1

    :cond_10
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->provider:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->id:Ljava/lang/String;

    if-nez v0, :cond_11

    move-object v0, v1

    :cond_11
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->id:Ljava/lang/String;

    .line 23
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->align:Ljava/lang/String;

    invoke-static {v0}, Lio/intercom/android/sdk/blocks/lib/BlockAlignment;->alignValueOf(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/BlockAlignment;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->align:Lio/intercom/android/sdk/blocks/lib/BlockAlignment;

    .line 24
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->width:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_12

    const/4 v0, 0x0

    goto :goto_0

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->width:I

    .line 25
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->height:Ljava/lang/Integer;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    goto :goto_1

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iput v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->height:I

    .line 26
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->previewUrl:Ljava/lang/String;

    if-nez v0, :cond_14

    move-object v0, v1

    :cond_14
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->previewUrl:Ljava/lang/String;

    .line 27
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->attribution:Ljava/lang/String;

    if-nez v0, :cond_15

    move-object v0, v1

    :cond_15
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->attribution:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->uri:Landroid/net/Uri;

    if-nez v0, :cond_16

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_16
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->uri:Landroid/net/Uri;

    .line 29
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->imageUrl:Ljava/lang/String;

    if-nez v0, :cond_17

    move-object v0, v1

    :cond_17
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->imageUrl:Ljava/lang/String;

    .line 30
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->imageWidth:Ljava/lang/Integer;

    if-nez v0, :cond_18

    const/4 v0, 0x0

    goto :goto_2

    :cond_18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    iput v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->imageWidth:I

    .line 31
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->imageHeight:Ljava/lang/Integer;

    if-nez v0, :cond_19

    goto :goto_3

    :cond_19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_3
    iput v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->imageHeight:I

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->attachments:Ljava/util/List;

    .line 33
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->attachments:Ljava/util/List;

    if-eqz v0, :cond_1b

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;

    if-eqz v2, :cond_1a

    .line 35
    iget-object v3, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->attachments:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 36
    :cond_1b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->items:Ljava/util/List;

    .line 37
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->items:Ljava/util/List;

    if-eqz v0, :cond_1d

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1c
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1c

    .line 39
    iget-object v3, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->items:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 40
    :cond_1d
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->ratingIndex:Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->ratingIndex:I

    goto :goto_6

    .line 42
    :cond_1e
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->rating_index:Ljava/lang/Integer;

    if-eqz v0, :cond_1f

    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->ratingIndex:I

    goto :goto_6

    :cond_1f
    const/4 v0, -0x1

    .line 44
    iput v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->ratingIndex:I

    .line 45
    :goto_6
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->remark:Ljava/lang/String;

    if-nez v0, :cond_20

    goto :goto_7

    :cond_20
    move-object v1, v0

    :goto_7
    iput-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->remark:Ljava/lang/String;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->options:Ljava/util/List;

    .line 47
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->options:Ljava/util/List;

    if-eqz v0, :cond_22

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_21
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption$Builder;

    if-eqz v1, :cond_21

    .line 49
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->options:Ljava/util/List;

    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption$Builder;->build()Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 50
    :cond_22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->links:Ljava/util/List;

    .line 51
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->links:Ljava/util/List;

    if-eqz v0, :cond_24

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_23
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    if-eqz v1, :cond_23

    .line 53
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->links:Ljava/util/List;

    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->build()Lio/intercom/android/sdk/blocks/lib/models/Block;

    move-result-object v1

    invoke-static {v1}, Lio/intercom/android/sdk/blocks/lib/models/Link;->fromBlock(Lio/intercom/android/sdk/blocks/lib/models/Block;)Lio/intercom/android/sdk/blocks/lib/models/Link;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 54
    :cond_24
    iget-object p1, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->footerLink:Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    if-nez p1, :cond_25

    new-instance p1, Lio/intercom/android/sdk/blocks/lib/models/Link;

    invoke-direct {p1}, Lio/intercom/android/sdk/blocks/lib/models/Link;-><init>()V

    goto :goto_a

    :cond_25
    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->build()Lio/intercom/android/sdk/blocks/lib/models/Block;

    move-result-object p1

    invoke-static {p1}, Lio/intercom/android/sdk/blocks/lib/models/Link;->fromBlock(Lio/intercom/android/sdk/blocks/lib/models/Block;)Lio/intercom/android/sdk/blocks/lib/models/Link;

    move-result-object p1

    :goto_a
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->footerLink:Lio/intercom/android/sdk/blocks/lib/models/Link;

    return-void
.end method

.method public synthetic constructor <init>(Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;Lio/intercom/android/sdk/blocks/lib/models/Block$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/blocks/lib/models/Block;-><init>(Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;)V

    return-void
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

    if-eqz p1, :cond_41

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1c

    .line 2
    :cond_1
    check-cast p1, Lio/intercom/android/sdk/blocks/lib/models/Block;

    .line 3
    iget v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->width:I

    iget v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->width:I

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->height:I

    iget v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->height:I

    if-eq v2, v3, :cond_3

    return v1

    .line 5
    :cond_3
    iget v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->ratingIndex:I

    iget v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->ratingIndex:I

    if-eq v2, v3, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->attachments:Ljava/util/List;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->attachments:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->attachments:Ljava/util/List;

    if-eqz v2, :cond_6

    :goto_0
    return v1

    .line 7
    :cond_6
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->items:Ljava/util/List;

    if-eqz v2, :cond_7

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->items:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_7
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->items:Ljava/util/List;

    if-eqz v2, :cond_8

    :goto_1
    return v1

    .line 8
    :cond_8
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->data:Ljava/util/Map;

    if-eqz v2, :cond_9

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->data:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_2

    :cond_9
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->data:Ljava/util/Map;

    if-eqz v2, :cond_a

    :goto_2
    return v1

    .line 9
    :cond_a
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->type:Lio/intercom/android/sdk/blocks/lib/BlockType;

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->type:Lio/intercom/android/sdk/blocks/lib/BlockType;

    if-eq v2, v3, :cond_b

    return v1

    .line 10
    :cond_b
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->align:Lio/intercom/android/sdk/blocks/lib/BlockAlignment;

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->align:Lio/intercom/android/sdk/blocks/lib/BlockAlignment;

    if-eq v2, v3, :cond_c

    return v1

    .line 11
    :cond_c
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->author:Lio/intercom/android/sdk/blocks/lib/models/Author;

    if-eqz v2, :cond_d

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->author:Lio/intercom/android/sdk/blocks/lib/models/Author;

    invoke-virtual {v2, v3}, Lio/intercom/android/sdk/blocks/lib/models/Author;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_3

    :cond_d
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->author:Lio/intercom/android/sdk/blocks/lib/models/Author;

    if-eqz v2, :cond_e

    :goto_3
    return v1

    .line 12
    :cond_e
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->image:Lio/intercom/android/sdk/blocks/lib/models/Image;

    if-eqz v2, :cond_f

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->image:Lio/intercom/android/sdk/blocks/lib/models/Image;

    invoke-virtual {v2, v3}, Lio/intercom/android/sdk/blocks/lib/models/Image;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_4

    :cond_f
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->image:Lio/intercom/android/sdk/blocks/lib/models/Image;

    if-eqz v2, :cond_10

    :goto_4
    return v1

    .line 13
    :cond_10
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->text:Ljava/lang/String;

    if-eqz v2, :cond_11

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->text:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_5

    :cond_11
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->text:Ljava/lang/String;

    if-eqz v2, :cond_12

    :goto_5
    return v1

    .line 14
    :cond_12
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->title:Ljava/lang/String;

    if-eqz v2, :cond_13

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_6

    :cond_13
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->title:Ljava/lang/String;

    if-eqz v2, :cond_14

    :goto_6
    return v1

    .line 15
    :cond_14
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->description:Ljava/lang/String;

    if-eqz v2, :cond_15

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->description:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_7

    :cond_15
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->description:Ljava/lang/String;

    if-eqz v2, :cond_16

    :goto_7
    return v1

    .line 16
    :cond_16
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->linkType:Ljava/lang/String;

    if-eqz v2, :cond_17

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->linkType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_8

    :cond_17
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->linkType:Ljava/lang/String;

    if-eqz v2, :cond_18

    :goto_8
    return v1

    .line 17
    :cond_18
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->siteName:Ljava/lang/String;

    if-eqz v2, :cond_19

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->siteName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_9

    :cond_19
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->siteName:Ljava/lang/String;

    if-eqz v2, :cond_1a

    :goto_9
    return v1

    .line 18
    :cond_1a
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->articleId:Ljava/lang/String;

    if-eqz v2, :cond_1b

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->articleId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_a

    :cond_1b
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->articleId:Ljava/lang/String;

    if-eqz v2, :cond_1c

    :goto_a
    return v1

    .line 19
    :cond_1c
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->language:Ljava/lang/String;

    if-eqz v2, :cond_1d

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->language:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_b

    :cond_1d
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->language:Ljava/lang/String;

    if-eqz v2, :cond_1e

    :goto_b
    return v1

    .line 20
    :cond_1e
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->url:Ljava/lang/String;

    if-eqz v2, :cond_1f

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    goto :goto_c

    :cond_1f
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->url:Ljava/lang/String;

    if-eqz v2, :cond_20

    :goto_c
    return v1

    .line 21
    :cond_20
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->thumbnailUrl:Ljava/lang/String;

    if-eqz v2, :cond_21

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->thumbnailUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    goto :goto_d

    :cond_21
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->thumbnailUrl:Ljava/lang/String;

    if-eqz v2, :cond_22

    :goto_d
    return v1

    .line 22
    :cond_22
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->previewUrl:Ljava/lang/String;

    if-eqz v2, :cond_23

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->previewUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    goto :goto_e

    :cond_23
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->previewUrl:Ljava/lang/String;

    if-eqz v2, :cond_24

    :goto_e
    return v1

    .line 23
    :cond_24
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->attribution:Ljava/lang/String;

    if-eqz v2, :cond_25

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->attribution:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    goto :goto_f

    :cond_25
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->attribution:Ljava/lang/String;

    if-eqz v2, :cond_26

    :goto_f
    return v1

    .line 24
    :cond_26
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->linkUrl:Ljava/lang/String;

    if-eqz v2, :cond_27

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->linkUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    goto :goto_10

    :cond_27
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->linkUrl:Ljava/lang/String;

    if-eqz v2, :cond_28

    :goto_10
    return v1

    .line 25
    :cond_28
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->trackingUrl:Ljava/lang/String;

    if-eqz v2, :cond_29

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->trackingUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    goto :goto_11

    :cond_29
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->trackingUrl:Ljava/lang/String;

    if-eqz v2, :cond_2a

    :goto_11
    return v1

    .line 26
    :cond_2a
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->fallbackUrl:Ljava/lang/String;

    if-eqz v2, :cond_2b

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->fallbackUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    goto :goto_12

    :cond_2b
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->fallbackUrl:Ljava/lang/String;

    if-eqz v2, :cond_2c

    :goto_12
    return v1

    .line 27
    :cond_2c
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->username:Ljava/lang/String;

    if-eqz v2, :cond_2d

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    goto :goto_13

    :cond_2d
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->username:Ljava/lang/String;

    if-eqz v2, :cond_2e

    :goto_13
    return v1

    .line 28
    :cond_2e
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->provider:Ljava/lang/String;

    if-eqz v2, :cond_2f

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->provider:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    goto :goto_14

    :cond_2f
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->provider:Ljava/lang/String;

    if-eqz v2, :cond_30

    :goto_14
    return v1

    .line 29
    :cond_30
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->id:Ljava/lang/String;

    if-eqz v2, :cond_31

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    goto :goto_15

    :cond_31
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->id:Ljava/lang/String;

    if-eqz v2, :cond_32

    :goto_15
    return v1

    .line 30
    :cond_32
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->remark:Ljava/lang/String;

    if-eqz v2, :cond_33

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->remark:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    goto :goto_16

    :cond_33
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->remark:Ljava/lang/String;

    if-eqz v2, :cond_34

    :goto_16
    return v1

    .line 31
    :cond_34
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->options:Ljava/util/List;

    if-eqz v2, :cond_35

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->options:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    goto :goto_17

    :cond_35
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->options:Ljava/util/List;

    if-eqz v2, :cond_36

    :goto_17
    return v1

    .line 32
    :cond_36
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->links:Ljava/util/List;

    if-eqz v2, :cond_37

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->links:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    goto :goto_18

    :cond_37
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->links:Ljava/util/List;

    if-eqz v2, :cond_38

    :goto_18
    return v1

    .line 33
    :cond_38
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->uri:Landroid/net/Uri;

    if-eqz v2, :cond_39

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->uri:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    goto :goto_19

    :cond_39
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->uri:Landroid/net/Uri;

    if-eqz v2, :cond_3a

    :goto_19
    return v1

    .line 34
    :cond_3a
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->imageUrl:Ljava/lang/String;

    if-eqz v2, :cond_3b

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->imageUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3c

    goto :goto_1a

    :cond_3b
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->imageUrl:Ljava/lang/String;

    if-eqz v2, :cond_3c

    :goto_1a
    return v1

    .line 35
    :cond_3c
    iget v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->imageWidth:I

    iget v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->imageWidth:I

    if-eq v2, v3, :cond_3d

    return v1

    .line 36
    :cond_3d
    iget v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->imageHeight:I

    iget v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->imageHeight:I

    if-eq v2, v3, :cond_3e

    return v1

    .line 37
    :cond_3e
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->footerLink:Lio/intercom/android/sdk/blocks/lib/models/Link;

    iget-object p1, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->footerLink:Lio/intercom/android/sdk/blocks/lib/models/Link;

    if-eqz v2, :cond_3f

    invoke-virtual {v2, p1}, Lio/intercom/android/sdk/blocks/lib/models/Link;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1b

    :cond_3f
    if-nez p1, :cond_40

    goto :goto_1b

    :cond_40
    const/4 v0, 0x0

    :goto_1b
    return v0

    :cond_41
    :goto_1c
    return v1
.end method

.method public getAlign()Lio/intercom/android/sdk/blocks/lib/BlockAlignment;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->align:Lio/intercom/android/sdk/blocks/lib/BlockAlignment;

    return-object v0
.end method

.method public getArticleId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->articleId:Ljava/lang/String;

    return-object v0
.end method

.method public getAttachments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->attachments:Ljava/util/List;

    return-object v0
.end method

.method public getAttribution()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->attribution:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthor()Lio/intercom/android/sdk/blocks/lib/models/Author;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->author:Lio/intercom/android/sdk/blocks/lib/models/Author;

    return-object v0
.end method

.method public getData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->data:Ljava/util/Map;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getFallbackUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->fallbackUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getFooterLink()Lio/intercom/android/sdk/blocks/lib/models/Link;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->footerLink:Lio/intercom/android/sdk/blocks/lib/models/Link;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->height:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()Lio/intercom/android/sdk/blocks/lib/models/Image;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->image:Lio/intercom/android/sdk/blocks/lib/models/Image;

    return-object v0
.end method

.method public getImageHeight()I
    .locals 1

    iget v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->imageHeight:I

    return v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getImageWidth()I
    .locals 1

    iget v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->imageWidth:I

    return v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->items:Ljava/util/List;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getLinkType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->linkType:Ljava/lang/String;

    return-object v0
.end method

.method public getLinkUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->linkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLinks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Link;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->links:Ljava/util/List;

    return-object v0
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

    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->options:Ljava/util/List;

    return-object v0
.end method

.method public getPreviewUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->previewUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getProvider()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->provider:Ljava/lang/String;

    return-object v0
.end method

.method public getRatingIndex()I
    .locals 1

    iget v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->ratingIndex:I

    return v0
.end method

.method public getRemark()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->remark:Ljava/lang/String;

    return-object v0
.end method

.method public getSiteName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->siteName:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbnailUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->thumbnailUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackingUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->trackingUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lio/intercom/android/sdk/blocks/lib/BlockType;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->type:Lio/intercom/android/sdk/blocks/lib/BlockType;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->username:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->attachments:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->items:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->data:Ljava/util/Map;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->type:Lio/intercom/android/sdk/blocks/lib/BlockType;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->align:Lio/intercom/android/sdk/blocks/lib/BlockAlignment;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->author:Lio/intercom/android/sdk/blocks/lib/models/Author;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/lib/models/Author;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->image:Lio/intercom/android/sdk/blocks/lib/models/Image;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/lib/models/Image;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->text:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->title:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->description:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->linkType:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->siteName:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_b
    const/4 v2, 0x0

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->articleId:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_c
    const/4 v2, 0x0

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->language:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_d
    const/4 v2, 0x0

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->url:Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_e

    :cond_e
    const/4 v2, 0x0

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->thumbnailUrl:Ljava/lang/String;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_f

    :cond_f
    const/4 v2, 0x0

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->previewUrl:Ljava/lang/String;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_10

    :cond_10
    const/4 v2, 0x0

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->attribution:Ljava/lang/String;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_11

    :cond_11
    const/4 v2, 0x0

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->linkUrl:Ljava/lang/String;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_12

    :cond_12
    const/4 v2, 0x0

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 20
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->trackingUrl:Ljava/lang/String;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_13

    :cond_13
    const/4 v2, 0x0

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 21
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->fallbackUrl:Ljava/lang/String;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_14

    :cond_14
    const/4 v2, 0x0

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->username:Ljava/lang/String;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_15

    :cond_15
    const/4 v2, 0x0

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->provider:Ljava/lang/String;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_16

    :cond_16
    const/4 v2, 0x0

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 24
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->id:Ljava/lang/String;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_17
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 25
    iget v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->width:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->height:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->ratingIndex:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 28
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->remark:Ljava/lang/String;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_18

    :cond_18
    const/4 v2, 0x0

    :goto_18
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 29
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->options:Ljava/util/List;

    if-eqz v2, :cond_19

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_19

    :cond_19
    const/4 v2, 0x0

    :goto_19
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 30
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->links:Ljava/util/List;

    if-eqz v2, :cond_1a

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_1a

    :cond_1a
    const/4 v2, 0x0

    :goto_1a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->footerLink:Lio/intercom/android/sdk/blocks/lib/models/Link;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/lib/models/Link;->hashCode()I

    move-result v2

    goto :goto_1b

    :cond_1b
    const/4 v2, 0x0

    :goto_1b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->uri:Landroid/net/Uri;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    goto :goto_1c

    :cond_1c
    const/4 v2, 0x0

    :goto_1c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 33
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->imageUrl:Ljava/lang/String;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 34
    iget v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->imageWidth:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->imageHeight:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toBuilder()Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;
    .locals 4

    .line 1
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    invoke-direct {v0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    .line 2
    sget-object v1, Lio/intercom/android/sdk/blocks/lib/models/Block$2;->$SwitchMap$io$intercom$android$sdk$blocks$lib$BlockType:[I

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->type:Lio/intercom/android/sdk/blocks/lib/BlockType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->type:Lio/intercom/android/sdk/blocks/lib/BlockType;

    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/lib/BlockType;->getSerializedName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->attachments:Ljava/util/List;

    .line 4
    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withAttachments(Ljava/util/List;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    goto :goto_2

    .line 5
    :cond_1
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->type:Lio/intercom/android/sdk/blocks/lib/BlockType;

    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/lib/BlockType;->getSerializedName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->url:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withUrl(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->uri:Landroid/net/Uri;

    .line 7
    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withUri(Landroid/net/Uri;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->attribution:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move-object v2, v3

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->attribution:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withAttribution(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->previewUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->previewUrl:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v3}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withPreviewUrl(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v1

    iget v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->height:I

    .line 10
    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withHeight(I)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v1

    iget v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->width:I

    .line 11
    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withWidth(I)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    goto :goto_2

    .line 12
    :cond_4
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->type:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 13
    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/lib/BlockType;->getSerializedName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    :goto_2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Block{attachments="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->attachments:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->items:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->data:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->type:Lio/intercom/android/sdk/blocks/lib/BlockType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", align="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->align:Lio/intercom/android/sdk/blocks/lib/BlockAlignment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", author="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->author:Lio/intercom/android/sdk/blocks/lib/models/Author;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->image:Lio/intercom/android/sdk/blocks/lib/models/Image;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->text:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", title=\'"

    .line 3
    invoke-static {v0, v1, v2, v3}, Lj6/e;->d(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 4
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->title:Ljava/lang/String;

    const-string v3, ", description=\'"

    .line 5
    invoke-static {v0, v1, v2, v3}, Lj6/e;->d(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 6
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->description:Ljava/lang/String;

    const-string v3, ", linkType=\'"

    .line 7
    invoke-static {v0, v1, v2, v3}, Lj6/e;->d(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 8
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->linkType:Ljava/lang/String;

    const-string v3, ", siteName=\'"

    .line 9
    invoke-static {v0, v1, v2, v3}, Lj6/e;->d(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 10
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->siteName:Ljava/lang/String;

    const-string v3, ", articleId=\'"

    .line 11
    invoke-static {v0, v1, v2, v3}, Lj6/e;->d(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 12
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->articleId:Ljava/lang/String;

    const-string v3, ", language=\'"

    .line 13
    invoke-static {v0, v1, v2, v3}, Lj6/e;->d(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 14
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->language:Ljava/lang/String;

    const-string v3, ", url=\'"

    .line 15
    invoke-static {v0, v1, v2, v3}, Lj6/e;->d(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 16
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->url:Ljava/lang/String;

    const-string v3, ", thumbnailUrl=\'"

    .line 17
    invoke-static {v0, v1, v2, v3}, Lj6/e;->d(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 18
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->thumbnailUrl:Ljava/lang/String;

    const-string v3, ", previewUrl=\'"

    .line 19
    invoke-static {v0, v1, v2, v3}, Lj6/e;->d(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 20
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->previewUrl:Ljava/lang/String;

    const-string v3, ", attribution=\'"

    .line 21
    invoke-static {v0, v1, v2, v3}, Lj6/e;->d(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 22
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->attribution:Ljava/lang/String;

    const-string v3, ", linkUrl=\'"

    .line 23
    invoke-static {v0, v1, v2, v3}, Lj6/e;->d(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 24
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->linkUrl:Ljava/lang/String;

    const-string v3, ", trackingUrl=\'"

    .line 25
    invoke-static {v0, v1, v2, v3}, Lj6/e;->d(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 26
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->trackingUrl:Ljava/lang/String;

    const-string v3, ", fallbackUrl=\'"

    .line 27
    invoke-static {v0, v1, v2, v3}, Lj6/e;->d(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 28
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->fallbackUrl:Ljava/lang/String;

    const-string v3, ", username=\'"

    .line 29
    invoke-static {v0, v1, v2, v3}, Lj6/e;->d(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 30
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->username:Ljava/lang/String;

    const-string v3, ", provider=\'"

    .line 31
    invoke-static {v0, v1, v2, v3}, Lj6/e;->d(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 32
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->provider:Ljava/lang/String;

    const-string v3, ", id=\'"

    .line 33
    invoke-static {v0, v1, v2, v3}, Lj6/e;->d(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 34
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->id:Ljava/lang/String;

    const-string v3, ", width="

    .line 35
    invoke-static {v0, v1, v2, v3}, Lj6/e;->d(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 36
    iget v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ratingIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->ratingIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remark=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->remark:Ljava/lang/String;

    const-string v3, ", options="

    .line 37
    invoke-static {v0, v1, v2, v3}, Lj6/e;->d(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 38
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->options:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", links="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->links:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", footerLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->footerLink:Lio/intercom/android/sdk/blocks/lib/models/Link;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->imageWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imageHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->imageHeight:I

    const/16 v2, 0x7d

    .line 39
    invoke-static {v0, v1, v2}, Lf9/d;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->attachments:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->items:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->data:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->data:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->type:Lio/intercom/android/sdk/blocks/lib/BlockType;

    const/4 v1, -0x1

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->align:Lio/intercom/android/sdk/blocks/lib/BlockAlignment;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->author:Lio/intercom/android/sdk/blocks/lib/models/Author;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 10
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->image:Lio/intercom/android/sdk/blocks/lib/models/Image;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 11
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->text:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->linkType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->siteName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->articleId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->language:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->thumbnailUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->linkUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->trackingUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->fallbackUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->provider:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->previewUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->attribution:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    iget v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->width:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    iget v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->height:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    iget v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->ratingIndex:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->remark:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->options:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 33
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->links:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 34
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->footerLink:Lio/intercom/android/sdk/blocks/lib/models/Link;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 35
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->uri:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 36
    iget-object p2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->imageUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    iget p2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->imageWidth:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    iget p2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->imageHeight:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
