.class public final Lq71/o0;
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
        "Lr71/i;",
        "Lr71/h;",
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
    c = "sharechat.feature.compose.main.ComposeViewModel$trackPostConfirmationTriggered$1"
    f = "ComposeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lsharechat/feature/compose/main/ComposeViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/compose/main/ComposeViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/compose/main/ComposeViewModel;",
            "Lvo0/d<",
            "-",
            "Lq71/o0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq71/o0;->c:Lsharechat/feature/compose/main/ComposeViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lq71/o0;

    iget-object v1, p0, Lq71/o0;->c:Lsharechat/feature/compose/main/ComposeViewModel;

    invoke-direct {v0, v1, p2}, Lq71/o0;-><init>(Lsharechat/feature/compose/main/ComposeViewModel;Lvo0/d;)V

    iput-object p1, v0, Lq71/o0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lq71/o0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lq71/o0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lq71/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v1, v0, Lq71/o0;->b:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    .line 3
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr71/i;

    .line 4
    iget-object v2, v2, Lr71/i;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    .line 5
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getContentCreateSource()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MV"

    .line 6
    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    .line 7
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr71/i;

    .line 8
    iget-object v2, v2, Lr71/i;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    .line 9
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMotionVideoModel()Lxe0/a;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v7, v2, Lxe0/a;->a:Ljava/util/ArrayList;

    .line 13
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lin/mohalla/sharechat/data/remote/model/SlideObject;

    .line 14
    invoke-virtual {v9}, Lin/mohalla/sharechat/data/remote/model/SlideObject;->getDuration()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v9}, Lin/mohalla/sharechat/data/remote/model/SlideObject;->getTransition()Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;

    move-result-object v10

    invoke-virtual {v10}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;->getTransitionId()I

    move-result v10

    sget-object v11, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->NONE:Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

    invoke-virtual {v11}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->getValue()I

    move-result v11

    if-eq v10, v11, :cond_1

    add-int/lit8 v8, v8, 0x1

    .line 16
    :cond_1
    invoke-virtual {v9}, Lin/mohalla/sharechat/data/remote/model/SlideObject;->getStickerList()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 17
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 18
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_2
    new-instance v7, Lkw0/h0;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3f

    const/16 v19, 0x0

    move-object v11, v7

    invoke-direct/range {v11 .. v19}, Lkw0/h0;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ZILep0/k;)V

    .line 20
    iget-object v9, v2, Lxe0/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Lkw0/h0;->c(Ljava/lang/Integer;)V

    .line 21
    iget-object v9, v2, Lxe0/a;->b:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 22
    iget-object v2, v2, Lxe0/a;->b:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isAudioPlayAllowed()Z

    move-result v4

    .line 23
    :cond_3
    invoke-virtual {v9, v4}, Lsharechat/library/cvo/AudioEntity;->getId(Z)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_4
    invoke-virtual {v7, v5}, Lkw0/h0;->a(Ljava/lang/Long;)V

    .line 24
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2}, Lkw0/h0;->f(Ljava/lang/Integer;)V

    .line 25
    invoke-virtual {v7, v3}, Lkw0/h0;->e(Ljava/util/List;)V

    .line 26
    invoke-virtual {v7, v6}, Lkw0/h0;->d(Ljava/util/List;)V

    move-object v5, v7

    goto/16 :goto_4

    :cond_5
    const-string v3, "File Manager"

    .line 27
    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_6

    const/4 v2, 0x1

    goto :goto_1

    :cond_6
    sget-object v3, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/Constant;->getSOURCE_OTHER_APPLICATIONS()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_f

    .line 28
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr71/i;

    .line 29
    iget-object v2, v2, Lr71/i;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    .line 30
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMimeType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    const-string v2, ""

    .line 31
    :cond_7
    sget-object v3, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_IMAGE()Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-static {v2, v3, v4}, Ltr0/w;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 33
    new-instance v2, Lkw0/h0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3f

    const/4 v15, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v15}, Lkw0/h0;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ZILep0/k;)V

    .line 34
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr71/i;

    .line 35
    iget-object v3, v3, Lr71/i;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    .line 36
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getImageEditMetaData()Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;->getStickerList()Ljava/util/List;

    move-result-object v5

    :cond_8
    invoke-virtual {v2, v5}, Lkw0/h0;->d(Ljava/util/List;)V

    .line 37
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr71/i;

    .line 38
    iget-object v3, v3, Lr71/i;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    .line 39
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getImageEditMetaData()Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 40
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;->getBrightnessVal()Ljava/lang/Float;

    move-result-object v5

    if-nez v5, :cond_c

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;->getContrastVal()Ljava/lang/Float;

    move-result-object v5

    if-nez v5, :cond_c

    .line 41
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;->getSaturationVal()Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_9

    goto :goto_3

    .line 42
    :cond_9
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;->getFilterId()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_a

    goto :goto_3

    .line 43
    :cond_a
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;->getStickerList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    const/4 v5, 0x1

    goto :goto_2

    :cond_b
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_c

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;->getTextDetails()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v6

    if-eqz v3, :cond_d

    :cond_c
    :goto_3
    const/4 v4, 0x1

    .line 44
    :cond_d
    invoke-virtual {v2, v4}, Lkw0/h0;->b(Z)V

    :cond_e
    move-object v5, v2

    .line 45
    :cond_f
    :goto_4
    iget-object v2, v0, Lq71/o0;->c:Lsharechat/feature/compose/main/ComposeViewModel;

    .line 46
    iget-object v2, v2, Lsharechat/feature/compose/main/ComposeViewModel;->n:Lss1/a;

    .line 47
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr71/i;

    .line 48
    iget-object v3, v3, Lr71/i;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    .line 49
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMediaType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr71/i;

    .line 50
    iget-object v4, v4, Lr71/i;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    .line 51
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getContentCreateSource()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr71/i;

    .line 52
    iget-object v1, v1, Lr71/i;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    .line 53
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getPrePostId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v4, v5, v1}, Lss1/a;->T6(Ljava/lang/String;Ljava/lang/String;Lkw0/h0;Ljava/lang/String;)V

    .line 54
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
