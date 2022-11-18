.class public final Lkd1/e4$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd1/e4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lt50/h<",
        "+",
        "Lgd1/o;",
        "+",
        "Lgd1/p;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.livestream.ui.LiveStreamViewModel$getEnterAndGetResult$2$enterLiveStreamDeferredResult$1"
    f = "LiveStreamViewModel.kt"
    l = {
        0x3cc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lkd1/d3;

.field public final synthetic d:Lyt0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt0/b<",
            "Lkd1/c3;",
            "Lkd1/b3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkd1/d3;Lyt0/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd1/d3;",
            "Lyt0/b<",
            "Lkd1/c3;",
            "Lkd1/b3;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lkd1/e4$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkd1/e4$a;->c:Lkd1/d3;

    iput-object p2, p0, Lkd1/e4$a;->d:Lyt0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lkd1/e4$a;

    iget-object v0, p0, Lkd1/e4$a;->c:Lkd1/d3;

    iget-object v1, p0, Lkd1/e4$a;->d:Lyt0/b;

    invoke-direct {p1, v0, v1, p2}, Lkd1/e4$a;-><init>(Lkd1/d3;Lyt0/b;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lkd1/e4$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lkd1/e4$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lkd1/e4$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lkd1/e4$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lkd1/e4$a;->c:Lkd1/d3;

    .line 6
    iget-object v1, p1, Lkd1/d3;->p:Lid1/c0;

    .line 7
    new-instance v3, Lid1/c0$a;

    .line 8
    iget-object v4, p1, Lkd1/d3;->U0:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Lkd1/d3;->Y0:Lgd1/n;

    .line 10
    iget-object v5, p0, Lkd1/e4$a;->d:Lyt0/b;

    invoke-virtual {v5}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkd1/c3;

    .line 11
    iget-boolean v5, v5, Lkd1/c3;->i:Z

    if-eqz v5, :cond_2

    .line 12
    sget-object v5, Lgd1/g0;->ENABLED:Lgd1/g0;

    goto :goto_0

    .line 13
    :cond_2
    sget-object v5, Lgd1/g0;->DISABLED:Lgd1/g0;

    .line 14
    :goto_0
    iget-object v6, p0, Lkd1/e4$a;->d:Lyt0/b;

    invoke-virtual {v6}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkd1/c3;

    .line 15
    iget-boolean v6, v6, Lkd1/c3;->h:Z

    if-eqz v6, :cond_3

    .line 16
    sget-object v6, Lgd1/g0;->ENABLED:Lgd1/g0;

    goto :goto_1

    .line 17
    :cond_3
    sget-object v6, Lgd1/g0;->DISABLED:Lgd1/g0;

    .line 18
    :goto_1
    invoke-direct {v3, v4, p1, v5, v6}, Lid1/c0$a;-><init>(Ljava/lang/String;Lgd1/n;Lgd1/g0;Lgd1/g0;)V

    .line 19
    iput v2, p0, Lkd1/e4$a;->b:I

    invoke-virtual {v1, v3, p0}, Lfd1/f;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    return-object p1
.end method
