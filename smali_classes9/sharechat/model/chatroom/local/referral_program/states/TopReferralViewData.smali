.class public final Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;
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
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0008\u0087\u0008\u0018\u00002\u00020\u0001BS\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0013\u001a\u00020\u0007\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u0012\u0006\u0010\u0016\u001a\u00020\u000c\u0012\u0006\u0010\u0017\u001a\u00020\u0005\u0012\u0006\u0010\u0018\u001a\u00020\u000f\u00a2\u0006\u0004\u0008;\u0010<B\t\u0008\u0016\u00a2\u0006\u0004\u0008;\u0010=J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\u000f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0003J\t\u0010\u0008\u001a\u00020\u0007H\u00c6\u0003J\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\r\u001a\u00020\u000cH\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u000fH\u00c6\u0003Je\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00042\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000fH\u00c6\u0001J\t\u0010\u001a\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001bH\u00d6\u0001J\u0013\u0010 \u001a\u00020\u001f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003J\t\u0010!\u001a\u00020\u001bH\u00d6\u0001J\u0019\u0010&\u001a\u00020%2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u001bH\u00d6\u0001R\u0017\u0010\u0011\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\'\u001a\u0004\u0008(\u0010)R\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010*\u001a\u0004\u0008+\u0010,R\u0017\u0010\u0013\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010-\u001a\u0004\u0008.\u0010/R\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010*\u001a\u0004\u00080\u0010,R\u0017\u0010\u0015\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\'\u001a\u0004\u00081\u0010)R\u0017\u0010\u0016\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u00102\u001a\u0004\u00083\u00104R\u0017\u0010\u0017\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u00105\u001a\u0004\u00086\u00107R\u0017\u0010\u0018\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u00108\u001a\u0004\u00089\u0010:\u00a8\u0006>"
    }
    d2 = {
        "Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;",
        "Landroid/os/Parcelable;",
        "",
        "component1",
        "",
        "Lsharechat/model/chatroom/local/referral_program/states/ReferrersMetaViewData;",
        "component2",
        "Lsharechat/model/chatroom/local/referral_program/states/TopReferralListTypes;",
        "component3",
        "Lsharechat/model/chatroom/local/referral_program/states/TopReferralTabViewData;",
        "component4",
        "component5",
        "Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData;",
        "component6",
        "component7",
        "Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;",
        "component8",
        "headerText",
        "referrersMeta",
        "referralsList",
        "tabs",
        "title",
        "cosmeticMeta",
        "currentUserMeta",
        "emptyStateMeta",
        "copy",
        "toString",
        "",
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
        "getHeaderText",
        "()Ljava/lang/String;",
        "Ljava/util/List;",
        "getReferrersMeta",
        "()Ljava/util/List;",
        "Lsharechat/model/chatroom/local/referral_program/states/TopReferralListTypes;",
        "getReferralsList",
        "()Lsharechat/model/chatroom/local/referral_program/states/TopReferralListTypes;",
        "getTabs",
        "getTitle",
        "Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData;",
        "getCosmeticMeta",
        "()Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData;",
        "Lsharechat/model/chatroom/local/referral_program/states/ReferrersMetaViewData;",
        "getCurrentUserMeta",
        "()Lsharechat/model/chatroom/local/referral_program/states/ReferrersMetaViewData;",
        "Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;",
        "getEmptyStateMeta",
        "()Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Lsharechat/model/chatroom/local/referral_program/states/TopReferralListTypes;Ljava/util/List;Ljava/lang/String;Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData;Lsharechat/model/chatroom/local/referral_program/states/ReferrersMetaViewData;Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;)V",
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
            "Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cosmeticMeta:Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData;

.field private final currentUserMeta:Lsharechat/model/chatroom/local/referral_program/states/ReferrersMetaViewData;

.field private final emptyStateMeta:Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;

.field private final headerText:Ljava/lang/String;

.field private final referralsList:Lsharechat/model/chatroom/local/referral_program/states/TopReferralListTypes;

.field private final referrersMeta:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/referral_program/states/ReferrersMetaViewData;",
            ">;"
        }
    .end annotation
.end field

