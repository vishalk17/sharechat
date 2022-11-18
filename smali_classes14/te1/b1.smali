.class public final Lte1/b1;
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
    c = "sharechat.feature.livestream.ui.compose.stickyComments.StickyCommentViewModel$updateGiftDisplayedStatus$1"
    f = "StickyCommentViewModel.kt"
    l = {
        0xfe
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lte1/j0;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lte1/j0;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lte1/j0;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lte1/b1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lte1/b1;->c:Lte1/j0;

    iput-object p2, p0, Lte1/b1;->d:Ljava/lang/String;

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

    new-instance p1, Lte1/b1;

    iget-object v0, p0, Lte1/b1;->c:Lte1/j0;

    iget-object v1, p0, Lte1/b1;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lte1/b1;-><init>(Lte1/j0;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lte1/b1;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lte1/b1;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lte1/b1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lte1/b1;->b:I

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
    iget-object p1, p0, Lte1/b1;->c:Lte1/j0;

    .line 6
    iget-object p1, p1, Lte1/j0;->g:Lid1/f4;

    .line 7
    new-instance v1, Lid1/f4$a;

    .line 8
    iget-object v3, p0, Lte1/b1;->d:Ljava/lang/String;

    .line 9
    sget-object v4, Lgd1/i;->DISPLAYED:Lgd1/i;

    .line 10
    invoke-direct {v1, v3, v4}, Lid1/f4$a;-><init>(Ljava/lang/String;Lgd1/i;)V

    .line 11
    iput v2, p0, Lte1/b1;->b:I

    .line 12
    iget-object v2, p1, Lfd1/c;->a:Lyr0/b0;

    .line 13
    new-instance v3, Lfd1/b;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v1, v4}, Lfd1/b;-><init>(Lfd1/c;Ljava/lang/Object;Lvo0/d;)V

    invoke-static {v2, v3, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 14
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
