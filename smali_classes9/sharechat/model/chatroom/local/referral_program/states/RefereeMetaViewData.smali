.class public final Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;
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
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0087\u0008\u0018\u00002\u00020\u0001BS\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\n\u0012\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u00084\u00105J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0004\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0008\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\t\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\nH\u00c6\u0003J\u000f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u00c6\u0003JU\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0014\u001a\u00020\n2\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u00c6\u0001J\t\u0010\u0017\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0007H\u00d6\u0001J\u0013\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0007H\u00d6\u0001J\u0019\u0010\"\u001a\u00020!2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u0007H\u00d6\u0001R\u0017\u0010\u000f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010#\u001a\u0004\u0008$\u0010%R\u0017\u0010\u0010\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010#\u001a\u0004\u0008&\u0010%R\u0017\u0010\u0011\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\'\u001a\u0004\u0008(\u0010)R\u0017\u0010\u0012\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010*\u001a\u0004\u0008+\u0010,R\u0017\u0010\u0013\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010#\u001a\u0004\u0008-\u0010%R\u0017\u0010\u0014\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010.\u001a\u0004\u0008/\u00100R\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u00101\u001a\u0004\u00082\u00103\u00a8\u00066"
    }
    d2 = {
        "Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;",
        "Landroid/os/Parcelable;",
        "",
        "component1",
        "component2",
        "",
        "component3",
        "",
        "component4",
        "component5",
        "Lsharechat/model/chatroom/local/referral_program/states/SeeMoreMetaViewData;",
        "component6",
        "",
        "Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;",
        "component7",
        "title",
        "description",
        "requiredEarnigs",
        "offset",
        "status",
        "seeMoreMeta",
        "usersMeta",
        "copy",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lro0/x;",
        "writeToParcel",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "getDescription",
        "J",
        "getRequiredEarnigs",
        "()J",
        "I",
        "getOffset",
        "()I",
        "getStatus",
        "Lsharechat/model/chatroom/local/referral_program/states/SeeMoreMetaViewData;",
        "getSeeMoreMeta",
        "()Lsharechat/model/chatroom/local/referral_program/states/SeeMoreMetaViewData;",
        "Ljava/util/List;",
        "getUsersMeta",
        "()Ljava/util/List;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Lsharechat/model/chatroom/local/referral_program/states/SeeMoreMetaViewData;Ljava/util/List;)V",
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
            "Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final description:Ljava/lang/String;

.field private final offset:I

.field private final requiredEarnigs:J

.field private final seeMoreMeta:Lsharechat/model/chatroom/local/referral_program/states/SeeMoreMetaViewData;

.field private final status:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final usersMeta:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData$a;

    invoke-direct {v0}, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData$a;-><init>()V

    sput-object v0, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7f

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;-><init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Lsharechat/model/chatroom/local/referral_program/states/SeeMoreMetaViewData;Ljava/util/List;ILep0/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Lsharechat/model/chatroom/local/referral_program/states/SeeMoreMetaViewData;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Lsharechat/model/chatroom/local/referral_program/states/SeeMoreMetaViewData;",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seeMoreMeta"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "usersMeta"

    invoke-static {p8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->title:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->description:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->requiredEarnigs:J

    .line 5
    iput p5, p0, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->offset:I

    .line 6
    iput-object p6, p0, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->status:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->seeMoreMeta:Lsharechat/model/chatroom/local/referral_program/states/SeeMoreMetaViewData;

    .line 8
    iput-object p8, p0, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->usersMeta:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Lsharechat/model/chatroom/local/referral_program/states/SeeMoreMetaViewData;Ljava/util/List;ILep0/k;)V
    .locals 13

    and-int/lit8 v0, p9, 0x1

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    const-wide/16 v3, 0x0

    goto :goto_2

    :cond_2
    move-wide/from16 v3, p3

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    const/4 v5, -0x1

    goto :goto_3

    :cond_3
    move/from16 v5, p5

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v1, p6

    :goto_4
    and-int/lit8 v6, p9, 0x20

    if-eqz v6, :cond_5

    .line 9
    new-instance v6, Lsharechat/model/chatroom/local/referral_program/states/SeeMoreMetaViewData;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf

    const/4 v12, 0x0

    move-object p1, v6

    move-object p2, v7

    move/from16 p3, v8

    move-object/from16 p4, v9

    move-object/from16 p5, v10

    move/from16 p6, v11

    move-object/from16 p7, v12

    invoke-direct/range {p1 .. p7}, Lsharechat/model/chatroom/local/referral_program/states/SeeMoreMetaViewData;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILep0/k;)V

    goto :goto_5

    :cond_5
    move-object/from16 v6, p7

    :goto_5
    and-int/lit8 v7, p9, 0x40

    if-eqz v7, :cond_6

    .line 10
    sget-object v7, Lso0/f0;->b:Lso0/f0;

    goto :goto_6

    :cond_6
    move-object/from16 v7, p8

    :goto_6
    move-object p1, p0

    move-object p2, v0

    move-object/from16 p3, v2

    move-wide/from16 p4, v3

    move/from16 p6, v5

    move-object/from16 p7, v1

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    .line 11
    invoke-direct/range {p1 .. p9}, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;-><init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Lsharechat/model/chatroom/local/referral_program/states/SeeMoreMetaViewData;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Lsharechat/model/chatroom/local/referral_program/states/SeeMoreMetaViewData;Ljava/util/List;ILjava/lang/Object;)Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->title:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->description:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    iget-wide v3, v0, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->requiredEarnigs:J

    goto :goto_2

    :cond_2
    move-wide v3, p3

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->offset:I

    goto :goto_3

    :cond_3
    move v5, p5

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->status:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->seeMoreMeta:Lsharechat/model/chatroom/local/referral_program/states/SeeMoreMetaViewData;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->usersMeta:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    move-object p1, v1

    move-object p2, v2

    move-wide p3, v3

    move p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->copy(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Lsharechat/model/chatroom/local/referral_program/states/SeeMoreMetaViewData;Ljava/util/List;)Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->requiredEarnigs:J

    return-wide v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->offset:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lsharechat/model/chatroom/local/referral_program/states/SeeMoreMetaViewData;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->seeMoreMeta:Lsharechat/model/chatroom/local/referral_program/states/SeeMoreMetaViewData;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->usersMeta:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Lsharechat/model/chatroom/local/referral_program/states/SeeMoreMetaViewData;Ljava/util/List;)Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Lsharechat/model/chatroom/local/referral_program/states/SeeMoreMetaViewData;",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;",
            ">;)",
            "Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;"
        }
    .end annotation

    const-string v0, "title"

    move-object v2, p1

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object v3, p2

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seeMoreMeta"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "usersMeta"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;

    move-object v1, v0

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v9}, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;-><init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Lsharechat/model/chatroom/local/referral_program/states/SeeMoreMetaViewData;Ljava/util/List;)V

    return-object v0
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
    instance-of v1, p1, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;

    iget-object v1, p0, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->title:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->description:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->requiredEarnigs:J

    iget-wide v5, p1, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->requiredEarnigs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->offset:I

    iget v3, p1, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->offset:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->status:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->seeMoreMeta:Lsharechat/model/chatroom/local/referral_program/states/SeeMoreMetaViewData;

    iget-object v3, p1, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->seeMoreMeta:Lsharechat/model/chatroom/local/referral_program/states/SeeMoreMetaViewData;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->usersMeta:Ljava/util/List;

    iget-object p1, p1, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->usersMeta:Ljava/util/List;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getOffset()I
    .locals 1

    iget v0, p0, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->offset:I

    return v0
