.class public final Lkd1/p7$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd1/p7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "sharechat.feature.livestream.ui.LiveStreamViewModel$resumeStream$1$1"
    f = "LiveStreamViewModel.kt"
    l = {
        0x718
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lkd1/d3;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkd1/d3;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd1/d3;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lkd1/p7$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkd1/p7$a;->c:Lkd1/d3;

    iput-object p2, p0, Lkd1/p7$a;->d:Ljava/lang/String;

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

    new-instance p1, Lkd1/p7$a;

    iget-object v0, p0, Lkd1/p7$a;->c:Lkd1/d3;

    iget-object v1, p0, Lkd1/p7$a;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lkd1/p7$a;-><init>(Lkd1/d3;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lkd1/p7$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lkd1/p7$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lkd1/p7$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lkd1/p7$a;->b:I

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
    new-instance p1, Lkd1/p7$a$a;

    iget-object v1, p0, Lkd1/p7$a;->c:Lkd1/d3;

    iget-object v3, p0, Lkd1/p7$a;->d:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {p1, v1, v3, v4}, Lkd1/p7$a$a;-><init>(Lkd1/d3;Ljava/lang/String;Lvo0/d;)V

    .line 6
    new-instance v1, Lbs0/e1;

    invoke-direct {v1, p1}, Lbs0/e1;-><init>(Ldp0/p;)V

    .line 7
    new-instance p1, Lkd1/p7$a$b;

    invoke-direct {p1, v4}, Lkd1/p7$a$b;-><init>(Lvo0/d;)V

    const-wide v5, 0x7fffffffffffffffL

    .line 8
    invoke-static {v1, v5, v6, p1}, Lg1/f;->W(Lbs0/i;JLdp0/p;)Lbs0/i;

    move-result-object p1

    .line 9
    new-instance v1, Lkd1/p7$a$c;

    invoke-direct {v1, v4}, Lkd1/p7$a$c;-><init>(Lvo0/d;)V

    .line 10
    new-instance v3, Lbs0/z;

    invoke-direct {v3, p1, v1}, Lbs0/z;-><init>(Lbs0/i;Ldp0/q;)V

    .line 11
    sget-object p1, Lkd1/p7$a$d;->b:Lkd1/p7$a$d;

    iput v2, p0, Lkd1/p7$a;->b:I

    invoke-virtual {v3, p1, p0}, Lbs0/z;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 12
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
