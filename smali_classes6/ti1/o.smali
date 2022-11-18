.class public final Lti1/o;
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
    c = "sharechat.feature.music.MusicFeedViewModel$startComposeFlow$1"
    f = "MusicFeedViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Lsharechat/feature/music/MusicFeedViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lsharechat/feature/music/MusicFeedViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lsharechat/feature/music/MusicFeedViewModel;",
            "Lvo0/d<",
            "-",
            "Lti1/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lti1/o;->b:Landroid/content/Intent;

    iput-object p2, p0, Lti1/o;->c:Lsharechat/feature/music/MusicFeedViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
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

    new-instance p1, Lti1/o;

    iget-object v0, p0, Lti1/o;->b:Landroid/content/Intent;

    iget-object v1, p0, Lti1/o;->c:Lsharechat/feature/music/MusicFeedViewModel;

    invoke-direct {p1, v0, v1, p2}, Lti1/o;-><init>(Landroid/content/Intent;Lsharechat/feature/music/MusicFeedViewModel;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lti1/o;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lti1/o;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lti1/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lti1/o;->b:Landroid/content/Intent;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lti1/o;->c:Lsharechat/feature/music/MusicFeedViewModel;

    .line 4
    iget-object v1, v0, Lsharechat/feature/music/MusicFeedViewModel;->l:Lcom/google/gson/Gson;

    const-string v2, "BASE_CAMERA_ENTITY_CONTAINER"

    .line 5
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lin/mohalla/sharechat/data/remote/model/camera/CameraEntityContainer;

    .line 6
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/camera/CameraEntityContainer;

    const-string v2, "KEY_CAMERA_META_DATA"

    .line 7
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    iget-object v3, v0, Lsharechat/feature/music/MusicFeedViewModel;->l:Lcom/google/gson/Gson;

    .line 9
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v5, Lin/mohalla/sharechat/data/remote/model/camera/CameraEventData;

    .line 10
    invoke-virtual {v3, v2, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 12
    new-instance v3, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    invoke-direct {v3}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;-><init>()V

    .line 13
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v3, p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setMediaUri(Landroid/net/Uri;)V

    const/4 p1, 0x1

    .line 14
    invoke-virtual {v3, p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setCameraPost(Z)V

    .line 15
    sget-object p1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_VIDEO()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setMediaType(Ljava/lang/String;)V

    const-string p1, "Camera"

    .line 16
    invoke-virtual {v3, p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setContentCreateSource(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v3, v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setCameraEntityContainer(Lin/mohalla/sharechat/data/remote/model/camera/CameraEntityContainer;)V

    .line 18
    check-cast v2, Lin/mohalla/sharechat/data/remote/model/camera/CameraEventData;

    invoke-virtual {v3, v2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setCameraMetaData(Lin/mohalla/sharechat/data/remote/model/camera/CameraEventData;)V

    .line 19
    new-instance p1, Lti1/o$a;

    invoke-direct {p1, v0, v3, v4}, Lti1/o$a;-><init>(Lsharechat/feature/music/MusicFeedViewModel;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lvo0/d;)V

    invoke-static {v0, p1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 20
    :cond_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
