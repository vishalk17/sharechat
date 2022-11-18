.class public final Lxj0/i0;
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
    c = "in.mohalla.sharechat.mediaplayer.MediaPlayerPresenter$initiateVideoAdapterInitialization$8$1"
    f = "MediaPlayerPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lxj0/f0;

.field public final synthetic c:Lxj0/b;


# direct methods
.method public constructor <init>(Lxj0/f0;Lxj0/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxj0/f0;",
            "Lxj0/b;",
            "Lvo0/d<",
            "-",
            "Lxj0/i0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxj0/i0;->b:Lxj0/f0;

    iput-object p2, p0, Lxj0/i0;->c:Lxj0/b;

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

    new-instance p1, Lxj0/i0;

    iget-object v0, p0, Lxj0/i0;->b:Lxj0/f0;

    iget-object v1, p0, Lxj0/i0;->c:Lxj0/b;

    invoke-direct {p1, v0, v1, p2}, Lxj0/i0;-><init>(Lxj0/f0;Lxj0/b;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lxj0/i0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lxj0/i0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lxj0/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lxj0/i0;->b:Lxj0/f0;

    .line 4
    iget-object v0, p1, Lq60/d;->b:Lq60/n;

    .line 5
    check-cast v0, Lxj0/h;

    const/4 v1, 0x0

    const-string v2, "mStartPostId"

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p1, Lxj0/f0;->B:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 7
    iget-object v3, p0, Lxj0/i0;->c:Lxj0/b;

    const-string v4, "it"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, v3}, Lxj0/h;->Pm(Ljava/lang/String;Lxj0/b;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lxj0/i0;->b:Lxj0/f0;

    .line 9
    iget-object v0, p1, Lxj0/f0;->B:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p1, v0}, Lxj0/f0;->lm(Ljava/lang/String;)V

    .line 11
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 12
    :cond_2
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method
