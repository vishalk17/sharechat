.class public final Lsharechat/library/cvo/ScEventType$MojPostShareEvent;
.super Lsharechat/library/cvo/ScEventType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/library/cvo/ScEventType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MojPostShareEvent"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lsharechat/library/cvo/ScEventType$MojPostShareEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/library/cvo/ScEventType$MojPostShareEvent;

    invoke-direct {v0}, Lsharechat/library/cvo/ScEventType$MojPostShareEvent;-><init>()V

    sput-object v0, Lsharechat/library/cvo/ScEventType$MojPostShareEvent;->INSTANCE:Lsharechat/library/cvo/ScEventType$MojPostShareEvent;

    return-void
.end method

.method private constructor <init>()V
    .locals 7

    .line 1
    sget-object v5, Lsharechat/library/cvo/TrackingTypeUrl;->MOJ_API_GATEWAY:Lsharechat/library/cvo/TrackingTypeUrl;

    const-string v1, "MOJ_POST_SHARE_EVENT"

    const-string v2, "requestType28"

    const/4 v3, 0x0

    const/16 v4, 0x12

    const/4 v6, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v6}, Lsharechat/library/cvo/ScEventType;-><init>(Ljava/lang/String;Ljava/lang/String;ZILsharechat/library/cvo/TrackingTypeUrl;Lkotlin/jvm/internal/h;)V

    return-void
.end method
