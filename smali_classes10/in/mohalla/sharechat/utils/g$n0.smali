.class final Lin/mohalla/sharechat/utils/g$n0;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/utils/g;->b1(Ll40/q;)V
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
    c = "in.mohalla.sharechat.utils.PopupAndTooltipUtil$showDialog$1"
    f = "PopupAndTooltipUtil.kt"
    l = {
        0xb6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lin/mohalla/sharechat/utils/g;

.field final synthetic d:Ll40/q;

.field final synthetic e:Z

.field final synthetic f:Ljava/lang/Long;

.field final synthetic g:Lkotlin/jvm/internal/i0;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/utils/g;Ll40/q;ZLjava/lang/Long;Lkotlin/jvm/internal/i0;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/utils/g;",
            "Ll40/q;",
            "Z",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/internal/i0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/utils/g$n0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/utils/g$n0;->c:Lin/mohalla/sharechat/utils/g;

    iput-object p2, p0, Lin/mohalla/sharechat/utils/g$n0;->d:Ll40/q;

    iput-boolean p3, p0, Lin/mohalla/sharechat/utils/g$n0;->e:Z

    iput-object p4, p0, Lin/mohalla/sharechat/utils/g$n0;->f:Ljava/lang/Long;

    iput-object p5, p0, Lin/mohalla/sharechat/utils/g$n0;->g:Lkotlin/jvm/internal/i0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance p1, Lin/mohalla/sharechat/utils/g$n0;

    iget-object v1, p0, Lin/mohalla/sharechat/utils/g$n0;->c:Lin/mohalla/sharechat/utils/g;

    iget-object v2, p0, Lin/mohalla/sharechat/utils/g$n0;->d:Ll40/q;

    iget-boolean v3, p0, Lin/mohalla/sharechat/utils/g$n0;->e:Z

    iget-object v4, p0, Lin/mohalla/sharechat/utils/g$n0;->f:Ljava/lang/Long;

    iget-object v5, p0, Lin/mohalla/sharechat/utils/g$n0;->g:Lkotlin/jvm/internal/i0;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/utils/g$n0;-><init>(Lin/mohalla/sharechat/utils/g;Ll40/q;ZLjava/lang/Long;Lkotlin/jvm/internal/i0;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/utils/g$n0;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/utils/g$n0;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/utils/g$n0;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/utils/g$n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/utils/g$n0;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/utils/g$n0;->g:Lkotlin/jvm/internal/i0;

    iget-object v1, p0, Lin/mohalla/sharechat/utils/g$n0;->c:Lin/mohalla/sharechat/utils/g;

    iget-object v3, p0, Lin/mohalla/sharechat/utils/g$n0;->f:Ljava/lang/Long;

    iput v2, p0, Lin/mohalla/sharechat/utils/g$n0;->b:I

    invoke-static {p1, v1, v3, p0}, Lin/mohalla/sharechat/utils/g;->T(Lkotlin/jvm/internal/i0;Lin/mohalla/sharechat/utils/g;Ljava/lang/Long;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-wide/16 v0, -0x1

    if-eqz p1, :cond_4

    .line 5
    iget-object v2, p0, Lin/mohalla/sharechat/utils/g$n0;->c:Lin/mohalla/sharechat/utils/g;

    .line 6
    sget-object p1, Ll40/q;->a:Ll40/q$e;

    .line 7
    iget-object v3, p0, Lin/mohalla/sharechat/utils/g$n0;->d:Ll40/q;

    .line 8
    invoke-virtual {p1, v3}, Ll40/q$e;->a(Ll40/q;)Ljava/lang/String;

    move-result-object v3

    .line 9
    iget-boolean v4, p0, Lin/mohalla/sharechat/utils/g$n0;->e:Z

    iget-object p1, p0, Lin/mohalla/sharechat/utils/g$n0;->f:Ljava/lang/Long;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_3
    move-wide v5, v0

    iget-object p1, p0, Lin/mohalla/sharechat/utils/g$n0;->g:Lkotlin/jvm/internal/i0;

    iget-wide v7, p1, Lkotlin/jvm/internal/i0;->b:J

    const/4 v9, 0x1

    iget-object p1, p0, Lin/mohalla/sharechat/utils/g$n0;->c:Lin/mohalla/sharechat/utils/g;

    invoke-static {p1}, Lin/mohalla/sharechat/utils/g;->l(Lin/mohalla/sharechat/utils/g;)Ljava/lang/String;

    move-result-object v10

    .line 10
    invoke-static/range {v2 .. v10}, Lin/mohalla/sharechat/utils/g;->W(Lin/mohalla/sharechat/utils/g;Ljava/lang/String;ZJJZLjava/lang/String;)V

    .line 11
    iget-object p1, p0, Lin/mohalla/sharechat/utils/g$n0;->c:Lin/mohalla/sharechat/utils/g;

    iget-object v0, p0, Lin/mohalla/sharechat/utils/g$n0;->d:Ll40/q;

    invoke-static {p1, v0}, Lin/mohalla/sharechat/utils/g;->V(Lin/mohalla/sharechat/utils/g;Ll40/q;)V

    goto :goto_1

    .line 12
    :cond_4
    iget-object p1, p0, Lin/mohalla/sharechat/utils/g$n0;->c:Lin/mohalla/sharechat/utils/g;

    .line 13
    sget-object v2, Ll40/q;->a:Ll40/q$e;

    .line 14
    iget-object v3, p0, Lin/mohalla/sharechat/utils/g$n0;->d:Ll40/q;

    .line 15
    invoke-virtual {v2, v3}, Ll40/q$e;->a(Ll40/q;)Ljava/lang/String;

    move-result-object v2

    .line 16
    iget-boolean v3, p0, Lin/mohalla/sharechat/utils/g$n0;->e:Z

    iget-object v4, p0, Lin/mohalla/sharechat/utils/g$n0;->f:Ljava/lang/Long;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_5
    move-wide v4, v0

    iget-object v0, p0, Lin/mohalla/sharechat/utils/g$n0;->g:Lkotlin/jvm/internal/i0;

    iget-wide v6, v0, Lkotlin/jvm/internal/i0;->b:J

    const/4 v8, 0x0

    iget-object v0, p0, Lin/mohalla/sharechat/utils/g$n0;->c:Lin/mohalla/sharechat/utils/g;

    invoke-static {v0}, Lin/mohalla/sharechat/utils/g;->l(Lin/mohalla/sharechat/utils/g;)Ljava/lang/String;

    move-result-object v9

    move-object v1, p1

    .line 17
    invoke-static/range {v1 .. v9}, Lin/mohalla/sharechat/utils/g;->W(Lin/mohalla/sharechat/utils/g;Ljava/lang/String;ZJJZLjava/lang/String;)V

    .line 18
    iget-object p1, p0, Lin/mohalla/sharechat/utils/g$n0;->c:Lin/mohalla/sharechat/utils/g;

    iget-object v0, p0, Lin/mohalla/sharechat/utils/g$n0;->d:Ll40/q;

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/utils/g;->T0(Ll40/q;)V

    .line 19
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
