.class public final Lbs0/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ldp0/p;

.field public final synthetic c:Lbs0/j;


# direct methods
.method public constructor <init>(Ldp0/p;Lbs0/j;)V
    .locals 0

    iput-object p1, p0, Lbs0/m0;->b:Ldp0/p;

    iput-object p2, p0, Lbs0/m0;->c:Lbs0/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lbs0/m0$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbs0/m0$a;

    iget v1, v0, Lbs0/m0$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbs0/m0$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbs0/m0$a;

    invoke-direct {v0, p0, p2}, Lbs0/m0$a;-><init>(Lbs0/m0;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lbs0/m0$a;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lbs0/m0$a;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    .line 3
    iget-object p1, v0, Lbs0/m0$a;->b:Lbs0/m0;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    iget-object p1, v0, Lbs0/m0$a;->f:Ljava/lang/Object;

    iget-object v2, v0, Lbs0/m0$a;->b:Lbs0/m0;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v6, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v6

    goto :goto_1

    .line 6
    :cond_3
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 7
    iget-object p2, p0, Lbs0/m0;->b:Ldp0/p;

    iput-object p0, v0, Lbs0/m0$a;->b:Lbs0/m0;

    iput-object p1, v0, Lbs0/m0$a;->f:Ljava/lang/Object;

    iput v4, v0, Lbs0/m0$a;->d:I

    invoke-interface {p2, p1, v0}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p2

    move-object p2, p1

    move-object p1, p0

    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 8
    iget-object v2, p1, Lbs0/m0;->c:Lbs0/j;

    iput-object p1, v0, Lbs0/m0$a;->b:Lbs0/m0;

    const/4 v5, 0x0

    iput-object v5, v0, Lbs0/m0$a;->f:Ljava/lang/Object;

    iput v3, v0, Lbs0/m0$a;->d:I

    invoke-interface {v2, p2, v0}, Lbs0/j;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_2
    if-eqz v4, :cond_7

    .line 9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 10
    :cond_7
    new-instance p2, Lcs0/a;

    invoke-direct {p2, p1}, Lcs0/a;-><init>(Lbs0/j;)V

    throw p2
.end method
