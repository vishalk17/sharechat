.class public final Lsharechat/library/cvo/MiniAppData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/cvo/MiniAppData$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0002\u0008\u001a\u0008\u0087\u0008\u0018\u0000 =2\u00020\u0001:\u0001=Bq\u0012\u0006\u0010\u0016\u001a\u00020\t\u0012\u0006\u0010\u0017\u001a\u00020\t\u0012\u0006\u0010\u0018\u001a\u00020\t\u0012\u0006\u0010\u0019\u001a\u00020\t\u0012\u0006\u0010\u001a\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u001f\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0014\u00a2\u0006\u0004\u0008:\u0010;B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008:\u0010<J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\t\u0010\n\u001a\u00020\tH\u00c6\u0003J\t\u0010\u000b\u001a\u00020\tH\u00c6\u0003J\t\u0010\u000c\u001a\u00020\tH\u00c6\u0003J\t\u0010\r\u001a\u00020\tH\u00c6\u0003J\t\u0010\u000e\u001a\u00020\tH\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\t\u0010\u0013\u001a\u00020\tH\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0014H\u00c6\u0003J\u007f\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0016\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\t2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\t2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\t2\u0008\u0008\u0002\u0010 \u001a\u00020\u0014H\u00c6\u0001J\t\u0010\"\u001a\u00020\tH\u00d6\u0001J\t\u0010#\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010&\u001a\u00020\u00142\u0008\u0010%\u001a\u0004\u0018\u00010$H\u00d6\u0003R\u001a\u0010\u0016\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\'\u001a\u0004\u0008(\u0010)R\u001a\u0010\u0017\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\'\u001a\u0004\u0008*\u0010)R\u001a\u0010\u0018\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\'\u001a\u0004\u0008+\u0010)R\u001a\u0010\u0019\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\'\u001a\u0004\u0008,\u0010)R\u001a\u0010\u001a\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\'\u001a\u0004\u0008-\u0010)R$\u0010\u001b\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\'\u001a\u0004\u0008.\u0010)\"\u0004\u0008/\u00100R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\'\u001a\u0004\u00081\u0010)R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\'\u001a\u0004\u00082\u0010)R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\'\u001a\u0004\u00083\u0010)R\u001a\u0010\u001f\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\'\u001a\u0004\u00084\u0010)R\"\u0010 \u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109\u00a8\u0006>"
    }
    d2 = {
        "Lsharechat/library/cvo/MiniAppData;",
        "Landroid/os/Parcelable;",
        "Landroid/os/Parcel;",
        "parcel",
        "",
        "flags",
        "Lro0/x;",
        "writeToParcel",
        "describeContents",
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
        "component10",
        "",
        "component11",
        "miniAppId",
        "miniAppName",
        "miniAppIconUrl",
        "miniAppPwaUrl",
        "miniAppImage",
        "miniAppReferrer",
        "latestMiniAppUrl",
        "discoveryMiniAppUrl",
        "miniAppActionName",
        "branchLink",
        "showMiniAppShortcut",
        "copy",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "Ljava/lang/String;",
        "getMiniAppId",
        "()Ljava/lang/String;",
        "getMiniAppName",
        "getMiniAppIconUrl",
        "getMiniAppPwaUrl",
        "getMiniAppImage",
        "getMiniAppReferrer",
        "setMiniAppReferrer",
        "(Ljava/lang/String;)V",
        "getLatestMiniAppUrl",
        "getDiscoveryMiniAppUrl",
        "getMiniAppActionName",
        "getBranchLink",
        "Z",
        "getShowMiniAppShortcut",
        "()Z",
        "setShowMiniAppShortcut",
        "(Z)V",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "(Landroid/os/Parcel;)V",
        "CREATOR",
        "common-value-object-sharechat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Lsharechat/library/cvo/MiniAppData$CREATOR;


# instance fields
.field private final branchLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "miniAppBranchIOLink"
    .end annotation
.end field

.field private final discoveryMiniAppUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "miniAppIcon2x1"
    .end annotation
.end field

.field private final latestMiniAppUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "miniAppIcon1x1"
    .end annotation
.end field

.field private final miniAppActionName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "miniAppActionName"
    .end annotation
.end field

.field private final miniAppIconUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "miniAppIconUrl"
    .end annotation
.end field

.field private final miniAppId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "miniAppId"
    .end annotation
.end field

.field private final miniAppImage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "miniAppImage"
    .end annotation
.end field

.field private final miniAppName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "miniAppName"
    .end annotation
.end field

.field private final miniAppPwaUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "miniAppPwaUrl"
    .end annotation
.end field

.field private miniAppReferrer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "miniAppReferrer"
    .end annotation
.end field

.field private showMiniAppShortcut:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showMiniAppShortcut"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/library/cvo/MiniAppData$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/library/cvo/MiniAppData$CREATOR;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/library/cvo/MiniAppData;->CREATOR:Lsharechat/library/cvo/MiniAppData$CREATOR;

    const/16 v0, 0x8

    sput v0, Lsharechat/library/cvo/MiniAppData;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 14

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 22
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v0

    .line 23
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, v0

    .line 24
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, v0

    .line 25
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v7, v1

    goto :goto_4

    :cond_4
    move-object v7, v0

    .line 26
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v12, v1

    goto :goto_5

    :cond_5
    move-object v12, v0

    .line 31
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    const/4 v13, 0x1

    goto :goto_6

    :cond_6
    const/4 p1, 0x0

    const/4 v13, 0x0

    :goto_6
    move-object v2, p0

    .line 32
    invoke-direct/range {v2 .. v13}, Lsharechat/library/cvo/MiniAppData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 13

    move-object v0, p0

    const-string v2, "miniAppId"

    const-string v4, "miniAppName"

    const-string v6, "miniAppIconUrl"

    const-string v8, "miniAppPwaUrl"

    const-string v10, "miniAppImage"

    const-string v12, "branchLink"

    move-object v1, p1

    move-object v3, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p5

    move-object/from16 v11, p10

    .line 1
    invoke-static/range {v1 .. v12}, Le1/h0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v1, v0, Lsharechat/library/cvo/MiniAppData;->miniAppId:Ljava/lang/String;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lsharechat/library/cvo/MiniAppData;->miniAppName:Ljava/lang/String;

    move-object/from16 v1, p3

    .line 5
    iput-object v1, v0, Lsharechat/library/cvo/MiniAppData;->miniAppIconUrl:Ljava/lang/String;

    move-object/from16 v1, p4

    .line 6
    iput-object v1, v0, Lsharechat/library/cvo/MiniAppData;->miniAppPwaUrl:Ljava/lang/String;

    move-object/from16 v1, p5

    .line 7
    iput-object v1, v0, Lsharechat/library/cvo/MiniAppData;->miniAppImage:Ljava/lang/String;

    move-object/from16 v1, p6

    .line 8
    iput-object v1, v0, Lsharechat/library/cvo/MiniAppData;->miniAppReferrer:Ljava/lang/String;

    move-object/from16 v1, p7

    .line 9
    iput-object v1, v0, Lsharechat/library/cvo/MiniAppData;->latestMiniAppUrl:Ljava/lang/String;

    move-object/from16 v1, p8

    .line 10
    iput-object v1, v0, Lsharechat/library/cvo/MiniAppData;->discoveryMiniAppUrl:Ljava/lang/String;

    move-object/from16 v1, p9

    .line 11
    iput-object v1, v0, Lsharechat/library/cvo/MiniAppData;->miniAppActionName:Ljava/lang/String;

    move-object/from16 v1, p10

    .line 12
    iput-object v1, v0, Lsharechat/library/cvo/MiniAppData;->branchLink:Ljava/lang/String;

    move/from16 v1, p11

    .line 13
    iput-boolean v1, v0, Lsharechat/library/cvo/MiniAppData;->showMiniAppShortcut:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILep0/k;)V
    .locals 15

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    move-object v12, v2

    goto :goto_3

    :cond_3
    move-object/from16 v12, p9

    :goto_3
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    const/4 v14, 0x1

    goto :goto_4

    :cond_4
    move/from16 v14, p11

    :goto_4
    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v13, p10

    .line 20
    invoke-direct/range {v3 .. v14}, Lsharechat/library/cvo/MiniAppData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lsharechat/library/cvo/MiniAppData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lsharechat/library/cvo/MiniAppData;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lsharechat/library/cvo/MiniAppData;->miniAppId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lsharechat/library/cvo/MiniAppData;->miniAppName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lsharechat/library/cvo/MiniAppData;->miniAppIconUrl:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lsharechat/library/cvo/MiniAppData;->miniAppPwaUrl:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lsharechat/library/cvo/MiniAppData;->miniAppImage:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lsharechat/library/cvo/MiniAppData;->miniAppReferrer:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lsharechat/library/cvo/MiniAppData;->latestMiniAppUrl:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lsharechat/library/cvo/MiniAppData;->discoveryMiniAppUrl:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lsharechat/library/cvo/MiniAppData;->miniAppActionName:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lsharechat/library/cvo/MiniAppData;->branchLink:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Lsharechat/library/cvo/MiniAppData;->showMiniAppShortcut:Z

    goto :goto_a

    :cond_a
    move/from16 v1, p11

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lsharechat/library/cvo/MiniAppData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lsharechat/library/cvo/MiniAppData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/MiniAppData;->miniAppId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/MiniAppData;->branchLink:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/library/cvo/MiniAppData;->showMiniAppShortcut:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/MiniAppData;->miniAppName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/MiniAppData;->miniAppIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/MiniAppData;->miniAppPwaUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/MiniAppData;->miniAppImage:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/MiniAppData;->miniAppReferrer:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/MiniAppData;->latestMiniAppUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/MiniAppData;->discoveryMiniAppUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/MiniAppData;->miniAppActionName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lsharechat/library/cvo/MiniAppData;
    .locals 13

    const-string v0, "miniAppId"

    move-object v2, p1

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "miniAppName"

    move-object v3, p2

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "miniAppIconUrl"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "miniAppPwaUrl"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "miniAppImage"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "branchLink"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/library/cvo/MiniAppData;

    move-object v1, v0

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lsharechat/library/cvo/MiniAppData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

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
    instance-of v1, p1, Lsharechat/library/cvo/MiniAppData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/library/cvo/MiniAppData;

    iget-object v1, p0, Lsharechat/library/cvo/MiniAppData;->miniAppId:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/library/cvo/MiniAppData;->miniAppId:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/library/cvo/MiniAppData;->miniAppName:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/library/cvo/MiniAppData;->miniAppName:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsharechat/library/cvo/MiniAppData;->miniAppIconUrl:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/library/cvo/MiniAppData;->miniAppIconUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsharechat/library/cvo/MiniAppData;->miniAppPwaUrl:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/library/cvo/MiniAppData;->miniAppPwaUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsharechat/library/cvo/MiniAppData;->miniAppImage:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/library/cvo/MiniAppData;->miniAppImage:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lsharechat/library/cvo/MiniAppData;->miniAppReferrer:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/library/cvo/MiniAppData;->miniAppReferrer:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lsharechat/library/cvo/MiniAppData;->latestMiniAppUrl:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/library/cvo/MiniAppData;->latestMiniAppUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lsharechat/library/cvo/MiniAppData;->discoveryMiniAppUrl:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/library/cvo/MiniAppData;->discoveryMiniAppUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lsharechat/library/cvo/MiniAppData;->miniAppActionName:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/library/cvo/MiniAppData;->miniAppActionName:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lsharechat/library/cvo/MiniAppData;->branchLink:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/library/cvo/MiniAppData;->branchLink:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lsharechat/library/cvo/MiniAppData;->showMiniAppShortcut:Z

    iget-boolean p1, p1, Lsharechat/library/cvo/MiniAppData;->showMiniAppShortcut:Z

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getBranchLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/MiniAppData;->branchLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getDiscoveryMiniAppUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/MiniAppData;->discoveryMiniAppUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getLatestMiniAppUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/MiniAppData;->latestMiniAppUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getMiniAppActionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/MiniAppData;->miniAppActionName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMiniAppIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/MiniAppData;->miniAppIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getMiniAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/MiniAppData;->miniAppId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMiniAppImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/MiniAppData;->miniAppImage:Ljava/lang/String;

    return-object v0
