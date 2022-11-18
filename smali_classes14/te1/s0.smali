.class public final Lte1/s0;
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
    c = "sharechat.feature.livestream.ui.compose.stickyComments.StickyCommentViewModel$initQueue$1"
    f = "StickyCommentViewModel.kt"
    l = {
        0x79
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lte1/j0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkd1/o9;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Lte1/j0;Ljava/lang/String;Ljava/lang/String;Lkd1/o9;JLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lte1/j0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkd1/o9;",
            "J",
            "Lvo0/d<",
            "-",
            "Lte1/s0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lte1/s0;->c:Lte1/j0;

    iput-object p2, p0, Lte1/s0;->d:Ljava/lang/String;

    iput-object p3, p0, Lte1/s0;->e:Ljava/lang/String;

    iput-object p4, p0, Lte1/s0;->f:Lkd1/o9;

    iput-wide p5, p0, Lte1/s0;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 8
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

    new-instance p1, Lte1/s0;

    iget-object v1, p0, Lte1/s0;->c:Lte1/j0;

    iget-object v2, p0, Lte1/s0;->d:Ljava/lang/String;

    iget-object v3, p0, Lte1/s0;->e:Ljava/lang/String;

    iget-object v4, p0, Lte1/s0;->f:Lkd1/o9;

    iget-wide v5, p0, Lte1/s0;->g:J

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lte1/s0;-><init>(Lte1/j0;Ljava/lang/String;Ljava/lang/String;Lkd1/o9;JLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lte1/s0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lte1/s0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lte1/s0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lte1/s0;->b:I

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
    sget-object p1, Lu40/a;->a:Lu40/a;

    const-string v1, "StickyCommentViewModel"

    const-string v3, "Queue init"

    invoke-virtual {p1, v1, v3}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lte1/s0;->c:Lte1/j0;

    .line 7
    iget-object v3, p1, Lte1/j0;->k:Laf1/i;

    .line 8
    iget-object v4, p0, Lte1/s0;->d:Ljava/lang/String;

    iget-object v5, p0, Lte1/s0;->e:Ljava/lang/String;

    iget-object v6, p0, Lte1/s0;->f:Lkd1/o9;

    iget-wide v7, p0, Lte1/s0;->g:J

    new-instance v9, Lte1/s0$a;

    invoke-direct {v9, p1}, Lte1/s0$a;-><init>(Lte1/j0;)V

    iput v2, p0, Lte1/s0;->b:I

    move-object v10, p0

    invoke-interface/range {v3 .. v10}, Laf1/i;->c(Ljava/lang/String;Ljava/lang/String;Lkd1/o9;JLdp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 9
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
