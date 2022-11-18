.class public final Lc6/d$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc6/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lso0/j0<",
        "+",
        "Lc6/s0<",
        "TT;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lc6/d;


# direct methods
.method public constructor <init>(Lc6/d;)V
    .locals 0

    iput-object p1, p0, Lc6/d$b$a;->b:Lc6/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lso0/j0<",
            "+",
            "Lc6/s0<",
            "TT;>;>;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lc6/d$b$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc6/d$b$a$a;

    iget v1, v0, Lc6/d$b$a$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc6/d$b$a$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc6/d$b$a$a;

    invoke-direct {v0, p0, p2}, Lc6/d$b$a$a;-><init>(Lc6/d$b$a;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lc6/d$b$a$a;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lc6/d$b$a$a;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    .line 3
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
    iget-object p1, v0, Lc6/d$b$a$a;->f:Lso0/j0;

    iget-object v2, v0, Lc6/d$b$a$a;->e:Lc6/d$b$a;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_3
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 7
    check-cast p1, Lso0/j0;

    .line 8
    iget-object p2, p0, Lc6/d$b$a;->b:Lc6/d;

    .line 9
    iget-object p2, p2, Lc6/d;->b:Lbs0/g1;

    .line 10
    iput-object p0, v0, Lc6/d$b$a$a;->e:Lc6/d$b$a;

    iput-object p1, v0, Lc6/d$b$a$a;->f:Lso0/j0;

    iput v4, v0, Lc6/d$b$a$a;->c:I

    invoke-virtual {p2, p1, v0}, Lbs0/g1;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 11
    :goto_1
    iget-object p2, v2, Lc6/d$b$a;->b:Lc6/d;

    .line 12
    iget-object p2, p2, Lc6/d;->a:Lc6/s;

    const/4 v2, 0x0

    .line 13
    iput-object v2, v0, Lc6/d$b$a$a;->e:Lc6/d$b$a;

    iput-object v2, v0, Lc6/d$b$a$a;->f:Lso0/j0;

    iput v3, v0, Lc6/d$b$a$a;->c:I

    invoke-virtual {p2, p1, v0}, Lc6/s;->b(Lso0/j0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 14
    :cond_5
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
