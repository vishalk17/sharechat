.class public final Lsharechat/model/chatroom/local/family/states/FamilyData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0097\u0001\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u0012\u0006\u0010\u0017\u001a\u00020\u0002\u0012\u0006\u0010\u0018\u001a\u00020\u0002\u0012\u0006\u0010\u0019\u001a\u00020\u0002\u0012\u0006\u0010\u001a\u001a\u00020\u0002\u0012\u0006\u0010\u001b\u001a\u00020\u0002\u0012\u0006\u0010\u001c\u001a\u00020\u0002\u0012\u0006\u0010\u001d\u001a\u00020\u0002\u0012\u0006\u0010\u001e\u001a\u00020\u0002\u0012\u0006\u0010\u001f\u001a\u00020\u000c\u0012\u0006\u0010 \u001a\u00020\u000e\u0012\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0010\u0012\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0010\u0012\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0010\u0012\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0010\u00a2\u0006\u0004\u0008H\u0010IB\t\u0008\u0016\u00a2\u0006\u0004\u0008H\u0010JJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0004\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0007\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\t\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\r\u001a\u00020\u000cH\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u000eH\u00c6\u0003J\u000f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0010H\u00c6\u0003J\u000f\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0010H\u00c6\u0003J\u000f\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0010H\u00c6\u0003J\u000f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0010H\u00c6\u0003J\u00b7\u0001\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000c2\u0008\u0008\u0002\u0010 \u001a\u00020\u000e2\u000e\u0008\u0002\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00102\u000e\u0008\u0002\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00102\u000e\u0008\u0002\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00102\u000e\u0008\u0002\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0010H\u00c6\u0001J\t\u0010&\u001a\u00020\u0002H\u00d6\u0001J\t\u0010(\u001a\u00020\'H\u00d6\u0001J\u0013\u0010+\u001a\u00020\u000e2\u0008\u0010*\u001a\u0004\u0018\u00010)H\u00d6\u0003J\t\u0010,\u001a\u00020\'H\u00d6\u0001J\u0019\u00101\u001a\u0002002\u0006\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u00020\'H\u00d6\u0001R\u0017\u0010\u0016\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u00102\u001a\u0004\u00083\u00104R\u0017\u0010\u0017\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u00102\u001a\u0004\u00085\u00104R\u0017\u0010\u0018\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u00102\u001a\u0004\u00086\u00104R\u0017\u0010\u0019\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u00102\u001a\u0004\u00087\u00104R\u0017\u0010\u001a\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u00102\u001a\u0004\u00088\u00104R\u0017\u0010\u001b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u00102\u001a\u0004\u00089\u00104R\u0017\u0010\u001c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u00102\u001a\u0004\u0008:\u00104R\u0017\u0010\u001d\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u00102\u001a\u0004\u0008;\u00104R\u0017\u0010\u001e\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u00102\u001a\u0004\u0008<\u00104R\u0017\u0010\u001f\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010=\u001a\u0004\u0008>\u0010?R\u0017\u0010 \u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010@\u001a\u0004\u0008 \u0010AR\u001d\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010B\u001a\u0004\u0008C\u0010DR\u001d\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010B\u001a\u0004\u0008E\u0010DR\u001d\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010B\u001a\u0004\u0008F\u0010DR\u001d\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010B\u001a\u0004\u0008G\u0010D\u00a8\u0006K"
    }
    d2 = {
        "Lsharechat/model/chatroom/local/family/states/FamilyData;",
        "Landroid/os/Parcelable;",
        "",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "",
        "component10",
        "",
        "component11",
        "",
        "component12",
        "component13",
        "component14",
        "Lsharechat/model/chatroom/local/family/states/FaqData;",
        "component15",
        "familyName",
        "familyUrl",
        "familyId",
        "familyBadgeName",
        "familyBadgeUrl",
        "familyProfilePic",
        "familyCoverPic",
        "familyDescription",
        "joinStatus",
        "familyMemberCount",
        "isOwner",
        "familyPermissions",
        "memberPermissions",
        "nonMemberPermissions",
        "faqs",
        "copy",
        "toString",
        "",
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
        "getFamilyName",
        "()Ljava/lang/String;",
        "getFamilyUrl",
        "getFamilyId",
        "getFamilyBadgeName",
        "getFamilyBadgeUrl",
        "getFamilyProfilePic",
        "getFamilyCoverPic",
        "getFamilyDescription",
        "getJoinStatus",
        "J",
        "getFamilyMemberCount",
        "()J",
        "Z",
        "()Z",
        "Ljava/util/List;",
        "getFamilyPermissions",
        "()Ljava/util/List;",
        "getMemberPermissions",
        "getNonMemberPermissions",
        "getFaqs",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "()V",
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
            "Lsharechat/model/chatroom/local/family/states/FamilyData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final familyBadgeName:Ljava/lang/String;

.field private final familyBadgeUrl:Ljava/lang/String;

.field private final familyCoverPic:Ljava/lang/String;

.field private final familyDescription:Ljava/lang/String;

.field private final familyId:Ljava/lang/String;

.field private final familyMemberCount:J

.field private final familyName:Ljava/lang/String;

.field private final familyPermissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final familyProfilePic:Ljava/lang/String;

.field private final familyUrl:Ljava/lang/String;

.field private final faqs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/family/states/FaqData;",
            ">;"
        }
    .end annotation
