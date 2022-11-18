.class public final Lq90/k;
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
    c = "in.mohalla.sharechat.appx.coresharechat.utils.PopupAndTooltipUtil$addTooltipToQueue$1"
    f = "PopupAndTooltipUtil.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lq90/j;

.field public final synthetic c:Lvv0/p2;


# direct methods
.method public constructor <init>(Lq90/j;Lvv0/p2;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq90/j;",
            "Lvv0/p2;",
            "Lvo0/d<",
            "-",
            "Lq90/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq90/k;->b:Lq90/j;

    iput-object p2, p0, Lq90/k;->c:Lvv0/p2;

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

    new-instance p1, Lq90/k;

    iget-object v0, p0, Lq90/k;->b:Lq90/j;

    iget-object v1, p0, Lq90/k;->c:Lvv0/p2;

    invoke-direct {p1, v0, v1, p2}, Lq90/k;-><init>(Lq90/j;Lvv0/p2;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lq90/k;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lq90/k;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lq90/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lq90/k;->b:Lq90/j;

    .line 4
    iget-object p1, p1, Lq90/j;->A:Lso0/k;

    .line 5
    new-instance v0, Lvv0/p1;

    iget-object v1, p0, Lq90/k;->c:Lvv0/p2;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lvv0/p1;-><init>(Lvv0/p2;Lvv0/u;I)V

    .line 6
    invoke-virtual {p1, v0}, Lso0/k;->addLast(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lq90/k;->b:Lq90/j;

    .line 8
    iget-boolean p1, p1, Lq90/j;->B:Z

    if-eqz p1, :cond_0

    .line 9
    sget-object p1, Lu40/a;->a:Lu40/a;

    const-string v0, "Adding "

    .line 10
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lq90/k;->b:Lq90/j;

    iget-object v2, p0, Lq90/k;->c:Lvv0/p2;

    .line 12
    invoke-virtual {v1, v2}, Lq90/j;->r(Lvv0/p2;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to queue"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PopupSequence"

    invoke-virtual {p1, v1, v0}, Lu40/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lq90/k;->b:Lq90/j;

    .line 15
    invoke-virtual {p1}, Lq90/j;->s()V

    .line 16
    :cond_0
    iget-object p1, p0, Lq90/k;->b:Lq90/j;

    .line 17
    iget-object v0, p1, Lq90/j;->A:Lso0/k;

    .line 18
    iget v0, v0, Lso0/k;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 19
    invoke-static {p1}, Lq90/j;->g(Lq90/j;)V

    .line 20
    :cond_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
