.class public final Lht1/b$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lht1/b;->H1(Ljava/util/ArrayList;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Ljava/lang/String;ILvo0/d;)Ljava/lang/Object;
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
    c = "sharechat.manager.camera.draft.DraftManagerImpl$createOrUpdateDraft$2"
    f = "DraftManagerImpl.kt"
    l = {
        0x56,
        0x5d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lsharechat/library/cvo/CameraDraftEntity;

.field public c:Lht1/b;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lht1/b;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:I

.field public final synthetic j:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;


# direct methods
.method public constructor <init>(Lht1/b;Ljava/lang/String;Ljava/util/ArrayList;ILin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lht1/b;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;",
            ">;I",
            "Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;",
            "Lvo0/d<",
            "-",
            "Lht1/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lht1/b$a;->f:Lht1/b;

    iput-object p2, p0, Lht1/b$a;->g:Ljava/lang/String;

    iput-object p3, p0, Lht1/b$a;->h:Ljava/util/ArrayList;

    iput p4, p0, Lht1/b$a;->i:I

    iput-object p5, p0, Lht1/b$a;->j:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 8
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

    new-instance v7, Lht1/b$a;

    iget-object v1, p0, Lht1/b$a;->f:Lht1/b;

    iget-object v2, p0, Lht1/b$a;->g:Ljava/lang/String;

    iget-object v3, p0, Lht1/b$a;->h:Ljava/util/ArrayList;

    iget v4, p0, Lht1/b$a;->i:I

    iget-object v5, p0, Lht1/b$a;->j:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lht1/b$a;-><init>(Lht1/b;Ljava/lang/String;Ljava/util/ArrayList;ILin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Lvo0/d;)V

    iput-object p1, v7, Lht1/b$a;->e:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lht1/b$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lht1/b$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lht1/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lht1/b$a;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lht1/b$a;->c:Lht1/b;

    iget-object v1, p0, Lht1/b$a;->b:Lsharechat/library/cvo/CameraDraftEntity;

    iget-object v3, p0, Lht1/b$a;->e:Ljava/lang/Object;

    check-cast v3, Lyr0/e0;

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lht1/b$a;->e:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 5
    :try_start_1
    new-instance v1, Lin/mohalla/sharechat/data/remote/model/camera/CameraDraft;

    invoke-direct {v1}, Lin/mohalla/sharechat/data/remote/model/camera/CameraDraft;-><init>()V

    iget-object v5, p0, Lht1/b$a;->h:Ljava/util/ArrayList;

    iget-object v6, p0, Lht1/b$a;->j:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    iget-object v7, p0, Lht1/b$a;->f:Lht1/b;

    .line 6
    invoke-virtual {v1, v5}, Lin/mohalla/sharechat/data/remote/model/camera/CameraDraft;->setVideoContainers(Ljava/util/List;)V

    .line 7
    invoke-virtual {v1, v6}, Lin/mohalla/sharechat/data/remote/model/camera/CameraDraft;->setAudioCategoriesModel(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V

    .line 8
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/camera/CameraDraft;->getAudioCategoriesModel()Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    move-result-object v5

    invoke-static {v7, v5}, Lht1/b;->a(Lht1/b;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)Lin/mohalla/sharechat/data/remote/model/camera/CameraEventData;

    move-result-object v5

    invoke-virtual {v1, v5}, Lin/mohalla/sharechat/data/remote/model/camera/CameraDraft;->setCameraEventData(Lin/mohalla/sharechat/data/remote/model/camera/CameraEventData;)V

    .line 9
    iget-object v5, p0, Lht1/b$a;->f:Lht1/b;

    .line 10
    iget-object v6, v5, Lht1/b;->a:Lcom/google/gson/Gson;

    .line 11
    iget-object v5, v5, Lht1/b;->l:Ljava/lang/String;

    if-nez v5, :cond_3

    .line 12
    iget-object v5, p0, Lht1/b$a;->g:Ljava/lang/String;

    .line 13
    :cond_3
    new-instance v7, Ljava/io/File;

    iget-object v8, p0, Lht1/b$a;->h:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;

    invoke-virtual {v8}, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;->getVideoPath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    .line 14
    iget v8, p0, Lht1/b$a;->i:I

    .line 15
    invoke-virtual {v1, v6, v5, v7, v8}, Lin/mohalla/sharechat/data/remote/model/camera/CameraDraft;->toCameraDraftEntity(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/String;I)Lsharechat/library/cvo/CameraDraftEntity;

    move-result-object v1

    .line 16
    iget-object v5, p0, Lht1/b$a;->f:Lht1/b;

    iget v6, p0, Lht1/b$a;->i:I

    .line 17
    iget-wide v7, v5, Lht1/b;->k:J

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-nez v11, :cond_4

    .line 18
    iget-object v3, v5, Lht1/b;->b:Llz1/d;

    .line 19
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "cameraDraftEntity"

    .line 20
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v3, v3, Llz1/d;->a:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v3}, Lsharechat/library/storage/AppDatabase;->getCameraDraftDao()Lsharechat/library/storage/dao/CameraDraftDao;

    move-result-object v3

    invoke-interface {v3, v1}, Lsharechat/library/storage/dao/CameraDraftDao;->insert(Lsharechat/library/cvo/CameraDraftEntity;)J

    move-result-wide v6

    .line 22
    iput-wide v6, v5, Lht1/b;->k:J

    .line 23
    iget-object v3, v5, Lht1/b;->i:Lbs0/g1;

    .line 24
    new-instance v6, Lht1/d$b;

    invoke-direct {v6, v1}, Lht1/d$b;-><init>(Lsharechat/library/cvo/CameraDraftEntity;)V

    iput-object p1, p0, Lht1/b$a;->e:Ljava/lang/Object;

    iput-object v1, p0, Lht1/b$a;->b:Lsharechat/library/cvo/CameraDraftEntity;

    iput-object v5, p0, Lht1/b$a;->c:Lht1/b;

    iput v4, p0, Lht1/b$a;->d:I

    invoke-virtual {v3, v6, p0}, Lbs0/g1;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    return-object v0

    :catch_1
    move-exception v0

    goto :goto_3

    .line 25
    :cond_4
    iget-object v9, v5, Lht1/b;->b:Llz1/d;

    .line 26
    invoke-virtual {v1}, Lsharechat/library/cvo/CameraDraftEntity;->getCameraDraft()Ljava/lang/String;

    move-result-object v10

    .line 27
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "cameraDraft"

    .line 28
    invoke-static {v10, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v9, v9, Llz1/d;->a:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v9}, Lsharechat/library/storage/AppDatabase;->getCameraDraftDao()Lsharechat/library/storage/dao/CameraDraftDao;

    move-result-object v9

    invoke-interface {v9, v7, v8, v10, v6}, Lsharechat/library/storage/dao/CameraDraftDao;->updateDraft(JLjava/lang/String;I)V

    .line 30
    iget-object v6, v5, Lht1/b;->i:Lbs0/g1;

    .line 31
    new-instance v7, Lht1/d$b;

    invoke-direct {v7, v1}, Lht1/d$b;-><init>(Lsharechat/library/cvo/CameraDraftEntity;)V

    iput-object p1, p0, Lht1/b$a;->e:Ljava/lang/Object;

    iput-object v1, p0, Lht1/b$a;->b:Lsharechat/library/cvo/CameraDraftEntity;

    iput-object v5, p0, Lht1/b$a;->c:Lht1/b;

    iput v3, p0, Lht1/b$a;->d:I

    invoke-virtual {v6, v7, p0}, Lbs0/g1;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v3, v0, :cond_5

    return-object v0

    :cond_5
    move-object v3, p1

    move-object v0, v5

    .line 32
    :goto_1
    :try_start_2
    iput-boolean v4, v0, Lht1/b;->j:Z

    .line 33
    invoke-virtual {v1}, Lsharechat/library/cvo/CameraDraftEntity;->getName()Ljava/lang/String;

    move-result-object p1

    .line 34
    iput-object p1, v0, Lht1/b;->l:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_2
    move-object v0, p1

    move-object p1, v3

    :goto_3
    const/4 v1, 0x6

    .line 35
    invoke-static {p1, v0, v2, v1}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 36
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
