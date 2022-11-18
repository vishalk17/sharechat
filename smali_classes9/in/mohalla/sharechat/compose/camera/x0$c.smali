.class final Lin/mohalla/sharechat/compose/camera/x0$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/compose/camera/x0;->Mj(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.compose.camera.CameraPresenter$presetFilterAndStickerAndAudioId$1"
    f = "CameraPresenter.kt"
    l = {
        0x18e,
        0x194,
        0x197
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Ljava/lang/Integer;

.field final synthetic f:Lin/mohalla/sharechat/compose/camera/x0;

.field final synthetic g:Ljava/lang/Integer;

.field final synthetic h:Ljava/lang/Long;


# direct methods
.method constructor <init>(Ljava/lang/Integer;Lin/mohalla/sharechat/compose/camera/x0;Ljava/lang/Integer;Ljava/lang/Long;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lin/mohalla/sharechat/compose/camera/x0;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/compose/camera/x0$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/compose/camera/x0$c;->e:Ljava/lang/Integer;

    iput-object p2, p0, Lin/mohalla/sharechat/compose/camera/x0$c;->f:Lin/mohalla/sharechat/compose/camera/x0;

    iput-object p3, p0, Lin/mohalla/sharechat/compose/camera/x0$c;->g:Ljava/lang/Integer;

    iput-object p4, p0, Lin/mohalla/sharechat/compose/camera/x0$c;->h:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Lin/mohalla/sharechat/data/remote/model/camera/FilterContainer;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/compose/camera/x0$c;->h(Ljava/lang/Throwable;)Lin/mohalla/sharechat/data/remote/model/camera/FilterContainer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/Throwable;)Lin/mohalla/sharechat/data/remote/model/camera/StickerContainer;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/compose/camera/x0$c;->i(Ljava/lang/Throwable;)Lin/mohalla/sharechat/data/remote/model/camera/StickerContainer;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Ljava/lang/Throwable;)Lin/mohalla/sharechat/data/remote/model/camera/FilterContainer;
    .locals 1

    .line 1
    new-instance p0, Lin/mohalla/sharechat/data/remote/model/camera/FilterContainer;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lin/mohalla/sharechat/data/remote/model/camera/FilterContainer;-><init>(Lsharechat/library/cvo/CameraFilterEntity;)V

    return-object p0
.end method

.method private static final i(Ljava/lang/Throwable;)Lin/mohalla/sharechat/data/remote/model/camera/StickerContainer;
    .locals 1

    .line 1
    new-instance p0, Lin/mohalla/sharechat/data/remote/model/camera/StickerContainer;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lin/mohalla/sharechat/data/remote/model/camera/StickerContainer;-><init>(Lin/mohalla/sharechat/data/remote/model/camera/Sticker;)V

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lin/mohalla/sharechat/compose/camera/x0$c;

    iget-object v1, p0, Lin/mohalla/sharechat/compose/camera/x0$c;->e:Ljava/lang/Integer;

    iget-object v2, p0, Lin/mohalla/sharechat/compose/camera/x0$c;->f:Lin/mohalla/sharechat/compose/camera/x0;

    iget-object v3, p0, Lin/mohalla/sharechat/compose/camera/x0$c;->g:Ljava/lang/Integer;

    iget-object v4, p0, Lin/mohalla/sharechat/compose/camera/x0$c;->h:Ljava/lang/Long;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/compose/camera/x0$c;-><init>(Ljava/lang/Integer;Lin/mohalla/sharechat/compose/camera/x0;Ljava/lang/Integer;Ljava/lang/Long;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/compose/camera/x0$c;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/compose/camera/x0$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/compose/camera/x0$c;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/compose/camera/x0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lin/mohalla/sharechat/compose/camera/x0$c;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lin/mohalla/sharechat/compose/camera/x0$c;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/camera/StickerContainer;

    iget-object v2, v0, Lin/mohalla/sharechat/compose/camera/x0$c;->b:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/camera/FilterContainer;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget-object v2, v0, Lin/mohalla/sharechat/compose/camera/x0$c;->b:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/camera/FilterContainer;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v0, Lin/mohalla/sharechat/compose/camera/x0$c;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    .line 5
    iget-object v2, v0, Lin/mohalla/sharechat/compose/camera/x0$c;->f:Lin/mohalla/sharechat/compose/camera/x0;

    invoke-static {v2}, Lin/mohalla/sharechat/compose/camera/x0;->Yl(Lin/mohalla/sharechat/compose/camera/x0;)Lin/mohalla/sharechat/data/repository/camera/CameraRepository;

    move-result-object v2

    iget-object v7, v0, Lin/mohalla/sharechat/compose/camera/x0$c;->e:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string v8, "camera"

    invoke-virtual {v2, v7, v8}, Lin/mohalla/sharechat/data/repository/camera/CameraRepository;->getFilterById(ILjava/lang/String;)Lnz/a0;

    move-result-object v2

    goto :goto_0

    .line 6
    :cond_4
    new-instance v2, Lin/mohalla/sharechat/data/remote/model/camera/FilterContainer;

    invoke-direct {v2, v3}, Lin/mohalla/sharechat/data/remote/model/camera/FilterContainer;-><init>(Lsharechat/library/cvo/CameraFilterEntity;)V

    invoke-static {v2}, Lnz/a0;->C(Ljava/lang/Object;)Lnz/a0;

    move-result-object v2

    :goto_0
    sget-object v7, Lin/mohalla/sharechat/compose/camera/y0;->b:Lin/mohalla/sharechat/compose/camera/y0;

    .line 7
    invoke-virtual {v2, v7}, Lnz/a0;->G(Lrz/m;)Lnz/a0;

    move-result-object v2

    const-string v7, "if (filterId != null) {\n\u2026{ FilterContainer(null) }"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput v6, v0, Lin/mohalla/sharechat/compose/camera/x0$c;->d:I

    invoke-static {v2, v0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    .line 8
    :cond_5
    :goto_1
    check-cast v2, Lin/mohalla/sharechat/data/remote/model/camera/FilterContainer;

    .line 9
    iget-object v6, v0, Lin/mohalla/sharechat/compose/camera/x0$c;->g:Ljava/lang/Integer;

    if-eqz v6, :cond_6

    .line 10
    iget-object v3, v0, Lin/mohalla/sharechat/compose/camera/x0$c;->f:Lin/mohalla/sharechat/compose/camera/x0;

    invoke-static {v3}, Lin/mohalla/sharechat/compose/camera/x0;->Yl(Lin/mohalla/sharechat/compose/camera/x0;)Lin/mohalla/sharechat/data/repository/camera/CameraRepository;

    move-result-object v3

    iget-object v6, v0, Lin/mohalla/sharechat/compose/camera/x0$c;->g:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v3, v6}, Lin/mohalla/sharechat/data/repository/camera/CameraRepository;->getStickerById(I)Lnz/a0;

    move-result-object v3

    goto :goto_2

    .line 11
    :cond_6
    new-instance v6, Lin/mohalla/sharechat/data/remote/model/camera/StickerContainer;

    invoke-direct {v6, v3}, Lin/mohalla/sharechat/data/remote/model/camera/StickerContainer;-><init>(Lin/mohalla/sharechat/data/remote/model/camera/Sticker;)V

    invoke-static {v6}, Lnz/a0;->C(Ljava/lang/Object;)Lnz/a0;

    move-result-object v3

    :goto_2
    sget-object v6, Lin/mohalla/sharechat/compose/camera/z0;->b:Lin/mohalla/sharechat/compose/camera/z0;

    .line 12
    invoke-virtual {v3, v6}, Lnz/a0;->G(Lrz/m;)Lnz/a0;

    move-result-object v3

    const-string v6, "if (stickerId != null) {\u2026 StickerContainer(null) }"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lin/mohalla/sharechat/compose/camera/x0$c;->b:Ljava/lang/Object;

    iput v5, v0, Lin/mohalla/sharechat/compose/camera/x0$c;->d:I

    invoke-static {v3, v0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_7

    return-object v1

    .line 13
    :cond_7
    :goto_3
    check-cast v3, Lin/mohalla/sharechat/data/remote/model/camera/StickerContainer;

    .line 14
    iget-object v5, v0, Lin/mohalla/sharechat/compose/camera/x0$c;->h:Ljava/lang/Long;

    if-eqz v5, :cond_9

    .line 15
    iget-object v5, v0, Lin/mohalla/sharechat/compose/camera/x0$c;->f:Lin/mohalla/sharechat/compose/camera/x0;

    invoke-static {v5}, Lin/mohalla/sharechat/compose/camera/x0;->Wl(Lin/mohalla/sharechat/compose/camera/x0;)Lin/mohalla/sharechat/data/repository/audio/AudioRepository;

    move-result-object v5

    iget-object v6, v0, Lin/mohalla/sharechat/compose/camera/x0$c;->h:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-object v2, v0, Lin/mohalla/sharechat/compose/camera/x0$c;->b:Ljava/lang/Object;

    iput-object v3, v0, Lin/mohalla/sharechat/compose/camera/x0$c;->c:Ljava/lang/Object;

    iput v4, v0, Lin/mohalla/sharechat/compose/camera/x0$c;->d:I

    invoke-virtual {v5, v6, v7, v0}, Lin/mohalla/sharechat/data/repository/audio/AudioRepository;->getAudioById(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_8

    return-object v1

    :cond_8
    move-object v1, v3

    :goto_4
    check-cast v4, Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;

    move-object v14, v1

    move-object v13, v2

    :goto_5
    move-object v15, v4

    goto :goto_6

    .line 16
    :cond_9
    new-instance v4, Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;-><init>(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/h;)V

    move-object v13, v2

    move-object v14, v3

    goto :goto_5

    .line 17
    :goto_6
    iget-object v1, v0, Lin/mohalla/sharechat/compose/camera/x0$c;->f:Lin/mohalla/sharechat/compose/camera/x0;

    invoke-static {v1}, Lin/mohalla/sharechat/compose/camera/x0;->cm(Lin/mohalla/sharechat/compose/camera/x0;)Lkotlinx/coroutines/s0;

    move-result-object v2

    iget-object v1, v0, Lin/mohalla/sharechat/compose/camera/x0$c;->f:Lin/mohalla/sharechat/compose/camera/x0;

    invoke-static {v1}, Lin/mohalla/sharechat/compose/camera/x0;->am(Lin/mohalla/sharechat/compose/camera/x0;)Lcs/a;

    move-result-object v1

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->c()Lkotlinx/coroutines/l0;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lin/mohalla/sharechat/compose/camera/x0$c$a;

    iget-object v12, v0, Lin/mohalla/sharechat/compose/camera/x0$c;->f:Lin/mohalla/sharechat/compose/camera/x0;

    const/16 v16, 0x0

    move-object v11, v5

    invoke-direct/range {v11 .. v16}, Lin/mohalla/sharechat/compose/camera/x0$c$a;-><init>(Lin/mohalla/sharechat/compose/camera/x0;Lin/mohalla/sharechat/data/remote/model/camera/FilterContainer;Lin/mohalla/sharechat/data/remote/model/camera/StickerContainer;Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;Lkotlin/coroutines/d;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 18
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1
.end method
