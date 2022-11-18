.class public final Lsharechat/model/chatroom/remote/chatroomlisting/Sections;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R\u001a\u0010\u0010\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0006R\u001a\u0010\u0013\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0004\u001a\u0004\u0008\u0012\u0010\u0006R\u001a\u0010\u0019\u001a\u00020\u00148\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001b\u001a\u00020\u00148\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0018R\"\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001a\u0010$\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008#\u0010\u0006R\u001a\u0010\'\u001a\u00020\u00148\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0016\u001a\u0004\u0008&\u0010\u0018R\u001c\u0010*\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u0004\u001a\u0004\u0008)\u0010\u0006R\u001c\u0010,\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u0006R\u001c\u00102\u001a\u0004\u0018\u00010-8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u001c\u00105\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u0010\u0004\u001a\u0004\u00084\u0010\u0006R\u001c\u0010:\u001a\u0004\u0018\u0001068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u0008\u0003\u00109R\"\u0010=\u001a\n\u0012\u0004\u0012\u00020;\u0018\u00010\u001c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u001f\u001a\u0004\u0008<\u0010!R\u001a\u0010A\u001a\u00020>8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010 \u001a\u0004\u0008?\u0010@R\"\u0010E\u001a\n\u0012\u0004\u0012\u00020B\u0018\u00010\u001c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010\u001f\u001a\u0004\u0008D\u0010!R\"\u0010G\u001a\n\u0012\u0004\u0012\u00020F\u0018\u00010\u001c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u001f\u001a\u0004\u0008\u001a\u0010!R\"\u0010J\u001a\n\u0012\u0004\u0012\u00020H\u0018\u00010\u001c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010\u001f\u001a\u0004\u0008I\u0010!R\u001a\u0010M\u001a\u00020\u00148\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008K\u0010\u0016\u001a\u0004\u0008L\u0010\u0018R\u001a\u0010P\u001a\u00020\u00148\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008N\u0010\u0016\u001a\u0004\u0008O\u0010\u0018R\u001a\u0010Q\u001a\u00020\u00148\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010\u0016\u001a\u0004\u0008Q\u0010\u0018R\u001c\u0010R\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u0010\u0004\u001a\u0004\u0008(\u0010\u0006R\u001a\u0010T\u001a\u00020>8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008S\u0010 \u001a\u0004\u00087\u0010@R\"\u0010W\u001a\n\u0012\u0004\u0012\u00020U\u0018\u00010\u001c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001f\u001a\u0004\u0008V\u0010!R\"\u0010Y\u001a\n\u0012\u0004\u0012\u00020X\u0018\u00010\u001c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001f\u001a\u0004\u0008\u0011\u0010!R\"\u0010[\u001a\n\u0012\u0004\u0012\u00020Z\u0018\u00010\u001c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001f\u001a\u0004\u0008.\u0010!R\u001c\u0010\\\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u0006R\u001c\u0010^\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008]\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001c\u0010`\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008O\u0010\u0004\u001a\u0004\u0008_\u0010\u0006R\u001c\u0010b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0004\u001a\u0004\u0008a\u0010\u0006R\u001c\u0010f\u001a\u0004\u0018\u00010c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010d\u001a\u0004\u00083\u0010eR\u001c\u0010j\u001a\u0004\u0018\u00010g8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010h\u001a\u0004\u0008\u001e\u0010iR\u001c\u0010k\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u0010\u0004\u001a\u0004\u0008%\u0010\u0006R\u001a\u0010l\u001a\u00020\u00148\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u0010\u0016\u001a\u0004\u0008]\u0010\u0018R\"\u0010o\u001a\n\u0012\u0004\u0012\u00020m\u0018\u00010\u001c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008n\u0010\u001f\u001a\u0004\u0008S\u0010!\u00a8\u0006p"
    }
    d2 = {
        "Lsharechat/model/chatroom/remote/chatroomlisting/Sections;",
        "Landroid/os/Parcelable;",
        "",
        "b",
        "Ljava/lang/String;",
        "C",
        "()Ljava/lang/String;",
        "sectionType",
        "c",
        "B",
        "sectionName",
        "d",
        "j",
        "displayName",
        "e",
        "getHeading",
        "heading",
        "f",
        "G",
        "subHeading",
        "",
        "g",
        "Z",
        "D",
        "()Z",
        "seeAll",
        "h",
        "createNew",
        "",
        "Lsharechat/model/chatroom/remote/chatroomlisting/Topics;",
        "i",
        "Ljava/util/List;",
        "I",
        "()Ljava/util/List;",
        "topics",
        "A",
        "offset",
        "k",
        "t",
        "infiniteScroll",
        "l",
        "q",
        "iconUrl",
        "m",
        "bannerUrl",
        "Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;",
        "n",
        "Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;",
        "H",
        "()Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;",
        "subTitle",
        "o",
        "J",
        "videoUrl",
        "",
        "p",
        "Ljava/lang/Float;",
        "()Ljava/lang/Float;",
        "aspectRatio",
        "Lsharechat/model/chatroom/remote/chatroomlisting/OnBoardingImagesData;",
        "r",
        "imageList",
        "",
        "x",
        "()I",
        "leaderBoardType",
        "Lsharechat/model/chatroom/remote/chatroomlisting/LeaderBoardItems;",
        "s",
        "u",
        "leaderBoardItems",
        "Lsharechat/model/chatroom/remote/performancedashboard/PerformanceDashBoardData;",
        "dashboardData",
        "Lsharechat/model/chatroom/remote/topsupporter/TopSupporterMeta;",
        "y",
        "listOfTopSupporter",
        "v",
        "K",
        "isHorizontal",
        "w",
        "F",
        "showHeader",
        "isAnimationEnabled",
        "displaySubtitle",
        "z",
        "horizontalItemsCount",
        "Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementData;",
        "a",
        "announcementMeta",
        "Lsharechat/model/chatroom/remote/chatroomlisting/Categories;",
        "categories",
        "Lsharechat/model/chatroom/remote/chatroomlisting/Events;",
        "events",
        "backgroundStartColor",
        "E",
        "backgroundEndColor",
        "getSelectedTabTextColor",
        "selectedTabTextColor",
        "getSelectedTabBackGroundColor",
        "selectedTabBackGroundColor",
        "Lsharechat/model/chatroom/remote/chatroomlisting/FamilyData;",
        "Lsharechat/model/chatroom/remote/chatroomlisting/FamilyData;",
        "()Lsharechat/model/chatroom/remote/chatroomlisting/FamilyData;",
        "familyMeta",
        "Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;",
        "Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;",
        "()Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;",
        "designMeta",
        "displayNameTextColor",
        "showCreatorHostHub",
        "Lsharechat/model/chatroom/local/family/data/BattleRooms;",
        "L",
        "liveBattlesData",
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
            "Lsharechat/model/chatroom/remote/chatroomlisting/Sections;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "announcementMeta"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementData;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "categories"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/chatroomlisting/Categories;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "events"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/chatroomlisting/Events;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "backgroundStartColor"
    .end annotation
.end field

.field private final E:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "backgroundEndColor"
    .end annotation
.end field

.field private final F:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selectedTabTextColor"
    .end annotation
.end field

.field private final G:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selectedTabBackGroundColor"
    .end annotation
.end field

.field private final H:Lsharechat/model/chatroom/remote/chatroomlisting/FamilyData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "familyMeta"
    .end annotation
.end field

.field private final I:Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "designMeta"
    .end annotation
.end field

.field private final J:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "displayNameTextColor"
    .end annotation
.end field

.field private final K:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showCreatorHostHub"
    .end annotation
.end field

.field private final L:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "battleRooms"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/family/data/BattleRooms;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sectionType"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sectionName"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "displayName"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "heading"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subHeading"
    .end annotation
.end field

.field private final g:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "seeAll"
    .end annotation
.end field

.field private final h:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "createNew"
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topics"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/chatroomlisting/Topics;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offset"
    .end annotation
.end field

.field private final k:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "infiniteScroll"
    .end annotation
.end field

.field private final l:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iconUrl"
    .end annotation
.end field

.field private final m:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bannerUrl"
    .end annotation
.end field

.field private final n:Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sectionSubTitle"
    .end annotation
.end field

.field private final o:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoUrl"
    .end annotation
.end field

.field private final p:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aspectRatio"
    .end annotation
.end field

.field private final q:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/chatroomlisting/OnBoardingImagesData;",
            ">;"
        }
    .end annotation
