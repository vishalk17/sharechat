.class public final Lue1/j;
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
        "Lue1/b;",
        "Lue1/i;",
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
    c = "sharechat.feature.livestream.ui.compose.streamViewers.LiveStreamViewersViewModel$getViewerList$1"
    f = "LiveStreamViewersViewModel.kt"
    l = {
        0x2d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lue1/r;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lue1/r;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lue1/r;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lue1/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lue1/j;->c:Lue1/r;

    iput-object p2, p0, Lue1/j;->d:Ljava/lang/String;

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

    new-instance p1, Lue1/j;

    iget-object v0, p0, Lue1/j;->c:Lue1/r;

    iget-object v1, p0, Lue1/j;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lue1/j;-><init>(Lue1/r;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lue1/j;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lue1/j;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lue1/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lue1/j;->b:I

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
    iget-object p1, p0, Lue1/j;->c:Lue1/r;

    iget-object v1, p0, Lue1/j;->d:Ljava/lang/String;

    .line 6
    iput-object v1, p1, Lue1/r;->h:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Lue1/r;->e:Lid1/c1;

    .line 8
    new-instance v3, Lid1/c1$a;

    invoke-direct {v3, v1}, Lid1/c1$a;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v3}, Lfd1/a;->b(Ljava/lang/Object;)Lbs0/i;

    move-result-object p1

    .line 10
    new-instance v1, Lue1/j$a;

    iget-object v3, p0, Lue1/j;->c:Lue1/r;

    invoke-direct {v1, v3}, Lue1/j$a;-><init>(Lue1/r;)V

    iput v2, p0, Lue1/j;->b:I

    invoke-interface {p1, v1, p0}, Lbs0/i;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 11
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
