.class public final Lze0/u$i$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lze0/u$i$c;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbs0/j;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lbs0/j;

.field public final synthetic c:Lze0/u;


# direct methods
.method public constructor <init>(Lbs0/j;Lze0/u;)V
    .locals 0

    iput-object p1, p0, Lze0/u$i$c$a;->b:Lbs0/j;

    iput-object p2, p0, Lze0/u$i$c$a;->c:Lze0/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lze0/u$i$c$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lze0/u$i$c$a$a;

    iget v1, v0, Lze0/u$i$c$a$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lze0/u$i$c$a$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lze0/u$i$c$a$a;

    invoke-direct {v0, p0, p2}, Lze0/u$i$c$a$a;-><init>(Lze0/u$i$c$a;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lze0/u$i$c$a$a;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lze0/u$i$c$a$a;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    .line 3
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object p1, v0, Lze0/u$i$c$a$a;->d:Lbs0/j;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_3
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 6
    iget-object p2, p0, Lze0/u$i$c$a;->b:Lbs0/j;

    .line 7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_5

    .line 8
    iget-object p1, p0, Lze0/u$i$c$a;->c:Lze0/u;

    iput-object p2, v0, Lze0/u$i$c$a$a;->d:Lbs0/j;

    iput v4, v0, Lze0/u$i$c$a$a;->c:I

    .line 9
    iget-object p1, p1, Lze0/u;->i:Lze0/q0;

    .line 10
    iget-object p1, p1, Lze0/q0;->n0:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v2, "<get-postReactionsOnboardingManager>(...)"

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lbm1/a;

    .line 11
    invoke-interface {p1, v0}, Lbm1/a;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    .line 12
    :goto_1
    check-cast p2, Lin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType;

    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    goto :goto_2

    .line 13
    :cond_5
    sget-object p1, Lin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType$None;->INSTANCE:Lin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType$None;

    :goto_2
    const/4 v2, 0x0

    .line 14
    iput-object v2, v0, Lze0/u$i$c$a$a;->d:Lbs0/j;

    iput v3, v0, Lze0/u$i$c$a$a;->c:I

    invoke-interface {p2, p1, v0}, Lbs0/j;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
