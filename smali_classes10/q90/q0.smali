.class public final Lq90/q0;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.utils.PopupAndTooltipUtil$markDialogShownSync$2"
    f = "PopupAndTooltipUtil.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lq90/j;

.field public final synthetic d:Lvv0/u;


# direct methods
.method public constructor <init>(Lq90/j;Lvv0/u;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq90/j;",
            "Lvv0/u;",
            "Lvo0/d<",
            "-",
            "Lq90/q0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq90/q0;->c:Lq90/j;

    iput-object p2, p0, Lq90/q0;->d:Lvv0/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance v0, Lq90/q0;

    iget-object v1, p0, Lq90/q0;->c:Lq90/j;

    iget-object v2, p0, Lq90/q0;->d:Lvv0/u;

    invoke-direct {v0, v1, v2, p2}, Lq90/q0;-><init>(Lq90/j;Lvv0/u;Lvo0/d;)V

    iput-object p1, v0, Lq90/q0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lq90/q0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lq90/q0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lq90/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lq90/q0;->b:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    const/4 p1, 0x0

    .line 3
    iget-object v0, p0, Lq90/q0;->c:Lq90/j;

    .line 4
    iget-object v0, v0, Lq90/j;->A:Lso0/k;

    .line 5
    invoke-virtual {v0}, Lso0/k;->d()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_2

    .line 6
    iget-object v1, p0, Lq90/q0;->c:Lq90/j;

    .line 7
    iget-object v1, v1, Lq90/j;->A:Lso0/k;

    .line 8
    invoke-static {v1, p1}, Lso0/d0;->O(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvv0/p1;

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, v1, Lvv0/p1;->b:Lvv0/u;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    iget-object v2, p0, Lq90/q0;->d:Lvv0/u;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    iget-object v0, p0, Lq90/q0;->c:Lq90/j;

    :try_start_0
    sget-object v1, Lro0/n;->c:Lro0/n$a;

    .line 12
    iget-object v0, v0, Lq90/j;->A:Lso0/k;

    .line 13
    invoke-virtual {v0, p1}, Lso0/k;->h(I)Ljava/lang/Object;

    move-result-object p1

    .line 14
    check-cast p1, Lvv0/p1;

    sget-object p1, Lro0/n;->c:Lro0/n$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object v0, Lro0/n;->c:Lro0/n$a;

    invoke-static {p1}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    sget-object p1, Lro0/n;->c:Lro0/n$a;

    .line 15
    :goto_2
    iget-object p1, p0, Lq90/q0;->c:Lq90/j;

    invoke-static {p1}, Lq90/j;->g(Lq90/j;)V

    goto :goto_3

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 16
    :cond_2
    :goto_3
    iget-object p1, p0, Lq90/q0;->c:Lq90/j;

    .line 17
    iget-boolean p1, p1, Lq90/j;->B:Z

    if-eqz p1, :cond_3

    .line 18
    sget-object p1, Lu40/a;->a:Lu40/a;

    const-string v0, "Tried removing "

    .line 19
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lq90/q0;->c:Lq90/j;

    iget-object v2, p0, Lq90/q0;->d:Lvv0/u;

    .line 21
    invoke-virtual {v1, v2}, Lq90/j;->p(Lvv0/u;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PopupSequence"

    invoke-virtual {p1, v1, v0}, Lu40/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lq90/q0;->c:Lq90/j;

    .line 24
    invoke-virtual {p1}, Lq90/j;->s()V

    .line 25
    :cond_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
