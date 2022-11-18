.class public final Lde1/w;
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
        "Lde1/o;",
        "Lde1/n;",
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
    c = "sharechat.feature.livestream.ui.compose.liveNowMember.LiveNowMemberViewModel$removeUser$1"
    f = "LiveNowMemberViewModel.kt"
    l = {
        0x63
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lde1/q;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lde1/q;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lde1/q;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lde1/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde1/w;->d:Ljava/lang/String;

    iput-object p2, p0, Lde1/w;->e:Lde1/q;

    iput-object p3, p0, Lde1/w;->f:Ljava/lang/String;

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

    new-instance v0, Lde1/w;

    iget-object v1, p0, Lde1/w;->d:Ljava/lang/String;

    iget-object v2, p0, Lde1/w;->e:Lde1/q;

    iget-object v3, p0, Lde1/w;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lde1/w;-><init>(Ljava/lang/String;Lde1/q;Ljava/lang/String;Lvo0/d;)V

    iput-object p1, v0, Lde1/w;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lde1/w;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lde1/w;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lde1/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lde1/w;->b:I

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

    iget-object p1, p0, Lde1/w;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    new-instance v1, Lde1/w$a;

    iget-object v3, p0, Lde1/w;->d:Ljava/lang/String;

    invoke-direct {v1, v3}, Lde1/w$a;-><init>(Ljava/lang/String;)V

    iput v2, p0, Lde1/w;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    iget-object v0, p0, Lde1/w;->e:Lde1/q;

    iget-object v1, p0, Lde1/w;->f:Ljava/lang/String;

    iget-object v2, p0, Lde1/w;->d:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v3

    new-instance v4, Lde1/x;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v2, v5}, Lde1/x;-><init>(Lde1/q;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    const/4 v1, 0x3

    invoke-static {v3, v5, v5, v4, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    move-result-object v1

    .line 8
    iget-object v0, v0, Lde1/q;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
