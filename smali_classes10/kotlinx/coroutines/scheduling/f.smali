.class public Lkotlinx/coroutines/scheduling/f;
.super Lkotlinx/coroutines/v1;
.source "SourceFile"


# instance fields
.field private final c:I

.field private final d:I

.field private final e:J

.field private final f:Ljava/lang/String;

.field private g:Lkotlinx/coroutines/scheduling/a;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/scheduling/f;-><init>(IIJLjava/lang/String;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lkotlinx/coroutines/v1;-><init>()V

    .line 6
    iput p1, p0, Lkotlinx/coroutines/scheduling/f;->c:I

    .line 7
    iput p2, p0, Lkotlinx/coroutines/scheduling/f;->d:I

    .line 8
    iput-wide p3, p0, Lkotlinx/coroutines/scheduling/f;->e:J

    .line 9
    iput-object p5, p0, Lkotlinx/coroutines/scheduling/f;->f:Ljava/lang/String;

    .line 10
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/f;->s0()Lkotlinx/coroutines/scheduling/a;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/f;->g:Lkotlinx/coroutines/scheduling/a;

    return-void
.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 1
    sget p1, Lkotlinx/coroutines/scheduling/l;->b:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 2
    sget p2, Lkotlinx/coroutines/scheduling/l;->c:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 3
    sget-wide p3, Lkotlinx/coroutines/scheduling/l;->d:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    const-string p5, "CoroutineScheduler"

    :cond_3
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move-wide p5, v0

    move-object p7, v2

    .line 4
    invoke-direct/range {p2 .. p7}, Lkotlinx/coroutines/scheduling/f;-><init>(IIJLjava/lang/String;)V

    return-void
.end method

.method private final s0()Lkotlinx/coroutines/scheduling/a;
    .locals 7

    .line 1
    new-instance v6, Lkotlinx/coroutines/scheduling/a;

    iget v1, p0, Lkotlinx/coroutines/scheduling/f;->c:I

    iget v2, p0, Lkotlinx/coroutines/scheduling/f;->d:I

    iget-wide v3, p0, Lkotlinx/coroutines/scheduling/f;->e:J

    iget-object v5, p0, Lkotlinx/coroutines/scheduling/f;->f:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/a;-><init>(IIJLjava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public final B0(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/i;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/f;->g:Lkotlinx/coroutines/scheduling/a;

    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/a;->j(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/i;Z)V

    return-void
.end method

.method public Z(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/f;->g:Lkotlinx/coroutines/scheduling/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/a;->k(Lkotlinx/coroutines/scheduling/a;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/i;ZILjava/lang/Object;)V

    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/f;->g:Lkotlinx/coroutines/scheduling/a;

    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/a;->close()V

    return-void
.end method

.method public f0(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/f;->g:Lkotlinx/coroutines/scheduling/a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/a;->k(Lkotlinx/coroutines/scheduling/a;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/i;ZILjava/lang/Object;)V

    return-void
.end method

.method public q0()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/f;->g:Lkotlinx/coroutines/scheduling/a;

    return-object v0
.end method