.end method

.method public final getMiniAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/MiniAppData;->miniAppName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMiniAppPwaUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/MiniAppData;->miniAppPwaUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getMiniAppReferrer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/MiniAppData;->miniAppReferrer:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowMiniAppShortcut()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/library/cvo/MiniAppData;->showMiniAppShortcut:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lsharechat/library/cvo/MiniAppData;->miniAppId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/library/cvo/MiniAppData;->miniAppName:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lsharechat/library/cvo/MiniAppData;->miniAppIconUrl:Ljava/lang/String;

    .line 3
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lsharechat/library/cvo/MiniAppData;->miniAppPwaUrl:Ljava/lang/String;

    .line 5
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 6
    iget-object v1, p0, Lsharechat/library/cvo/MiniAppData;->miniAppImage:Ljava/lang/String;

    .line 7
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 8
    iget-object v1, p0, Lsharechat/library/cvo/MiniAppData;->miniAppReferrer:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/library/cvo/MiniAppData;->latestMiniAppUrl:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/library/cvo/MiniAppData;->discoveryMiniAppUrl:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/library/cvo/MiniAppData;->miniAppActionName:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/library/cvo/MiniAppData;->branchLink:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 9
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 10
    iget-boolean v1, p0, Lsharechat/library/cvo/MiniAppData;->showMiniAppShortcut:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final setMiniAppReferrer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/cvo/MiniAppData;->miniAppReferrer:Ljava/lang/String;

    return-void
