.class public final Lc6/y1$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc6/y1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.paging.RemoteMediatorAccessImpl$launchRefresh$1$1"
    f = "RemoteMediatorAccessor.kt"
    l = {
        0x111
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lc6/w1;

.field public c:Lep0/j0;

.field public d:I

.field public final synthetic e:Lc6/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/w1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lep0/j0;


# direct methods
.method public constructor <init>(Lc6/w1;Lep0/j0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/w1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lep0/j0;",
            "Lvo0/d<",
            "-",
            "Lc6/y1$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc6/y1$a;->e:Lc6/w1;

    iput-object p2, p0, Lc6/y1$a;->f:Lep0/j0;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance v0, Lc6/y1$a;

    iget-object v1, p0, Lc6/y1$a;->e:Lc6/w1;

    iget-object v2, p0, Lc6/y1$a;->f:Lep0/j0;

    invoke-direct {v0, v1, v2, p1}, Lc6/y1$a;-><init>(Lc6/w1;Lep0/j0;Lvo0/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lvo0/d;

    invoke-virtual {p0, p1}, Lc6/y1$a;->create(Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lc6/y1$a;

    sget-object v0, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, v0}, Lc6/y1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lc6/y1$a;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lc6/y1$a;->c:Lep0/j0;

    iget-object v1, p0, Lc6/y1$a;->b:Lc6/w1;

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
    iget-object p1, p0, Lc6/y1$a;->e:Lc6/w1;

    .line 6
    iget-object p1, p1, Lc6/w1;->c:Lc6/b;

    .line 7
    sget-object v1, Lc6/y1$a$c;->b:Lc6/y1$a$c;

    invoke-virtual {p1, v1}, Lc6/b;->a(Ldp0/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc6/t1;

    if-nez p1, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    iget-object v1, p0, Lc6/y1$a;->e:Lc6/w1;

    iget-object p1, p0, Lc6/y1$a;->f:Lep0/j0;

    .line 9
    iget-object v3, v1, Lc6/w1;->b:Lc6/v1;

    .line 10
    sget-object v4, Lc6/m0;->REFRESH:Lc6/m0;

    iput-object v1, p0, Lc6/y1$a;->b:Lc6/w1;

    iput-object p1, p0, Lc6/y1$a;->c:Lep0/j0;

    iput v2, p0, Lc6/y1$a;->d:I

    invoke-virtual {v3, v4, p0}, Lc6/v1;->a(Lc6/m0;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v2

    .line 11
    :goto_0
    check-cast p1, Lc6/v1$b;

    .line 12
    instance-of v2, p1, Lc6/v1$b$b;

    if-eqz v2, :cond_4

    .line 13
    iget-object v1, v1, Lc6/w1;->c:Lc6/b;

    .line 14
    new-instance v2, Lc6/y1$a$a;

    invoke-direct {v2, p1}, Lc6/y1$a$a;-><init>(Lc6/v1$b;)V

    invoke-virtual {v1, v2}, Lc6/b;->a(Ldp0/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    .line 15
    :cond_4
    instance-of v2, p1, Lc6/v1$b$a;

    if-eqz v2, :cond_5

    .line 16
    iget-object v1, v1, Lc6/w1;->c:Lc6/b;

    .line 17
    new-instance v2, Lc6/y1$a$b;

    invoke-direct {v2, p1}, Lc6/y1$a$b;-><init>(Lc6/v1$b;)V

    invoke-virtual {v1, v2}, Lc6/b;->a(Ldp0/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 18
    :goto_1
    iput-boolean p1, v0, Lep0/j0;->b:Z

    .line 19
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 20
    :cond_5
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1
.end method
