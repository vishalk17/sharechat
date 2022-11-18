.class public final Lsharechat/library/cvo/BucketEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/cvo/BucketEntity$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u0000\n\u0002\u0008H\u0008\u0087\u0008\u0018\u0000 \u0087\u00012\u00020\u0001:\u0002\u0087\u0001B\u00f5\u0001\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0008\u0002\u0010,\u001a\u00020\u0013\u0012\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010.\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010/\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u00100\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u00101\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u00102\u001a\u00020\u0013\u0012\u0010\u0008\u0002\u00103\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001b\u0012\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u00107\u001a\u00020\u0013\u0012\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010!\u0012\u0008\u0008\u0002\u00109\u001a\u00020\u0013\u0012\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010$\u0012\u0008\u0008\u0002\u0010;\u001a\u00020\u0007\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001B\u0013\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0086\u0001J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\u0007H\u0016J\t\u0010\u000c\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0002H\u00c6\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\t\u0010\u0014\u001a\u00020\u0013H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0010H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0010H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0013H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0013H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0013H\u00c6\u0003J\u0011\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001bH\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\t\u0010 \u001a\u00020\u0013H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010!H\u00c6\u0003J\t\u0010#\u001a\u00020\u0013H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010$H\u00c6\u0003J\t\u0010&\u001a\u00020\u0007H\u00c6\u0003J\u00fc\u0001\u0010<\u001a\u00020\u00002\u0008\u0008\u0002\u0010\'\u001a\u00020\u00022\u0008\u0008\u0002\u0010(\u001a\u00020\u00022\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010,\u001a\u00020\u00132\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010.\u001a\u00020\u00102\u0008\u0008\u0002\u0010/\u001a\u00020\u00102\u0008\u0008\u0002\u00100\u001a\u00020\u00132\u0008\u0008\u0002\u00101\u001a\u00020\u00132\u0008\u0008\u0002\u00102\u001a\u00020\u00132\u0010\u0008\u0002\u00103\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001b2\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u00107\u001a\u00020\u00132\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010!2\u0008\u0008\u0002\u00109\u001a\u00020\u00132\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010$2\u0008\u0008\u0002\u0010;\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008<\u0010=J\t\u0010>\u001a\u00020\u0002H\u00d6\u0001J\t\u0010?\u001a\u00020\u0007H\u00d6\u0001J\u0013\u0010B\u001a\u00020\u00132\u0008\u0010A\u001a\u0004\u0018\u00010@H\u00d6\u0003R\"\u0010\'\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\"\u0010(\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010C\u001a\u0004\u0008H\u0010E\"\u0004\u0008I\u0010GR$\u0010)\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010C\u001a\u0004\u0008J\u0010E\"\u0004\u0008K\u0010GR$\u0010*\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010C\u001a\u0004\u0008L\u0010E\"\u0004\u0008M\u0010GR$\u0010+\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010N\u001a\u0004\u0008O\u0010\u0012\"\u0004\u0008P\u0010QR\"\u0010,\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010R\u001a\u0004\u0008,\u0010S\"\u0004\u0008T\u0010UR$\u0010-\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010C\u001a\u0004\u0008V\u0010E\"\u0004\u0008W\u0010GR\"\u0010.\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010X\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R\"\u0010/\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010X\u001a\u0004\u0008]\u0010Z\"\u0004\u0008^\u0010\\R\"\u00100\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010R\u001a\u0004\u00080\u0010S\"\u0004\u0008_\u0010UR\"\u00101\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010R\u001a\u0004\u00081\u0010S\"\u0004\u0008`\u0010UR\"\u00102\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010R\u001a\u0004\u0008a\u0010S\"\u0004\u0008b\u0010UR*\u00103\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010c\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR$\u00104\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010C\u001a\u0004\u0008h\u0010E\"\u0004\u0008i\u0010GR$\u00105\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010C\u001a\u0004\u0008j\u0010E\"\u0004\u0008k\u0010GR$\u00106\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010C\u001a\u0004\u0008l\u0010E\"\u0004\u0008m\u0010GR\"\u00107\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010R\u001a\u0004\u00087\u0010S\"\u0004\u0008n\u0010UR$\u00108\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010o\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010sR\"\u00109\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010R\u001a\u0004\u00089\u0010S\"\u0004\u0008t\u0010UR$\u0010:\u001a\u0004\u0018\u00010$8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010u\u001a\u0004\u0008v\u0010w\"\u0004\u0008x\u0010yR\"\u0010;\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010z\u001a\u0004\u0008{\u0010|\"\u0004\u0008}\u0010~R$\u0010\u007f\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008\u007f\u0010z\u001a\u0005\u0008\u0080\u0001\u0010|\"\u0005\u0008\u0081\u0001\u0010~R&\u0010\u0082\u0001\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0082\u0001\u0010R\u001a\u0005\u0008\u0082\u0001\u0010S\"\u0005\u0008\u0083\u0001\u0010U\u00a8\u0006\u0088\u0001"
    }
    d2 = {
        "Lsharechat/library/cvo/BucketEntity;",
        "Landroid/os/Parcelable;",
        "",
        "getBackgroundStartColor",
        "getBackgroundEndColor",
        "Landroid/os/Parcel;",
        "parcel",
        "",
        "flags",
        "Lro0/x;",
        "writeToParcel",
        "describeContents",
        "component1",
        "component2",
        "component3",
        "component4",
        "",
        "component5",
        "()Ljava/lang/Long;",
        "",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "Lsharechat/library/cvo/MemerTagEntity;",
        "component18",
        "component19",
        "Lsharechat/library/cvo/WebCardObject;",
        "component20",
        "component21",
        "id",
        "bucketName",
        "thumbByte",
        "punchLine",
        "score",
        "isAdult",
        "language",
        "bucketScore",
        "exploreScore",
        "isNewBucket",
        "isActive",
        "ugcBlock",
        "backgroundColor",
        "bgImage",
        "bgThumb",
        "iconUrl",
        "isCategory",
        "memer",
        "isCvBucket",
        "webCardObject",
        "tagRowsToShow",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;JJZZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLsharechat/library/cvo/MemerTagEntity;ZLsharechat/library/cvo/WebCardObject;I)Lsharechat/library/cvo/BucketEntity;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "setId",
        "(Ljava/lang/String;)V",
        "getBucketName",
        "setBucketName",
        "getThumbByte",
        "setThumbByte",
        "getPunchLine",
        "setPunchLine",
        "Ljava/lang/Long;",
        "getScore",
        "setScore",
        "(Ljava/lang/Long;)V",
        "Z",
        "()Z",
        "setAdult",
        "(Z)V",
        "getLanguage",
        "setLanguage",
        "J",
        "getBucketScore",
        "()J",
        "setBucketScore",
        "(J)V",
        "getExploreScore",
        "setExploreScore",
        "setNewBucket",
        "setActive",
        "getUgcBlock",
        "setUgcBlock",
        "Ljava/util/List;",
        "getBackgroundColor",
        "()Ljava/util/List;",
        "setBackgroundColor",
        "(Ljava/util/List;)V",
        "getBgImage",
        "setBgImage",
        "getBgThumb",
        "setBgThumb",
        "getIconUrl",
        "setIconUrl",
        "setCategory",
        "Lsharechat/library/cvo/MemerTagEntity;",
        "getMemer",
        "()Lsharechat/library/cvo/MemerTagEntity;",
        "setMemer",
        "(Lsharechat/library/cvo/MemerTagEntity;)V",
        "setCvBucket",
        "Lsharechat/library/cvo/WebCardObject;",
        "getWebCardObject",
        "()Lsharechat/library/cvo/WebCardObject;",
        "setWebCardObject",
        "(Lsharechat/library/cvo/WebCardObject;)V",
        "I",
        "getTagRowsToShow",
        "()I",
        "setTagRowsToShow",
        "(I)V",
        "colorIndex",
        "getColorIndex",
        "setColorIndex",
        "isBucketSelected",
        "setBucketSelected",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;JJZZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLsharechat/library/cvo/MemerTagEntity;ZLsharechat/library/cvo/WebCardObject;I)V",
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

