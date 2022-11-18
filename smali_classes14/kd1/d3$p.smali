.class public final Lkd1/d3$p;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd1/d3;->Y(Lvf1/b;)V
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
    c = "sharechat.feature.livestream.ui.LiveStreamViewModel$trackCohostExit$1"
    f = "LiveStreamViewModel.kt"
    l = {
        0xa2f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkd1/d3;

.field public final synthetic e:Lvf1/b;


# direct methods
.method public constructor <init>(Lkd1/d3;Lvf1/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd1/d3;",
            "Lvf1/b;",
            "Lvo0/d<",
            "-",
            "Lkd1/d3$p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkd1/d3$p;->d:Lkd1/d3;

    iput-object p2, p0, Lkd1/d3$p;->e:Lvf1/b;

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

    new-instance v0, Lkd1/d3$p;

    iget-object v1, p0, Lkd1/d3$p;->d:Lkd1/d3;

    iget-object v2, p0, Lkd1/d3$p;->e:Lvf1/b;

    invoke-direct {v0, v1, v2, p2}, Lkd1/d3$p;-><init>(Lkd1/d3;Lvf1/b;Lvo0/d;)V

    iput-object p1, v0, Lkd1/d3$p;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lkd1/d3$p;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lkd1/d3$p;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lkd1/d3$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lkd1/d3$p;->b:I

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

    iget-object p1, p0, Lkd1/d3$p;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkd1/c3;

    .line 6
    iget-object p1, p1, Lkd1/c3;->d:Lkd1/o9;

    .line 7
    instance-of p1, p1, Lkd1/o9$b;

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lkd1/d3$p;->d:Lkd1/d3;

    .line 9
    iget-object v1, p1, Lkd1/d3;->u:Luf1/b;

    .line 10
    iget-object v3, p0, Lkd1/d3$p;->e:Lvf1/b;

    .line 11
    invoke-virtual {p1}, Lkd1/d3;->L()Lkd1/o9;

    move-result-object p1

    invoke-virtual {p1}, Lkd1/o9;->a()Ljava/lang/String;

    move-result-object p1

    .line 12
    iput v2, p0, Lkd1/d3$p;->b:I

    invoke-interface {v1, v3, p1, p0}, Luf1/b;->E(Lvf1/b;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 13
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
