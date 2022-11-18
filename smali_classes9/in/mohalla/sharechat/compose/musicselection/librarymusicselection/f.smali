.class public final Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/f;
.super Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m<",
        "Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/b;",
        ">;",
        "Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/a;"
    }
.end annotation


# instance fields
.field private final l:Lin/mohalla/sharechat/data/repository/audio/AudioRepository;

.field private final m:Lcs/a;

.field private n:I

.field private o:I

.field private p:Z

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/data/repository/audio/AudioRepository;Lcs/a;Lcom/google/gson/Gson;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mAudioRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2, p1, p3}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m;-><init>(Lcs/a;Lin/mohalla/sharechat/data/repository/audio/AudioRepository;Lcom/google/gson/Gson;)V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/f;->l:Lin/mohalla/sharechat/data/repository/audio/AudioRepository;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/f;->m:Lcs/a;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/f;->n:I

    .line 5
    iput p1, p0, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/f;->o:I

    return-void
.end method

.method public static final synthetic Yl(Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/f;)Lin/mohalla/sharechat/data/repository/audio/AudioRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/f;->l:Lin/mohalla/sharechat/data/repository/audio/AudioRepository;

    return-object p0
.end method

.method public static final synthetic am(Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/f;->n:I

    return p0
.end method

.method public static final synthetic cm(Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/f;->o:I

    return p0
.end method

.method public static final synthetic dm(Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/f;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/f;->q:Z

    return-void
.end method


# virtual methods
.method public Df()Z
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/f;->o:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Jb(ZZ)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/f;->q:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/f;->p:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/f;->o:I

    goto :goto_0

    .line 4
    :cond_1
    iget p1, p0, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/f;->o:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/f;->o:I

    .line 5
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    .line 6
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/f$b;

    const/4 p1, 0x0

    invoke-direct {v3, p1, p0, p2}, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/f$b;-><init>(Lkotlin/coroutines/d;Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/f;Z)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    :cond_2
    return-void
.end method

.method public O1(ZZ)V
    .locals 7

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget v0, p0, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/f;->n:I

    add-int/lit8 v0, v0, 0x1

    :goto_0
    iput v0, p0, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/f;->n:I

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v1

    .line 3
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/f$a;

    const/4 v0, 0x0

    invoke-direct {v4, v0, p0, p2, p1}, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/f$a;-><init>(Lkotlin/coroutines/d;Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/f;ZZ)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method
