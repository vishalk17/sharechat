.class public final Lp70/l0;
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
    c = "in.mohalla.sharechat.appx.coresharechat.common.events.AnalyticsEventsUtil$trackMvVideoCreated$1"
    f = "AnalyticsEventsUtil.kt"
    l = {
        0xd1a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:J

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic J:Ljava/lang/String;

.field public final synthetic K:Ljava/lang/String;

.field public final synthetic L:Ljava/lang/String;

.field public b:Lq70/o;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:J

.field public s:J

.field public t:Z

.field public u:I

.field public final synthetic v:Lp70/b;

.field public final synthetic w:Lxe0/a;

.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lp70/b;Lxe0/a;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp70/b;",
            "Lxe0/a;",
            "IIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lp70/l0;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lp70/l0;->v:Lp70/b;

    move-object v1, p2

    iput-object v1, v0, Lp70/l0;->w:Lxe0/a;

    move v1, p3

    iput v1, v0, Lp70/l0;->x:I

    move v1, p4

    iput v1, v0, Lp70/l0;->y:I

    move v1, p5

    iput v1, v0, Lp70/l0;->z:I

    move v1, p6

    iput v1, v0, Lp70/l0;->A:I

    move-object v1, p7

    iput-object v1, v0, Lp70/l0;->B:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lp70/l0;->C:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lp70/l0;->D:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lp70/l0;->E:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lp70/l0;->F:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lp70/l0;->G:Ljava/lang/String;

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lp70/l0;->H:J

    move-object/from16 v1, p15

    iput-object v1, v0, Lp70/l0;->I:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lp70/l0;->J:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lp70/l0;->K:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lp70/l0;->L:Ljava/lang/String;

    const/4 v1, 0x2

    move-object/from16 v2, p19

    invoke-direct {p0, v1, v2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 22
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

    move-object/from16 v0, p0

    move-object/from16 v20, p2

    new-instance v21, Lp70/l0;

    move-object/from16 v1, v21

    iget-object v2, v0, Lp70/l0;->v:Lp70/b;

    iget-object v3, v0, Lp70/l0;->w:Lxe0/a;

    iget v4, v0, Lp70/l0;->x:I

    iget v5, v0, Lp70/l0;->y:I

    iget v6, v0, Lp70/l0;->z:I

    iget v7, v0, Lp70/l0;->A:I

    iget-object v8, v0, Lp70/l0;->B:Ljava/lang/String;

    iget-object v9, v0, Lp70/l0;->C:Ljava/lang/String;

    iget-object v10, v0, Lp70/l0;->D:Ljava/lang/String;

    iget-object v11, v0, Lp70/l0;->E:Ljava/lang/String;

    iget-object v12, v0, Lp70/l0;->F:Ljava/lang/String;

    iget-object v13, v0, Lp70/l0;->G:Ljava/lang/String;

    iget-wide v14, v0, Lp70/l0;->H:J

    move-object/from16 p1, v1

    iget-object v1, v0, Lp70/l0;->I:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lp70/l0;->J:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Lp70/l0;->K:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lp70/l0;->L:Ljava/lang/String;

    move-object/from16 v19, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v20}, Lp70/l0;-><init>(Lp70/b;Lxe0/a;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    return-object v21
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lp70/l0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lp70/l0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lp70/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lp70/l0;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-boolean v1, v0, Lp70/l0;->t:Z

    iget v2, v0, Lp70/l0;->q:I

    iget-wide v5, v0, Lp70/l0;->s:J

    iget-wide v7, v0, Lp70/l0;->r:J

    iget v9, v0, Lp70/l0;->p:I

    iget v10, v0, Lp70/l0;->o:I

    iget v11, v0, Lp70/l0;->n:I

    iget v12, v0, Lp70/l0;->m:I

    iget v13, v0, Lp70/l0;->l:I

    iget v14, v0, Lp70/l0;->k:I

    iget-object v15, v0, Lp70/l0;->j:Ljava/lang/String;

    iget-object v4, v0, Lp70/l0;->i:Ljava/lang/String;

    iget-object v3, v0, Lp70/l0;->h:Ljava/lang/String;

    move/from16 v16, v1

    iget-object v1, v0, Lp70/l0;->g:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Lp70/l0;->f:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lp70/l0;->e:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, Lp70/l0;->d:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, Lp70/l0;->c:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, Lp70/l0;->b:Lq70/o;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v28, v3

    move-object/from16 v34, v4

    move-wide/from16 v31, v5

    move-wide/from16 v29, v7

    move/from16 v22, v9

    move-object/from16 v35, v15

    move/from16 v36, v16

    move-object/from16 v27, v17

    move-object/from16 v26, v18

    move-object/from16 v25, v19

    move-object/from16 v24, v20

    move-object/from16 v23, v21

    move/from16 v21, v10

    move/from16 v20, v11

    move/from16 v19, v12

    move/from16 v18, v13

    move/from16 v17, v14

    move-object/from16 v10, p1

    goto/16 :goto_4

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v2, v0, Lp70/l0;->v:Lp70/b;

    sget v3, Lp70/b;->W:I

    .line 6
    invoke-virtual {v2}, Lp70/b;->q()Lq70/o;

    move-result-object v2

    const-string v3, "eventStorage"

    .line 7
    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v3, v0, Lp70/l0;->w:Lxe0/a;

    .line 9
    iget-object v3, v3, Lxe0/a;->a:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v14

    .line 11
    iget v13, v0, Lp70/l0;->x:I

    .line 12
    iget v12, v0, Lp70/l0;->y:I

    .line 13
    iget v11, v0, Lp70/l0;->z:I

    .line 14
    iget v10, v0, Lp70/l0;->A:I

    .line 15
    iget-object v3, v0, Lp70/l0;->w:Lxe0/a;

    .line 16
    iget-object v3, v3, Lxe0/a;->a:Ljava/util/ArrayList;

    .line 17
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/mohalla/sharechat/data/remote/model/SlideObject;

    .line 18
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/SlideObject;->getDuration()I

    move-result v4

    add-int/2addr v9, v4

    goto :goto_0

    .line 19
    :cond_2
    iget-object v3, v0, Lp70/l0;->B:Ljava/lang/String;

    .line 20
    iget-object v4, v0, Lp70/l0;->C:Ljava/lang/String;

    .line 21
    iget-object v5, v0, Lp70/l0;->D:Ljava/lang/String;

    .line 22
    iget-object v6, v0, Lp70/l0;->E:Ljava/lang/String;

    .line 23
    iget-object v7, v0, Lp70/l0;->F:Ljava/lang/String;

    .line 24
    iget-object v8, v0, Lp70/l0;->G:Ljava/lang/String;

    move/from16 p1, v9

    move v15, v10

    .line 25
    iget-wide v9, v0, Lp70/l0;->H:J

    move/from16 v16, v15

    .line 26
    iget-object v15, v0, Lp70/l0;->w:Lxe0/a;

    .line 27
    iget-object v15, v15, Lxe0/a;->b:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-eqz v15, :cond_4

    .line 28
    invoke-virtual {v15}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v15

    if-eqz v15, :cond_4

    move-object/from16 v17, v1

    .line 29
    iget-object v1, v0, Lp70/l0;->w:Lxe0/a;

    .line 30
    iget-object v1, v1, Lxe0/a;->b:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-eqz v1, :cond_3

    .line 31
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isAudioPlayAllowed()Z

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 32
    :goto_1
    invoke-virtual {v15, v1}, Lsharechat/library/cvo/AudioEntity;->getId(Z)J

    move-result-wide v18

    goto :goto_2

    :cond_4
    move-object/from16 v17, v1

    const-wide/16 v18, -0x1

    :goto_2
    move-wide/from16 v22, v18

    .line 33
    iget-object v1, v0, Lp70/l0;->w:Lxe0/a;

    .line 34
    iget-object v1, v1, Lxe0/a;->b:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-eqz v1, :cond_5

    .line 35
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isLocallySelectedAudio()Z

    move-result v1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    .line 36
    :goto_3
    iget-object v15, v0, Lp70/l0;->I:Ljava/lang/String;

    move/from16 v18, v1

    .line 37
    iget-object v1, v0, Lp70/l0;->J:Ljava/lang/String;

    move-wide/from16 v19, v9

    const-string v9, "-1"

    .line 38
    invoke-static {v15, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .line 39
    iget-object v10, v0, Lp70/l0;->v:Lp70/b;

    invoke-static {v10}, Lp70/b;->c(Lp70/b;)Lb02/b;

    move-result-object v10

    iput-object v2, v0, Lp70/l0;->b:Lq70/o;

    iput-object v3, v0, Lp70/l0;->c:Ljava/lang/String;

    iput-object v4, v0, Lp70/l0;->d:Ljava/lang/String;

    iput-object v5, v0, Lp70/l0;->e:Ljava/lang/String;

    iput-object v6, v0, Lp70/l0;->f:Ljava/lang/String;

    iput-object v7, v0, Lp70/l0;->g:Ljava/lang/String;

    iput-object v8, v0, Lp70/l0;->h:Ljava/lang/String;

    iput-object v15, v0, Lp70/l0;->i:Ljava/lang/String;

    iput-object v1, v0, Lp70/l0;->j:Ljava/lang/String;

    iput v14, v0, Lp70/l0;->k:I

    iput v13, v0, Lp70/l0;->l:I

    iput v12, v0, Lp70/l0;->m:I

    iput v11, v0, Lp70/l0;->n:I

    move-object/from16 v21, v1

    move/from16 v1, v16

    iput v1, v0, Lp70/l0;->o:I

    move/from16 v1, p1

    iput v1, v0, Lp70/l0;->p:I

    move/from16 v24, v1

    move-object/from16 p1, v2

    move-wide/from16 v1, v19

    iput-wide v1, v0, Lp70/l0;->r:J

    move-wide/from16 v1, v22

    iput-wide v1, v0, Lp70/l0;->s:J

    move/from16 v1, v18

    iput v1, v0, Lp70/l0;->q:I

    iput-boolean v9, v0, Lp70/l0;->t:Z

    const/4 v2, 0x1

    iput v2, v0, Lp70/l0;->u:I

    invoke-virtual {v10, v0}, Lb02/b;->b(Lvo0/d;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v2, v17

    if-ne v10, v2, :cond_6

    return-object v2

    :cond_6
    move v2, v1

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move/from16 v36, v9

    move/from16 v18, v13

    move/from16 v17, v14

    move-object/from16 v34, v15

    move-wide/from16 v29, v19

    move-object/from16 v35, v21

    move-wide/from16 v31, v22

    move/from16 v22, v24

    move-object/from16 v1, p1

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move/from16 v20, v11

    move/from16 v19, v12

    move/from16 v21, v16

    :goto_4
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v37

    .line 40
    iget-object v3, v0, Lp70/l0;->v:Lp70/b;

    sget v4, Lp70/b;->W:I

    .line 41
    invoke-virtual {v3}, Lp70/b;->s()Lq80/c;

    move-result-object v3

    .line 42
    iget-object v3, v3, Lq80/c;->q:Ljava/lang/String;

    .line 43
    iget-object v4, v0, Lp70/l0;->K:Ljava/lang/String;

    .line 44
    iget-object v5, v0, Lp70/l0;->L:Ljava/lang/String;

    .line 45
    new-instance v6, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;

    if-eqz v2, :cond_7

    const/16 v33, 0x1

    goto :goto_5

    :cond_7
    const/16 v33, 0x0

    :goto_5
    move-object/from16 v16, v6

    move-object/from16 v38, v3

    move-object/from16 v39, v4

    move-object/from16 v40, v5

    invoke-direct/range {v16 .. v40}, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;-><init>(IIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {v1, v6}, Lq70/o;->oa(Lq70/o;Ll30/a;)V

    .line 47
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
