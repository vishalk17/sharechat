.class final Lin/mohalla/sharechat/home/englishmode/j$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/englishmode/j;->d(Lin/mohalla/sharechat/common/language/EnglishModeData;Lin/mohalla/sharechat/home/englishmode/k;ZLr00/l;Lr00/a;Landroidx/compose/runtime/i;I)V
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
    c = "in.mohalla.sharechat.home.englishmode.EnglishModeUiKt$EnglishModePopupUi$1$1"
    f = "EnglishModeUi.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lcom/google/accompanist/systemuicontroller/c;

.field final synthetic d:Lin/mohalla/sharechat/home/englishmode/k;

.field final synthetic e:J

.field final synthetic f:J


# direct methods
.method constructor <init>(Lcom/google/accompanist/systemuicontroller/c;Lin/mohalla/sharechat/home/englishmode/k;JJLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/accompanist/systemuicontroller/c;",
            "Lin/mohalla/sharechat/home/englishmode/k;",
            "JJ",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/home/englishmode/j$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/englishmode/j$f;->c:Lcom/google/accompanist/systemuicontroller/c;

    iput-object p2, p0, Lin/mohalla/sharechat/home/englishmode/j$f;->d:Lin/mohalla/sharechat/home/englishmode/k;

    iput-wide p3, p0, Lin/mohalla/sharechat/home/englishmode/j$f;->e:J

    iput-wide p5, p0, Lin/mohalla/sharechat/home/englishmode/j$f;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 8
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

    new-instance p1, Lin/mohalla/sharechat/home/englishmode/j$f;

    iget-object v1, p0, Lin/mohalla/sharechat/home/englishmode/j$f;->c:Lcom/google/accompanist/systemuicontroller/c;

    iget-object v2, p0, Lin/mohalla/sharechat/home/englishmode/j$f;->d:Lin/mohalla/sharechat/home/englishmode/k;

    iget-wide v3, p0, Lin/mohalla/sharechat/home/englishmode/j$f;->e:J

    iget-wide v5, p0, Lin/mohalla/sharechat/home/englishmode/j$f;->f:J

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lin/mohalla/sharechat/home/englishmode/j$f;-><init>(Lcom/google/accompanist/systemuicontroller/c;Lin/mohalla/sharechat/home/englishmode/k;JJLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/englishmode/j$f;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/englishmode/j$f;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/englishmode/j$f;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/home/englishmode/j$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/home/englishmode/j$f;->b:I

    if-nez v0, :cond_1

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/home/englishmode/j$f;->c:Lcom/google/accompanist/systemuicontroller/c;

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/home/englishmode/j$f;->d:Lin/mohalla/sharechat/home/englishmode/k;

    sget-object v0, Lin/mohalla/sharechat/home/englishmode/k;->EXITING:Lin/mohalla/sharechat/home/englishmode/k;

    if-ne p1, v0, :cond_0

    .line 4
    iget-wide v2, p0, Lin/mohalla/sharechat/home/englishmode/j$f;->e:J

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v2, p0, Lin/mohalla/sharechat/home/englishmode/j$f;->f:J

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 6
    invoke-static/range {v1 .. v7}, Lcom/google/accompanist/systemuicontroller/b;->b(Lcom/google/accompanist/systemuicontroller/c;JZLr00/l;ILjava/lang/Object;)V

    .line 7
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