.end field

.field private final r:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "leaderBoardType"
    .end annotation
.end field

.field private final s:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/chatroomlisting/LeaderBoardItems;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dashboardData"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/performancedashboard/PerformanceDashBoardData;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topSupporterMeta"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/topsupporter/TopSupporterMeta;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isHorizontal"
    .end annotation
.end field

.field private final w:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showHeader"
    .end annotation
.end field

.field private final x:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isAnimationEnabled"
    .end annotation
.end field

.field private final y:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "displaySubtitle"
    .end annotation
.end field

.field private final z:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "horizontalItemsCount"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections$a;

    invoke-direct {v0}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections$a;-><init>()V

    sput-object v0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 38

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    .line 46
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-string v1, ""

    move-object v3, v1

    move-object v2, v1

    move-object v5, v1

    move-object v4, v1

    const-string v9, "-1"

    move-object/from16 v0, p0

    .line 47
    invoke-direct/range {v0 .. v37}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;Ljava/lang/String;Ljava/lang/Float;Ljava/util/List;ILjava/util/List;Ljava/util/List;Ljava/util/List;ZZZLjava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/chatroomlisting/FamilyData;Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;Ljava/lang/String;ZLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;Ljava/lang/String;Ljava/lang/Float;Ljava/util/List;ILjava/util/List;Ljava/util/List;Ljava/util/List;ZZZLjava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/chatroomlisting/FamilyData;Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;Ljava/lang/String;ZLjava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/chatroomlisting/Topics;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/chatroomlisting/OnBoardingImagesData;",
            ">;I",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/chatroomlisting/LeaderBoardItems;",
            ">;",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/performancedashboard/PerformanceDashBoardData;",
            ">;",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/topsupporter/TopSupporterMeta;",
            ">;ZZZ",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementData;",
            ">;",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/chatroomlisting/Categories;",
            ">;",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/chatroomlisting/Events;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsharechat/model/chatroom/remote/chatroomlisting/FamilyData;",
            "Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/family/data/BattleRooms;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    const-string v2, "sectionType"

    const-string v4, "sectionName"

    const-string v6, "displayName"

    const-string v8, "heading"

    const-string v10, "subHeading"

    const-string v12, "offset"

    move-object v1, p1

    move-object v3, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p5

    move-object/from16 v11, p9

    .line 1
    invoke-static/range {v1 .. v12}, Le1/h0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v1, v0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->b:Ljava/lang/String;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->c:Ljava/lang/String;

    move-object/from16 v1, p3

    .line 5
    iput-object v1, v0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->d:Ljava/lang/String;

    move-object/from16 v1, p4

    .line 6
    iput-object v1, v0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->e:Ljava/lang/String;

    move-object/from16 v1, p5

    .line 7
    iput-object v1, v0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->f:Ljava/lang/String;

    move/from16 v1, p6

    .line 8
    iput-boolean v1, v0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->g:Z

    move/from16 v1, p7

    .line 9
    iput-boolean v1, v0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->h:Z

    move-object/from16 v1, p8

    .line 10
    iput-object v1, v0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->i:Ljava/util/List;

    move-object/from16 v1, p9

    .line 11
    iput-object v1, v0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->j:Ljava/lang/String;

    move/from16 v1, p10

    .line 12
    iput-boolean v1, v0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->k:Z

    move-object/from16 v1, p11

    .line 13
    iput-object v1, v0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->l:Ljava/lang/String;

    move-object/from16 v1, p12

    .line 14
    iput-object v1, v0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->m:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 15
    iput-object v1, v0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->n:Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->o:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->p:Ljava/lang/Float;

    move-object/from16 v1, p16

    .line 18
    iput-object v1, v0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->q:Ljava/util/List;

    move/from16 v1, p17

    .line 19
    iput v1, v0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->r:I

    move-object/from16 v1, p18

    .line 20
    iput-object v1, v0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->s:Ljava/util/List;

    move-object/from16 v1, p19

    .line 21
    iput-object v1, v0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->t:Ljava/util/List;

    move-object/from16 v1, p20

    .line 22
    iput-object v1, v0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->u:Ljava/util/List;

    move/from16 v1, p21

    .line 23
    iput-boolean v1, v0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->v:Z

    move/from16 v1, p22

    .line 24
    iput-boolean v1, v0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->w:Z

    move/from16 v1, p23

    .line 25
    iput-boolean v1, v0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->x:Z

    move-object/from16 v1, p24

    .line 26
    iput-object v1, v0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->y:Ljava/lang/String;

    move/from16 v1, p25

    .line 27
    iput v1, v0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->z:I

    move-object/from16 v1, p26

    .line 28
    iput-object v1, v0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->A:Ljava/util/List;

    move-object/from16 v1, p27

    .line 29
    iput-object v1, v0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->B:Ljava/util/List;

    move-object/from16 v1, p28

    .line 30
    iput-object v1, v0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->C:Ljava/util/List;

    move-object/from16 v1, p29

    .line 31
    iput-object v1, v0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->D:Ljava/lang/String;

    move-object/from16 v1, p30

    .line 32
    iput-object v1, v0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->E:Ljava/lang/String;

    move-object/from16 v1, p31

    .line 33
    iput-object v1, v0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->F:Ljava/lang/String;

    move-object/from16 v1, p32

    .line 34
    iput-object v1, v0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->G:Ljava/lang/String;

    move-object/from16 v1, p33

    .line 35
    iput-object v1, v0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->H:Lsharechat/model/chatroom/remote/chatroomlisting/FamilyData;

    move-object/from16 v1, p34

    .line 36
    iput-object v1, v0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->I:Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;

    move-object/from16 v1, p35

    .line 37
    iput-object v1, v0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->J:Ljava/lang/String;

    move/from16 v1, p36

    .line 38
    iput-boolean v1, v0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->K:Z

    move-object/from16 v1, p37

    .line 39
    iput-object v1, v0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->L:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final D()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->g:Z

    return v0
