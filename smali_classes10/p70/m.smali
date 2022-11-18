.class public final Lp70/m;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.common.events.AnalyticsEventsUtil$trackCameraMetaData$1"
    f = "AnalyticsEventsUtil.kt"
    l = {
        0x9fd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lp70/b;

.field public final synthetic d:Lin/mohalla/sharechat/data/remote/model/camera/CameraEventData;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp70/b;Lin/mohalla/sharechat/data/remote/model/camera/CameraEventData;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp70/b;",
            "Lin/mohalla/sharechat/data/remote/model/camera/CameraEventData;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lp70/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp70/m;->c:Lp70/b;

    iput-object p2, p0, Lp70/m;->d:Lin/mohalla/sharechat/data/remote/model/camera/CameraEventData;

    iput-object p3, p0, Lp70/m;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lp70/m;

    iget-object v0, p0, Lp70/m;->c:Lp70/b;

    iget-object v1, p0, Lp70/m;->d:Lin/mohalla/sharechat/data/remote/model/camera/CameraEventData;

    iget-object v2, p0, Lp70/m;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lp70/m;-><init>(Lp70/b;Lin/mohalla/sharechat/data/remote/model/camera/CameraEventData;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lp70/m;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lp70/m;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lp70/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lp70/m;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lp70/m;->c:Lp70/b;

    iput v2, p0, Lp70/m;->b:I

    invoke-static {p1, p0}, Lp70/b;->e(Lp70/b;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lp70/m;->c:Lp70/b;

    iget-object v1, p0, Lp70/m;->d:Lin/mohalla/sharechat/data/remote/model/camera/CameraEventData;

    iget-object v9, p0, Lp70/m;->e:Ljava/lang/String;

    .line 6
    sget v2, Lp70/b;->W:I

    .line 7
    invoke-virtual {v0}, Lp70/b;->q()Lq70/o;

    move-result-object v0

    const-string v2, "eventStorage"

    .line 8
    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v10

    .line 10
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object p1

    move-object v11, p1

    goto :goto_1

    :cond_3
    move-object v11, v2

    :goto_1
    const-string p1, "<this>"

    .line 11
    invoke-static {v1, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "postId"

    invoke-static {v9, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "userId"

    invoke-static {v10, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance p1, Lin/mohalla/sharechat/common/events/modals/CameraMetaData;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/camera/CameraEventData;->getPostType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/camera/CameraEventData;->getStickersData()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/camera/CameraEventData;->getFiltersData()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/camera/CameraEventData;->getAudioList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/camera/CameraEventData;->getSegmentSpeedList()Lcom/google/gson/JsonArray;

    move-result-object v7

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/camera/CameraEventData;->getSegmentCount()I

    move-result v8

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Lin/mohalla/sharechat/common/events/modals/CameraMetaData;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/google/gson/JsonArray;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, v0, Lq70/o;->a:Lyr0/e0;

    invoke-virtual {v0, p1, v1}, Lq70/o;->na(Ll30/a;Lyr0/e0;)V

    .line 14
    :cond_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
