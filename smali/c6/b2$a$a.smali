.class public final Lc6/b2$a$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc6/b2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "androidx.paging.SimpleChannelFlowKt$simpleChannelFlow$1$1"
    f = "SimpleChannelFlow.kt"
    l = {
        0x40,
        0x41
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Las0/h;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lbs0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic f:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Lc6/c2<",
            "TT;>;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbs0/j;Ldp0/p;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs0/j<",
            "-TT;>;",
            "Ldp0/p<",
            "-",
            "Lc6/c2<",
            "TT;>;-",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lc6/b2$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc6/b2$a$a;->e:Lbs0/j;

    iput-object p2, p0, Lc6/b2$a$a;->f:Ldp0/p;

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

    new-instance v0, Lc6/b2$a$a;

    iget-object v1, p0, Lc6/b2$a$a;->e:Lbs0/j;

    iget-object v2, p0, Lc6/b2$a$a;->f:Ldp0/p;

    invoke-direct {v0, v1, v2, p2}, Lc6/b2$a$a;-><init>(Lbs0/j;Ldp0/p;Lvo0/d;)V

    iput-object p1, v0, Lc6/b2$a$a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lc6/b2$a$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lc6/b2$a$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lc6/b2$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lc6/b2$a$a;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lc6/b2$a$a;->b:Las0/h;

    iget-object v5, p0, Lc6/b2$a$a;->d:Ljava/lang/Object;

    check-cast v5, Lyr0/l1;

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
    iget-object v1, p0, Lc6/b2$a$a;->b:Las0/h;

    iget-object v5, p0, Lc6/b2$a$a;->d:Ljava/lang/Object;

    check-cast v5, Lyr0/l1;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lc6/b2$a$a;->d:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    const/4 v1, 0x0

    const/4 v5, 0x6

    .line 5
    invoke-static {v1, v4, v5}, Lqk/f0;->b(ILas0/e;I)Las0/f;

    move-result-object v1

    .line 6
    new-instance v5, Lc6/b2$a$a$a;

    iget-object v6, p0, Lc6/b2$a$a;->f:Ldp0/p;

    invoke-direct {v5, v1, v6, v4}, Lc6/b2$a$a$a;-><init>(Las0/f;Ldp0/p;Lvo0/d;)V

    const/4 v6, 0x3

    invoke-static {p1, v4, v4, v5, v6}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    move-result-object v5

    .line 7
    check-cast v1, Las0/a;

    .line 8
    new-instance p1, Las0/a$a;

    invoke-direct {p1, v1}, Las0/a$a;-><init>(Las0/a;)V

    move-object v1, p1

    :goto_0
    move-object p1, p0

    .line 9
    :goto_1
    iput-object v5, p1, Lc6/b2$a$a;->d:Ljava/lang/Object;

    iput-object v1, p1, Lc6/b2$a$a;->b:Las0/h;

    iput v2, p1, Lc6/b2$a$a;->c:I

    invoke-interface {v1, p1}, Las0/h;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_3

    return-object v0

    :cond_3
    move-object v8, v0

    move-object v0, p1

    move-object p1, v6

    move-object v6, v5

    move-object v5, v1

    move-object v1, v8

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v5}, Las0/h;->next()Ljava/lang/Object;

    move-result-object p1

    .line 10
    iget-object v7, v0, Lc6/b2$a$a;->e:Lbs0/j;

    iput-object v6, v0, Lc6/b2$a$a;->d:Ljava/lang/Object;

    iput-object v5, v0, Lc6/b2$a$a;->b:Las0/h;

    iput v3, v0, Lc6/b2$a$a;->c:I

    invoke-interface {v7, p1, v0}, Lbs0/j;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, v0

    move-object v0, v1

    move-object v1, v5

    move-object v5, v6

    goto :goto_1

    .line 11
    :cond_5
    invoke-interface {v6, v4}, Lyr0/l1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 12
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
