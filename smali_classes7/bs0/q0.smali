.class public final Lbs0/q0;
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

.field public final synthetic c:Lep0/o0;


# direct methods
.method public constructor <init>(Ldp0/p;Lep0/o0;)V
    .locals 0

    iput-object p1, p0, Lbs0/q0;->b:Ldp0/p;

    iput-object p2, p0, Lbs0/q0;->c:Lep0/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p2, Lbs0/q0$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbs0/q0$a;

    iget v1, v0, Lbs0/q0$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbs0/q0$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbs0/q0$a;

    invoke-direct {v0, p0, p2}, Lbs0/q0$a;-><init>(Lbs0/q0;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lbs0/q0$a;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lbs0/q0$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 3
    iget-object p1, v0, Lbs0/q0$a;->f:Ljava/lang/Object;

    iget-object v0, v0, Lbs0/q0$a;->b:Lbs0/q0;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 6
    iget-object p2, p0, Lbs0/q0;->b:Ldp0/p;

    iput-object p0, v0, Lbs0/q0$a;->b:Lbs0/q0;

    iput-object p1, v0, Lbs0/q0$a;->f:Ljava/lang/Object;

    iput v3, v0, Lbs0/q0$a;->d:I

    invoke-interface {p2, p1, v0}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 7
    iget-object p2, v0, Lbs0/q0;->c:Lep0/o0;

    iput-object p1, p2, Lep0/o0;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_4
    if-eqz v3, :cond_5

    .line 8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 9
    :cond_5
    new-instance p1, Lcs0/a;

    invoke-direct {p1, v0}, Lcs0/a;-><init>(Lbs0/j;)V

    throw p1
.end method
