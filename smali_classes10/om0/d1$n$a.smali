.class public final Lom0/d1$n$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lom0/d1$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "in.mohalla.sharechat.videoplayer.VideoPlayerPresenter$initiateVideoAdapterInitialization$1$1$1"
    f = "VideoPlayerPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lom0/d1;

.field public final synthetic c:Lom0/j;


# direct methods
.method public constructor <init>(Lom0/d1;Lom0/j;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/d1;",
            "Lom0/j;",
            "Lvo0/d<",
            "-",
            "Lom0/d1$n$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lom0/d1$n$a;->b:Lom0/d1;

    iput-object p2, p0, Lom0/d1$n$a;->c:Lom0/j;

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

    new-instance p1, Lom0/d1$n$a;

    iget-object v0, p0, Lom0/d1$n$a;->b:Lom0/d1;

    iget-object v1, p0, Lom0/d1$n$a;->c:Lom0/j;

    invoke-direct {p1, v0, v1, p2}, Lom0/d1$n$a;-><init>(Lom0/d1;Lom0/j;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lom0/d1$n$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lom0/d1$n$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lom0/d1$n$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lom0/d1$n$a;->b:Lom0/d1;

    .line 4
    iget-object v0, p1, Lq60/d;->b:Lq60/n;

    .line 5
    check-cast v0, Lom0/o;

    const/4 v1, 0x0

    const-string v2, "mStartPostId"

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p1, Lom0/d1;->n:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 7
    iget-object v3, p0, Lom0/d1$n$a;->c:Lom0/j;

    invoke-interface {v0, p1, v3}, Lom0/o;->da(Ljava/lang/String;Lom0/j;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lom0/d1$n$a;->b:Lom0/d1;

    .line 9
    iget-object v0, p1, Lom0/d1;->n:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 10
    invoke-static {p1, v0}, Lom0/d1;->wm(Lom0/d1;Ljava/lang/String;)V

    .line 11
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 12
    :cond_2
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method