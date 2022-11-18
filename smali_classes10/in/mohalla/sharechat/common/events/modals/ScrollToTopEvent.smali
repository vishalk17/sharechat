.class public final Lin/mohalla/sharechat/common/events/modals/ScrollToTopEvent;
.super Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lin/mohalla/sharechat/common/events/modals/ScrollToTopEvent;",
        "Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;",
        "activityName",
        "",
        "tabIndex",
        "",
        "(Ljava/lang/String;I)V",
        "getActivityName",
        "()Ljava/lang/String;",
        "getTabIndex",
        "()I",
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


# instance fields
.field private final activityName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity"
    .end annotation
.end field

.field private final tabIndex:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tabIndex"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 8

    const-string v0, "activityName"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x55

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    .line 1
    invoke-direct/range {v1 .. v7}, Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;-><init>(IJLjava/lang/String;ILep0/k;)V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/common/events/modals/ScrollToTopEvent;->activityName:Ljava/lang/String;

    .line 3
    iput p2, p0, Lin/mohalla/sharechat/common/events/modals/ScrollToTopEvent;->tabIndex:I

    return-void
.end method


# virtual methods
.method public final getActivityName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/ScrollToTopEvent;->activityName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTabIndex()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/common/events/modals/ScrollToTopEvent;->tabIndex:I

    return v0
.end method
