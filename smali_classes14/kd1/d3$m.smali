.class public final Lkd1/d3$m;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd1/d3;->U(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "sharechat.feature.livestream.ui.LiveStreamViewModel$onNewJoinRequests$1"
    f = "LiveStreamViewModel.kt"
    l = {
        0x2ee,
        0x2f0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkd1/d3;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lkd1/d3;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd1/d3;",
            "Z",
            "Lvo0/d<",
            "-",
            "Lkd1/d3$m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkd1/d3$m;->d:Lkd1/d3;

    iput-boolean p2, p0, Lkd1/d3$m;->e:Z

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

    new-instance v0, Lkd1/d3$m;

    iget-object v1, p0, Lkd1/d3$m;->d:Lkd1/d3;

    iget-boolean v2, p0, Lkd1/d3$m;->e:Z

    invoke-direct {v0, v1, v2, p2}, Lkd1/d3$m;-><init>(Lkd1/d3;ZLvo0/d;)V

    iput-object p1, v0, Lkd1/d3$m;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lkd1/d3$m;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lkd1/d3$m;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lkd1/d3$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lkd1/d3$m;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

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
    iget-object v1, p0, Lkd1/d3$m;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkd1/d3$m;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyt0/b;

    .line 5
    iget-object p1, p0, Lkd1/d3$m;->d:Lkd1/d3;

    .line 6
    iget-boolean v5, p1, Lkd1/d3;->X0:Z

    if-nez v5, :cond_4

    .line 7
    iget-boolean v5, p0, Lkd1/d3$m;->e:Z

    if-eqz v5, :cond_4

    .line 8
    iget-object p1, p1, Lkd1/d3;->X:Lid1/e4;

    .line 9
    iput-object v1, p0, Lkd1/d3$m;->c:Ljava/lang/Object;

    iput v4, p0, Lkd1/d3$m;->b:I

    .line 10
    iget-object p1, p1, Lid1/e4;->a:Ljf1/c;

    invoke-interface {p1, p0}, Ljf1/c;->B(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 11
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    .line 12
    :cond_4
    new-instance p1, Lkd1/d3$m$a;

    iget-boolean v5, p0, Lkd1/d3$m;->e:Z

    iget-object v6, p0, Lkd1/d3$m;->d:Lkd1/d3;

    invoke-direct {p1, v5, v6, v2}, Lkd1/d3$m$a;-><init>(ZLkd1/d3;Z)V

    const/4 v2, 0x0

    iput-object v2, p0, Lkd1/d3$m;->c:Ljava/lang/Object;

    iput v3, p0, Lkd1/d3$m;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 13
    :cond_5
    :goto_1
    iget-boolean p1, p0, Lkd1/d3$m;->e:Z

    if-eqz p1, :cond_6

    .line 14
    iget-object p1, p0, Lkd1/d3$m;->d:Lkd1/d3;

    .line 15
    iput-boolean v4, p1, Lkd1/d3;->X0:Z

    .line 16
    :cond_6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