.field public static final CREATOR:Lsharechat/library/cvo/BucketEntity$CREATOR;


# instance fields
.field private backgroundColor:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bgImage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bgImage"
    .end annotation
.end field

.field private bgThumb:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bgThumb"
    .end annotation
.end field

.field private bucketName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bucketName"
    .end annotation
.end field

.field private bucketScore:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "score"
    .end annotation
.end field

.field private transient colorIndex:I

.field private exploreScore:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exploreScore"
    .end annotation
.end field

.field private iconUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iconUrl"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bucketId"
    .end annotation
.end field

.field private isActive:Z

.field private isAdult:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adult"
    .end annotation
.end field

.field private transient isBucketSelected:Z

.field private isCategory:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isCategory"
    .end annotation
.end field

.field private isCvBucket:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isCvBucket"
    .end annotation
.end field

.field private isNewBucket:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isNewBucket"
    .end annotation
.end field

.field private language:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bucketLang"
    .end annotation
.end field

.field private memer:Lsharechat/library/cvo/MemerTagEntity;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "memer"
    .end annotation
.end field

.field private punchLine:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "punchLine"
    .end annotation
.end field

.field private score:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "s"
    .end annotation
.end field

.field private tagRowsToShow:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tagRowsToShow"
    .end annotation
.end field

.field private thumbByte:Ljava/lang/String;

.field private ugcBlock:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ugcBlock"
    .end annotation
.end field

