.class public final Lbs0/m1$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbs0/m1;->a(Lbs0/n1;)Lbs0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/q<",
        "Lbs0/j<",
        "-",
        "Lbs0/i1;",
        ">;",
        "Ljava/lang/Integer;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "kotlinx.coroutines.flow.StartedWhileSubscribed$command$1"
    f = "SharingStarted.kt"
    l = {
        0xb2,
        0xb4,
        0xb6,
        0xb7,
        0xb9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Lbs0/j;

.field public synthetic d:I

.field public final synthetic e:Lbs0/m1;


# direct methods
.method public constructor <init>(Lbs0/m1;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs0/m1;",
            "Lvo0/d<",
            "-",
            "Lbs0/m1$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbs0/m1$a;->e:Lbs0/m1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lbs0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lvo0/d;

    new-instance v0, Lbs0/m1$a;

    iget-object v1, p0, Lbs0/m1$a;->e:Lbs0/m1;

    invoke-direct {v0, v1, p3}, Lbs0/m1$a;-><init>(Lbs0/m1;Lvo0/d;)V

    iput-object p1, v0, Lbs0/m1$a;->c:Lbs0/j;

    iput p2, v0, Lbs0/m1$a;->d:I

    sget-object p1, Lro0/x;->a:Lro0/x;

    invoke-virtual {v0, p1}, Lbs0/m1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lbs0/m1$a;->b:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lbs0/m1$a;->c:Lbs0/j;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lbs0/m1$a;->c:Lbs0/j;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lbs0/m1$a;->c:Lbs0/j;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lbs0/m1$a;->c:Lbs0/j;

    iget v1, p0, Lbs0/m1$a;->d:I

    if-lez v1, :cond_6

    .line 5
    sget-object v1, Lbs0/i1;->START:Lbs0/i1;

    iput v6, p0, Lbs0/m1$a;->b:I

    invoke-interface {p1, v1, p0}, Lbs0/j;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 6
    :cond_6
    iget-object v1, p0, Lbs0/m1$a;->e:Lbs0/m1;

    .line 7
    iget-wide v6, v1, Lbs0/m1;->b:J

    .line 8
    iput-object p1, p0, Lbs0/m1$a;->c:Lbs0/j;

    iput v5, p0, Lbs0/m1$a;->b:I

    invoke-static {v6, v7, p0}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v1, p1

    .line 9
    :goto_1
    iget-object p1, p0, Lbs0/m1$a;->e:Lbs0/m1;

    .line 10
    iget-wide v5, p1, Lbs0/m1;->c:J

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-lez p1, :cond_9

    .line 11
    sget-object p1, Lbs0/i1;->STOP:Lbs0/i1;

    iput-object v1, p0, Lbs0/m1$a;->c:Lbs0/j;

    iput v4, p0, Lbs0/m1$a;->b:I

    invoke-interface {v1, p1, p0}, Lbs0/j;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 12
    :cond_8
    :goto_2
    iget-object p1, p0, Lbs0/m1$a;->e:Lbs0/m1;

    .line 13
    iget-wide v4, p1, Lbs0/m1;->c:J

    .line 14
    iput-object v1, p0, Lbs0/m1$a;->c:Lbs0/j;

    iput v3, p0, Lbs0/m1$a;->b:I

    invoke-static {v4, v5, p0}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 15
    :cond_9
    :goto_3
    sget-object p1, Lbs0/i1;->STOP_AND_RESET_REPLAY_CACHE:Lbs0/i1;

    const/4 v3, 0x0

    iput-object v3, p0, Lbs0/m1$a;->c:Lbs0/j;

    iput v2, p0, Lbs0/m1$a;->b:I

    invoke-interface {v1, p1, p0}, Lbs0/j;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 16
    :cond_a
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