.end field

.field private final isOwner:Z

.field private final joinStatus:Ljava/lang/String;

.field private final memberPermissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final nonMemberPermissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/model/chatroom/local/family/states/FamilyData$a;

    invoke-direct {v0}, Lsharechat/model/chatroom/local/family/states/FamilyData$a;-><init>()V

    sput-object v0, Lsharechat/model/chatroom/local/family/states/FamilyData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 17

    .line 17
    sget-object v16, Lso0/f0;->b:Lso0/f0;

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    .line 18
    invoke-direct/range {v0 .. v16}, Lsharechat/model/chatroom/local/family/states/FamilyData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/family/states/FaqData;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p13

    move-object/from16 v11, p14

    move-object/from16 v12, p15

    move-object/from16 v13, p16

    const-string v14, "familyName"

    invoke-static {v1, v14}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "familyUrl"

    invoke-static {v2, v14}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "familyId"

    invoke-static {v3, v14}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "familyBadgeName"

    invoke-static {v4, v14}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "familyBadgeUrl"

    invoke-static {v5, v14}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "familyProfilePic"

    invoke-static {v6, v14}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "familyCoverPic"

    invoke-static {v7, v14}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "familyDescription"

    invoke-static {v8, v14}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "joinStatus"

    invoke-static {v9, v14}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "familyPermissions"

    invoke-static {v10, v14}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "memberPermissions"

    invoke-static {v11, v14}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "nonMemberPermissions"

    invoke-static {v12, v14}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "faqs"

    invoke-static {v13, v14}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lsharechat/model/chatroom/local/family/states/FamilyData;->familyName:Ljava/lang/String;

    .line 3
    iput-object v2, v0, Lsharechat/model/chatroom/local/family/states/FamilyData;->familyUrl:Ljava/lang/String;

    .line 4
    iput-object v3, v0, Lsharechat/model/chatroom/local/family/states/FamilyData;->familyId:Ljava/lang/String;

    .line 5
    iput-object v4, v0, Lsharechat/model/chatroom/local/family/states/FamilyData;->familyBadgeName:Ljava/lang/String;

    .line 6
    iput-object v5, v0, Lsharechat/model/chatroom/local/family/states/FamilyData;->familyBadgeUrl:Ljava/lang/String;

    .line 7
    iput-object v6, v0, Lsharechat/model/chatroom/local/family/states/FamilyData;->familyProfilePic:Ljava/lang/String;

    .line 8
    iput-object v7, v0, Lsharechat/model/chatroom/local/family/states/FamilyData;->familyCoverPic:Ljava/lang/String;

    .line 9
    iput-object v8, v0, Lsharechat/model/chatroom/local/family/states/FamilyData;->familyDescription:Ljava/lang/String;

    .line 10
    iput-object v9, v0, Lsharechat/model/chatroom/local/family/states/FamilyData;->joinStatus:Ljava/lang/String;

    move-wide/from16 v1, p10

    .line 11
    iput-wide v1, v0, Lsharechat/model/chatroom/local/family/states/FamilyData;->familyMemberCount:J

    move/from16 v1, p12

    .line 12
    iput-boolean v1, v0, Lsharechat/model/chatroom/local/family/states/FamilyData;->isOwner:Z

    .line 13
    iput-object v10, v0, Lsharechat/model/chatroom/local/family/states/FamilyData;->familyPermissions:Ljava/util/List;

    .line 14
    iput-object v11, v0, Lsharechat/model/chatroom/local/family/states/FamilyData;->memberPermissions:Ljava/util/List;

    .line 15
    iput-object v12, v0, Lsharechat/model/chatroom/local/family/states/FamilyData;->nonMemberPermissions:Ljava/util/List;

    .line 16
    iput-object v13, v0, Lsharechat/model/chatroom/local/family/states/FamilyData;->faqs:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lsharechat/model/chatroom/local/family/states/FamilyData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lsharechat/model/chatroom/local/family/states/FamilyData;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lsharechat/model/chatroom/local/family/states/FamilyData;->familyName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lsharechat/model/chatroom/local/family/states/FamilyData;->familyUrl:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lsharechat/model/chatroom/local/family/states/FamilyData;->familyId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lsharechat/model/chatroom/local/family/states/FamilyData;->familyBadgeName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lsharechat/model/chatroom/local/family/states/FamilyData;->familyBadgeUrl:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lsharechat/model/chatroom/local/family/states/FamilyData;->familyProfilePic:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lsharechat/model/chatroom/local/family/states/FamilyData;->familyCoverPic:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lsharechat/model/chatroom/local/family/states/FamilyData;->familyDescription:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lsharechat/model/chatroom/local/family/states/FamilyData;->joinStatus:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-wide v11, v0, Lsharechat/model/chatroom/local/family/states/FamilyData;->familyMemberCount:J

    goto :goto_9

    :cond_9
    move-wide/from16 v11, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-boolean v13, v0, Lsharechat/model/chatroom/local/family/states/FamilyData;->isOwner:Z

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lsharechat/model/chatroom/local/family/states/FamilyData;->familyPermissions:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lsharechat/model/chatroom/local/family/states/FamilyData;->memberPermissions:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lsharechat/model/chatroom/local/family/states/FamilyData;->nonMemberPermissions:Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p15

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lsharechat/model/chatroom/local/family/states/FamilyData;->faqs:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v1, p16

    :goto_e
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-wide/from16 p10, v11

    move/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lsharechat/model/chatroom/local/family/states/FamilyData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lsharechat/model/chatroom/local/family/states/FamilyData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/family/states/FamilyData;->familyName:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()J
    .locals 2

    iget-wide v0, p0, Lsharechat/model/chatroom/local/family/states/FamilyData;->familyMemberCount:J

    return-wide v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/chatroom/local/family/states/FamilyData;->isOwner:Z

    return v0