.field private webCardObject:Lsharechat/library/cvo/WebCardObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actionData"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/library/cvo/BucketEntity$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/library/cvo/BucketEntity$CREATOR;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/library/cvo/BucketEntity;->CREATOR:Lsharechat/library/cvo/BucketEntity$CREATOR;

    const/16 v0, 0x8

    sput v0, Lsharechat/library/cvo/BucketEntity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x1fffff

    const/16 v25, 0x0

    invoke-direct/range {v0 .. v25}, Lsharechat/library/cvo/BucketEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;JJZZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLsharechat/library/cvo/MemerTagEntity;ZLsharechat/library/cvo/WebCardObject;IILep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 29

    move-object/from16 v0, p1

    const-string v1, "parcel"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v1

    .line 25
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, v1

    .line 26
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 28
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_2

    check-cast v1, Ljava/lang/Long;

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    move-object v8, v1

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    .line 30
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_4

    const/4 v15, 0x1

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    .line 34
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_5

    const/16 v16, 0x1

    goto :goto_5

    :cond_5
    const/16 v16, 0x0

    .line 35
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_6

    const/16 v17, 0x1

    goto :goto_6

    :cond_6
    const/16 v17, 0x0

    .line 36
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v18

    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_7

    const/16 v24, 0x1

    goto :goto_7

    :cond_7
    const/16 v24, 0x0

    :goto_7
    const/16 v25, 0x0

    const/16 v26, 0x0

    const/high16 v27, 0x1b0000

    const/16 v28, 0x0

    move-object/from16 v3, p0

    .line 41
    invoke-direct/range {v3 .. v28}, Lsharechat/library/cvo/BucketEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;JJZZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLsharechat/library/cvo/MemerTagEntity;ZLsharechat/library/cvo/WebCardObject;IILep0/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;JJZZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLsharechat/library/cvo/MemerTagEntity;ZLsharechat/library/cvo/WebCardObject;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Z",
            "Ljava/lang/String;",
            "JJZZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lsharechat/library/cvo/MemerTagEntity;",
            "Z",
            "Lsharechat/library/cvo/WebCardObject;",
            "I)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const-string v3, "id"

    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "bucketName"

    invoke-static {p2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lsharechat/library/cvo/BucketEntity;->id:Ljava/lang/String;

    .line 3
    iput-object v2, v0, Lsharechat/library/cvo/BucketEntity;->bucketName:Ljava/lang/String;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lsharechat/library/cvo/BucketEntity;->thumbByte:Ljava/lang/String;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lsharechat/library/cvo/BucketEntity;->punchLine:Ljava/lang/String;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lsharechat/library/cvo/BucketEntity;->score:Ljava/lang/Long;

    move v1, p6

    .line 7
    iput-boolean v1, v0, Lsharechat/library/cvo/BucketEntity;->isAdult:Z

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lsharechat/library/cvo/BucketEntity;->language:Ljava/lang/String;

    move-wide v1, p8

    .line 9
    iput-wide v1, v0, Lsharechat/library/cvo/BucketEntity;->bucketScore:J

    move-wide v1, p10

    .line 10
    iput-wide v1, v0, Lsharechat/library/cvo/BucketEntity;->exploreScore:J

    move/from16 v1, p12

    .line 11
    iput-boolean v1, v0, Lsharechat/library/cvo/BucketEntity;->isNewBucket:Z

    move/from16 v1, p13

    .line 12
    iput-boolean v1, v0, Lsharechat/library/cvo/BucketEntity;->isActive:Z

    move/from16 v1, p14

    .line 13
    iput-boolean v1, v0, Lsharechat/library/cvo/BucketEntity;->ugcBlock:Z

    move-object/from16 v1, p15

    .line 14
    iput-object v1, v0, Lsharechat/library/cvo/BucketEntity;->backgroundColor:Ljava/util/List;

    move-object/from16 v1, p16

    .line 15
    iput-object v1, v0, Lsharechat/library/cvo/BucketEntity;->bgImage:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 16
    iput-object v1, v0, Lsharechat/library/cvo/BucketEntity;->bgThumb:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 17
    iput-object v1, v0, Lsharechat/library/cvo/BucketEntity;->iconUrl:Ljava/lang/String;

    move/from16 v1, p19

    .line 18
    iput-boolean v1, v0, Lsharechat/library/cvo/BucketEntity;->isCategory:Z

    move-object/from16 v1, p20

    .line 19
    iput-object v1, v0, Lsharechat/library/cvo/BucketEntity;->memer:Lsharechat/library/cvo/MemerTagEntity;

    move/from16 v1, p21

    .line 20
    iput-boolean v1, v0, Lsharechat/library/cvo/BucketEntity;->isCvBucket:Z

    move-object/from16 v1, p22

    .line 21
    iput-object v1, v0, Lsharechat/library/cvo/BucketEntity;->webCardObject:Lsharechat/library/cvo/WebCardObject;

    move/from16 v1, p23

    .line 22
    iput v1, v0, Lsharechat/library/cvo/BucketEntity;->tagRowsToShow:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;JJZZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLsharechat/library/cvo/MemerTagEntity;ZLsharechat/library/cvo/WebCardObject;IILep0/k;)V
    .locals 23

    move/from16 v0, p24

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    const-wide/16 v11, 0x0

    if-eqz v10, :cond_7

    move-wide v13, v11

    goto :goto_7

    :cond_7
    move-wide/from16 v13, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    goto :goto_8

    :cond_8
    move-wide/from16 v11, p10

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    const/4 v10, 0x0

    goto :goto_9

    :cond_9
    move/from16 v10, p12

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    const/4 v15, 0x1

    goto :goto_a

    :cond_a
    move/from16 v15, p13

    :goto_a
    and-int/lit16 v4, v0, 0x800

    if-eqz v4, :cond_b

    const/4 v4, 0x0

    goto :goto_b

    :cond_b
    move/from16 v4, p14

    :goto_b
    and-int/lit16 v8, v0, 0x1000

    if-eqz v8, :cond_c

    const/4 v8, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v8, p15

    :goto_c
    move-object/from16 p25, v8

    and-int/lit16 v8, v0, 0x2000

    if-eqz v8, :cond_d

    const/4 v8, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v8, p16

    :goto_d
    move-object/from16 v16, v8

    and-int/lit16 v8, v0, 0x4000

    if-eqz v8, :cond_e

    const/4 v8, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v8, p17

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    const/16 v17, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v17, p18

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    const/16 v18, 0x0

    goto :goto_10

    :cond_10
    move/from16 v18, p19

    :goto_10
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_11

    const/16 v19, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v19, p20

    :goto_11
    const/high16 v20, 0x40000

    and-int v20, v0, v20

    if-eqz v20, :cond_12

    const/16 v20, 0x0

    goto :goto_12

    :cond_12
    move/from16 v20, p21

    :goto_12
    const/high16 v21, 0x80000

    and-int v21, v0, v21

    if-eqz v21, :cond_13

    const/16 v21, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v21, p22

    :goto_13
    const/high16 v22, 0x100000

    and-int v0, v0, v22

    if-eqz v0, :cond_14

    const/4 v0, 0x2

    goto :goto_14

    :cond_14
    move/from16 v0, p23

    :goto_14
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v9

    move-wide/from16 p9, v13

    move-wide/from16 p11, v11

    move/from16 p13, v10

    move/from16 p14, v15

    move/from16 p15, v4

    move-object/from16 p16, p25

    move-object/from16 p17, v16

    move-object/from16 p18, v8

    move-object/from16 p19, v17

    move/from16 p20, v18

    move-object/from16 p21, v19

    move/from16 p22, v20

    move-object/from16 p23, v21

    move/from16 p24, v0

    .line 23
    invoke-direct/range {p1 .. p24}, Lsharechat/library/cvo/BucketEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;JJZZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLsharechat/library/cvo/MemerTagEntity;ZLsharechat/library/cvo/WebCardObject;I)V

    return-void
