.class public final Lxj0/f0$m;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxj0/f0;->Hi()V
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
    c = "in.mohalla.sharechat.mediaplayer.MediaPlayerPresenter$onUserInteraction$1"
    f = "MediaPlayerPresenter.kt"
    l = {
        0x5f0,
        0x5f4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lxj0/f0;


# direct methods
.method public constructor <init>(Lxj0/f0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxj0/f0;",
            "Lvo0/d<",
            "-",
            "Lxj0/f0$m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxj0/f0$m;->c:Lxj0/f0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 1
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

    new-instance p1, Lxj0/f0$m;

    iget-object v0, p0, Lxj0/f0$m;->c:Lxj0/f0;

    invoke-direct {p1, v0, p2}, Lxj0/f0$m;-><init>(Lxj0/f0;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lxj0/f0$m;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lxj0/f0$m;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lxj0/f0$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lxj0/f0$m;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lxj0/f0$m;->c:Lxj0/f0;

    .line 6
    iget-object p1, p1, Lxj0/f0;->W:Lyr0/l1;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p1, v1}, Lyr0/l1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 8
    :cond_3
    iget-object p1, p0, Lxj0/f0$m;->c:Lxj0/f0;

    .line 9
    iput-object v1, p1, Lxj0/f0;->W:Lyr0/l1;

    .line 10
    iget-boolean v4, p1, Lxj0/f0;->X:Z

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    .line 11
    iput-boolean v4, p1, Lxj0/f0;->X:Z

    .line 12
    iget-object p1, p1, Lxj0/f0;->o:Lhb0/a;

    .line 13
    invoke-interface {p1}, Lm30/a;->c()Lyr0/b0;

    move-result-object p1

    new-instance v4, Lxj0/f0$m$a;

    iget-object v5, p0, Lxj0/f0$m;->c:Lxj0/f0;

    invoke-direct {v4, v5, v1}, Lxj0/f0$m$a;-><init>(Lxj0/f0;Lvo0/d;)V

    iput v3, p0, Lxj0/f0$m;->b:I

    invoke-static {p1, v4, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 14
    :cond_4
    :goto_0
    iget-object p1, p0, Lxj0/f0$m;->c:Lxj0/f0;

    .line 15
    iget-object p1, p1, Lxj0/f0;->V:Lbs0/o1;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 17
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 18
    iput v2, p0, Lxj0/f0$m;->b:I

    .line 19
    invoke-virtual {p1, v1}, Lbs0/o1;->setValue(Ljava/lang/Object;)V

    .line 20
    sget-object p1, Lro0/x;->a:Lro0/x;

    if-ne p1, v0, :cond_5

    return-object v0

    .line 21
    :cond_5
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