.end method

.method public final component12()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/model/chatroom/local/family/states/FamilyData;->familyPermissions:Ljava/util/List;

    return-object v0
.end method

.method public final component13()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/model/chatroom/local/family/states/FamilyData;->memberPermissions:Ljava/util/List;

    return-object v0
.end method

.method public final component14()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/model/chatroom/local/family/states/FamilyData;->nonMemberPermissions:Ljava/util/List;

    return-object v0
.end method

.method public final component15()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/family/states/FaqData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/model/chatroom/local/family/states/FamilyData;->faqs:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/family/states/FamilyData;->familyUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/family/states/FamilyData;->familyId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/family/states/FamilyData;->familyBadgeName:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/family/states/FamilyData;->familyBadgeUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/family/states/FamilyData;->familyProfilePic:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/family/states/FamilyData;->familyCoverPic:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/family/states/FamilyData;->familyDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/family/states/FamilyData;->joinStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lsharechat/model/chatroom/local/family/states/FamilyData;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/family/states/FaqData;",
            ">;)",
            "Lsharechat/model/chatroom/local/family/states/FamilyData;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-wide/from16 v10, p10

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    const-string v0, "familyName"

    move-object/from16 v17, v1

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "familyUrl"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "familyId"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "familyBadgeName"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "familyBadgeUrl"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "familyProfilePic"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "familyCoverPic"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "familyDescription"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "joinStatus"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "familyPermissions"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberPermissions"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonMemberPermissions"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "faqs"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v18, Lsharechat/model/chatroom/local/family/states/FamilyData;

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-direct/range {v0 .. v16}, Lsharechat/model/chatroom/local/family/states/FamilyData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v18
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/model/chatroom/local/family/states/FamilyData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/model/chatroom/local/family/states/FamilyData;

    iget-object v1, p0, Lsharechat/model/chatroom/local/family/states/FamilyData;->familyName:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/family/states/FamilyData;->familyName:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/model/chatroom/local/family/states/FamilyData;->familyUrl:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/family/states/FamilyData;->familyUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsharechat/model/chatroom/local/family/states/FamilyData;->familyId:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/family/states/FamilyData;->familyId:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsharechat/model/chatroom/local/family/states/FamilyData;->familyBadgeName:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/family/states/FamilyData;->familyBadgeName:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsharechat/model/chatroom/local/family/states/FamilyData;->familyBadgeUrl:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/family/states/FamilyData;->familyBadgeUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lsharechat/model/chatroom/local/family/states/FamilyData;->familyProfilePic:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/family/states/FamilyData;->familyProfilePic:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lsharechat/model/chatroom/local/family/states/FamilyData;->familyCoverPic:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/family/states/FamilyData;->familyCoverPic:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lsharechat/model/chatroom/local/family/states/FamilyData;->familyDescription:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/family/states/FamilyData;->familyDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lsharechat/model/chatroom/local/family/states/FamilyData;->joinStatus:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/family/states/FamilyData;->joinStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lsharechat/model/chatroom/local/family/states/FamilyData;->familyMemberCount:J

    iget-wide v5, p1, Lsharechat/model/chatroom/local/family/states/FamilyData;->familyMemberCount:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lsharechat/model/chatroom/local/family/states/FamilyData;->isOwner:Z

    iget-boolean v3, p1, Lsharechat/model/chatroom/local/family/states/FamilyData;->isOwner:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lsharechat/model/chatroom/local/family/states/FamilyData;->familyPermissions:Ljava/util/List;

    iget-object v3, p1, Lsharechat/model/chatroom/local/family/states/FamilyData;->familyPermissions:Ljava/util/List;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lsharechat/model/chatroom/local/family/states/FamilyData;->memberPermissions:Ljava/util/List;

    iget-object v3, p1, Lsharechat/model/chatroom/local/family/states/FamilyData;->memberPermissions:Ljava/util/List;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lsharechat/model/chatroom/local/family/states/FamilyData;->nonMemberPermissions:Ljava/util/List;

    iget-object v3, p1, Lsharechat/model/chatroom/local/family/states/FamilyData;->nonMemberPermissions:Ljava/util/List;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lsharechat/model/chatroom/local/family/states/FamilyData;->faqs:Ljava/util/List;

    iget-object p1, p1, Lsharechat/model/chatroom/local/family/states/FamilyData;->faqs:Ljava/util/List;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getFamilyBadgeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/family/states/FamilyData;->familyBadgeName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFamilyBadgeUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/family/states/FamilyData;->familyBadgeUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getFamilyCoverPic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/family/states/FamilyData;->familyCoverPic:Ljava/lang/String;

    return-object v0