.end method

.method public static synthetic copy$default(Lsharechat/library/cvo/BucketEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;JJZZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLsharechat/library/cvo/MemerTagEntity;ZLsharechat/library/cvo/WebCardObject;IILjava/lang/Object;)Lsharechat/library/cvo/BucketEntity;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p24

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lsharechat/library/cvo/BucketEntity;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lsharechat/library/cvo/BucketEntity;->bucketName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lsharechat/library/cvo/BucketEntity;->thumbByte:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lsharechat/library/cvo/BucketEntity;->punchLine:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lsharechat/library/cvo/BucketEntity;->score:Ljava/lang/Long;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lsharechat/library/cvo/BucketEntity;->isAdult:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lsharechat/library/cvo/BucketEntity;->language:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-wide v9, v0, Lsharechat/library/cvo/BucketEntity;->bucketScore:J

    goto :goto_7

    :cond_7
    move-wide/from16 v9, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-wide v11, v0, Lsharechat/library/cvo/BucketEntity;->exploreScore:J

    goto :goto_8

    :cond_8
    move-wide/from16 v11, p10

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-boolean v13, v0, Lsharechat/library/cvo/BucketEntity;->isNewBucket:Z

    goto :goto_9

    :cond_9
    move/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-boolean v14, v0, Lsharechat/library/cvo/BucketEntity;->isActive:Z

    goto :goto_a

    :cond_a
    move/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-boolean v15, v0, Lsharechat/library/cvo/BucketEntity;->ugcBlock:Z

    goto :goto_b

    :cond_b
    move/from16 v15, p14

    :goto_b
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lsharechat/library/cvo/BucketEntity;->backgroundColor:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p15

    :goto_c
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lsharechat/library/cvo/BucketEntity;->bgImage:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p16

    :goto_d
    move-object/from16 p16, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lsharechat/library/cvo/BucketEntity;->bgThumb:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p17

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lsharechat/library/cvo/BucketEntity;->iconUrl:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p18

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_10

    iget-boolean v15, v0, Lsharechat/library/cvo/BucketEntity;->isCategory:Z

    goto :goto_10

    :cond_10
    move/from16 v15, p19

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lsharechat/library/cvo/BucketEntity;->memer:Lsharechat/library/cvo/MemerTagEntity;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p20

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_12

    iget-boolean v15, v0, Lsharechat/library/cvo/BucketEntity;->isCvBucket:Z

    goto :goto_12

    :cond_12
    move/from16 v15, p21

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p21, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lsharechat/library/cvo/BucketEntity;->webCardObject:Lsharechat/library/cvo/WebCardObject;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p22

    :goto_13
    const/high16 v16, 0x100000

    and-int v1, v1, v16

    if-eqz v1, :cond_14

    iget v1, v0, Lsharechat/library/cvo/BucketEntity;->tagRowsToShow:I

    goto :goto_14

    :cond_14
    move/from16 v1, p23

    :goto_14
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    move/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p22, v15

    move/from16 p23, v1

    invoke-virtual/range {p0 .. p23}, Lsharechat/library/cvo/BucketEntity;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;JJZZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLsharechat/library/cvo/MemerTagEntity;ZLsharechat/library/cvo/WebCardObject;I)Lsharechat/library/cvo/BucketEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/BucketEntity;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/library/cvo/BucketEntity;->isNewBucket:Z

    return v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/library/cvo/BucketEntity;->isActive:Z

    return v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/library/cvo/BucketEntity;->ugcBlock:Z

    return v0
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

    iget-object v0, p0, Lsharechat/library/cvo/BucketEntity;->backgroundColor:Ljava/util/List;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/BucketEntity;->bgImage:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/BucketEntity;->bgThumb:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/BucketEntity;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/library/cvo/BucketEntity;->isCategory:Z

    return v0
