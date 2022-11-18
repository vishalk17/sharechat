.class public final Le5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Le5/s<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lbs0/j;


# direct methods
.method public constructor <init>(Lbs0/j;)V
    .locals 0

    iput-object p1, p0, Le5/q;->b:Lbs0/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Le5/q$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Le5/q$a;

    iget v1, v0, Le5/q$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le5/q$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Le5/q$a;

    invoke-direct {v0, p0, p2}, Le5/q$a;-><init>(Le5/q;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Le5/q$a;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Le5/q$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 3
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Le5/q;->b:Lbs0/j;

    .line 6
    check-cast p1, Le5/s;

    .line 7
    instance-of v2, p1, Le5/m;

    if-nez v2, :cond_7

    .line 8
    instance-of v2, p1, Le5/k;

    if-nez v2, :cond_6

    .line 9
    instance-of v2, p1, Le5/c;

    if-eqz v2, :cond_4

    check-cast p1, Le5/c;

    .line 10
    iget-object p1, p1, Le5/c;->a:Ljava/lang/Object;

    .line 11
    iput v3, v0, Le5/q$a;->c:I

    invoke-interface {p2, p1, v0}, Lbs0/j;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 12
    :cond_4
    instance-of p1, p1, Le5/t;

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1

    .line 13
    :cond_6
    check-cast p1, Le5/k;

    .line 14
    iget-object p1, p1, Le5/k;->a:Ljava/lang/Throwable;

    .line 15
    throw p1

    .line 16
    :cond_7
    check-cast p1, Le5/m;

    .line 17
    iget-object p1, p1, Le5/m;->a:Ljava/lang/Throwable;

    .line 18
    throw p1
.end method
