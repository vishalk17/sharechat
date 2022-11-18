.class public final Lqc0/w$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc0/w;->wk(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V
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
    c = "in.mohalla.sharechat.compose.camera.CameraPresenter$presetFilterAndStickerAndAudioId$1"
    f = "CameraPresenter.kt"
    l = {
        0x195,
        0x19b,
        0x19f,
        0x19e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lin/mohalla/sharechat/data/remote/model/camera/FilterContainer;

.field public c:Lin/mohalla/sharechat/data/remote/model/camera/StickerContainer;

.field public d:Lj80/a;

.field public e:J

.field public f:I

.field public final synthetic g:Ljava/lang/Integer;

.field public final synthetic h:Lqc0/w;

.field public final synthetic i:Ljava/lang/Integer;

.field public final synthetic j:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lqc0/w;Ljava/lang/Integer;Ljava/lang/Long;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lqc0/w;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Lvo0/d<",
            "-",
            "Lqc0/w$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqc0/w$b;->g:Ljava/lang/Integer;

    iput-object p2, p0, Lqc0/w$b;->h:Lqc0/w;

    iput-object p3, p0, Lqc0/w$b;->i:Ljava/lang/Integer;

    iput-object p4, p0, Lqc0/w$b;->j:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 6
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

    new-instance p1, Lqc0/w$b;

    iget-object v1, p0, Lqc0/w$b;->g:Ljava/lang/Integer;

    iget-object v2, p0, Lqc0/w$b;->h:Lqc0/w;

    iget-object v3, p0, Lqc0/w$b;->i:Ljava/lang/Integer;

    iget-object v4, p0, Lqc0/w$b;->j:Ljava/lang/Long;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lqc0/w$b;-><init>(Ljava/lang/Integer;Lqc0/w;Ljava/lang/Integer;Ljava/lang/Long;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lqc0/w$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lqc0/w$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lqc0/w$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lqc0/w$b;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v1, v0, Lqc0/w$b;->c:Lin/mohalla/sharechat/data/remote/model/camera/StickerContainer;

    iget-object v2, v0, Lqc0/w$b;->b:Lin/mohalla/sharechat/data/remote/model/camera/FilterContainer;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_5

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    iget-wide v6, v0, Lqc0/w$b;->e:J

    iget-object v2, v0, Lqc0/w$b;->d:Lj80/a;

    iget-object v8, v0, Lqc0/w$b;->c:Lin/mohalla/sharechat/data/remote/model/camera/StickerContainer;

    iget-object v9, v0, Lqc0/w$b;->b:Lin/mohalla/sharechat/data/remote/model/camera/FilterContainer;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-wide v10, v6

    move-object v7, v8

    move-object/from16 v6, p1

    move-object/from16 v20, v9

    move-object v9, v2

    move-object/from16 v2, v20

    goto/16 :goto_4

    :cond_2
    iget-object v2, v0, Lqc0/w$b;->b:Lin/mohalla/sharechat/data/remote/model/camera/FilterContainer;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto/16 :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v2, v0, Lqc0/w$b;->g:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    .line 6
    iget-object v8, v0, Lqc0/w$b;->h:Lqc0/w;

    .line 7
    iget-object v8, v8, Lqc0/w;->g:Ll80/d;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v15, Lin/mohalla/sharechat/data/remote/model/camera/FiltersRequest;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v11, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    const-string v10, "camera"

    move-object v9, v15

    invoke-direct/range {v9 .. v14}, Lin/mohalla/sharechat/data/remote/model/camera/FiltersRequest;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILep0/k;)V

    const/4 v2, 0x0

    invoke-static {v8, v15, v2, v4, v3}, Li80/d;->createBaseRequest$default(Li80/d;Lkv1/g;ZILjava/lang/Object;)Lmn0/a0;

    move-result-object v2

    .line 10
    new-instance v9, Lv70/d;

    invoke-direct {v9, v8, v4}, Lv70/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v9}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v2

    sget-object v8, Lp70/w;->e:Lp70/w;

    .line 11
    invoke-virtual {v2, v8}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v2

    goto :goto_0

    .line 12
    :cond_5
    new-instance v2, Lin/mohalla/sharechat/data/remote/model/camera/FilterContainer;

    invoke-direct {v2, v3}, Lin/mohalla/sharechat/data/remote/model/camera/FilterContainer;-><init>(Lsharechat/library/cvo/CameraFilterEntity;)V

    invoke-static {v2}, Lmn0/a0;->u(Ljava/lang/Object;)Lmn0/a0;

    move-result-object v2

    :goto_0
    sget-object v8, Lmc0/g;->d:Lmc0/g;

    .line 13
    invoke-virtual {v2, v8}, Lmn0/a0;->y(Lrn0/h;)Lmn0/a0;

    move-result-object v2

    iput v7, v0, Lqc0/w$b;->f:I

    invoke-static {v2, v0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    .line 14
    :cond_6
    :goto_1
    check-cast v2, Lin/mohalla/sharechat/data/remote/model/camera/FilterContainer;

    .line 15
    iget-object v7, v0, Lqc0/w$b;->i:Ljava/lang/Integer;

    if-eqz v7, :cond_7

    .line 16
    iget-object v8, v0, Lqc0/w$b;->h:Lqc0/w;

    .line 17
    iget-object v8, v8, Lqc0/w;->g:Ll80/d;

    .line 18
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v8, v7}, Ll80/d;->L0(I)Lmn0/a0;

    move-result-object v7

    goto :goto_2

    .line 19
    :cond_7
    new-instance v7, Lin/mohalla/sharechat/data/remote/model/camera/StickerContainer;

    invoke-direct {v7, v3}, Lin/mohalla/sharechat/data/remote/model/camera/StickerContainer;-><init>(Lin/mohalla/sharechat/data/remote/model/camera/Sticker;)V

    invoke-static {v7}, Lmn0/a0;->u(Ljava/lang/Object;)Lmn0/a0;

    move-result-object v7

    :goto_2
    sget-object v8, Lqc0/a0;->c:Lqc0/a0;

    .line 20
    invoke-virtual {v7, v8}, Lmn0/a0;->y(Lrn0/h;)Lmn0/a0;

    move-result-object v7

    iput-object v2, v0, Lqc0/w$b;->b:Lin/mohalla/sharechat/data/remote/model/camera/FilterContainer;

    iput v4, v0, Lqc0/w$b;->f:I

    invoke-static {v7, v0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_8

    return-object v1

    .line 21
    :cond_8
    :goto_3
    check-cast v7, Lin/mohalla/sharechat/data/remote/model/camera/StickerContainer;

    .line 22
    iget-object v8, v0, Lqc0/w$b;->j:Ljava/lang/Long;

    if-eqz v8, :cond_b

    .line 23
    iget-object v9, v0, Lqc0/w$b;->h:Lqc0/w;

    .line 24
    iget-object v9, v9, Lqc0/w;->h:Lj80/a;

    .line 25
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 26
    iget-object v8, v0, Lqc0/w$b;->h:Lqc0/w;

    .line 27
    iget-object v8, v8, Lqc0/w;->k:Lns1/d;

    .line 28
    iput-object v2, v0, Lqc0/w$b;->b:Lin/mohalla/sharechat/data/remote/model/camera/FilterContainer;

    iput-object v7, v0, Lqc0/w$b;->c:Lin/mohalla/sharechat/data/remote/model/camera/StickerContainer;

    iput-object v9, v0, Lqc0/w$b;->d:Lj80/a;

    iput-wide v10, v0, Lqc0/w$b;->e:J

    iput v6, v0, Lqc0/w$b;->f:I

    invoke-interface {v8, v0}, Lns1/d;->Z(Lvo0/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    check-cast v6, Los1/a;

    invoke-virtual {v6}, Los1/a;->isAudioPlayAllowed()Z

    move-result v6

    .line 29
    iput-object v2, v0, Lqc0/w$b;->b:Lin/mohalla/sharechat/data/remote/model/camera/FilterContainer;

    iput-object v7, v0, Lqc0/w$b;->c:Lin/mohalla/sharechat/data/remote/model/camera/StickerContainer;

    iput-object v3, v0, Lqc0/w$b;->d:Lj80/a;

    iput v5, v0, Lqc0/w$b;->f:I

    invoke-virtual {v9, v10, v11, v6, v0}, Lj80/a;->a7(JZLvo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_a

    return-object v1

    :cond_a
    move-object v1, v7

    :goto_5
    check-cast v5, Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    move-object/from16 v18, v5

    goto :goto_6

    .line 30
    :cond_b
    new-instance v5, Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v8, v5

    invoke-direct/range {v8 .. v13}, Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;-><init>(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Ljava/lang/Long;Ljava/lang/Long;ILep0/k;)V

    move-object/from16 v16, v2

    move-object/from16 v18, v5

    move-object/from16 v17, v7

    .line 31
    :goto_6
    iget-object v1, v0, Lqc0/w$b;->h:Lqc0/w;

    .line 32
    invoke-virtual {v1}, Lq60/d;->em()Lyr0/e0;

    move-result-object v1

    .line 33
    iget-object v2, v0, Lqc0/w$b;->h:Lqc0/w;

    .line 34
    iget-object v2, v2, Lqc0/w;->f:Lhb0/a;

    .line 35
    invoke-interface {v2}, Lm30/a;->c()Lyr0/b0;

    move-result-object v2

    new-instance v5, Lqc0/w$b$a;

    iget-object v15, v0, Lqc0/w$b;->h:Lqc0/w;

    const/16 v19, 0x0

    move-object v14, v5

    invoke-direct/range {v14 .. v19}, Lqc0/w$b$a;-><init>(Lqc0/w;Lin/mohalla/sharechat/data/remote/model/camera/FilterContainer;Lin/mohalla/sharechat/data/remote/model/camera/StickerContainer;Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;Lvo0/d;)V

    invoke-static {v1, v2, v3, v5, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 36
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