.end method

.method public final component18()Lsharechat/library/cvo/MemerTagEntity;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/BucketEntity;->memer:Lsharechat/library/cvo/MemerTagEntity;

    return-object v0
.end method

.method public final component19()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/library/cvo/BucketEntity;->isCvBucket:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/BucketEntity;->bucketName:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Lsharechat/library/cvo/WebCardObject;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/BucketEntity;->webCardObject:Lsharechat/library/cvo/WebCardObject;

    return-object v0
.end method

.method public final component21()I
    .locals 1

    iget v0, p0, Lsharechat/library/cvo/BucketEntity;->tagRowsToShow:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/BucketEntity;->thumbByte:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/BucketEntity;->punchLine:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/BucketEntity;->score:Ljava/lang/Long;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/library/cvo/BucketEntity;->isAdult:Z

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/BucketEntity;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lsharechat/library/cvo/BucketEntity;->bucketScore:J

    return-wide v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lsharechat/library/cvo/BucketEntity;->exploreScore:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;JJZZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLsharechat/library/cvo/MemerTagEntity;ZLsharechat/library/cvo/WebCardObject;I)Lsharechat/library/cvo/BucketEntity;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Z",
            "Ljava/lang/String;",
            "JJZZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lsharechat/library/cvo/MemerTagEntity;",
            "Z",
            "Lsharechat/library/cvo/WebCardObject;",
            "I)",
            "Lsharechat/library/cvo/BucketEntity;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v22, p22

    move/from16 v23, p23

    const-string v0, "id"

    move-object/from16 v24, v1

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bucketName"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v25, Lsharechat/library/cvo/BucketEntity;

    move-object/from16 v0, v25

    move-object/from16 v1, v24

    invoke-direct/range {v0 .. v23}, Lsharechat/library/cvo/BucketEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;JJZZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLsharechat/library/cvo/MemerTagEntity;ZLsharechat/library/cvo/WebCardObject;I)V

    return-object v25
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
    instance-of v1, p1, Lsharechat/library/cvo/BucketEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/library/cvo/BucketEntity;

    iget-object v1, p0, Lsharechat/library/cvo/BucketEntity;->id:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/library/cvo/BucketEntity;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/library/cvo/BucketEntity;->bucketName:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/library/cvo/BucketEntity;->bucketName:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsharechat/library/cvo/BucketEntity;->thumbByte:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/library/cvo/BucketEntity;->thumbByte:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsharechat/library/cvo/BucketEntity;->punchLine:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/library/cvo/BucketEntity;->punchLine:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsharechat/library/cvo/BucketEntity;->score:Ljava/lang/Long;

    iget-object v3, p1, Lsharechat/library/cvo/BucketEntity;->score:Ljava/lang/Long;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lsharechat/library/cvo/BucketEntity;->isAdult:Z

    iget-boolean v3, p1, Lsharechat/library/cvo/BucketEntity;->isAdult:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lsharechat/library/cvo/BucketEntity;->language:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/library/cvo/BucketEntity;->language:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lsharechat/library/cvo/BucketEntity;->bucketScore:J

    iget-wide v5, p1, Lsharechat/library/cvo/BucketEntity;->bucketScore:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lsharechat/library/cvo/BucketEntity;->exploreScore:J

    iget-wide v5, p1, Lsharechat/library/cvo/BucketEntity;->exploreScore:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lsharechat/library/cvo/BucketEntity;->isNewBucket:Z

    iget-boolean v3, p1, Lsharechat/library/cvo/BucketEntity;->isNewBucket:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lsharechat/library/cvo/BucketEntity;->isActive:Z

    iget-boolean v3, p1, Lsharechat/library/cvo/BucketEntity;->isActive:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lsharechat/library/cvo/BucketEntity;->ugcBlock:Z

    iget-boolean v3, p1, Lsharechat/library/cvo/BucketEntity;->ugcBlock:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lsharechat/library/cvo/BucketEntity;->backgroundColor:Ljava/util/List;

    iget-object v3, p1, Lsharechat/library/cvo/BucketEntity;->backgroundColor:Ljava/util/List;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lsharechat/library/cvo/BucketEntity;->bgImage:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/library/cvo/BucketEntity;->bgImage:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lsharechat/library/cvo/BucketEntity;->bgThumb:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/library/cvo/BucketEntity;->bgThumb:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lsharechat/library/cvo/BucketEntity;->iconUrl:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/library/cvo/BucketEntity;->iconUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lsharechat/library/cvo/BucketEntity;->isCategory:Z

    iget-boolean v3, p1, Lsharechat/library/cvo/BucketEntity;->isCategory:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lsharechat/library/cvo/BucketEntity;->memer:Lsharechat/library/cvo/MemerTagEntity;

    iget-object v3, p1, Lsharechat/library/cvo/BucketEntity;->memer:Lsharechat/library/cvo/MemerTagEntity;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lsharechat/library/cvo/BucketEntity;->isCvBucket:Z

    iget-boolean v3, p1, Lsharechat/library/cvo/BucketEntity;->isCvBucket:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lsharechat/library/cvo/BucketEntity;->webCardObject:Lsharechat/library/cvo/WebCardObject;

    iget-object v3, p1, Lsharechat/library/cvo/BucketEntity;->webCardObject:Lsharechat/library/cvo/WebCardObject;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget v1, p0, Lsharechat/library/cvo/BucketEntity;->tagRowsToShow:I

    iget p1, p1, Lsharechat/library/cvo/BucketEntity;->tagRowsToShow:I

    if-eq v1, p1, :cond_16

    return v2

    :cond_16
    return v0
