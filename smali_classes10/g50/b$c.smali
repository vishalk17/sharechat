.class public final Lg50/b$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg50/b;->b()Lbs0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lbs0/j<",
        "-",
        "Li50/b;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.firestore.FirestoreManagerImpl$getFirestoreState$1"
    f = "FirestoreManagerImpl.kt"
    l = {
        0xc4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lg50/b;


# direct methods
.method public constructor <init>(Lg50/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg50/b;",
            "Lvo0/d<",
            "-",
            "Lg50/b$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg50/b$c;->d:Lg50/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lg50/b$c;

    iget-object v1, p0, Lg50/b$c;->d:Lg50/b;

    invoke-direct {v0, v1, p2}, Lg50/b$c;-><init>(Lg50/b;Lvo0/d;)V

    iput-object p1, v0, Lg50/b$c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbs0/j;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lg50/b$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lg50/b$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lg50/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lg50/b$c;->b:I

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

    iget-object p1, p0, Lg50/b$c;->c:Ljava/lang/Object;

    check-cast p1, Lbs0/j;

    .line 5
    iget-object v1, p0, Lg50/b$c;->d:Lg50/b;

    .line 6
    iget-object v1, v1, Lg50/b;->j:Las0/a;

    if-eqz v1, :cond_2

    .line 7
    invoke-static {v1}, Lg1/f;->P(Las0/v;)Lbs0/i;

    move-result-object v1

    new-instance v3, Lg50/b$c$a;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lg50/b$c$a;-><init>(Lvo0/d;)V

    .line 8
    new-instance v5, Lbs0/l0;

    invoke-direct {v5, v1, v3}, Lbs0/l0;-><init>(Lbs0/i;Ldp0/p;)V

    .line 9
    new-instance v1, Lg50/b$c$b;

    iget-object v3, p0, Lg50/b$c;->d:Lg50/b;

    invoke-direct {v1, v3, v4}, Lg50/b$c$b;-><init>(Lg50/b;Lvo0/d;)V

    .line 10
    new-instance v3, Lbs0/w;

    invoke-direct {v3, v5, v1}, Lbs0/w;-><init>(Lbs0/i;Ldp0/q;)V

    .line 11
    invoke-static {v3}, Lg1/f;->u(Lbs0/i;)Lbs0/i;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v3, Lg50/b$c$c;

    invoke-direct {v3, p1}, Lg50/b$c$c;-><init>(Lbs0/j;)V

    iput v2, p0, Lg50/b$c;->b:I

    invoke-interface {v1, v3, p0}, Lbs0/i;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 12
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
