.class public final Lxj0/t0;
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
    c = "in.mohalla.sharechat.mediaplayer.MediaPlayerPresenter$showSwipeShowMoreWithAutoNudge$3$1"
    f = "MediaPlayerPresenter.kt"
    l = {
        0x5d4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lxj0/f0;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lxj0/f0;ILvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxj0/f0;",
            "I",
            "Lvo0/d<",
            "-",
            "Lxj0/t0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxj0/t0;->c:Lxj0/f0;

    iput p2, p0, Lxj0/t0;->d:I

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

    new-instance p1, Lxj0/t0;

    iget-object v0, p0, Lxj0/t0;->c:Lxj0/f0;

    iget v1, p0, Lxj0/t0;->d:I

    invoke-direct {p1, v0, v1, p2}, Lxj0/t0;-><init>(Lxj0/f0;ILvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lxj0/t0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lxj0/t0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lxj0/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lxj0/t0;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

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
    iget-object p1, p0, Lxj0/t0;->c:Lxj0/f0;

    .line 6
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 7
    check-cast p1, Lxj0/h;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lxj0/h;->S6()V

    .line 8
    :cond_2
    iget p1, p0, Lxj0/t0;->d:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    const-wide/16 v3, 0x320

    .line 9
    iput v2, p0, Lxj0/t0;->b:I

    invoke-static {v3, v4, p0}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 10
    :cond_3
    :goto_0
    iget-object p1, p0, Lxj0/t0;->c:Lxj0/f0;

    .line 11
    iget-boolean v0, p1, Lxj0/f0;->X:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p1, Lxj0/f0;->X:Z

    .line 13
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 14
    check-cast p1, Lxj0/h;

    if-eqz p1, :cond_4

    invoke-interface {p1, v0}, Lxj0/h;->a7(Z)V

    .line 15
    :cond_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
