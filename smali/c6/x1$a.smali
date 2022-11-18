.class public final Lc6/x1$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc6/x1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/l<",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "androidx.paging.RemoteMediatorAccessImpl$launchBoundary$1$1"
    f = "RemoteMediatorAccessor.kt"
    l = {
        0x159
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lc6/m0;

.field public c:I

.field public final synthetic d:Lc6/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/w1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc6/w1;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/w1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lc6/x1$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc6/x1$a;->d:Lc6/w1;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lvo0/d;)Lvo0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc6/x1$a;

    iget-object v1, p0, Lc6/x1$a;->d:Lc6/w1;

    invoke-direct {v0, v1, p1}, Lc6/x1$a;-><init>(Lc6/w1;Lvo0/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lvo0/d;

    invoke-virtual {p0, p1}, Lc6/x1$a;->create(Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lc6/x1$a;

    sget-object v0, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, v0}, Lc6/x1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lc6/x1$a;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lc6/x1$a;->b:Lc6/m0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v3, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object p1, p0

    .line 5
    :goto_0
    iget-object v1, p1, Lc6/x1$a;->d:Lc6/w1;

    .line 6
    iget-object v1, v1, Lc6/w1;->c:Lc6/b;

    .line 7
    sget-object v3, Lc6/x1$a$a;->b:Lc6/x1$a$a;

    invoke-virtual {v1, v3}, Lc6/b;->a(Ldp0/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lro0/m;

    if-nez v1, :cond_2

    .line 8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 9
    :cond_2
    iget-object v3, v1, Lro0/m;->b:Ljava/lang/Object;

    .line 10
    check-cast v3, Lc6/m0;

    .line 11
    iget-object v1, v1, Lro0/m;->c:Ljava/lang/Object;

    .line 12
    check-cast v1, Lc6/t1;

    .line 13
    iget-object v1, p1, Lc6/x1$a;->d:Lc6/w1;

    .line 14
    iget-object v1, v1, Lc6/w1;->b:Lc6/v1;

    .line 15
    iput-object v3, p1, Lc6/x1$a;->b:Lc6/m0;

    iput v2, p1, Lc6/x1$a;->c:I

    invoke-virtual {v1, v3, p1}, Lc6/v1;->a(Lc6/m0;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v6, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v6

    .line 16
    :goto_1
    check-cast p1, Lc6/v1$b;

    .line 17
    instance-of v4, p1, Lc6/v1$b$b;

    if-eqz v4, :cond_4

    .line 18
    iget-object v4, v0, Lc6/x1$a;->d:Lc6/w1;

    .line 19
    iget-object v4, v4, Lc6/w1;->c:Lc6/b;

    .line 20
    new-instance v5, Lc6/x1$a$b;

    invoke-direct {v5, v3, p1}, Lc6/x1$a$b;-><init>(Lc6/m0;Lc6/v1$b;)V

    invoke-virtual {v4, v5}, Lc6/b;->a(Ldp0/l;)Ljava/lang/Object;

    goto :goto_2

    .line 21
    :cond_4
    instance-of v4, p1, Lc6/v1$b$a;

    if-eqz v4, :cond_5

    .line 22
    iget-object v4, v0, Lc6/x1$a;->d:Lc6/w1;

    .line 23
    iget-object v4, v4, Lc6/w1;->c:Lc6/b;

    .line 24
    new-instance v5, Lc6/x1$a$c;

    invoke-direct {v5, v3, p1}, Lc6/x1$a$c;-><init>(Lc6/m0;Lc6/v1$b;)V

    invoke-virtual {v4, v5}, Lc6/b;->a(Ldp0/l;)Ljava/lang/Object;

    :cond_5
    :goto_2
    move-object p1, v0

    move-object v0, v1

    goto :goto_0
.end method