.end method

.method public final getBackgroundColor()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/library/cvo/BucketEntity;->backgroundColor:Ljava/util/List;

    return-object v0
.end method

.method public final getBackgroundEndColor()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/BucketEntity;->backgroundColor:Ljava/util/List;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, p0, Lsharechat/library/cvo/BucketEntity;->backgroundColor:Ljava/util/List;

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_2
    :goto_1
    const-string v0, "#F24E71"

    return-object v0
.end method

.method public final getBackgroundStartColor()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/BucketEntity;->backgroundColor:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, p0, Lsharechat/library/cvo/BucketEntity;->backgroundColor:Ljava/util/List;

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_2
    :goto_1
    const-string v0, "#FC7C00"

    return-object v0
.end method

.method public final getBgImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/BucketEntity;->bgImage:Ljava/lang/String;

    return-object v0
.end method

.method public final getBgThumb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/BucketEntity;->bgThumb:Ljava/lang/String;

    return-object v0
.end method

.method public final getBucketName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/BucketEntity;->bucketName:Ljava/lang/String;

    return-object v0
.end method

.method public final getBucketScore()J
    .locals 2

    iget-wide v0, p0, Lsharechat/library/cvo/BucketEntity;->bucketScore:J

    return-wide v0
.end method

.method public final getColorIndex()I
    .locals 1

    iget v0, p0, Lsharechat/library/cvo/BucketEntity;->colorIndex:I

    return v0
.end method

.method public final getExploreScore()J
    .locals 2

    iget-wide v0, p0, Lsharechat/library/cvo/BucketEntity;->exploreScore:J

    return-wide v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/BucketEntity;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/BucketEntity;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/BucketEntity;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final getMemer()Lsharechat/library/cvo/MemerTagEntity;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/BucketEntity;->memer:Lsharechat/library/cvo/MemerTagEntity;

    return-object v0
.end method

.method public final getPunchLine()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/BucketEntity;->punchLine:Ljava/lang/String;

    return-object v0
.end method

.method public final getScore()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/BucketEntity;->score:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTagRowsToShow()I
    .locals 1

    iget v0, p0, Lsharechat/library/cvo/BucketEntity;->tagRowsToShow:I

    return v0
