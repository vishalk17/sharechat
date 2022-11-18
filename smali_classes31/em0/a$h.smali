.class final Lem0/a$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lem0/a;->q(Lcom/evernote/android/job/c$b;)Lcom/evernote/android/job/c$c;
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
        "Lv40/m;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.manager.worker.DailyNotificationJob$onRunJob$result$1"
    f = "DailyNotificationJob.kt"
    l = {
        0xf4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lem0/a;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:J

.field final synthetic g:Z


# direct methods
.method constructor <init>(Lem0/a;Ljava/lang/String;Ljava/lang/String;JZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lem0/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZ",
            "Lkotlin/coroutines/d<",
            "-",
            "Lem0/a$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lem0/a$h;->c:Lem0/a;

    iput-object p2, p0, Lem0/a$h;->d:Ljava/lang/String;

    iput-object p3, p0, Lem0/a$h;->e:Ljava/lang/String;

    iput-wide p4, p0, Lem0/a$h;->f:J

    iput-boolean p6, p0, Lem0/a$h;->g:Z

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

    new-instance p1, Lem0/a$h;

    iget-object v1, p0, Lem0/a$h;->c:Lem0/a;

    iget-object v2, p0, Lem0/a$h;->d:Ljava/lang/String;

    iget-object v3, p0, Lem0/a$h;->e:Ljava/lang/String;

    iget-wide v4, p0, Lem0/a$h;->f:J

    iget-boolean v6, p0, Lem0/a$h;->g:Z

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lem0/a$h;-><init>(Lem0/a;Ljava/lang/String;Ljava/lang/String;JZLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lem0/a$h;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lv40/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lem0/a$h;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lem0/a$h;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lem0/a$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lem0/a$h;->b:I

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
    iget-object p1, p0, Lem0/a$h;->c:Lem0/a;

    invoke-static {p1}, Lem0/a;->v(Lem0/a;)Lsharechat/manager/worker/util/h;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lem0/a$h;->d:Ljava/lang/String;

    .line 6
    iget-object v5, p0, Lem0/a$h;->e:Ljava/lang/String;

    const-string p1, "TAG"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-wide v6, p0, Lem0/a$h;->f:J

    .line 8
    iget-boolean v8, p0, Lem0/a$h;->g:Z

    .line 9
    iput v2, p0, Lem0/a$h;->b:I

    move-object v9, p0

    invoke-virtual/range {v3 .. v9}, Lsharechat/manager/worker/util/h;->C(Ljava/lang/String;Ljava/lang/String;JZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
