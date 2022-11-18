.class public abstract Lsharechat/library/cvo/ScEventType;
.super Llo/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/cvo/ScEventType$ViewEvent;,
        Lsharechat/library/cvo/ScEventType$PostPassiveTime;,
        Lsharechat/library/cvo/ScEventType$RT16Event;,
        Lsharechat/library/cvo/ScEventType$LoginEvent;,
        Lsharechat/library/cvo/ScEventType$WebEvents;,
        Lsharechat/library/cvo/ScEventType$AbTestActivate;,
        Lsharechat/library/cvo/ScEventType$AbTestActivateNew;,
        Lsharechat/library/cvo/ScEventType$SaveGalleryEvent;,
        Lsharechat/library/cvo/ScEventType$PostShareEvent;,
        Lsharechat/library/cvo/ScEventType$ProfileUpdate;,
        Lsharechat/library/cvo/ScEventType$ChatAckEvent;,
        Lsharechat/library/cvo/ScEventType$RecentTagsEvent;,
        Lsharechat/library/cvo/ScEventType$MojViewEvent;,
        Lsharechat/library/cvo/ScEventType$MojRt16Event;,
        Lsharechat/library/cvo/ScEventType$MojPostShareEvent;,
        Lsharechat/library/cvo/ScEventType$AbTestActivatePrelogin;,
        Lsharechat/library/cvo/ScEventType$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lsharechat/library/cvo/ScEventType$Companion;


# instance fields
.field private final canBatch:Z

.field private final endpoint:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final trackingType:Lsharechat/library/cvo/TrackingTypeUrl;

.field private final uniqueTypeValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/library/cvo/ScEventType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/library/cvo/ScEventType$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/library/cvo/ScEventType;->Companion:Lsharechat/library/cvo/ScEventType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILsharechat/library/cvo/TrackingTypeUrl;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Llo/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 4
    iput-object p1, p0, Lsharechat/library/cvo/ScEventType;->name:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lsharechat/library/cvo/ScEventType;->endpoint:Ljava/lang/String;

    .line 6
    iput-boolean p3, p0, Lsharechat/library/cvo/ScEventType;->canBatch:Z

    .line 7
    iput p4, p0, Lsharechat/library/cvo/ScEventType;->uniqueTypeValue:I

    .line 8
    iput-object p5, p0, Lsharechat/library/cvo/ScEventType;->trackingType:Lsharechat/library/cvo/TrackingTypeUrl;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILsharechat/library/cvo/TrackingTypeUrl;ILkotlin/jvm/internal/h;)V
    .locals 7

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 1
    sget-object p5, Lsharechat/library/cvo/TrackingTypeUrl;->BASE:Lsharechat/library/cvo/TrackingTypeUrl;

    :cond_0
    move-object v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Lsharechat/library/cvo/ScEventType;-><init>(Ljava/lang/String;Ljava/lang/String;ZILsharechat/library/cvo/TrackingTypeUrl;Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILsharechat/library/cvo/TrackingTypeUrl;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lsharechat/library/cvo/ScEventType;-><init>(Ljava/lang/String;Ljava/lang/String;ZILsharechat/library/cvo/TrackingTypeUrl;)V

    return-void
.end method


# virtual methods
.method public getCanBatch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/library/cvo/ScEventType;->canBatch:Z

    return v0
.end method

.method public getEndpoint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/ScEventType;->endpoint:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/ScEventType;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrackingType()Lsharechat/library/cvo/TrackingTypeUrl;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/ScEventType;->trackingType:Lsharechat/library/cvo/TrackingTypeUrl;

    return-object v0
.end method

.method public getUniqueTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/library/cvo/ScEventType;->uniqueTypeValue:I

    return v0
.end method
