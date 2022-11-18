.class public final Lin/mohalla/sharechat/common/events/modals/RT16ModalsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0003\u001a\u00020\u0004*\u00020\u0005\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "FAVOURITE_TYPE_PHONE",
        "",
        "FAVOURITE_TYPE_SHARECHAT",
        "toProductDataEvent",
        "Lin/mohalla/sharechat/common/events/modals/ProductDataEvent;",
        "Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;",
        "analytics_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final FAVOURITE_TYPE_PHONE:Ljava/lang/String; = "Phone Gallery"

.field public static final FAVOURITE_TYPE_SHARECHAT:Ljava/lang/String; = "Sharechat Gallery"


# direct methods
.method public static final toProductDataEvent(Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;)Lin/mohalla/sharechat/common/events/modals/ProductDataEvent;
    .locals 14

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/common/events/modals/ProductDataEvent;

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;->getPostId()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;->getTagId()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;->getActionDuration()J

    move-result-wide v4

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;->getVideoDuration()J

    move-result-wide v6

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;->getVendor()Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;->getAction()Lin/mohalla/sharechat/common/events/modals/ProductDataAction;

    move-result-object v9

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;->getProductCount()Ljava/lang/Integer;

    move-result-object v10

    .line 9
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;->getProductList()Ljava/util/List;

    move-result-object v11

    .line 10
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;->getViewId()Ljava/lang/String;

    move-result-object v12

    .line 11
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;->getUserId()Ljava/lang/String;

    move-result-object v13

    move-object v1, v0

    .line 12
    invoke-direct/range {v1 .. v13}, Lin/mohalla/sharechat/common/events/modals/ProductDataEvent;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lin/mohalla/sharechat/common/events/modals/ProductDataAction;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
