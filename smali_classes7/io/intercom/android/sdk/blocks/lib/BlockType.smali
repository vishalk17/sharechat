.class public abstract enum Lio/intercom/android/sdk/blocks/lib/BlockType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/intercom/android/sdk/blocks/lib/BlockType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/intercom/android/sdk/blocks/lib/BlockType;

.field public static final enum ATTACHMENTLIST:Lio/intercom/android/sdk/blocks/lib/BlockType;

.field public static final enum BUTTON:Lio/intercom/android/sdk/blocks/lib/BlockType;

.field public static final enum CODE:Lio/intercom/android/sdk/blocks/lib/BlockType;

.field public static final enum CONVERSATIONRATING:Lio/intercom/android/sdk/blocks/lib/BlockType;

.field public static final enum FACEBOOKLIKEBUTTON:Lio/intercom/android/sdk/blocks/lib/BlockType;

.field public static final enum HEADING:Lio/intercom/android/sdk/blocks/lib/BlockType;

.field public static final enum IMAGE:Lio/intercom/android/sdk/blocks/lib/BlockType;

.field public static final enum IMAGETEXT:Lio/intercom/android/sdk/blocks/lib/BlockType;

.field public static final enum LINK:Lio/intercom/android/sdk/blocks/lib/BlockType;

.field public static final enum LINKLIST:Lio/intercom/android/sdk/blocks/lib/BlockType;

.field public static final enum LOCALIMAGE:Lio/intercom/android/sdk/blocks/lib/BlockType;

.field public static final enum LOCAL_ATTACHMENT:Lio/intercom/android/sdk/blocks/lib/BlockType;

.field public static final enum MESSENGERCARD:Lio/intercom/android/sdk/blocks/lib/BlockType;

.field public static final enum ORDEREDLIST:Lio/intercom/android/sdk/blocks/lib/BlockType;

.field public static final enum PARAGRAPH:Lio/intercom/android/sdk/blocks/lib/BlockType;

.field public static final enum SUBHEADING:Lio/intercom/android/sdk/blocks/lib/BlockType;

.field public static final enum TWITTERFOLLOWBUTTON:Lio/intercom/android/sdk/blocks/lib/BlockType;

.field public static final enum UNKNOWN:Lio/intercom/android/sdk/blocks/lib/BlockType;

.field public static final enum UNORDEREDLIST:Lio/intercom/android/sdk/blocks/lib/BlockType;

.field public static final enum VIDEO:Lio/intercom/android/sdk/blocks/lib/BlockType;

.field public static final enum VIDEOFILE:Lio/intercom/android/sdk/blocks/lib/BlockType;


