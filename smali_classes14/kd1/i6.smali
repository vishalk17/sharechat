.class public final Lkd1/i6;
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
    c = "sharechat.feature.livestream.ui.LiveStreamViewModel$onLikesEventReceived$1"
    f = "LiveStreamViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkd1/d3;

.field public final synthetic d:Lgd1/c0;


# direct methods
.method public constructor <init>(Lkd1/d3;Lgd1/c0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd1/d3;",
            "Lgd1/c0;",
            "Lvo0/d<",
            "-",
            "Lkd1/i6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkd1/i6;->c:Lkd1/d3;

    iput-object p2, p0, Lkd1/i6;->d:Lgd1/c0;

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

    new-instance v0, Lkd1/i6;

    iget-object v1, p0, Lkd1/i6;->c:Lkd1/d3;

    iget-object v2, p0, Lkd1/i6;->d:Lgd1/c0;

    invoke-direct {v0, v1, v2, p2}, Lkd1/i6;-><init>(Lkd1/d3;Lgd1/c0;Lvo0/d;)V

    iput-object p1, v0, Lkd1/i6;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lkd1/i6;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lkd1/i6;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lkd1/i6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkd1/i6;->b:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 3
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkd1/c3;

    .line 4
    iget-object p1, p1, Lkd1/c3;->a:Lkd1/d;

    .line 5
    instance-of p1, p1, Lkd1/d$f;

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lkd1/i6;->c:Lkd1/d3;

    .line 7
    iget-object p1, p1, Lkd1/d3;->g1:Lbs0/g1;

    .line 8
    iget-object v0, p0, Lkd1/i6;->d:Lgd1/c0;

    invoke-virtual {p1, v0}, Lbs0/g1;->d(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
