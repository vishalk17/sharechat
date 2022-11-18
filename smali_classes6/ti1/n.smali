.class public final Lti1/n;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lwi1/c;",
        "Lwi1/b;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.music.MusicFeedViewModel$prepareAudioToBeUsedInCamera$checkDurationAndStartCamera$2"
    f = "MusicFeedViewModel.kt"
    l = {
        0xae
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/library/cvo/AudioEntity;

.field public final synthetic e:Lsharechat/feature/music/MusicFeedViewModel;

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lsharechat/library/cvo/AudioEntity;Lsharechat/feature/music/MusicFeedViewModel;Landroid/content/Context;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/AudioEntity;",
            "Lsharechat/feature/music/MusicFeedViewModel;",
            "Landroid/content/Context;",
            "Lvo0/d<",
            "-",
            "Lti1/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lti1/n;->d:Lsharechat/library/cvo/AudioEntity;

    iput-object p2, p0, Lti1/n;->e:Lsharechat/feature/music/MusicFeedViewModel;

    iput-object p3, p0, Lti1/n;->f:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 4
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

    new-instance v0, Lti1/n;

    iget-object v1, p0, Lti1/n;->d:Lsharechat/library/cvo/AudioEntity;

    iget-object v2, p0, Lti1/n;->e:Lsharechat/feature/music/MusicFeedViewModel;

    iget-object v3, p0, Lti1/n;->f:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3, p2}, Lti1/n;-><init>(Lsharechat/library/cvo/AudioEntity;Lsharechat/feature/music/MusicFeedViewModel;Landroid/content/Context;Lvo0/d;)V

    iput-object p1, v0, Lti1/n;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lti1/n;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lti1/n;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lti1/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lti1/n;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Lti1/n;->c:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    .line 5
    new-instance v15, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    move-object v4, v15

    iget-object v5, v0, Lti1/n;->d:Lsharechat/library/cvo/AudioEntity;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v3, v15

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x1fffe

    const/16 v24, 0x0

    invoke-direct/range {v4 .. v24}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;-><init>(Lsharechat/library/cvo/AudioEntity;ZLjava/lang/String;JLin/mohalla/sharechat/data/remote/model/camera/AudioDownloadState;Landroid/graphics/Bitmap;Ljava/lang/String;ZLin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZFZILep0/k;)V

    iget-object v4, v0, Lti1/n;->e:Lsharechat/feature/music/MusicFeedViewModel;

    iget-object v6, v0, Lti1/n;->f:Landroid/content/Context;

    iget-object v7, v0, Lti1/n;->d:Lsharechat/library/cvo/AudioEntity;

    .line 6
    iget-object v5, v4, Lsharechat/feature/music/MusicFeedViewModel;->f:Llz1/a;

    .line 7
    iget-boolean v8, v4, Lsharechat/feature/music/MusicFeedViewModel;->p:Z

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x18

    const/4 v12, 0x0

    .line 8
    invoke-static/range {v5 .. v12}, Llz1/a$a;->a(Llz1/a;Landroid/content/Context;Lsharechat/library/cvo/AudioEntity;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 11
    :goto_0
    invoke-virtual {v3, v4}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->setMediaUri(Ljava/lang/String;)V

    .line 12
    new-instance v4, Lwi1/b$c;

    .line 13
    iget-object v5, v0, Lti1/n;->e:Lsharechat/feature/music/MusicFeedViewModel;

    .line 14
    iget-object v5, v5, Lsharechat/feature/music/MusicFeedViewModel;->l:Lcom/google/gson/Gson;

    .line 15
    invoke-virtual {v5, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "gson.toJson(audioCategory)"

    invoke-static {v3, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v5, v0, Lti1/n;->d:Lsharechat/library/cvo/AudioEntity;

    invoke-virtual {v5}, Lsharechat/library/cvo/AudioEntity;->getTrimLength()J

    move-result-wide v5

    .line 17
    invoke-direct {v4, v3, v5, v6}, Lwi1/b$c;-><init>(Ljava/lang/String;J)V

    const/4 v3, 0x1

    .line 18
    iput v3, v0, Lti1/n;->b:I

    invoke-static {v2, v4, v0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    .line 19
    :cond_3
    :goto_1
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