.field private final tabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/referral_program/states/TopReferralTabViewData;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData$a;

    invoke-direct {v0}, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData$a;-><init>()V

    sput-object v0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    .line 10
    sget-object v4, Lso0/f0;->b:Lso0/f0;

    .line 11
    new-instance v3, Lsharechat/model/chatroom/local/referral_program/states/TopReferralListTypes;

    invoke-direct {v3}, Lsharechat/model/chatroom/local/referral_program/states/TopReferralListTypes;-><init>()V

    .line 12
    new-instance v6, Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData;

    invoke-direct {v6}, Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData;-><init>()V

    .line 13
    new-instance v7, Lsharechat/model/chatroom/local/referral_program/states/ReferrersMetaViewData;

    invoke-direct {v7}, Lsharechat/model/chatroom/local/referral_program/states/ReferrersMetaViewData;-><init>()V

    .line 14
    new-instance v17, Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3f

    const/16 v16, 0x0

    move-object/from16 v8, v17

    invoke-direct/range {v8 .. v16}, Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;-><init>(Ljava/lang/String;Lsharechat/model/chatroom/local/referral_program/states/TitleWithSubtitleViewData;Lsharechat/model/chatroom/local/referral_program/states/TitleWithSubtitleViewData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILep0/k;)V

    const-string v1, ""

    const-string v5, ""

    move-object/from16 v0, p0

    move-object v2, v4

    .line 15
    invoke-direct/range {v0 .. v8}, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;-><init>(Ljava/lang/String;Ljava/util/List;Lsharechat/model/chatroom/local/referral_program/states/TopReferralListTypes;Ljava/util/List;Ljava/lang/String;Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData;Lsharechat/model/chatroom/local/referral_program/states/ReferrersMetaViewData;Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lsharechat/model/chatroom/local/referral_program/states/TopReferralListTypes;Ljava/util/List;Ljava/lang/String;Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData;Lsharechat/model/chatroom/local/referral_program/states/ReferrersMetaViewData;Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/referral_program/states/ReferrersMetaViewData;",
            ">;",
            "Lsharechat/model/chatroom/local/referral_program/states/TopReferralListTypes;",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/referral_program/states/TopReferralTabViewData;",
            ">;",
            "Ljava/lang/String;",
            "Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData;",
            "Lsharechat/model/chatroom/local/referral_program/states/ReferrersMetaViewData;",
            "Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;",
            ")V"
        }
    .end annotation

    const-string v0, "headerText"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrersMeta"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referralsList"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabs"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cosmeticMeta"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUserMeta"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emptyStateMeta"

    invoke-static {p8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->headerText:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->referrersMeta:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->referralsList:Lsharechat/model/chatroom/local/referral_program/states/TopReferralListTypes;

    .line 5
    iput-object p4, p0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->tabs:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->title:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->cosmeticMeta:Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData;

    .line 8
    iput-object p7, p0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->currentUserMeta:Lsharechat/model/chatroom/local/referral_program/states/ReferrersMetaViewData;

    .line 9
    iput-object p8, p0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->emptyStateMeta:Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;

    return-void
.end method

.method public static synthetic copy$default(Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;Ljava/lang/String;Ljava/util/List;Lsharechat/model/chatroom/local/referral_program/states/TopReferralListTypes;Ljava/util/List;Ljava/lang/String;Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData;Lsharechat/model/chatroom/local/referral_program/states/ReferrersMetaViewData;Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;ILjava/lang/Object;)Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->headerText:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->referrersMeta:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->referralsList:Lsharechat/model/chatroom/local/referral_program/states/TopReferralListTypes;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->tabs:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->title:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->cosmeticMeta:Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->currentUserMeta:Lsharechat/model/chatroom/local/referral_program/states/ReferrersMetaViewData;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->emptyStateMeta:Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->copy(Ljava/lang/String;Ljava/util/List;Lsharechat/model/chatroom/local/referral_program/states/TopReferralListTypes;Ljava/util/List;Ljava/lang/String;Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData;Lsharechat/model/chatroom/local/referral_program/states/ReferrersMetaViewData;Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;)Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->headerText:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/referral_program/states/ReferrersMetaViewData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->referrersMeta:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lsharechat/model/chatroom/local/referral_program/states/TopReferralListTypes;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->referralsList:Lsharechat/model/chatroom/local/referral_program/states/TopReferralListTypes;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/referral_program/states/TopReferralTabViewData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->tabs:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->cosmeticMeta:Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData;

    return-object v0
.end method

.method public final component7()Lsharechat/model/chatroom/local/referral_program/states/ReferrersMetaViewData;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->currentUserMeta:Lsharechat/model/chatroom/local/referral_program/states/ReferrersMetaViewData;

    return-object v0
.end method

.method public final component8()Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->emptyStateMeta:Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Lsharechat/model/chatroom/local/referral_program/states/TopReferralListTypes;Ljava/util/List;Ljava/lang/String;Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData;Lsharechat/model/chatroom/local/referral_program/states/ReferrersMetaViewData;Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;)Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/referral_program/states/ReferrersMetaViewData;",
            ">;",
            "Lsharechat/model/chatroom/local/referral_program/states/TopReferralListTypes;",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/referral_program/states/TopReferralTabViewData;",
            ">;",
            "Ljava/lang/String;",
            "Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData;",
            "Lsharechat/model/chatroom/local/referral_program/states/ReferrersMetaViewData;",
            "Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;",
            ")",
            "Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;"
        }
    .end annotation

    const-string v0, "headerText"

    move-object v2, p1

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrersMeta"

    move-object v3, p2

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referralsList"

    move-object v4, p3

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabs"

    move-object v5, p4

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object v6, p5

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cosmeticMeta"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUserMeta"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emptyStateMeta"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;-><init>(Ljava/lang/String;Ljava/util/List;Lsharechat/model/chatroom/local/referral_program/states/TopReferralListTypes;Ljava/util/List;Ljava/lang/String;Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData;Lsharechat/model/chatroom/local/referral_program/states/ReferrersMetaViewData;Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;)V

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
    instance-of v1, p1, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;

    iget-object v1, p0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->headerText:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->headerText:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->referrersMeta:Ljava/util/List;

    iget-object v3, p1, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->referrersMeta:Ljava/util/List;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->referralsList:Lsharechat/model/chatroom/local/referral_program/states/TopReferralListTypes;

    iget-object v3, p1, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->referralsList:Lsharechat/model/chatroom/local/referral_program/states/TopReferralListTypes;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->tabs:Ljava/util/List;

    iget-object v3, p1, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->tabs:Ljava/util/List;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->title:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->cosmeticMeta:Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData;

    iget-object v3, p1, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->cosmeticMeta:Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->currentUserMeta:Lsharechat/model/chatroom/local/referral_program/states/ReferrersMetaViewData;

    iget-object v3, p1, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->currentUserMeta:Lsharechat/model/chatroom/local/referral_program/states/ReferrersMetaViewData;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->emptyStateMeta:Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;

    iget-object p1, p1, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->emptyStateMeta:Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getCosmeticMeta()Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->cosmeticMeta:Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData;

    return-object v0
