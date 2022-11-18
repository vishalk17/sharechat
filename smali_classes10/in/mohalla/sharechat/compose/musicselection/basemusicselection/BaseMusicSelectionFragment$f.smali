.class public final Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$f;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->mz(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V
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
    c = "in.mohalla.sharechat.compose.musicselection.basemusicselection.BaseMusicSelectionFragment$onEditAudioClicked$1"
    f = "BaseMusicSelectionFragment.kt"
    l = {
        0x167
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

.field public c:I

.field public final synthetic d:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

.field public final synthetic e:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;",
            "Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment<",
            "TT;>;",
            "Lvo0/d<",
            "-",
            "Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$f;->d:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    iput-object p2, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$f;->e:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;

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

    new-instance p1, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$f;

    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$f;->d:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    iget-object v1, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$f;->e:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;

    invoke-direct {p1, v0, v1, p2}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$f;-><init>(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$f;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$f;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$f;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$f;->b:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

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
    iget-object p1, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$f;->d:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getMediaUri()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_6

    .line 6
    iget-object p1, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$f;->d:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v1, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$f;->d:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    iget-object v4, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$f;->e:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;

    .line 7
    invoke-virtual {p1}, Lsharechat/library/cvo/AudioEntity;->getResourceUrl()Ljava/lang/String;

    move-result-object v5

    const-string v6, "http"

    .line 8
    invoke-static {v5, v6, v3}, Ltr0/s;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_4

    .line 9
    invoke-virtual {p1}, Lsharechat/library/cvo/AudioEntity;->getResourceUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->setMediaUri(Ljava/lang/String;)V

    goto :goto_3

    .line 10
    :cond_4
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 11
    invoke-virtual {v4}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Kz()Lwd0/a;

    move-result-object v4

    iput-object v1, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$f;->b:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    iput v2, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$f;->c:I

    invoke-interface {v4, v5, p1, p0}, Lwd0/a;->pj(Landroid/content/Context;Lsharechat/library/cvo/AudioEntity;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, v1

    .line 12
    :goto_2
    check-cast p1, Landroid/net/Uri;

    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->setMediaUri(Ljava/lang/String;)V

    .line 15
    :cond_6
    :goto_3
    iget-object p1, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$f;->d:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getMediaUri()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p1}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :cond_8
    :goto_4
    if-nez v2, :cond_9

    .line 16
    iget-object p1, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$f;->e:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;

    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$f;->d:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    sget v1, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->B:I

    .line 17
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    invoke-virtual {p1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gu()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "AUDIO_CATEGORY_MODEL"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    sget-object v0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->K:Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget v0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->M:I

    const-string v2, "max_audio_duration"

    .line 22
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    invoke-virtual {p1}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Jz()Ljava/lang/String;

    move-result-object v0

    const-string v2, "referrer"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    invoke-virtual {p1}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Lz()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SCREEN_DETAILS"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x936

    .line 25
    invoke-virtual {p1, v1, v0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 26
    :cond_9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