.end method

.method public final E()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->K:Z

    return v0
.end method

.method public final F()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->w:Z

    return v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final H()Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->n:Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;

    return-object v0
.end method

.method public final I()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/chatroomlisting/Topics;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->i:Ljava/util/List;

    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final K()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->v:Z

    return v0
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->A:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->p:Ljava/lang/Float;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->E:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->D:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->b:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->c:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->d:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->e:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->f:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->g:Z

    iget-boolean v3, p1, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->g:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->h:Z

    iget-boolean v3, p1, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->h:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->i:Ljava/util/List;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->i:Ljava/util/List;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->j:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->k:Z

    iget-boolean v3, p1, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->k:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->l:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->m:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->n:Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->n:Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->o:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->p:Ljava/lang/Float;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->p:Ljava/lang/Float;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->q:Ljava/util/List;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->q:Ljava/util/List;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->r:I

    iget v3, p1, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->r:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->s:Ljava/util/List;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->s:Ljava/util/List;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->t:Ljava/util/List;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->t:Ljava/util/List;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->u:Ljava/util/List;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->u:Ljava/util/List;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->v:Z

    iget-boolean v3, p1, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->v:Z

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->w:Z

    iget-boolean v3, p1, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->w:Z

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->x:Z

    iget-boolean v3, p1, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->x:Z

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->y:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->y:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->z:I

    iget v3, p1, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->z:I

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->A:Ljava/util/List;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->A:Ljava/util/List;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->B:Ljava/util/List;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->B:Ljava/util/List;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->C:Ljava/util/List;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->C:Ljava/util/List;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->D:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->D:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->E:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->E:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->F:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->F:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->G:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->G:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->H:Lsharechat/model/chatroom/remote/chatroomlisting/FamilyData;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->H:Lsharechat/model/chatroom/remote/chatroomlisting/FamilyData;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->I:Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->I:Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->J:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->J:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-boolean v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->K:Z

    iget-boolean v3, p1, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->K:Z

    if-eq v1, v3, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->L:Ljava/util/List;

    iget-object p1, p1, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->L:Ljava/util/List;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_26

    return v2

    :cond_26
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/chatroomlisting/Categories;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->B:Ljava/util/List;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->h:Z

    return v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/performancedashboard/PerformanceDashBoardData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->t:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->c:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->d:Ljava/lang/String;

    .line 3
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->e:Ljava/lang/String;

    .line 5
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 6
    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->f:Ljava/lang/String;

    .line 7
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 8
    iget-boolean v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->g:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->h:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->i:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->j:Ljava/lang/String;

    const/16 v4, 0x1f

    .line 9
    invoke-static {v1, v0, v4}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 10
    iget-boolean v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->k:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->l:Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->m:Ljava/lang/String;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->n:Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->o:Ljava/lang/String;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->p:Ljava/lang/Float;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->q:Ljava/util/List;

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->r:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->s:Ljava/util/List;

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_7

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->t:Ljava/util/List;

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_8

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->u:Ljava/util/List;

    if-nez v1, :cond_c

    const/4 v1, 0x0

    goto :goto_9

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->v:Z

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    :cond_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->w:Z

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    :cond_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->x:Z

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    :cond_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->y:Ljava/lang/String;

    if-nez v1, :cond_10

    const/4 v1, 0x0

    goto :goto_a

    :cond_10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->z:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->A:Ljava/util/List;

    if-nez v1, :cond_11

    const/4 v1, 0x0

    goto :goto_b

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->B:Ljava/util/List;

    if-nez v1, :cond_12

    const/4 v1, 0x0

    goto :goto_c

    :cond_12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->C:Ljava/util/List;

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_d

    :cond_13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->D:Ljava/lang/String;

    if-nez v1, :cond_14

    const/4 v1, 0x0

    goto :goto_e

    :cond_14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->E:Ljava/lang/String;

    if-nez v1, :cond_15

    const/4 v1, 0x0

    goto :goto_f

    :cond_15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->F:Ljava/lang/String;

    if-nez v1, :cond_16

    const/4 v1, 0x0

    goto :goto_10

    :cond_16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_10
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->G:Ljava/lang/String;

    if-nez v1, :cond_17

    const/4 v1, 0x0

    goto :goto_11

    :cond_17
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->H:Lsharechat/model/chatroom/remote/chatroomlisting/FamilyData;

    if-nez v1, :cond_18

    const/4 v1, 0x0

    goto :goto_12

    :cond_18
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/FamilyData;->hashCode()I

    move-result v1

    :goto_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->I:Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;

    if-nez v1, :cond_19

    const/4 v1, 0x0

    goto :goto_13

    :cond_19
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->J:Ljava/lang/String;

    if-nez v1, :cond_1a

    const/4 v1, 0x0

    goto :goto_14

    :cond_1a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_14
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->K:Z

    if-eqz v1, :cond_1b

    goto :goto_15

    :cond_1b
    move v2, v1

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->L:Ljava/util/List;

    if-nez v1, :cond_1c

    goto :goto_16

    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_16
    add-int/2addr v0, v3

    return v0