.end method

.method public final getCurrentUserMeta()Lsharechat/model/chatroom/local/referral_program/states/ReferrersMetaViewData;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->currentUserMeta:Lsharechat/model/chatroom/local/referral_program/states/ReferrersMetaViewData;

    return-object v0
.end method

.method public final getEmptyStateMeta()Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->emptyStateMeta:Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;

    return-object v0
.end method

.method public final getHeaderText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->headerText:Ljava/lang/String;

    return-object v0
.end method

.method public final getReferralsList()Lsharechat/model/chatroom/local/referral_program/states/TopReferralListTypes;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->referralsList:Lsharechat/model/chatroom/local/referral_program/states/TopReferralListTypes;

    return-object v0
.end method

.method public final getReferrersMeta()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/referral_program/states/ReferrersMetaViewData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->referrersMeta:Ljava/util/List;

    return-object v0
.end method

.method public final getTabs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/referral_program/states/TopReferralTabViewData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->tabs:Ljava/util/List;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->headerText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->referrersMeta:Ljava/util/List;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Le4/a;->a(Ljava/util/List;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->referralsList:Lsharechat/model/chatroom/local/referral_program/states/TopReferralListTypes;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/referral_program/states/TopReferralListTypes;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->tabs:Ljava/util/List;

    .line 3
    invoke-static {v0, v1, v2}, Le4/a;->a(Ljava/util/List;II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->title:Ljava/lang/String;

    .line 5
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 6
    iget-object v1, p0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->cosmeticMeta:Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->currentUserMeta:Lsharechat/model/chatroom/local/referral_program/states/ReferrersMetaViewData;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/referral_program/states/ReferrersMetaViewData;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->emptyStateMeta:Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "TopReferralViewData(headerText="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->headerText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", referrersMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->referrersMeta:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", referralsList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->referralsList:Lsharechat/model/chatroom/local/referral_program/states/TopReferralListTypes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tabs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->tabs:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cosmeticMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->cosmeticMeta:Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentUserMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->currentUserMeta:Lsharechat/model/chatroom/local/referral_program/states/ReferrersMetaViewData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", emptyStateMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->emptyStateMeta:Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;

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

    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->headerText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->referrersMeta:Ljava/util/List;

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

    check-cast v1, Lsharechat/model/chatroom/local/referral_program/states/ReferrersMetaViewData;

    invoke-virtual {v1, p1, p2}, Lsharechat/model/chatroom/local/referral_program/states/ReferrersMetaViewData;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->referralsList:Lsharechat/model/chatroom/local/referral_program/states/TopReferralListTypes;

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/local/referral_program/states/TopReferralListTypes;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->tabs:Ljava/util/List;

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

    check-cast v1, Lsharechat/model/chatroom/local/referral_program/states/TopReferralTabViewData;

    invoke-virtual {v1, p1, p2}, Lsharechat/model/chatroom/local/referral_program/states/TopReferralTabViewData;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->cosmeticMeta:Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData;

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->currentUserMeta:Lsharechat/model/chatroom/local/referral_program/states/ReferrersMetaViewData;

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/local/referral_program/states/ReferrersMetaViewData;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->emptyStateMeta:Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
