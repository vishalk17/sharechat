.class public final Lti1/l;
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
    c = "sharechat.feature.music.MusicFeedViewModel$prepareAudioAfterEditing$1"
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
            "Lti1/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lti1/l;->b:Landroid/content/Intent;

    iput-object p2, p0, Lti1/l;->c:Lsharechat/feature/music/MusicFeedViewModel;

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

    new-instance p1, Lti1/l;

    iget-object v0, p0, Lti1/l;->b:Landroid/content/Intent;

    iget-object v1, p0, Lti1/l;->c:Lsharechat/feature/music/MusicFeedViewModel;

    invoke-direct {p1, v0, v1, p2}, Lti1/l;-><init>(Landroid/content/Intent;Lsharechat/feature/music/MusicFeedViewModel;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lti1/l;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lti1/l;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lti1/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lti1/l;->b:Landroid/content/Intent;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "AUDIO_CATEGORY_MODEL"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    iget-object v1, p0, Lti1/l;->c:Lsharechat/feature/music/MusicFeedViewModel;

    .line 5
    iget-object v2, v1, Lsharechat/feature/music/MusicFeedViewModel;->l:Lcom/google/gson/Gson;

    .line 6
    const-class v3, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    .line 7
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    new-instance v2, Lti1/k;

    const/4 v3, 0x1

    invoke-direct {v2, v1, p1, v3, v0}, Lti1/k;-><init>(Lsharechat/feature/music/MusicFeedViewModel;Lsharechat/library/cvo/AudioEntity;ZLvo0/d;)V

    invoke-static {v1, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 9
    :cond_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
