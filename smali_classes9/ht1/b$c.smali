.class public final Lht1/b$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lht1/b;->K1(Lsharechat/library/cvo/CameraDraftEntity;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "sharechat.manager.camera.draft.DraftManagerImpl$selectDraft$2"
    f = "DraftManagerImpl.kt"
    l = {
        0x37
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lht1/b;

.field public final synthetic e:Lsharechat/library/cvo/CameraDraftEntity;


# direct methods
.method public constructor <init>(Lht1/b;Lsharechat/library/cvo/CameraDraftEntity;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lht1/b;",
            "Lsharechat/library/cvo/CameraDraftEntity;",
            "Lvo0/d<",
            "-",
            "Lht1/b$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lht1/b$c;->d:Lht1/b;

    iput-object p2, p0, Lht1/b$c;->e:Lsharechat/library/cvo/CameraDraftEntity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lht1/b$c;

    iget-object v1, p0, Lht1/b$c;->d:Lht1/b;

    iget-object v2, p0, Lht1/b$c;->e:Lsharechat/library/cvo/CameraDraftEntity;

    invoke-direct {v0, v1, v2, p2}, Lht1/b$c;-><init>(Lht1/b;Lsharechat/library/cvo/CameraDraftEntity;Lvo0/d;)V

    iput-object p1, v0, Lht1/b$c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lht1/b$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lht1/b$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lht1/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lht1/b$c;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lht1/b$c;->c:Ljava/lang/Object;

    check-cast v0, Lyr0/e0;

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lht1/b$c;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 5
    :try_start_1
    iget-object v1, p0, Lht1/b$c;->d:Lht1/b;

    .line 6
    iget-object v1, v1, Lht1/b;->a:Lcom/google/gson/Gson;

    .line 7
    iget-object v3, p0, Lht1/b$c;->e:Lsharechat/library/cvo/CameraDraftEntity;

    invoke-virtual {v3}, Lsharechat/library/cvo/CameraDraftEntity;->getCameraDraft()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lin/mohalla/sharechat/data/remote/model/camera/CameraDraft;

    invoke-virtual {v1, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/camera/CameraDraft;

    .line 8
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/camera/CameraDraft;->getCameraEventData()Lin/mohalla/sharechat/data/remote/model/camera/CameraEventData;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v4, p0, Lht1/b$c;->d:Lht1/b;

    .line 9
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/camera/CameraEventData;->getPostType()Ljava/lang/String;

    move-result-object v5

    .line 10
    iput-object v5, v4, Lht1/b;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/camera/CameraEventData;->getStickersData()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 12
    iput-object v5, v4, Lht1/b;->f:Ljava/util/ArrayList;

    .line 13
    :cond_2
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/camera/CameraEventData;->getFiltersData()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 14
    iput-object v5, v4, Lht1/b;->g:Ljava/util/ArrayList;

    .line 15
    :cond_3
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/camera/CameraEventData;->getAudioList()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v5}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lin/mohalla/sharechat/data/remote/model/camera/AudioMetaData;

    .line 16
    iput-object v5, v4, Lht1/b;->d:Lin/mohalla/sharechat/data/remote/model/camera/AudioMetaData;

    .line 17
    :cond_4
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/camera/CameraEventData;->getSegmentSpeedList()Lcom/google/gson/JsonArray;

    move-result-object v3

    .line 18
    iput-object v3, v4, Lht1/b;->h:Lcom/google/gson/JsonArray;

    .line 19
    :cond_5
    iget-object v3, p0, Lht1/b$c;->d:Lht1/b;

    .line 20
    iget-object v3, v3, Lht1/b;->i:Lbs0/g1;

    .line 21
    new-instance v4, Lht1/d$c;

    iget-object v5, p0, Lht1/b$c;->e:Lsharechat/library/cvo/CameraDraftEntity;

    invoke-direct {v4, v1, v5}, Lht1/d$c;-><init>(Lin/mohalla/sharechat/data/remote/model/camera/CameraDraft;Lsharechat/library/cvo/CameraDraftEntity;)V

    iput-object p1, p0, Lht1/b$c;->c:Ljava/lang/Object;

    iput v2, p0, Lht1/b$c;->b:I

    invoke-virtual {v3, v4, p0}, Lbs0/g1;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    .line 22
    :goto_0
    :try_start_2
    iget-object p1, p0, Lht1/b$c;->d:Lht1/b;

    iget-object v1, p0, Lht1/b$c;->e:Lsharechat/library/cvo/CameraDraftEntity;

    invoke-virtual {v1}, Lsharechat/library/cvo/CameraDraftEntity;->getId()J

    move-result-wide v3

    .line 23
    iput-wide v3, p1, Lht1/b;->k:J

    .line 24
    iget-object p1, p0, Lht1/b$c;->d:Lht1/b;

    iget-object v1, p0, Lht1/b$c;->e:Lsharechat/library/cvo/CameraDraftEntity;

    .line 25
    iput-boolean v2, p1, Lht1/b;->j:Z

    .line 26
    invoke-virtual {v1}, Lsharechat/library/cvo/CameraDraftEntity;->getName()Ljava/lang/String;

    move-result-object v1

    .line 27
    iput-object v1, p1, Lht1/b;->l:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_1
    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 28
    invoke-static {p1, v0, v1, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 29
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