.end method

.method public final i()Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->I:Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->J:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/chatroomlisting/Events;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->C:Ljava/util/List;

    return-object v0
.end method

.method public final o()Lsharechat/model/chatroom/remote/chatroomlisting/FamilyData;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->H:Lsharechat/model/chatroom/remote/chatroomlisting/FamilyData;

    return-object v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->z:I

    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/chatroomlisting/OnBoardingImagesData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->q:Ljava/util/List;

    return-object v0
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->k:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Sections(sectionType="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", heading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subHeading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", seeAll="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", createNew="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", topics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", infiniteScroll="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", iconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bannerUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->n:Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", aspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->p:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->q:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leaderBoardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", leaderBoardItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->s:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dashboardData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->t:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listOfTopSupporter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->u:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isHorizontal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->v:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showHeader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->w:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAnimationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->x:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", displaySubtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalItemsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", announcementMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->A:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", categories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->B:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", events="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->C:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundStartColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundEndColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedTabTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedTabBackGroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", familyMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->H:Lsharechat/model/chatroom/remote/chatroomlisting/FamilyData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", designMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->I:Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayNameTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showCreatorHostHub="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->K:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", liveBattlesData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->L:Ljava/util/List;

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Lg3/e;->g(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/chatroomlisting/LeaderBoardItems;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->s:Ljava/util/List;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string v0, "out"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->g:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->h:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->i:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 1
    :cond_0
    invoke-static {p1, v2, v0}, Ld50/c;->c(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;

    invoke-virtual {v3, p1, p2}, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->k:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->n:Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->p:Ljava/lang/Float;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    :goto_3
    iget-object v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->q:Ljava/util/List;

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    .line 3
    :cond_4
    invoke-static {p1, v2, v0}, Ld50/c;->c(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {p1, v3, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_4

    :cond_5
    :goto_5
    iget v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->r:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->s:Ljava/util/List;

    if-nez v0, :cond_6

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    .line 5
    :cond_6
    invoke-static {p1, v2, v0}, Ld50/c;->c(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    move-result-object v0

    .line 6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {p1, v3, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_6

    :cond_7
    :goto_7
    iget-object v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->t:Ljava/util/List;

    if-nez v0, :cond_8

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_9

    .line 7
    :cond_8
    invoke-static {p1, v2, v0}, Ld50/c;->c(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    move-result-object v0

    .line 8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {p1, v3, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_8

    :cond_9
    :goto_9
    iget-object v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->u:Ljava/util/List;

    if-nez v0, :cond_a

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_b

    .line 9
    :cond_a
    invoke-static {p1, v2, v0}, Ld50/c;->c(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    move-result-object v0

    .line 10
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {p1, v3, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_a

    :cond_b
    :goto_b
    iget-boolean v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->v:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->w:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->x:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->z:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->A:Ljava/util/List;

    if-nez v0, :cond_c

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_d

    .line 11
    :cond_c
    invoke-static {p1, v2, v0}, Ld50/c;->c(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    move-result-object v0

    .line 12
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementData;

    invoke-virtual {v3, p1, p2}, Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementData;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_c

    :cond_d
    :goto_d
    iget-object v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->B:Ljava/util/List;

    if-nez v0, :cond_e

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_f

    .line 13
    :cond_e
    invoke-static {p1, v2, v0}, Ld50/c;->c(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    move-result-object v0

    .line 14
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/model/chatroom/remote/chatroomlisting/Categories;

    invoke-virtual {v3, p1, p2}, Lsharechat/model/chatroom/remote/chatroomlisting/Categories;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_e

    :cond_f
    :goto_f
    iget-object v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->C:Ljava/util/List;

    if-nez v0, :cond_10

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_11

    .line 15
    :cond_10
    invoke-static {p1, v2, v0}, Ld50/c;->c(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    move-result-object v0

    .line 16
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/model/chatroom/remote/chatroomlisting/Events;

    invoke-virtual {v3, p1, p2}, Lsharechat/model/chatroom/remote/chatroomlisting/Events;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_10

    :cond_11
    :goto_11
    iget-object v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->H:Lsharechat/model/chatroom/remote/chatroomlisting/FamilyData;

    if-nez v0, :cond_12

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_12

    :cond_12
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/remote/chatroomlisting/FamilyData;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_12
    iget-object v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->I:Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;

    if-nez v0, :cond_13

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_13

    :cond_13
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_13
    iget-object v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->K:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->L:Ljava/util/List;

    if-nez v0, :cond_14

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_15

    .line 17
    :cond_14
    invoke-static {p1, v2, v0}, Ld50/c;->c(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    move-result-object v0

    .line 18
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/family/data/BattleRooms;

    invoke-virtual {v1, p1, p2}, Lsharechat/model/chatroom/local/family/data/BattleRooms;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_14

    :cond_15
    :goto_15
    return-void
.end method

.method public final x()I
    .locals 1

    iget v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->r:I

    return v0
.end method

.method public final y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/topsupporter/TopSupporterMeta;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->u:Ljava/util/List;

    return-object v0
.end method

.method public final z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/family/data/BattleRooms;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->L:Ljava/util/List;

    return-object v0
.end method
