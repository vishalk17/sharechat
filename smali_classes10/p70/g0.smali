.class public final Lp70/g0;
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
    c = "in.mohalla.sharechat.appx.coresharechat.common.events.AnalyticsEventsUtil$trackMotionVideoMetaData$1"
    f = "AnalyticsEventsUtil.kt"
    l = {
        0xa66
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lp70/b;

.field public final synthetic d:Lxe0/a;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp70/b;Lxe0/a;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp70/b;",
            "Lxe0/a;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lp70/g0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp70/g0;->c:Lp70/b;

    iput-object p2, p0, Lp70/g0;->d:Lxe0/a;

    iput-object p3, p0, Lp70/g0;->e:Ljava/lang/String;

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

    new-instance p1, Lp70/g0;

    iget-object v0, p0, Lp70/g0;->c:Lp70/b;

    iget-object v1, p0, Lp70/g0;->d:Lxe0/a;

    iget-object v2, p0, Lp70/g0;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lp70/g0;-><init>(Lp70/b;Lxe0/a;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lp70/g0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lp70/g0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lp70/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lp70/g0;->b:I

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
    iget-object p1, p0, Lp70/g0;->c:Lp70/b;

    iput v2, p0, Lp70/g0;->b:I

    invoke-static {p1, p0}, Lp70/b;->e(Lp70/b;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lp70/g0;->c:Lp70/b;

    iget-object v1, p0, Lp70/g0;->d:Lxe0/a;

    iget-object v5, p0, Lp70/g0;->e:Ljava/lang/String;

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

    move-result-object v7

    .line 10
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object p1

    move-object v9, p1

    goto :goto_1

    :cond_3
    move-object v9, v2

    :goto_1
    const-string p1, "<this>"

    .line 11
    invoke-static {v1, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "postId"

    invoke-static {v5, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "userId"

    invoke-static {v7, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object p1, v1, Lxe0/a;->a:Ljava/util/ArrayList;

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/mohalla/sharechat/data/remote/model/SlideObject;

    .line 15
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/SlideObject;->getTransition()Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_4
    sget-object p1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_VIDEO()Ljava/lang/String;

    move-result-object v3

    .line 17
    iget-object p1, v1, Lxe0/a;->a:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 19
    iget-object v6, v1, Lxe0/a;->b:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-eqz v6, :cond_6

    .line 20
    invoke-virtual {v6}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 21
    iget-object v1, v1, Lxe0/a;->b:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-eqz v1, :cond_5

    .line 22
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isAudioPlayAllowed()Z

    move-result v1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    .line 23
    :goto_3
    invoke-virtual {v6, v1}, Lsharechat/library/cvo/AudioEntity;->getId(Z)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v8, v1

    goto :goto_4

    :cond_6
    move-object v8, v2

    .line 24
    :goto_4
    new-instance v1, Lin/mohalla/sharechat/common/events/modals/MotionVideoMetaData;

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v2, v1

    .line 26
    invoke-direct/range {v2 .. v9}, Lin/mohalla/sharechat/common/events/modals/MotionVideoMetaData;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 27
    iget-object p1, v0, Lq70/o;->a:Lyr0/e0;

    invoke-virtual {v0, v1, p1}, Lq70/o;->na(Ll30/a;Lyr0/e0;)V

    .line 28
    :cond_7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
