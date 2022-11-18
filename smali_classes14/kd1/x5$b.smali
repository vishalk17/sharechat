.class public final Lkd1/x5$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd1/x5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lkd1/d$f;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.livestream.ui.LiveStreamViewModel$observeSendRequestState$1$3"
    f = "LiveStreamViewModel.kt"
    l = {
        0xa81,
        0xa82
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkd1/d3;

.field public final synthetic e:Lyt0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt0/b<",
            "Lkd1/c3;",
            "Lkd1/b3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkd1/d3;Lyt0/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd1/d3;",
            "Lyt0/b<",
            "Lkd1/c3;",
            "Lkd1/b3;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lkd1/x5$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkd1/x5$b;->d:Lkd1/d3;

    iput-object p2, p0, Lkd1/x5$b;->e:Lyt0/b;

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

    new-instance v0, Lkd1/x5$b;

    iget-object v1, p0, Lkd1/x5$b;->d:Lkd1/d3;

    iget-object v2, p0, Lkd1/x5$b;->e:Lyt0/b;

    invoke-direct {v0, v1, v2, p2}, Lkd1/x5$b;-><init>(Lkd1/d3;Lyt0/b;Lvo0/d;)V

    iput-object p1, v0, Lkd1/x5$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkd1/d$f;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lkd1/x5$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lkd1/x5$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lkd1/x5$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lkd1/x5$b;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

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
    iget-object v1, p0, Lkd1/x5$b;->c:Ljava/lang/Object;

    check-cast v1, Lkd1/d$f;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkd1/x5$b;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkd1/d$f;

    .line 5
    iget-object p1, p0, Lkd1/x5$b;->d:Lkd1/d3;

    .line 6
    iget-object p1, p1, Lkd1/d3;->r:Lid1/o3;

    .line 7
    iput-object v1, p0, Lkd1/x5$b;->c:Ljava/lang/Object;

    iput v3, p0, Lkd1/x5$b;->b:I

    invoke-virtual {p1, p0}, Lid1/o3;->e(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 8
    :cond_3
    :goto_0
    check-cast p1, Lpe1/f;

    .line 9
    iget-object v3, p0, Lkd1/x5$b;->e:Lyt0/b;

    new-instance v4, Lkd1/x5$b$a;

    invoke-direct {v4, v1, p1}, Lkd1/x5$b$a;-><init>(Lkd1/d$f;Lpe1/f;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lkd1/x5$b;->c:Ljava/lang/Object;

    iput v2, p0, Lkd1/x5$b;->b:I

    invoke-static {v3, v4, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 10
    :cond_4
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