.end method

.method public final setShowMiniAppShortcut(Z)V
    .locals 0

    iput-boolean p1, p0, Lsharechat/library/cvo/MiniAppData;->showMiniAppShortcut:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MiniAppData(miniAppId="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/library/cvo/MiniAppData;->miniAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", miniAppName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/library/cvo/MiniAppData;->miniAppName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", miniAppIconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/library/cvo/MiniAppData;->miniAppIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", miniAppPwaUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/library/cvo/MiniAppData;->miniAppPwaUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", miniAppImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/library/cvo/MiniAppData;->miniAppImage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", miniAppReferrer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/library/cvo/MiniAppData;->miniAppReferrer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", latestMiniAppUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/library/cvo/MiniAppData;->latestMiniAppUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", discoveryMiniAppUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/library/cvo/MiniAppData;->discoveryMiniAppUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", miniAppActionName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/library/cvo/MiniAppData;->miniAppActionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", branchLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/library/cvo/MiniAppData;->branchLink:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showMiniAppShortcut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/library/cvo/MiniAppData;->showMiniAppShortcut:Z

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, La50/f;->e(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lsharechat/library/cvo/MiniAppData;->miniAppId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lsharechat/library/cvo/MiniAppData;->miniAppName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lsharechat/library/cvo/MiniAppData;->miniAppIconUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lsharechat/library/cvo/MiniAppData;->miniAppPwaUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lsharechat/library/cvo/MiniAppData;->miniAppImage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lsharechat/library/cvo/MiniAppData;->miniAppReferrer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lsharechat/library/cvo/MiniAppData;->latestMiniAppUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lsharechat/library/cvo/MiniAppData;->discoveryMiniAppUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lsharechat/library/cvo/MiniAppData;->miniAppActionName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lsharechat/library/cvo/MiniAppData;->branchLink:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-boolean p2, p0, Lsharechat/library/cvo/MiniAppData;->showMiniAppShortcut:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
