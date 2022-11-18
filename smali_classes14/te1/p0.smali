.class public final Lte1/p0;
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
    c = "sharechat.feature.livestream.ui.compose.stickyComments.StickyCommentViewModel$getNewGifts$1"
    f = "StickyCommentViewModel.kt"
    l = {
        0xa5,
        0xad
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lte1/j0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lte1/j0;Ljava/lang/String;JZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lte1/j0;",
            "Ljava/lang/String;",
            "JZ",
            "Lvo0/d<",
            "-",
            "Lte1/p0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lte1/p0;->c:Lte1/j0;

    iput-object p2, p0, Lte1/p0;->d:Ljava/lang/String;

    iput-wide p3, p0, Lte1/p0;->e:J

    iput-boolean p5, p0, Lte1/p0;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 7
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

    new-instance p1, Lte1/p0;

    iget-object v1, p0, Lte1/p0;->c:Lte1/j0;

    iget-object v2, p0, Lte1/p0;->d:Ljava/lang/String;

    iget-wide v3, p0, Lte1/p0;->e:J

    iget-boolean v5, p0, Lte1/p0;->f:Z

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lte1/p0;-><init>(Lte1/j0;Ljava/lang/String;JZLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lte1/p0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lte1/p0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lte1/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lte1/p0;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

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
    iget-object p1, p0, Lte1/p0;->c:Lte1/j0;

    .line 6
    iget-object p1, p1, Lte1/j0;->e:Lid1/p0;

    .line 7
    new-instance v1, Lid1/p0$a;

    .line 8
    iget-object v4, p0, Lte1/p0;->d:Ljava/lang/String;

    .line 9
    iget-wide v5, p0, Lte1/p0;->e:J

    .line 10
    iget-boolean v7, p0, Lte1/p0;->f:Z

    .line 11
    invoke-direct {v1, v4, v5, v6, v7}, Lid1/p0$a;-><init>(Ljava/lang/String;JZ)V

    .line 12
    iput v3, p0, Lte1/p0;->b:I

    invoke-virtual {p1, v1, p0}, Lfd1/e;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 13
    :cond_3
    :goto_0
    check-cast p1, Lbs0/i;

    .line 14
    new-instance v1, Lte1/p0$a;

    iget-object v3, p0, Lte1/p0;->d:Ljava/lang/String;

    iget-object v4, p0, Lte1/p0;->c:Lte1/j0;

    invoke-direct {v1, v3, v4}, Lte1/p0$a;-><init>(Ljava/lang/String;Lte1/j0;)V

    iput v2, p0, Lte1/p0;->b:I

    .line 15
    new-instance v2, Lte1/q0;

    invoke-direct {v2, v1}, Lte1/q0;-><init>(Lbs0/j;)V

    invoke-interface {p1, v2, p0}, Lbs0/i;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, v1, :cond_4

    goto :goto_1

    .line 17
    :cond_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_1
    if-ne p1, v0, :cond_5

    return-object v0

    .line 18
    :cond_5
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
