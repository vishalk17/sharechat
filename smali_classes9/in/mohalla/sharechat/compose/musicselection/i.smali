.class public final Lin/mohalla/sharechat/compose/musicselection/i;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/compose/musicselection/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lin/mohalla/sharechat/compose/musicselection/h;",
        ">;",
        "Lin/mohalla/sharechat/compose/musicselection/g;"
    }
.end annotation


# instance fields
.field private final f:Lcs/a;

.field private final g:Lin/mohalla/sharechat/data/repository/audio/AudioRepository;

.field private final h:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcs/a;Lin/mohalla/sharechat/data/repository/audio/AudioRepository;Lcom/google/gson/Gson;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mSchedulerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAudioRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/compose/musicselection/i;->f:Lcs/a;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/compose/musicselection/i;->g:Lin/mohalla/sharechat/data/repository/audio/AudioRepository;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/compose/musicselection/i;->h:Lcom/google/gson/Gson;

    return-void
.end method

.method public static final synthetic pl(Lin/mohalla/sharechat/compose/musicselection/i;)Lcom/google/gson/Gson;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/compose/musicselection/i;->h:Lcom/google/gson/Gson;

    return-object p0
.end method

.method public static final synthetic ql(Lin/mohalla/sharechat/compose/musicselection/i;)Lin/mohalla/sharechat/data/repository/audio/AudioRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/compose/musicselection/i;->g:Lin/mohalla/sharechat/data/repository/audio/AudioRepository;

    return-object p0
.end method


# virtual methods
.method public Fk(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Z)V
    .locals 12

    const-string v0, "audioModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2}, Lsharechat/library/cvo/AudioEntity;->getClipId()J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/compose/musicselection/i;->f:Lcs/a;

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->c()Lkotlinx/coroutines/l0;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v9, Lin/mohalla/sharechat/compose/musicselection/i$b;

    const/4 v6, 0x0

    move-object v1, v9

    move-object v3, p0

    move v4, p2

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lin/mohalla/sharechat/compose/musicselection/i$b;-><init>(Lsharechat/library/cvo/AudioEntity;Lin/mohalla/sharechat/compose/musicselection/i;ZLin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Lkotlin/coroutines/d;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v6, v0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    :cond_0
    return-void
.end method

.method public hc(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/i;->f:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/compose/musicselection/i$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lin/mohalla/sharechat/compose/musicselection/i$a;-><init>(Lin/mohalla/sharechat/compose/musicselection/i;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
