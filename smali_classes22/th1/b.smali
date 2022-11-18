.class public final Lth1/b;
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
        "Lth1/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.motionvideo.domain.usecases.DownloadAudioAndParseUseCase$execute$2"
    f = "DownloadAudioAndParseUseCase.kt"
    l = {
        0x11
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic d:Lth1/c;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lth1/c;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lth1/c;",
            "Z",
            "Lvo0/d<",
            "-",
            "Lth1/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lth1/b;->c:Ljava/lang/Long;

    iput-object p2, p0, Lth1/b;->d:Lth1/c;

    iput-boolean p3, p0, Lth1/b;->e:Z

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

    new-instance p1, Lth1/b;

    iget-object v0, p0, Lth1/b;->c:Ljava/lang/Long;

    iget-object v1, p0, Lth1/b;->d:Lth1/c;

    iget-boolean v2, p0, Lth1/b;->e:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lth1/b;-><init>(Ljava/lang/Long;Lth1/c;ZLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lth1/b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lth1/b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lth1/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lth1/b;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

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
    iget-object p1, p0, Lth1/b;->c:Ljava/lang/Long;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lth1/b;->d:Lth1/c;

    .line 6
    iget-object v1, v1, Lth1/c;->a:Llz1/a;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-boolean p1, p0, Lth1/b;->e:Z

    iput v3, p0, Lth1/b;->b:I

    invoke-interface {v1, v4, v5, p1, p0}, Llz1/a;->a7(JZLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;->getAudioCategoriesModel()Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    move-result-object v2

    .line 9
    :cond_4
    new-instance v0, Lth1/a;

    const-wide/16 v3, 0x0

    if-eqz p1, :cond_5

    .line 10
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;->getAudioAPIResponseTime()Ljava/lang/Long;

    move-result-object v1

    goto :goto_2

    .line 11
    :cond_5
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    :goto_2
    if-eqz p1, :cond_6

    .line 12
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;->getDownloadingTime()Ljava/lang/Long;

    move-result-object p1

    goto :goto_3

    .line 13
    :cond_6
    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    :goto_3
    if-eqz v2, :cond_7

    .line 14
    iget-object v3, p0, Lth1/b;->d:Lth1/c;

    .line 15
    iget-object v3, v3, Lth1/c;->b:Lcom/google/gson/Gson;

    .line 16
    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_7
    const-string v2, ""

    :goto_4
    const-string v3, "if (audioCategoriesModel\u2026oCategoriesModel) else \"\""

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {v0, v1, p1, v2}, Lth1/a;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v0
.end method
