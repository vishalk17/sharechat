.class public final Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$d;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Dt(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V
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
    c = "in.mohalla.sharechat.compose.musicselection.basemusicselection.BaseMusicSelectionFragment$changePlayState$1"
    f = "BaseMusicSelectionFragment.kt"
    l = {
        0xa5,
        0xaf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Lea0/e;

.field public f:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;

.field public g:I

.field public final synthetic h:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic i:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment<",
            "TT;>;",
            "Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;",
            "Lvo0/d<",
            "-",
            "Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$d;->h:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;

    iput-object p2, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$d;->i:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

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

    new-instance p1, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$d;

    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$d;->h:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;

    iget-object v1, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$d;->i:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    invoke-direct {p1, v0, v1, p2}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$d;-><init>(Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$d;->g:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v1, v0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$d;->f:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;

    iget-object v2, v0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$d;->e:Lea0/e;

    iget-object v5, v0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$d;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$d;->c:Ljava/lang/Object;

    check-cast v6, Lwb0/e0;

    iget-object v7, v0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$d;->b:Ljava/lang/Object;

    check-cast v7, Lsharechat/library/cvo/AudioEntity;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v8, v5

    move-object/from16 v5, p1

    move-object/from16 v23, v6

    move-object v6, v2

    move-object/from16 v2, v23

    goto/16 :goto_1

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    iget-object v2, v0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$d;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v6, v0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$d;->c:Ljava/lang/Object;

    check-cast v6, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    iget-object v7, v0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$d;->b:Ljava/lang/Object;

    check-cast v7, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v8, v6

    move-object/from16 v6, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v2, v0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$d;->h:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v7, v0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$d;->h:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;

    iget-object v8, v0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$d;->i:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    .line 6
    invoke-virtual {v7}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Kz()Lwd0/a;

    move-result-object v9

    .line 7
    invoke-virtual {v8}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v10

    .line 8
    iput-object v7, v0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$d;->b:Ljava/lang/Object;

    iput-object v8, v0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$d;->c:Ljava/lang/Object;

    iput-object v2, v0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$d;->d:Ljava/lang/Object;

    iput v6, v0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$d;->g:I

    invoke-interface {v9, v2, v10, v0}, Lwd0/a;->y8(Landroid/content/Context;Lsharechat/library/cvo/AudioEntity;Lvo0/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    move-object/from16 v23, v7

    move-object v7, v2

    move-object/from16 v2, v23

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 9
    invoke-virtual {v8}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 10
    invoke-virtual {v2}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Iz()Lea0/e;

    move-result-object v9

    .line 11
    invoke-virtual {v8}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isAudioPlayAllowed()Z

    move-result v8

    invoke-virtual {v6, v8}, Lsharechat/library/cvo/AudioEntity;->getId(Z)J

    move-result-wide v10

    .line 12
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-virtual {v2}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Kz()Lwd0/a;

    move-result-object v10

    const-string v11, "context"

    invoke-static {v7, v11}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$d;->b:Ljava/lang/Object;

    iput-object v2, v0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$d;->c:Ljava/lang/Object;

    iput-object v8, v0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$d;->d:Ljava/lang/Object;

    iput-object v9, v0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$d;->e:Lea0/e;

    iput-object v2, v0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$d;->f:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;

    iput v5, v0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$d;->g:I

    invoke-interface {v10, v7, v6, v0}, Lwd0/a;->pj(Landroid/content/Context;Lsharechat/library/cvo/AudioEntity;Lvo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, v2

    move-object v7, v6

    move-object v6, v9

    .line 14
    :goto_1
    move-object v9, v5

    check-cast v9, Landroid/net/Uri;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 15
    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 16
    invoke-virtual {v7}, Lsharechat/library/cvo/AudioEntity;->getTrimLength()J

    move-result-wide v3

    .line 17
    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 18
    sget-object v19, Lwb0/d0;->SECONDS:Lwb0/d0;

    const/16 v20, 0xce0

    const/16 v21, 0x0

    move-object v7, v8

    move-object v8, v2

    move-object/from16 v16, v5

    .line 19
    invoke-static/range {v6 .. v21}, Llz1/e$a;->a(Llz1/e;Ljava/lang/String;Lwb0/e0;Landroid/net/Uri;ZZLcom/google/android/exoplayer2/ui/PlayerView;ZZLjava/lang/Long;Ljava/lang/Long;ZFLwb0/d0;ILjava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    .line 20
    iput-object v2, v1, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->y:Ljava/lang/ref/WeakReference;

    goto :goto_2

    .line 21
    :cond_5
    invoke-virtual {v8}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 22
    invoke-virtual {v2}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Iz()Lea0/e;

    move-result-object v7

    .line 23
    invoke-virtual {v8}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isAudioPlayAllowed()Z

    move-result v5

    invoke-virtual {v1, v5}, Lsharechat/library/cvo/AudioEntity;->getId(Z)J

    move-result-wide v5

    .line 24
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    .line 25
    invoke-virtual {v1}, Lsharechat/library/cvo/AudioEntity;->getResourceUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    const-string v5, "parse(it.resourceUrl)"

    invoke-static {v10, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 26
    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 27
    invoke-virtual {v1}, Lsharechat/library/cvo/AudioEntity;->getTrimLength()J

    move-result-wide v3

    .line 28
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 29
    sget-object v20, Lwb0/d0;->SECONDS:Lwb0/d0;

    const/16 v21, 0xce0

    const/16 v22, 0x0

    move-object v9, v2

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    .line 30
    invoke-static/range {v7 .. v22}, Llz1/e$a;->a(Llz1/e;Ljava/lang/String;Lwb0/e0;Landroid/net/Uri;ZZLcom/google/android/exoplayer2/ui/PlayerView;ZZLjava/lang/Long;Ljava/lang/Long;ZFLwb0/d0;ILjava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    .line 31
    iput-object v1, v2, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->y:Ljava/lang/ref/WeakReference;

    .line 32
    :cond_6
    :goto_2
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
