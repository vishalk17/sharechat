.class public final Lin/mohalla/sharechat/common/events/modals/DraftScreenLanding;
.super Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lin/mohalla/sharechat/common/events/modals/DraftScreenLanding;",
        "Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;",
        "()V",
        "analytics_release"
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

.field public static final INSTANCE:Lin/mohalla/sharechat/common/events/modals/DraftScreenLanding;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/common/events/modals/DraftScreenLanding;

    invoke-direct {v0}, Lin/mohalla/sharechat/common/events/modals/DraftScreenLanding;-><init>()V

    sput-object v0, Lin/mohalla/sharechat/common/events/modals/DraftScreenLanding;->INSTANCE:Lin/mohalla/sharechat/common/events/modals/DraftScreenLanding;

    return-void
.end method

.method private constructor <init>()V
    .locals 7

    const/16 v1, 0x49d

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;-><init>(IJLjava/lang/String;ILep0/k;)V

    return-void
.end method
