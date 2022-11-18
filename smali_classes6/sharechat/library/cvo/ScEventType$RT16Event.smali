.class public final Lsharechat/library/cvo/ScEventType$RT16Event;
.super Lsharechat/library/cvo/ScEventType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/library/cvo/ScEventType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RT16Event"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lsharechat/library/cvo/ScEventType$RT16Event;",
        "Lsharechat/library/cvo/ScEventType;",
        "()V",
        "common-value-object-sharechat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lsharechat/library/cvo/ScEventType$RT16Event;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/library/cvo/ScEventType$RT16Event;

    invoke-direct {v0}, Lsharechat/library/cvo/ScEventType$RT16Event;-><init>()V

    sput-object v0, Lsharechat/library/cvo/ScEventType$RT16Event;->INSTANCE:Lsharechat/library/cvo/ScEventType$RT16Event;

    return-void
.end method

.method private constructor <init>()V
    .locals 7

    sget-object v5, Lsharechat/library/cvo/TrackingTypeUrl;->TRACKING:Lsharechat/library/cvo/TrackingTypeUrl;

    const-string v1, "RT16_EVENT"

    const-string v2, "requestType16"

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lsharechat/library/cvo/ScEventType;-><init>(Ljava/lang/String;Ljava/lang/String;ZILsharechat/library/cvo/TrackingTypeUrl;Lep0/k;)V

    return-void
.end method
