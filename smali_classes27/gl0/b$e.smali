.class final Lgl0/b$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgl0/b;->j(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
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
    c = "sharechat.manager.dwelltime.tracker.screen.ScreenDwellTimeTrackerImpl$onFragmentResumed$1"
    f = "ScreenDwellTimeTrackerImpl.kt"
    l = {
        0x40
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Landroidx/fragment/app/Fragment;

.field final synthetic d:Lgl0/b;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Lgl0/b;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lgl0/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lgl0/b$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgl0/b$e;->c:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lgl0/b$e;->d:Lgl0/b;

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

    new-instance p1, Lgl0/b$e;

    iget-object v0, p0, Lgl0/b$e;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lgl0/b$e;->d:Lgl0/b;

    invoke-direct {p1, v0, v1, p2}, Lgl0/b$e;-><init>(Landroidx/fragment/app/Fragment;Lgl0/b;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lgl0/b$e;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lgl0/b$e;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lgl0/b$e;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lgl0/b$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lgl0/b$e;->b:I

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
    sget-object p1, Lfp/c;->a:Lfp/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DWELL_TIME: current fragment "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lgl0/b$e;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", hashCode "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lgl0/b$e;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " active true"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfp/c;->c(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lgl0/b$e;->d:Lgl0/b;

    iget-object v1, p0, Lgl0/b$e;->c:Landroidx/fragment/app/Fragment;

    iput v2, p0, Lgl0/b$e;->b:I

    invoke-static {p1, v1, p0}, Lgl0/b;->u(Lgl0/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lgl0/b$e;->d:Lgl0/b;

    invoke-static {p1}, Lgl0/b;->t(Lgl0/b;)Lqk0/h;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lgl0/b$e;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fragment.javaClass.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lgl0/b$e;->c:Landroidx/fragment/app/Fragment;

    instance-of v2, v1, Lhl0/c;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    check-cast v1, Lhl0/c;

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_4

    invoke-interface {v1}, Lhl0/c;->ia()Ljava/util/Map;

    move-result-object v3

    .line 9
    :cond_4
    invoke-interface {p1, v0, v3}, Lqk0/h;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method