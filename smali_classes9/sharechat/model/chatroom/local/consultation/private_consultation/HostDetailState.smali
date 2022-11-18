.class public final Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008\u0087\u0008\u0018\u0000 C2\u00020\u0001:\u0001DB\u0083\u0001\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0004\u0012\u0006\u0010\u0017\u001a\u00020\u0002\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\n\u0012\u0006\u0010\u001b\u001a\u00020\u0002\u0012\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0007\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0013\u00a2\u0006\u0004\u0008A\u0010BJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003J\u000f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\nH\u00c6\u0003J\t\u0010\u000c\u001a\u00020\nH\u00c6\u0003J\t\u0010\r\u001a\u00020\u0002H\u00c6\u0003J\u000f\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0007H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\nH\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0013H\u00c6\u0003J\u008d\u0001\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0002\u0010\u0019\u001a\u00020\n2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\n2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00072\u0008\u0008\u0002\u0010\u001d\u001a\u00020\n2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00042\u0008\u0008\u0002\u0010 \u001a\u00020\u0013H\u00c6\u0001J\t\u0010\"\u001a\u00020\u0002H\u00d6\u0001J\t\u0010#\u001a\u00020\nH\u00d6\u0001J\u0013\u0010&\u001a\u00020\u00042\u0008\u0010%\u001a\u0004\u0018\u00010$H\u00d6\u0003J\t\u0010\'\u001a\u00020\nH\u00d6\u0001J\u0019\u0010,\u001a\u00020+2\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020\nH\u00d6\u0001R\u0017\u0010\u0015\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010-\u001a\u0004\u0008.\u0010/R\u0017\u0010\u0016\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u00100\u001a\u0004\u00081\u00102R\u0017\u0010\u0017\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010-\u001a\u0004\u00083\u0010/R\u001d\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u00104\u001a\u0004\u00085\u00106R\u0017\u0010\u0019\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u00107\u001a\u0004\u00088\u00109R\u0017\u0010\u001a\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u00107\u001a\u0004\u0008:\u00109R\u0017\u0010\u001b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010-\u001a\u0004\u0008;\u0010/R\u001d\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u00104\u001a\u0004\u0008<\u00106R\u0017\u0010\u001d\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u00107\u001a\u0004\u0008=\u00109R\u0017\u0010\u001e\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u00100\u001a\u0004\u0008\u001e\u00102R\u0017\u0010\u001f\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u00100\u001a\u0004\u0008\u001f\u00102R\u0017\u0010 \u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010>\u001a\u0004\u0008?\u0010@\u00a8\u0006E"
    }
    d2 = {
        "Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;",
        "Landroid/os/Parcelable;",
        "",
        "component1",
        "",
        "component2",
        "component3",
        "",
        "Lsharechat/library/cvo/HostChatRoomIdListItem;",
        "component4",
        "",
        "component5",
        "component6",
        "component7",
        "Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;",
        "component8",
        "component9",
        "component10",
        "component11",
        "Lew1/b;",
        "component12",
        "referrer",
        "refreshFeed",
        "queryKey",
        "hostChatRoomIdList",
        "offset",
        "limit",
        "category",
        "hostData",
        "index",
        "isFetching",
        "isFetchingChatRoomIds",
        "userIntent",
        "copy",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lro0/x;",
        "writeToParcel",
        "Ljava/lang/String;",
        "getReferrer",
        "()Ljava/lang/String;",
        "Z",
        "getRefreshFeed",
        "()Z",
        "getQueryKey",
        "Ljava/util/List;",
        "getHostChatRoomIdList",
        "()Ljava/util/List;",
        "I",
        "getOffset",
        "()I",
        "getLimit",
        "getCategory",
        "getHostData",
        "getIndex",
        "Lew1/b;",
        "getUserIntent",
        "()Lew1/b;",
        "<init>",
        "(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;IILjava/lang/String;Ljava/util/List;IZZLew1/b;)V",
        "Companion",
        "a",
        "chatroom_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState$a;


# instance fields
.field private final category:Ljava/lang/String;

.field private final hostChatRoomIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/library/cvo/HostChatRoomIdListItem;",
            ">;"
        }
    .end annotation