.end method

.method public final getThumbByte()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/BucketEntity;->thumbByte:Ljava/lang/String;

    return-object v0
.end method

.method public final getUgcBlock()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/library/cvo/BucketEntity;->ugcBlock:Z

    return v0
.end method

.method public final getWebCardObject()Lsharechat/library/cvo/WebCardObject;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/BucketEntity;->webCardObject:Lsharechat/library/cvo/WebCardObject;

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    iget-object v0, p0, Lsharechat/library/cvo/BucketEntity;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/library/cvo/BucketEntity;->bucketName:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lsharechat/library/cvo/BucketEntity;->thumbByte:Ljava/lang/String;

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

    iget-object v1, p0, Lsharechat/library/cvo/BucketEntity;->punchLine:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/library/cvo/BucketEntity;->score:Ljava/lang/Long;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsharechat/library/cvo/BucketEntity;->isAdult:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/library/cvo/BucketEntity;->language:Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lsharechat/library/cvo/BucketEntity;->bucketScore:J

    const/16 v1, 0x20

    ushr-long v6, v4, v1

    xor-long/2addr v4, v6

    long-to-int v5, v4

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lsharechat/library/cvo/BucketEntity;->exploreScore:J

    ushr-long v6, v4, v1

    xor-long/2addr v4, v6

    long-to-int v1, v4

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsharechat/library/cvo/BucketEntity;->isNewBucket:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsharechat/library/cvo/BucketEntity;->isActive:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsharechat/library/cvo/BucketEntity;->ugcBlock:Z

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    :cond_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/library/cvo/BucketEntity;->backgroundColor:Ljava/util/List;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/library/cvo/BucketEntity;->bgImage:Ljava/lang/String;

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/library/cvo/BucketEntity;->bgThumb:Ljava/lang/String;

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/library/cvo/BucketEntity;->iconUrl:Ljava/lang/String;

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_7

    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsharechat/library/cvo/BucketEntity;->isCategory:Z

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    :cond_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/library/cvo/BucketEntity;->memer:Lsharechat/library/cvo/MemerTagEntity;

    if-nez v1, :cond_d

    const/4 v1, 0x0

    goto :goto_8

    :cond_d
    invoke-virtual {v1}, Lsharechat/library/cvo/MemerTagEntity;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsharechat/library/cvo/BucketEntity;->isCvBucket:Z

    if-eqz v1, :cond_e

    goto :goto_9

    :cond_e
    move v3, v1

    :goto_9
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/library/cvo/BucketEntity;->webCardObject:Lsharechat/library/cvo/WebCardObject;

    if-nez v1, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsharechat/library/cvo/BucketEntity;->tagRowsToShow:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final isActive()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/library/cvo/BucketEntity;->isActive:Z

    return v0
.end method

.method public final isAdult()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/library/cvo/BucketEntity;->isAdult:Z

    return v0
.end method

.method public final isBucketSelected()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/library/cvo/BucketEntity;->isBucketSelected:Z

    return v0
.end method

.method public final isCategory()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/library/cvo/BucketEntity;->isCategory:Z

    return v0
.end method

.method public final isCvBucket()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/library/cvo/BucketEntity;->isCvBucket:Z

    return v0
.end method

.method public final isNewBucket()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/library/cvo/BucketEntity;->isNewBucket:Z

    return v0
.end method

.method public final setActive(Z)V
    .locals 0

    iput-boolean p1, p0, Lsharechat/library/cvo/BucketEntity;->isActive:Z

    return-void
.end method

.method public final setAdult(Z)V
    .locals 0

    iput-boolean p1, p0, Lsharechat/library/cvo/BucketEntity;->isAdult:Z

    return-void
.end method