.end method

.method public final getFamilyDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/family/states/FamilyData;->familyDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getFamilyId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/family/states/FamilyData;->familyId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFamilyMemberCount()J
    .locals 2

    iget-wide v0, p0, Lsharechat/model/chatroom/local/family/states/FamilyData;->familyMemberCount:J

    return-wide v0
.end method

.method public final getFamilyName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/family/states/FamilyData;->familyName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFamilyPermissions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/model/chatroom/local/family/states/FamilyData;->familyPermissions:Ljava/util/List;

    return-object v0
.end method

.method public final getFamilyProfilePic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/family/states/FamilyData;->familyProfilePic:Ljava/lang/String;

    return-object v0
.end method

.method public final getFamilyUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/family/states/FamilyData;->familyUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getFaqs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/family/states/FaqData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/model/chatroom/local/family/states/FamilyData;->faqs:Ljava/util/List;

    return-object v0
.end method

.method public final getJoinStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/family/states/FamilyData;->joinStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getMemberPermissions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/model/chatroom/local/family/states/FamilyData;->memberPermissions:Ljava/util/List;

    return-object v0
.end method

.method public final getNonMemberPermissions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/model/chatroom/local/family/states/FamilyData;->nonMemberPermissions:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lsharechat/model/chatroom/local/family/states/FamilyData;->familyName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/family/states/FamilyData;->familyUrl:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lsharechat/model/chatroom/local/family/states/FamilyData;->familyId:Ljava/lang/String;

    .line 3
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lsharechat/model/chatroom/local/family/states/FamilyData;->familyBadgeName:Ljava/lang/String;

    .line 5
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 6
    iget-object v1, p0, Lsharechat/model/chatroom/local/family/states/FamilyData;->familyBadgeUrl:Ljava/lang/String;

    .line 7
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 8
    iget-object v1, p0, Lsharechat/model/chatroom/local/family/states/FamilyData;->familyProfilePic:Ljava/lang/String;

    .line 9
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 10
    iget-object v1, p0, Lsharechat/model/chatroom/local/family/states/FamilyData;->familyCoverPic:Ljava/lang/String;

    .line 11
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 12
    iget-object v1, p0, Lsharechat/model/chatroom/local/family/states/FamilyData;->familyDescription:Ljava/lang/String;

    .line 13
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 14
    iget-object v1, p0, Lsharechat/model/chatroom/local/family/states/FamilyData;->joinStatus:Ljava/lang/String;

    .line 15
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 16
    iget-wide v1, p0, Lsharechat/model/chatroom/local/family/states/FamilyData;->familyMemberCount:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsharechat/model/chatroom/local/family/states/FamilyData;->isOwner:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/family/states/FamilyData;->familyPermissions:Ljava/util/List;

    const/16 v2, 0x1f

    .line 17
    invoke-static {v1, v0, v2}, Le4/a;->a(Ljava/util/List;II)I

    move-result v0

    .line 18
    iget-object v1, p0, Lsharechat/model/chatroom/local/family/states/FamilyData;->memberPermissions:Ljava/util/List;

    .line 19
    invoke-static {v1, v0, v2}, Le4/a;->a(Ljava/util/List;II)I

    move-result v0

    .line 20
    iget-object v1, p0, Lsharechat/model/chatroom/local/family/states/FamilyData;->nonMemberPermissions:Ljava/util/List;

    .line 21
    invoke-static {v1, v0, v2}, Le4/a;->a(Ljava/util/List;II)I

    move-result v0

    .line 22
    iget-object v1, p0, Lsharechat/model/chatroom/local/family/states/FamilyData;->faqs:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isOwner()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/chatroom/local/family/states/FamilyData;->isOwner:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "FamilyData(familyName="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/model/chatroom/local/family/states/FamilyData;->familyName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", familyUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/family/states/FamilyData;->familyUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", familyId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/family/states/FamilyData;->familyId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", familyBadgeName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/family/states/FamilyData;->familyBadgeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", familyBadgeUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/family/states/FamilyData;->familyBadgeUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", familyProfilePic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/family/states/FamilyData;->familyProfilePic:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", familyCoverPic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/family/states/FamilyData;->familyCoverPic:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", familyDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/family/states/FamilyData;->familyDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", joinStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/family/states/FamilyData;->joinStatus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", familyMemberCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsharechat/model/chatroom/local/family/states/FamilyData;->familyMemberCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isOwner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/model/chatroom/local/family/states/FamilyData;->isOwner:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", familyPermissions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/family/states/FamilyData;->familyPermissions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", memberPermissions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/family/states/FamilyData;->memberPermissions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nonMemberPermissions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/family/states/FamilyData;->nonMemberPermissions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", faqs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/family/states/FamilyData;->faqs:Ljava/util/List;

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Lg3/e;->g(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/family/states/FamilyData;->familyName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/family/states/FamilyData;->familyUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/family/states/FamilyData;->familyId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/family/states/FamilyData;->familyBadgeName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/family/states/FamilyData;->familyBadgeUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/family/states/FamilyData;->familyProfilePic:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/family/states/FamilyData;->familyCoverPic:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/family/states/FamilyData;->familyDescription:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/family/states/FamilyData;->joinStatus:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lsharechat/model/chatroom/local/family/states/FamilyData;->familyMemberCount:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, Lsharechat/model/chatroom/local/family/states/FamilyData;->isOwner:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/family/states/FamilyData;->familyPermissions:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/family/states/FamilyData;->memberPermissions:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/family/states/FamilyData;->nonMemberPermissions:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/family/states/FamilyData;->faqs:Ljava/util/List;

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

    check-cast v1, Lsharechat/model/chatroom/local/family/states/FaqData;

    invoke-virtual {v1, p1, p2}, Lsharechat/model/chatroom/local/family/states/FaqData;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