.end field

.field private final hostData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;",
            ">;"
        }
    .end annotation
.end field

.field private final index:I

.field private final isFetching:Z

.field private final isFetchingChatRoomIds:Z

.field private final limit:I

.field private final offset:I

.field private final queryKey:Ljava/lang/String;

.field private final referrer:Ljava/lang/String;

.field private final refreshFeed:Z

.field private final userIntent:Lew1/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->Companion:Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState$a;

    new-instance v0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState$b;

    invoke-direct {v0}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState$b;-><init>()V

    sput-object v0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;IILjava/lang/String;Ljava/util/List;IZZLew1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/HostChatRoomIdListItem;",
            ">;II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;",
            ">;IZZ",
            "Lew1/b;",
            ")V"
        }
    .end annotation

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryKey"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostChatRoomIdList"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostData"

    invoke-static {p8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIntent"

    invoke-static {p12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->referrer:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->refreshFeed:Z

    .line 4
    iput-object p3, p0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->queryKey:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->hostChatRoomIdList:Ljava/util/List;

    .line 6
    iput p5, p0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->offset:I

    .line 7
    iput p6, p0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->limit:I

    .line 8
    iput-object p7, p0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->category:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->hostData:Ljava/util/List;

    .line 10
    iput p9, p0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->index:I

    .line 11
    iput-boolean p10, p0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->isFetching:Z

    .line 12
    iput-boolean p11, p0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->isFetchingChatRoomIds:Z

    .line 13
    iput-object p12, p0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->userIntent:Lew1/b;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;IILjava/lang/String;Ljava/util/List;IZZLew1/b;ILep0/k;)V
    .locals 15

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-string v1, ""

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    const/16 v8, 0xa

    goto :goto_3

    :cond_3
    move/from16 v8, p6

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    move/from16 v11, p9

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    const/4 v12, 0x0

    goto :goto_5

    :cond_5
    move/from16 v12, p10

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    const/4 v13, 0x0

    goto :goto_6

    :cond_6
    move/from16 v13, p11

    :goto_6
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_7

    .line 14
    sget-object v0, Lew1/b;->NOOP:Lew1/b;

    move-object v14, v0

    goto :goto_7

    :cond_7
    move-object/from16 v14, p12

    :goto_7
    move-object v2, p0

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 15
    invoke-direct/range {v2 .. v14}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;IILjava/lang/String;Ljava/util/List;IZZLew1/b;)V

    return-void
.end method

.method public static synthetic copy$default(Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;IILjava/lang/String;Ljava/util/List;IZZLew1/b;ILjava/lang/Object;)Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->referrer:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->refreshFeed:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->queryKey:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->hostChatRoomIdList:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->offset:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->limit:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->category:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->hostData:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->index:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->isFetching:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->isFetchingChatRoomIds:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->userIntent:Lew1/b;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p12

    :goto_b
    move-object p1, v2

    move p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->copy(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;IILjava/lang/String;Ljava/util/List;IZZLew1/b;)Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->referrer:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->isFetching:Z

    return v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->isFetchingChatRoomIds:Z

    return v0
.end method

.method public final component12()Lew1/b;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->userIntent:Lew1/b;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->refreshFeed:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->queryKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/HostChatRoomIdListItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->hostChatRoomIdList:Ljava/util/List;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->offset:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->limit:I

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->hostData:Ljava/util/List;

    return-object v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->index:I

    return v0
.end method

