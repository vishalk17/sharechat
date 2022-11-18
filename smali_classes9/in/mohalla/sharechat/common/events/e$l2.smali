.class final Lin/mohalla/sharechat/common/events/e$l2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/common/events/e;->d3(JJZLjava/lang/String;Ljava/lang/String;)V
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
    c = "in.mohalla.sharechat.common.events.AnalyticsEventsUtil$trackMvToolMusicChanged$1"
    f = "AnalyticsEventsUtil.kt"
    l = {
        0x98e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:J

.field d:J

.field e:Z

.field f:I

.field final synthetic g:Lin/mohalla/sharechat/common/events/e;

.field final synthetic h:J

.field final synthetic i:J

.field final synthetic j:Z

.field final synthetic k:Ljava/lang/String;

.field final synthetic l:Ljava/lang/String;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/common/events/e;JJZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/events/e;",
            "JJZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/common/events/e$l2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/common/events/e$l2;->g:Lin/mohalla/sharechat/common/events/e;

    iput-wide p2, p0, Lin/mohalla/sharechat/common/events/e$l2;->h:J

    iput-wide p4, p0, Lin/mohalla/sharechat/common/events/e$l2;->i:J

    iput-boolean p6, p0, Lin/mohalla/sharechat/common/events/e$l2;->j:Z

    iput-object p7, p0, Lin/mohalla/sharechat/common/events/e$l2;->k:Ljava/lang/String;

    iput-object p8, p0, Lin/mohalla/sharechat/common/events/e$l2;->l:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 10
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

    new-instance p1, Lin/mohalla/sharechat/common/events/e$l2;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/e$l2;->g:Lin/mohalla/sharechat/common/events/e;

    iget-wide v2, p0, Lin/mohalla/sharechat/common/events/e$l2;->h:J

    iget-wide v4, p0, Lin/mohalla/sharechat/common/events/e$l2;->i:J

    iget-boolean v6, p0, Lin/mohalla/sharechat/common/events/e$l2;->j:Z

    iget-object v7, p0, Lin/mohalla/sharechat/common/events/e$l2;->k:Ljava/lang/String;

    iget-object v8, p0, Lin/mohalla/sharechat/common/events/e$l2;->l:Ljava/lang/String;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lin/mohalla/sharechat/common/events/e$l2;-><init>(Lin/mohalla/sharechat/common/events/e;JJZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/events/e$l2;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/events/e$l2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/common/events/e$l2;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/common/events/e$l2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/common/events/e$l2;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, Lin/mohalla/sharechat/common/events/e$l2;->e:Z

    iget-wide v1, p0, Lin/mohalla/sharechat/common/events/e$l2;->d:J

    iget-wide v3, p0, Lin/mohalla/sharechat/common/events/e$l2;->c:J

    iget-object v5, p0, Lin/mohalla/sharechat/common/events/e$l2;->b:Ljava/lang/Object;

    check-cast v5, Lin/mohalla/sharechat/common/events/storage/n0;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v10, v5

    move v5, v0

    move-wide v11, v1

    move-wide v1, v3

    move-wide v3, v11

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/common/events/e$l2;->g:Lin/mohalla/sharechat/common/events/e;

    invoke-static {p1}, Lin/mohalla/sharechat/common/events/e;->t(Lin/mohalla/sharechat/common/events/e;)Lin/mohalla/sharechat/common/events/storage/n0;

    move-result-object v5

    const-string p1, "eventStorage"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-wide v3, p0, Lin/mohalla/sharechat/common/events/e$l2;->h:J

    iget-wide v6, p0, Lin/mohalla/sharechat/common/events/e$l2;->i:J

    iget-boolean p1, p0, Lin/mohalla/sharechat/common/events/e$l2;->j:Z

    .line 6
    iget-object v1, p0, Lin/mohalla/sharechat/common/events/e$l2;->g:Lin/mohalla/sharechat/common/events/e;

    invoke-static {v1}, Lin/mohalla/sharechat/common/events/e;->J(Lin/mohalla/sharechat/common/events/e;)Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    move-result-object v1

    iput-object v5, p0, Lin/mohalla/sharechat/common/events/e$l2;->b:Ljava/lang/Object;

    iput-wide v3, p0, Lin/mohalla/sharechat/common/events/e$l2;->c:J

    iput-wide v6, p0, Lin/mohalla/sharechat/common/events/e$l2;->d:J

    iput-boolean p1, p0, Lin/mohalla/sharechat/common/events/e$l2;->e:Z

    iput v2, p0, Lin/mohalla/sharechat/common/events/e$l2;->f:I

    invoke-virtual {v1, p0}, Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;->readMvCreatedCount(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v10, v5

    move v5, p1

    move-object p1, v1

    move-wide v1, v3

    move-wide v3, v6

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object p1, p0, Lin/mohalla/sharechat/common/events/e$l2;->g:Lin/mohalla/sharechat/common/events/e;

    invoke-static {p1}, Lin/mohalla/sharechat/common/events/e;->H(Lin/mohalla/sharechat/common/events/e;)Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;->getPrePostId()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lin/mohalla/sharechat/common/events/e$l2;->k:Ljava/lang/String;

    iget-object v9, p0, Lin/mohalla/sharechat/common/events/e$l2;->l:Ljava/lang/String;

    .line 7
    new-instance p1, Lin/mohalla/sharechat/common/events/modals/MVToolMusicChanged;

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lin/mohalla/sharechat/common/events/modals/MVToolMusicChanged;-><init>(JJZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 8
    invoke-static {v10, p1, v1, v0, v1}, Lin/mohalla/sharechat/common/events/storage/n0;->B1(Lin/mohalla/sharechat/common/events/storage/n0;Llo/a;Lkotlinx/coroutines/s0;ILjava/lang/Object;)V

    .line 9
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
