.class public final Lle1/q;
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
        "Lle1/k;",
        "Lle1/j;",
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
    c = "sharechat.feature.livestream.ui.compose.quickGifting.QuickGiftingViewModel$onGiftSelected$1"
    f = "QuickGiftingViewModel.kt"
    l = {
        0x4e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:Lle1/l;

.field public final synthetic f:Lgd1/t;


# direct methods
.method public constructor <init>(ILle1/l;Lgd1/t;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lle1/l;",
            "Lgd1/t;",
            "Lvo0/d<",
            "-",
            "Lle1/q;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lle1/q;->d:I

    iput-object p2, p0, Lle1/q;->e:Lle1/l;

    iput-object p3, p0, Lle1/q;->f:Lgd1/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 4
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

    new-instance v0, Lle1/q;

    iget v1, p0, Lle1/q;->d:I

    iget-object v2, p0, Lle1/q;->e:Lle1/l;

    iget-object v3, p0, Lle1/q;->f:Lgd1/t;

    invoke-direct {v0, v1, v2, v3, p2}, Lle1/q;-><init>(ILle1/l;Lgd1/t;Lvo0/d;)V

    iput-object p1, v0, Lle1/q;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lle1/q;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lle1/q;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lle1/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lle1/q;->b:I

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

    iget-object p1, p0, Lle1/q;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lle1/k;

    .line 6
    iget v1, v1, Lle1/k;->c:I

    .line 7
    iget v3, p0, Lle1/q;->d:I

    if-eq v1, v3, :cond_2

    .line 8
    new-instance v1, Lle1/q$a;

    iget-object v4, p0, Lle1/q;->f:Lgd1/t;

    invoke-direct {v1, v4, v3}, Lle1/q$a;-><init>(Lgd1/t;I)V

    iput v2, p0, Lle1/q;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 9
    :cond_2
    iget-object p1, p0, Lle1/q;->e:Lle1/l;

    invoke-virtual {p1}, Lle1/l;->s()V

    .line 10
    :cond_3
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
