.class public final Lsharechat/library/cvo/ScEventType$WebEvents;
.super Lsharechat/library/cvo/ScEventType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/library/cvo/ScEventType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WebEvents"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lsharechat/library/cvo/ScEventType$WebEvents;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/library/cvo/ScEventType$WebEvents;

    invoke-direct {v0}, Lsharechat/library/cvo/ScEventType$WebEvents;-><init>()V

    sput-object v0, Lsharechat/library/cvo/ScEventType$WebEvents;->INSTANCE:Lsharechat/library/cvo/ScEventType$WebEvents;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    const-string v1, "WEB_EVENTS"

    const-string v2, "requestType93"

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v7}, Lsharechat/library/cvo/ScEventType;-><init>(Ljava/lang/String;Ljava/lang/String;ZILsharechat/library/cvo/TrackingTypeUrl;ILkotlin/jvm/internal/h;)V

    return-void
.end method