.end method

.method public final getRequiredEarnigs()J
    .locals 2

    iget-wide v0, p0, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->requiredEarnigs:J

    return-wide v0
.end method

.method public final getSeeMoreMeta()Lsharechat/model/chatroom/local/referral_program/states/SeeMoreMetaViewData;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->seeMoreMeta:Lsharechat/model/chatroom/local/referral_program/states/SeeMoreMetaViewData;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsersMeta()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->usersMeta:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->description:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-wide v1, p0, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->requiredEarnigs:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->offset:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->status:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 3
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->seeMoreMeta:Lsharechat/model/chatroom/local/referral_program/states/SeeMoreMetaViewData;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/referral_program/states/SeeMoreMetaViewData;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->usersMeta:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "RefereeMetaViewData(title="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requiredEarnigs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->requiredEarnigs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->offset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", seeMoreMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->seeMoreMeta:Lsharechat/model/chatroom/local/referral_program/states/SeeMoreMetaViewData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", usersMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->usersMeta:Ljava/util/List;

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

    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->requiredEarnigs:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->offset:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->status:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->seeMoreMeta:Lsharechat/model/chatroom/local/referral_program/states/SeeMoreMetaViewData;

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/local/referral_program/states/SeeMoreMetaViewData;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->usersMeta:Ljava/util/List;

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

    check-cast v1, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;

    invoke-virtual {v1, p1, p2}, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
