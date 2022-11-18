.class public final Lin/mohalla/sharechat/compose/musicselection/categoryselection/f;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/compose/musicselection/categoryselection/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lin/mohalla/sharechat/compose/musicselection/categoryselection/b;",
        ">;",
        "Lin/mohalla/sharechat/compose/musicselection/categoryselection/a;"
    }
.end annotation


# instance fields
.field private final f:Lin/mohalla/sharechat/data/repository/audio/AudioRepository;

.field private final g:Lcs/a;

.field private h:I

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/data/repository/audio/AudioRepository;Lcs/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mAudioRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/compose/musicselection/categoryselection/f;->f:Lin/mohalla/sharechat/data/repository/audio/AudioRepository;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/compose/musicselection/categoryselection/f;->g:Lcs/a;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lin/mohalla/sharechat/compose/musicselection/categoryselection/f;->h:I

    return-void
.end method

.method public static final synthetic pl(Lin/mohalla/sharechat/compose/musicselection/categoryselection/f;)Lin/mohalla/sharechat/data/repository/audio/AudioRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/compose/musicselection/categoryselection/f;->f:Lin/mohalla/sharechat/data/repository/audio/AudioRepository;

    return-object p0
.end method

.method public static final synthetic ql(Lin/mohalla/sharechat/compose/musicselection/categoryselection/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lin/mohalla/sharechat/compose/musicselection/categoryselection/f;->h:I

    return p0
.end method

.method public static final synthetic rl(Lin/mohalla/sharechat/compose/musicselection/categoryselection/f;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/compose/musicselection/categoryselection/f;->i:Z

    return-void
.end method


# virtual methods
.method public O1(ZZ)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/compose/musicselection/categoryselection/f;->i:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_1
    iget v0, p0, Lin/mohalla/sharechat/compose/musicselection/categoryselection/f;->h:I

    add-int/lit8 v0, v0, 0x1

    :goto_0
    iput v0, p0, Lin/mohalla/sharechat/compose/musicselection/categoryselection/f;->h:I

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v1

    .line 4
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lin/mohalla/sharechat/compose/musicselection/categoryselection/f$a;

    const/4 v0, 0x0

    invoke-direct {v4, v0, p0, p2, p1}, Lin/mohalla/sharechat/compose/musicselection/categoryselection/f$a;-><init>(Lkotlin/coroutines/d;Lin/mohalla/sharechat/compose/musicselection/categoryselection/f;ZZ)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method
