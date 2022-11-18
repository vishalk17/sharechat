.class public final Lq90/j$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq90/j;->l(Lvv0/u;)V
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
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.utils.PopupAndTooltipUtil$addDialogToQueue$1"
    f = "PopupAndTooltipUtil.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lvv0/u;

.field public final synthetic c:Lq90/j;


# direct methods
.method public constructor <init>(Lvv0/u;Lq90/j;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvv0/u;",
            "Lq90/j;",
            "Lvo0/d<",
            "-",
            "Lq90/j$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq90/j$b;->b:Lvv0/u;

    iput-object p2, p0, Lq90/j$b;->c:Lq90/j;

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

    new-instance p1, Lq90/j$b;

    iget-object v0, p0, Lq90/j$b;->b:Lvv0/u;

    iget-object v1, p0, Lq90/j$b;->c:Lq90/j;

    invoke-direct {p1, v0, v1, p2}, Lq90/j$b;-><init>(Lvv0/u;Lq90/j;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lq90/j$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lq90/j$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lq90/j$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lq90/j$b;->b:Lvv0/u;

    instance-of v0, p1, Lvv0/u$n;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lq90/j$b;->c:Lq90/j;

    .line 5
    iget-object v0, v0, Lq90/j;->A:Lso0/k;

    .line 6
    new-instance v3, Lvv0/p1;

    invoke-direct {v3, v2, p1, v1}, Lvv0/p1;-><init>(Lvv0/p2;Lvv0/u;I)V

    invoke-virtual {v0, v3}, Lso0/k;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lq90/j$b;->c:Lq90/j;

    .line 8
    iget-object v0, v0, Lq90/j;->A:Lso0/k;

    .line 9
    new-instance v3, Lvv0/p1;

    invoke-direct {v3, v2, p1, v1}, Lvv0/p1;-><init>(Lvv0/p2;Lvv0/u;I)V

    .line 10
    invoke-virtual {v0, v3}, Lso0/k;->addLast(Ljava/lang/Object;)V

    .line 11
    :goto_0
    iget-object p1, p0, Lq90/j$b;->c:Lq90/j;

    .line 12
    iget-boolean p1, p1, Lq90/j;->B:Z

    if-eqz p1, :cond_1

    .line 13
    sget-object p1, Lu40/a;->a:Lu40/a;

    const-string v0, "Adding "

    .line 14
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    iget-object v2, p0, Lq90/j$b;->c:Lq90/j;

    iget-object v3, p0, Lq90/j$b;->b:Lvv0/u;

    .line 16
    invoke-virtual {v2, v3}, Lq90/j;->p(Lvv0/u;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to queue"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PopupSequence"

    invoke-virtual {p1, v2, v0}, Lu40/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lq90/j$b;->c:Lq90/j;

    .line 19
    invoke-virtual {p1}, Lq90/j;->s()V

    .line 20
    :cond_1
    iget-object p1, p0, Lq90/j$b;->c:Lq90/j;

    .line 21
    iget-object v0, p1, Lq90/j;->A:Lso0/k;

    .line 22
    iget v0, v0, Lso0/k;->d:I

    if-ne v0, v1, :cond_2

    .line 23
    invoke-static {p1}, Lq90/j;->g(Lq90/j;)V

    .line 24
    :cond_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
