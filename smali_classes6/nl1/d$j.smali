.class public final Lnl1/d$j;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl1/d;->R(La50/a$b;ZLul1/a;)V
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
        "TSTATE;",
        "Lnl1/u0;",
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
    c = "sharechat.feature.post.newfeed.BasePostFeedViewModel$processSuccessResponse$1"
    f = "BasePostFeedViewModel.kt"
    l = {
        0x18e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:La50/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La50/a$b<",
            "Ls12/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lul1/a;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(La50/a$b;Lul1/a;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La50/a$b<",
            "Ls12/s;",
            ">;",
            "Lul1/a;",
            "Z",
            "Lvo0/d<",
            "-",
            "Lnl1/d$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnl1/d$j;->d:La50/a$b;

    iput-object p2, p0, Lnl1/d$j;->e:Lul1/a;

    iput-boolean p3, p0, Lnl1/d$j;->f:Z

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

    new-instance v0, Lnl1/d$j;

    iget-object v1, p0, Lnl1/d$j;->d:La50/a$b;

    iget-object v2, p0, Lnl1/d$j;->e:Lul1/a;

    iget-boolean v3, p0, Lnl1/d$j;->f:Z

    invoke-direct {v0, v1, v2, v3, p2}, Lnl1/d$j;-><init>(La50/a$b;Lul1/a;ZLvo0/d;)V

    iput-object p1, v0, Lnl1/d$j;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lnl1/d$j;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lnl1/d$j;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lnl1/d$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lnl1/d$j;->b:I

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

    iget-object p1, p0, Lnl1/d$j;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Lnl1/d$j;->d:La50/a$b;

    .line 6
    iget-object v3, v1, La50/a$b;->a:Ljava/lang/Object;

    .line 7
    iget-object v4, p0, Lnl1/d$j;->e:Lul1/a;

    iget-boolean v5, p0, Lnl1/d$j;->f:Z

    check-cast v3, Ls12/s;

    .line 8
    new-instance v6, Lnl1/d$j$a;

    invoke-direct {v6, v1, v3, v4, v5}, Lnl1/d$j$a;-><init>(La50/a$b;Ls12/s;Lul1/a;Z)V

    iput v2, p0, Lnl1/d$j;->b:I

    invoke-static {p1, v6, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 9
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