.method public final copy(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;IILjava/lang/String;Ljava/util/List;IZZLew1/b;)Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/HostChatRoomIdListItem;",
            ">;II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;",
            ">;IZZ",
            "Lew1/b;",
            ")",
            "Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;"
        }
    .end annotation

    const-string v0, "referrer"

    move-object v2, p1

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryKey"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostChatRoomIdList"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostData"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIntent"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    move-object v1, v0

    move/from16 v3, p2

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    invoke-direct/range {v1 .. v13}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;IILjava/lang/String;Ljava/util/List;IZZLew1/b;)V

    return-object v0
.end method

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
    instance-of v1, p1, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->referrer:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->referrer:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->refreshFeed:Z

    iget-boolean v3, p1, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->refreshFeed:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->queryKey:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->queryKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->hostChatRoomIdList:Ljava/util/List;

    iget-object v3, p1, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->hostChatRoomIdList:Ljava/util/List;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->offset:I

    iget v3, p1, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->offset:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->limit:I

    iget v3, p1, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->limit:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->category:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->category:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->hostData:Ljava/util/List;

    iget-object v3, p1, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->hostData:Ljava/util/List;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->index:I

    iget v3, p1, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->index:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->isFetching:Z

    iget-boolean v3, p1, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->isFetching:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->isFetchingChatRoomIds:Z

    iget-boolean v3, p1, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->isFetchingChatRoomIds:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->userIntent:Lew1/b;

    iget-object p1, p1, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->userIntent:Lew1/b;

    if-eq v1, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final getHostChatRoomIdList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/HostChatRoomIdListItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->hostChatRoomIdList:Ljava/util/List;

    return-object v0
.end method

.method public final getHostData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->hostData:Ljava/util/List;

    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->index:I

    return v0
.end method

.method public final getLimit()I
    .locals 1

    iget v0, p0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->limit:I

    return v0
.end method

.method public final getOffset()I
    .locals 1

    iget v0, p0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->offset:I

    return v0
.end method

.method public final getQueryKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->queryKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getReferrer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->referrer:Ljava/lang/String;

    return-object v0
.end method

.method public final getRefreshFeed()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->refreshFeed:Z

    return v0
.end method

.method public final getUserIntent()Lew1/b;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->userIntent:Lew1/b;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->referrer:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->refreshFeed:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->queryKey:Ljava/lang/String;

    const/16 v3, 0x1f

    .line 1
    invoke-static {v1, v0, v3}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->hostChatRoomIdList:Ljava/util/List;

    .line 3
    invoke-static {v1, v0, v3}, Le4/a;->a(Ljava/util/List;II)I

    move-result v0

    .line 4
    iget v1, p0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->offset:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->limit:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->category:Ljava/lang/String;

    .line 5
    invoke-static {v1, v0, v3}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 6
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->hostData:Ljava/util/List;

    .line 7
    invoke-static {v1, v0, v3}, Le4/a;->a(Ljava/util/List;II)I

    move-result v0

    .line 8
    iget v1, p0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->index:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->isFetching:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->isFetchingChatRoomIds:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->userIntent:Lew1/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isFetching()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->isFetching:Z

    return v0
.end method

.method public final isFetchingChatRoomIds()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->isFetchingChatRoomIds:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "HostDetailState(referrer="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->referrer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", refreshFeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->refreshFeed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", queryKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->queryKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hostChatRoomIdList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->hostChatRoomIdList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->offset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->limit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->category:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hostData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->hostData:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isFetching="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->isFetching:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFetchingChatRoomIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->isFetchingChatRoomIds:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", userIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->userIntent:Lew1/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->referrer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->refreshFeed:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->queryKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->hostChatRoomIdList:Ljava/util/List;

    .line 1
    invoke-static {v0, p1}, Ld50/e;->c(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->offset:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->limit:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->category:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->hostData:Ljava/util/List;

    .line 3
    invoke-static {v0, p1}, Ld50/e;->c(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;

    invoke-virtual {v1, p1, p2}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    iget p2, p0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->index:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->isFetching:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->isFetchingChatRoomIds:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->userIntent:Lew1/b;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