.method public final setBackgroundColor(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/cvo/BucketEntity;->backgroundColor:Ljava/util/List;

    return-void
.end method

.method public final setBgImage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/cvo/BucketEntity;->bgImage:Ljava/lang/String;

    return-void
.end method

.method public final setBgThumb(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/cvo/BucketEntity;->bgThumb:Ljava/lang/String;

    return-void
.end method

.method public final setBucketName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/library/cvo/BucketEntity;->bucketName:Ljava/lang/String;

    return-void
.end method

.method public final setBucketScore(J)V
    .locals 0

    iput-wide p1, p0, Lsharechat/library/cvo/BucketEntity;->bucketScore:J

    return-void
.end method

.method public final setBucketSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lsharechat/library/cvo/BucketEntity;->isBucketSelected:Z

    return-void
.end method

.method public final setCategory(Z)V
    .locals 0

    iput-boolean p1, p0, Lsharechat/library/cvo/BucketEntity;->isCategory:Z

    return-void
.end method

.method public final setColorIndex(I)V
    .locals 0

    iput p1, p0, Lsharechat/library/cvo/BucketEntity;->colorIndex:I

    return-void
.end method

.method public final setCvBucket(Z)V
    .locals 0

    iput-boolean p1, p0, Lsharechat/library/cvo/BucketEntity;->isCvBucket:Z

    return-void
.end method

.method public final setExploreScore(J)V
    .locals 0

    iput-wide p1, p0, Lsharechat/library/cvo/BucketEntity;->exploreScore:J

    return-void
.end method

.method public final setIconUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/cvo/BucketEntity;->iconUrl:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/library/cvo/BucketEntity;->id:Ljava/lang/String;

    return-void
.end method

.method public final setLanguage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/cvo/BucketEntity;->language:Ljava/lang/String;

    return-void
.end method

.method public final setMemer(Lsharechat/library/cvo/MemerTagEntity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/cvo/BucketEntity;->memer:Lsharechat/library/cvo/MemerTagEntity;

    return-void
.end method

.method public final setNewBucket(Z)V
    .locals 0

    iput-boolean p1, p0, Lsharechat/library/cvo/BucketEntity;->isNewBucket:Z

    return-void
.end method

.method public final setPunchLine(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/cvo/BucketEntity;->punchLine:Ljava/lang/String;

    return-void
.end method

.method public final setScore(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/cvo/BucketEntity;->score:Ljava/lang/Long;

    return-void
.end method

.method public final setTagRowsToShow(I)V
    .locals 0

    iput p1, p0, Lsharechat/library/cvo/BucketEntity;->tagRowsToShow:I

    return-void
.end method

.method public final setThumbByte(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/cvo/BucketEntity;->thumbByte:Ljava/lang/String;

    return-void
.end method

.method public final setUgcBlock(Z)V
    .locals 0

    iput-boolean p1, p0, Lsharechat/library/cvo/BucketEntity;->ugcBlock:Z

    return-void
.end method

.method public final setWebCardObject(Lsharechat/library/cvo/WebCardObject;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/cvo/BucketEntity;->webCardObject:Lsharechat/library/cvo/WebCardObject;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "BucketEntity(id="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/library/cvo/BucketEntity;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bucketName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/library/cvo/BucketEntity;->bucketName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbByte="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/library/cvo/BucketEntity;->thumbByte:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", punchLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/library/cvo/BucketEntity;->punchLine:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", score="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/library/cvo/BucketEntity;->score:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAdult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/library/cvo/BucketEntity;->isAdult:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/library/cvo/BucketEntity;->language:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bucketScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsharechat/library/cvo/BucketEntity;->bucketScore:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", exploreScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsharechat/library/cvo/BucketEntity;->exploreScore:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isNewBucket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/library/cvo/BucketEntity;->isNewBucket:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/library/cvo/BucketEntity;->isActive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ugcBlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/library/cvo/BucketEntity;->ugcBlock:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/library/cvo/BucketEntity;->backgroundColor:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bgImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/library/cvo/BucketEntity;->bgImage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bgThumb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/library/cvo/BucketEntity;->bgThumb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/library/cvo/BucketEntity;->iconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/library/cvo/BucketEntity;->isCategory:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", memer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/library/cvo/BucketEntity;->memer:Lsharechat/library/cvo/MemerTagEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCvBucket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/library/cvo/BucketEntity;->isCvBucket:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", webCardObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/library/cvo/BucketEntity;->webCardObject:Lsharechat/library/cvo/WebCardObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tagRowsToShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsharechat/library/cvo/BucketEntity;->tagRowsToShow:I

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Lf9/d;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lsharechat/library/cvo/BucketEntity;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lsharechat/library/cvo/BucketEntity;->bucketName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lsharechat/library/cvo/BucketEntity;->thumbByte:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lsharechat/library/cvo/BucketEntity;->punchLine:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lsharechat/library/cvo/BucketEntity;->score:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 6
    iget-boolean p2, p0, Lsharechat/library/cvo/BucketEntity;->isAdult:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 7
    iget-object p2, p0, Lsharechat/library/cvo/BucketEntity;->language:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-wide v0, p0, Lsharechat/library/cvo/BucketEntity;->bucketScore:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    iget-wide v0, p0, Lsharechat/library/cvo/BucketEntity;->exploreScore:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 10
    iget-boolean p2, p0, Lsharechat/library/cvo/BucketEntity;->isNewBucket:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 11
    iget-boolean p2, p0, Lsharechat/library/cvo/BucketEntity;->isActive:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 12
    iget-boolean p2, p0, Lsharechat/library/cvo/BucketEntity;->ugcBlock:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 13
    iget-object p2, p0, Lsharechat/library/cvo/BucketEntity;->backgroundColor:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 14
    iget-object p2, p0, Lsharechat/library/cvo/BucketEntity;->bgImage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    iget-object p2, p0, Lsharechat/library/cvo/BucketEntity;->bgThumb:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-boolean p2, p0, Lsharechat/library/cvo/BucketEntity;->isCvBucket:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