# instance fields
.field private final serializedName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/BlockType$1;

    const-string v1, "PARAGRAPH"

    const/4 v2, 0x0

    const-string v3, "paragraph"

    invoke-direct {v0, v1, v2, v3}, Lio/intercom/android/sdk/blocks/lib/BlockType$1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/intercom/android/sdk/blocks/lib/BlockType;->PARAGRAPH:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 2
    new-instance v1, Lio/intercom/android/sdk/blocks/lib/BlockType$2;

    const-string v3, "HEADING"

    const/4 v4, 0x1

    const-string v5, "heading"

    invoke-direct {v1, v3, v4, v5}, Lio/intercom/android/sdk/blocks/lib/BlockType$2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lio/intercom/android/sdk/blocks/lib/BlockType;->HEADING:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 3
    new-instance v3, Lio/intercom/android/sdk/blocks/lib/BlockType$3;

    const-string v5, "SUBHEADING"

    const/4 v6, 0x2

    const-string v7, "subheading"

    invoke-direct {v3, v5, v6, v7}, Lio/intercom/android/sdk/blocks/lib/BlockType$3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lio/intercom/android/sdk/blocks/lib/BlockType;->SUBHEADING:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 4
    new-instance v5, Lio/intercom/android/sdk/blocks/lib/BlockType$4;

    const-string v7, "CODE"

    const/4 v8, 0x3

    const-string v9, "code"

    invoke-direct {v5, v7, v8, v9}, Lio/intercom/android/sdk/blocks/lib/BlockType$4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lio/intercom/android/sdk/blocks/lib/BlockType;->CODE:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 5
    new-instance v7, Lio/intercom/android/sdk/blocks/lib/BlockType$5;

    const-string v9, "LINK"

    const/4 v10, 0x4

    const-string v11, "link"

    invoke-direct {v7, v9, v10, v11}, Lio/intercom/android/sdk/blocks/lib/BlockType$5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lio/intercom/android/sdk/blocks/lib/BlockType;->LINK:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 6
    new-instance v9, Lio/intercom/android/sdk/blocks/lib/BlockType$6;

    const-string v11, "CONVERSATIONRATING"

    const/4 v12, 0x5

    const-string v13, "conversationRating"

    invoke-direct {v9, v11, v12, v13}, Lio/intercom/android/sdk/blocks/lib/BlockType$6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lio/intercom/android/sdk/blocks/lib/BlockType;->CONVERSATIONRATING:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 7
    new-instance v11, Lio/intercom/android/sdk/blocks/lib/BlockType$7;

    const-string v13, "LINKLIST"

    const/4 v14, 0x6

    const-string v15, "linkList"

    invoke-direct {v11, v13, v14, v15}, Lio/intercom/android/sdk/blocks/lib/BlockType$7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lio/intercom/android/sdk/blocks/lib/BlockType;->LINKLIST:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 8
    new-instance v13, Lio/intercom/android/sdk/blocks/lib/BlockType$8;

    const-string v15, "UNORDEREDLIST"

    const/4 v14, 0x7

    const-string v12, "unorderedList"

    invoke-direct {v13, v15, v14, v12}, Lio/intercom/android/sdk/blocks/lib/BlockType$8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lio/intercom/android/sdk/blocks/lib/BlockType;->UNORDEREDLIST:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 9
    new-instance v12, Lio/intercom/android/sdk/blocks/lib/BlockType$9;

    const-string v15, "ORDEREDLIST"

    const/16 v14, 0x8

    const-string v10, "orderedList"

    invoke-direct {v12, v15, v14, v10}, Lio/intercom/android/sdk/blocks/lib/BlockType$9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lio/intercom/android/sdk/blocks/lib/BlockType;->ORDEREDLIST:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 10
    new-instance v10, Lio/intercom/android/sdk/blocks/lib/BlockType$10;

    const-string v15, "ATTACHMENTLIST"

    const/16 v14, 0x9

    const-string v8, "attachmentList"

    invoke-direct {v10, v15, v14, v8}, Lio/intercom/android/sdk/blocks/lib/BlockType$10;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lio/intercom/android/sdk/blocks/lib/BlockType;->ATTACHMENTLIST:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 11
    new-instance v8, Lio/intercom/android/sdk/blocks/lib/BlockType$11;

    const-string v15, "IMAGE"

    const/16 v14, 0xa

    const-string v6, "image"

    invoke-direct {v8, v15, v14, v6}, Lio/intercom/android/sdk/blocks/lib/BlockType$11;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lio/intercom/android/sdk/blocks/lib/BlockType;->IMAGE:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 12
    new-instance v6, Lio/intercom/android/sdk/blocks/lib/BlockType$12;

    const-string v15, "IMAGETEXT"

    const/16 v14, 0xb

    const-string v4, "imageText"

    invoke-direct {v6, v15, v14, v4}, Lio/intercom/android/sdk/blocks/lib/BlockType$12;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lio/intercom/android/sdk/blocks/lib/BlockType;->IMAGETEXT:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 13
    new-instance v4, Lio/intercom/android/sdk/blocks/lib/BlockType$13;

    const-string v15, "BUTTON"

    const/16 v14, 0xc

    const-string v2, "button"

    invoke-direct {v4, v15, v14, v2}, Lio/intercom/android/sdk/blocks/lib/BlockType$13;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lio/intercom/android/sdk/blocks/lib/BlockType;->BUTTON:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 14
    new-instance v2, Lio/intercom/android/sdk/blocks/lib/BlockType$14;

    const-string v15, "FACEBOOKLIKEBUTTON"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const-string v4, "facebookLikeButton"

    invoke-direct {v2, v15, v14, v4}, Lio/intercom/android/sdk/blocks/lib/BlockType$14;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lio/intercom/android/sdk/blocks/lib/BlockType;->FACEBOOKLIKEBUTTON:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 15
    new-instance v4, Lio/intercom/android/sdk/blocks/lib/BlockType$15;

    const-string v15, "TWITTERFOLLOWBUTTON"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const-string v2, "twitterFollowButton"

    invoke-direct {v4, v15, v14, v2}, Lio/intercom/android/sdk/blocks/lib/BlockType$15;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lio/intercom/android/sdk/blocks/lib/BlockType;->TWITTERFOLLOWBUTTON:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 16
    new-instance v2, Lio/intercom/android/sdk/blocks/lib/BlockType$16;

    const-string v15, "VIDEO"

    const/16 v14, 0xf

    move-object/from16 v18, v4

    const-string v4, "video"

    invoke-direct {v2, v15, v14, v4}, Lio/intercom/android/sdk/blocks/lib/BlockType$16;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lio/intercom/android/sdk/blocks/lib/BlockType;->VIDEO:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 17
    new-instance v4, Lio/intercom/android/sdk/blocks/lib/BlockType$17;

    const-string v15, "VIDEOFILE"

    const/16 v14, 0x10

    move-object/from16 v19, v2

    const-string v2, "videoFile"

    invoke-direct {v4, v15, v14, v2}, Lio/intercom/android/sdk/blocks/lib/BlockType$17;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lio/intercom/android/sdk/blocks/lib/BlockType;->VIDEOFILE:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 18
    new-instance v2, Lio/intercom/android/sdk/blocks/lib/BlockType$18;

    const-string v15, "MESSENGERCARD"

    const/16 v14, 0x11

    move-object/from16 v20, v4

    const-string v4, "messengerCard"

    invoke-direct {v2, v15, v14, v4}, Lio/intercom/android/sdk/blocks/lib/BlockType$18;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lio/intercom/android/sdk/blocks/lib/BlockType;->MESSENGERCARD:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 19
    new-instance v4, Lio/intercom/android/sdk/blocks/lib/BlockType$19;

    const-string v15, "LOCALIMAGE"

    const/16 v14, 0x12

    move-object/from16 v21, v2

    const-string v2, "localImage"

    invoke-direct {v4, v15, v14, v2}, Lio/intercom/android/sdk/blocks/lib/BlockType$19;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lio/intercom/android/sdk/blocks/lib/BlockType;->LOCALIMAGE:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 20
    new-instance v2, Lio/intercom/android/sdk/blocks/lib/BlockType$20;

    const-string v15, "LOCAL_ATTACHMENT"

    const/16 v14, 0x13

    move-object/from16 v22, v4

    const-string v4, "local_attachment"

    invoke-direct {v2, v15, v14, v4}, Lio/intercom/android/sdk/blocks/lib/BlockType$20;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lio/intercom/android/sdk/blocks/lib/BlockType;->LOCAL_ATTACHMENT:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 21
    new-instance v4, Lio/intercom/android/sdk/blocks/lib/BlockType$21;

    const-string v15, "UNKNOWN"

    const/16 v14, 0x14

    move-object/from16 v23, v2

    const-string v2, "unknown"

    invoke-direct {v4, v15, v14, v2}, Lio/intercom/android/sdk/blocks/lib/BlockType$21;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lio/intercom/android/sdk/blocks/lib/BlockType;->UNKNOWN:Lio/intercom/android/sdk/blocks/lib/BlockType;

    const/16 v2, 0x15

    new-array v2, v2, [Lio/intercom/android/sdk/blocks/lib/BlockType;

    const/4 v15, 0x0

    aput-object v0, v2, v15

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v12, v2, v0

    const/16 v0, 0x9

    aput-object v10, v2, v0

    const/16 v0, 0xa

    aput-object v8, v2, v0

    const/16 v0, 0xb

    aput-object v6, v2, v0

    const/16 v0, 0xc

    aput-object v16, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    const/16 v0, 0x10

    aput-object v20, v2, v0

    const/16 v0, 0x11

    aput-object v21, v2, v0

    const/16 v0, 0x12

    aput-object v22, v2, v0

    const/16 v0, 0x13

    aput-object v23, v2, v0

    aput-object v4, v2, v14

    .line 22
    sput-object v2, Lio/intercom/android/sdk/blocks/lib/BlockType;->$VALUES:[Lio/intercom/android/sdk/blocks/lib/BlockType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lio/intercom/android/sdk/blocks/lib/BlockType;->serializedName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lio/intercom/android/sdk/blocks/lib/BlockType$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/intercom/android/sdk/blocks/lib/BlockType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static getLinkUrl(Lio/intercom/android/sdk/blocks/lib/models/Block;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getTrackingUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getLinkUrl()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getTrackingUrl()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static typeValueOf(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/BlockType;
    .locals 2

    .line 1
    sget-object v0, Lio/intercom/android/sdk/blocks/lib/BlockType;->UNKNOWN:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 2
    :try_start_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/intercom/android/sdk/blocks/lib/BlockType;->valueOf(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/BlockType;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/BlockType;
    .locals 1

    const-class v0, Lio/intercom/android/sdk/blocks/lib/BlockType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/blocks/lib/BlockType;

    return-object p0
.end method

.method public static values()[Lio/intercom/android/sdk/blocks/lib/BlockType;
    .locals 1

    sget-object v0, Lio/intercom/android/sdk/blocks/lib/BlockType;->$VALUES:[Lio/intercom/android/sdk/blocks/lib/BlockType;

    invoke-virtual {v0}, [Lio/intercom/android/sdk/blocks/lib/BlockType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/intercom/android/sdk/blocks/lib/BlockType;

    return-object v0
.end method


# virtual methods
.method public abstract generateViewFromBlockAndLayout(Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;Lio/intercom/android/sdk/blocks/lib/models/Block;Landroid/view/ViewGroup;Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;)Landroid/view/View;
.end method

.method public getSerializedName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/BlockType;->serializedName:Ljava/lang/String;

    return-object v0
.end method

.method public getView(Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;Lio/intercom/android/sdk/blocks/lib/models/Block;Landroid/view/ViewGroup;Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/intercom/android/sdk/blocks/lib/BlockTypeNotImplementedException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/blocks/lib/BlockType;->generateViewFromBlockAndLayout(Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;Lio/intercom/android/sdk/blocks/lib/models/Block;Landroid/view/ViewGroup;Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 2
    :catch_0
    :try_start_1
    sget-object v0, Lio/intercom/android/sdk/blocks/lib/BlockType;->UNKNOWN:Lio/intercom/android/sdk/blocks/lib/BlockType;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/intercom/android/sdk/blocks/lib/BlockType;->generateViewFromBlockAndLayout(Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;Lio/intercom/android/sdk/blocks/lib/models/Block;Landroid/view/ViewGroup;Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;)Landroid/view/View;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lio/intercom/android/sdk/blocks/lib/BlockTypeNotImplementedException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    .line 3
    :catch_1
    new-instance p1, Lio/intercom/android/sdk/blocks/lib/BlockTypeNotImplementedException;

    invoke-direct {p1}, Lio/intercom/android/sdk/blocks/lib/BlockTypeNotImplementedException;-><init>()V

    throw p1
.end method
