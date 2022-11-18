.class final Lin/mohalla/core/extensions/coroutines/a$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/core/extensions/coroutines/a;->d(Lkotlinx/coroutines/s0;IJLr00/l;)Lkotlinx/coroutines/a1;
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
    c = "in.mohalla.core.extensions.coroutines.CoroutineExtensionsKt$launchPeriodicAsync$1"
    f = "CoroutineExtensions.kt"
    l = {
        0x43
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:J

.field final synthetic f:I

.field final synthetic g:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JILr00/l;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lr00/l<",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/core/extensions/coroutines/a$b;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lin/mohalla/core/extensions/coroutines/a$b;->e:J

    iput p3, p0, Lin/mohalla/core/extensions/coroutines/a$b;->f:I

    iput-object p4, p0, Lin/mohalla/core/extensions/coroutines/a$b;->g:Lr00/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 7
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

    new-instance v6, Lin/mohalla/core/extensions/coroutines/a$b;

    iget-wide v1, p0, Lin/mohalla/core/extensions/coroutines/a$b;->e:J

    iget v3, p0, Lin/mohalla/core/extensions/coroutines/a$b;->f:I

    iget-object v4, p0, Lin/mohalla/core/extensions/coroutines/a$b;->g:Lr00/l;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lin/mohalla/core/extensions/coroutines/a$b;-><init>(JILr00/l;Lkotlin/coroutines/d;)V

    iput-object p1, v6, Lin/mohalla/core/extensions/coroutines/a$b;->d:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/core/extensions/coroutines/a$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/core/extensions/coroutines/a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/core/extensions/coroutines/a$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/core/extensions/coroutines/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/core/extensions/coroutines/a$b;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lin/mohalla/core/extensions/coroutines/a$b;->b:I

    iget-object v3, p0, Lin/mohalla/core/extensions/coroutines/a$b;->d:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/s0;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

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

    iget-object p1, p0, Lin/mohalla/core/extensions/coroutines/a$b;->d:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    const/4 v1, 0x0

    .line 4
    iget-wide v3, p0, Lin/mohalla/core/extensions/coroutines/a$b;->e:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_3

    move-object v3, p1

    :goto_0
    move-object p1, p0

    .line 5
    :cond_2
    iget v4, p1, Lin/mohalla/core/extensions/coroutines/a$b;->f:I

    if-ge v1, v4, :cond_4

    invoke-static {v3}, Lkotlinx/coroutines/t0;->g(Lkotlinx/coroutines/s0;)Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v1, v1, 0x1

    .line 6
    iget-object v4, p1, Lin/mohalla/core/extensions/coroutines/a$b;->g:Lr00/l;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-wide v4, p1, Lin/mohalla/core/extensions/coroutines/a$b;->e:J

    iput-object v3, p1, Lin/mohalla/core/extensions/coroutines/a$b;->d:Ljava/lang/Object;

    iput v1, p1, Lin/mohalla/core/extensions/coroutines/a$b;->b:I

    iput v2, p1, Lin/mohalla/core/extensions/coroutines/a$b;->c:I

    invoke-static {v4, v5, p1}, Lkotlinx/coroutines/d1;->b(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_2

    return-object v0

    .line 8
    :cond_3
    iget-object p1, p0, Lin/mohalla/core/extensions/coroutines/a$b;->g:Lr00/l;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_4
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
