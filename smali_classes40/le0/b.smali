.class public final Lle0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcs/a;

.field private b:Lkotlinx/coroutines/g2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcs/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "schedulerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lle0/b;->a:Lcs/a;

    return-void
.end method

.method private final b(Lkotlinx/coroutines/s0;Lr00/a;JJ)Lkotlinx/coroutines/g2;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lr00/a<",
            "Li00/a0;",
            ">;JJ)",
            "Lkotlinx/coroutines/g2;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lle0/b;->a:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    .line 2
    new-instance v8, Lle0/b$a;

    const/4 v7, 0x0

    move-object v1, v8

    move-wide v2, p5

    move-wide v4, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lle0/b$a;-><init>(JJLr00/a;Lkotlin/coroutines/d;)V

    const/4 p3, 0x0

    const/4 p5, 0x2

    const/4 p6, 0x0

    move-object p2, v0

    move-object p4, v8

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lle0/b;->b:Lkotlinx/coroutines/g2;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/g2$a;->a(Lkotlinx/coroutines/g2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(JLkotlinx/coroutines/s0;Lr00/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/s0;",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-wide v3, p1

    move-wide v5, p1

    .line 1
    invoke-direct/range {v0 .. v6}, Lle0/b;->b(Lkotlinx/coroutines/s0;Lr00/a;JJ)Lkotlinx/coroutines/g2;

    move-result-object p1

    iput-object p1, p0, Lle0/b;->b:Lkotlinx/coroutines/g2;

    return-void
.end method
