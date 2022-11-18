.class final Lsharechat/feature/feedback/FeedBackViewModel$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/feedback/FeedBackViewModel;->F(Ljava/util/ArrayList;)V
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
    c = "sharechat.feature.feedback.FeedBackViewModel$submitLanguageScreenSurveyResponse$1"
    f = "FeedBackViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsharechat/feature/feedback/FeedBackViewModel;

.field final synthetic d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljq0/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsharechat/feature/feedback/FeedBackViewModel;Ljava/util/ArrayList;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/feedback/FeedBackViewModel;",
            "Ljava/util/ArrayList<",
            "Ljq0/i;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/feedback/FeedBackViewModel$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/feedback/FeedBackViewModel$e;->c:Lsharechat/feature/feedback/FeedBackViewModel;

    iput-object p2, p0, Lsharechat/feature/feedback/FeedBackViewModel$e;->d:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
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

    new-instance p1, Lsharechat/feature/feedback/FeedBackViewModel$e;

    iget-object v0, p0, Lsharechat/feature/feedback/FeedBackViewModel$e;->c:Lsharechat/feature/feedback/FeedBackViewModel;

    iget-object v1, p0, Lsharechat/feature/feedback/FeedBackViewModel$e;->d:Ljava/util/ArrayList;

    invoke-direct {p1, v0, v1, p2}, Lsharechat/feature/feedback/FeedBackViewModel$e;-><init>(Lsharechat/feature/feedback/FeedBackViewModel;Ljava/util/ArrayList;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/feedback/FeedBackViewModel$e;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/feedback/FeedBackViewModel$e;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/feedback/FeedBackViewModel$e;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/feedback/FeedBackViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lsharechat/feature/feedback/FeedBackViewModel$e;->b:I

    if-nez v0, :cond_2

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/feedback/FeedBackViewModel$e;->c:Lsharechat/feature/feedback/FeedBackViewModel;

    invoke-static {p1}, Lsharechat/feature/feedback/FeedBackViewModel;->n(Lsharechat/feature/feedback/FeedBackViewModel;)Los/h;

    move-result-object p1

    invoke-virtual {p1}, Los/h;->a()Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 4
    iget-object p1, p0, Lsharechat/feature/feedback/FeedBackViewModel$e;->c:Lsharechat/feature/feedback/FeedBackViewModel;

    invoke-static {p1}, Lsharechat/feature/feedback/FeedBackViewModel;->r(Lsharechat/feature/feedback/FeedBackViewModel;)Lqk0/a;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lsharechat/feature/feedback/FeedBackViewModel$e;->c:Lsharechat/feature/feedback/FeedBackViewModel;

    invoke-static {v0}, Lsharechat/feature/feedback/FeedBackViewModel;->n(Lsharechat/feature/feedback/FeedBackViewModel;)Los/h;

    move-result-object v0

    invoke-virtual {v0}, Los/h;->p()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-interface {p1, v5, v0, v6, v7}, Lqk0/a;->y6(Ljava/lang/String;Ljava/lang/String;J)V

    .line 7
    iget-object p1, p0, Lsharechat/feature/feedback/FeedBackViewModel$e;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lsharechat/feature/feedback/FeedBackViewModel$e;->c:Lsharechat/feature/feedback/FeedBackViewModel;

    invoke-static {p1}, Lsharechat/feature/feedback/FeedBackViewModel;->r(Lsharechat/feature/feedback/FeedBackViewModel;)Lqk0/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 9
    iget-object p1, p0, Lsharechat/feature/feedback/FeedBackViewModel$e;->c:Lsharechat/feature/feedback/FeedBackViewModel;

    invoke-static {p1}, Lsharechat/feature/feedback/FeedBackViewModel;->u(Lsharechat/feature/feedback/FeedBackViewModel;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v8, 0x6

    const/4 v9, 0x0

    .line 10
    invoke-static/range {v0 .. v9}, Lqk0/a$a;->A(Lqk0/a;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JILjava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lsharechat/feature/feedback/FeedBackViewModel$e;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "responseList[0]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljq0/i;

    .line 12
    invoke-virtual {p1}, Ljq0/i;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lsharechat/feature/feedback/FeedBackViewModel$e;->c:Lsharechat/feature/feedback/FeedBackViewModel;

    invoke-static {v0}, Lsharechat/feature/feedback/FeedBackViewModel;->r(Lsharechat/feature/feedback/FeedBackViewModel;)Lqk0/a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1}, Ljq0/i;->a()Ljava/lang/String;

    move-result-object v3

    .line 15
    iget-object p1, p0, Lsharechat/feature/feedback/FeedBackViewModel$e;->c:Lsharechat/feature/feedback/FeedBackViewModel;

    invoke-static {p1}, Lsharechat/feature/feedback/FeedBackViewModel;->u(Lsharechat/feature/feedback/FeedBackViewModel;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v8, 0x2

    const/4 v9, 0x0

    .line 16
    invoke-static/range {v0 .. v9}, Lqk0/a$a;->A(Lqk0/a;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JILjava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lsharechat/feature/feedback/FeedBackViewModel$e;->c:Lsharechat/feature/feedback/FeedBackViewModel;

    invoke-static {v0}, Lsharechat/feature/feedback/FeedBackViewModel;->r(Lsharechat/feature/feedback/FeedBackViewModel;)Lqk0/a;

    move-result-object v0

    const/4 v1, 0x1

    .line 18
    invoke-virtual {p1}, Ljq0/i;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 19
    iget-object p1, p0, Lsharechat/feature/feedback/FeedBackViewModel$e;->c:Lsharechat/feature/feedback/FeedBackViewModel;

    invoke-static {p1}, Lsharechat/feature/feedback/FeedBackViewModel;->u(Lsharechat/feature/feedback/FeedBackViewModel;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 20
    invoke-static/range {v0 .. v9}, Lqk0/a$a;->A(Lqk0/a;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JILjava/lang/Object;)V

    .line 21
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
