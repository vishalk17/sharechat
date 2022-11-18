.class public final Lnl1/d$i$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl1/d$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lo12/a;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.post.newfeed.BasePostFeedViewModel$onPostAction$1$10"
    f = "BasePostFeedViewModel.kt"
    l = {
        0x2bd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lyt0/b;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lnl1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl1/d<",
            "TSTATE;>;"
        }
    .end annotation
.end field

.field public final synthetic f:Lyt0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt0/b<",
            "TSTATE;",
            "Lnl1/u0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnl1/d;Lyt0/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl1/d<",
            "TSTATE;>;",
            "Lyt0/b<",
            "TSTATE;",
            "Lnl1/u0;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lnl1/d$i$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnl1/d$i$a;->e:Lnl1/d;

    iput-object p2, p0, Lnl1/d$i$a;->f:Lyt0/b;

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

    new-instance v0, Lnl1/d$i$a;

    iget-object v1, p0, Lnl1/d$i$a;->e:Lnl1/d;

    iget-object v2, p0, Lnl1/d$i$a;->f:Lyt0/b;

    invoke-direct {v0, v1, v2, p2}, Lnl1/d$i$a;-><init>(Lnl1/d;Lyt0/b;Lvo0/d;)V

    iput-object p1, v0, Lnl1/d$i$a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo12/a;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lnl1/d$i$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lnl1/d$i$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lnl1/d$i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lnl1/d$i$a;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lnl1/d$i$a;->b:Lyt0/b;

    iget-object v1, p0, Lnl1/d$i$a;->d:Ljava/lang/Object;

    check-cast v1, Lo12/a;

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

    iget-object p1, p0, Lnl1/d$i$a;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lo12/a;

    .line 5
    invoke-virtual {v1}, Lo12/a;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v3, p0, Lnl1/d$i$a;->e:Lnl1/d;

    iget-object v4, p0, Lnl1/d$i$a;->f:Lyt0/b;

    .line 6
    invoke-virtual {v4}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnl1/a;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 8
    iput-object v1, p0, Lnl1/d$i$a;->d:Ljava/lang/Object;

    iput-object v4, p0, Lnl1/d$i$a;->b:Lyt0/b;

    iput v2, p0, Lnl1/d$i$a;->c:I

    invoke-static {v3, v5, p1, v6, p0}, Lnl1/d;->r(Lnl1/d;Lnl1/a;Ljava/lang/String;Ljava/lang/reflect/Type;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v4

    :goto_0
    check-cast p1, Lro0/m;

    .line 9
    iget-object v2, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 10
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 11
    iget-object p1, p1, Lro0/m;->c:Ljava/lang/Object;

    .line 12
    check-cast p1, Lo12/a;

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    if-eqz p1, :cond_3

    .line 13
    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 14
    invoke-virtual {v0}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnl1/a;

    invoke-virtual {p1}, Lnl1/a;->r()Lv1/t;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v2, v1}, Lv1/t;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
