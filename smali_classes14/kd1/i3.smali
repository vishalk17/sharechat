.class public final Lkd1/i3;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lkd1/c3;",
        "Lkd1/b3;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.livestream.ui.LiveStreamViewModel$changeToCoHost$1"
    f = "LiveStreamViewModel.kt"
    l = {
        0x1e2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkd1/d3;

.field public final synthetic e:Lgd1/g0;

.field public final synthetic f:Lgd1/g0;


# direct methods
.method public constructor <init>(Lkd1/d3;Lgd1/g0;Lgd1/g0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd1/d3;",
            "Lgd1/g0;",
            "Lgd1/g0;",
            "Lvo0/d<",
            "-",
            "Lkd1/i3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkd1/i3;->d:Lkd1/d3;

    iput-object p2, p0, Lkd1/i3;->e:Lgd1/g0;

    iput-object p3, p0, Lkd1/i3;->f:Lgd1/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 4
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

    new-instance v0, Lkd1/i3;

    iget-object v1, p0, Lkd1/i3;->d:Lkd1/d3;

    iget-object v2, p0, Lkd1/i3;->e:Lgd1/g0;

    iget-object v3, p0, Lkd1/i3;->f:Lgd1/g0;

    invoke-direct {v0, v1, v2, v3, p2}, Lkd1/i3;-><init>(Lkd1/d3;Lgd1/g0;Lgd1/g0;Lvo0/d;)V

    iput-object p1, v0, Lkd1/i3;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lkd1/i3;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lkd1/i3;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lkd1/i3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lkd1/i3;->b:I

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

    iget-object p1, p0, Lkd1/i3;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Lkd1/i3;->d:Lkd1/d3;

    iget-object v3, p0, Lkd1/i3;->e:Lgd1/g0;

    iget-object v4, p0, Lkd1/i3;->f:Lgd1/g0;

    sget-object v5, Lkd1/d3;->k1:Lkd1/d3$a;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v5, Lkd1/r9;->MIC:Lkd1/r9;

    .line 8
    sget-object v6, Lgd1/g0;->DISABLED:Lgd1/g0;

    if-ne v3, v6, :cond_2

    sget-object v3, Lkd1/k9;->OFF:Lkd1/k9;

    goto :goto_0

    :cond_2
    sget-object v3, Lkd1/k9;->ON:Lkd1/k9;

    :goto_0
    const/4 v7, 0x0

    .line 9
    invoke-virtual {v1, v5, v3, v7}, Lkd1/d3;->d0(Lkd1/r9;Lkd1/k9;Z)V

    .line 10
    sget-object v3, Lkd1/r9;->CAMERA:Lkd1/r9;

    if-ne v4, v6, :cond_3

    .line 11
    sget-object v4, Lkd1/k9;->OFF:Lkd1/k9;

    goto :goto_1

    :cond_3
    sget-object v4, Lkd1/k9;->ON:Lkd1/k9;

    .line 12
    :goto_1
    invoke-virtual {v1, v3, v4, v7}, Lkd1/d3;->d0(Lkd1/r9;Lkd1/k9;Z)V

    .line 13
    sget-object v1, Lkd1/i3$a;->b:Lkd1/i3$a;

    iput v2, p0, Lkd1/i3;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 14
    :cond_4
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
