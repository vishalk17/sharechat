.class public final Lte1/x0;
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
        "Lte1/i0;",
        "Ljava/lang/Object;",
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
    c = "sharechat.feature.livestream.ui.compose.stickyComments.StickyCommentViewModel$onStop$1"
    f = "StickyCommentViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lte1/j0;


# direct methods
.method public constructor <init>(Lte1/j0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lte1/j0;",
            "Lvo0/d<",
            "-",
            "Lte1/x0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lte1/x0;->b:Lte1/j0;

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

    new-instance p1, Lte1/x0;

    iget-object v0, p0, Lte1/x0;->b:Lte1/j0;

    invoke-direct {p1, v0, p2}, Lte1/x0;-><init>(Lte1/j0;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lte1/x0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lte1/x0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lte1/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object p1, Lu40/a;->a:Lu40/a;

    const-string v0, "StickyCommentViewModel"

    const-string v1, "pause"

    invoke-virtual {p1, v0, v1}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lte1/x0;->b:Lte1/j0;

    .line 5
    iget-object v0, p1, Lte1/j0;->i:Ljf1/a;

    const/4 v1, 0x1

    new-array v1, v1, [Lro0/m;

    const/4 v2, 0x0

    .line 6
    iget-object p1, p1, Lte1/j0;->l:Ljava/lang/String;

    .line 7
    new-instance v3, Lro0/m;

    const-string v4, "liveStreamId"

    invoke-direct {v3, v4, p1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v2

    .line 8
    invoke-static {v1}, Lds0/m;->l([Lro0/m;)Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "ON_USER_PAUSED"

    .line 9
    invoke-interface {v0, v1, p1}, Ljf1/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    iget-object p1, p0, Lte1/x0;->b:Lte1/j0;

    .line 11
    iget-object p1, p1, Lte1/j0;->k:Laf1/i;

    .line 12
    invoke-interface {p1}, Laf1/i;->i()V

    .line 13
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
