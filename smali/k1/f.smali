.class public final Lk1/f;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
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
    c = "androidx.compose.material.ripple.Ripple$rememberUpdatedInstance$1"
    f = "Ripple.kt"
    l = {
        0x164
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lv0/l;

.field public final synthetic e:Lk1/p;


# direct methods
.method public constructor <init>(Lv0/l;Lk1/p;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/l;",
            "Lk1/p;",
            "Lvo0/d<",
            "-",
            "Lk1/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk1/f;->d:Lv0/l;

    iput-object p2, p0, Lk1/f;->e:Lk1/p;

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

    new-instance v0, Lk1/f;

    iget-object v1, p0, Lk1/f;->d:Lv0/l;

    iget-object v2, p0, Lk1/f;->e:Lk1/p;

    invoke-direct {v0, v1, v2, p2}, Lk1/f;-><init>(Lv0/l;Lk1/p;Lvo0/d;)V

    iput-object p1, v0, Lk1/f;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lk1/f;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lk1/f;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lk1/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lk1/f;->b:I

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

    iget-object p1, p0, Lk1/f;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 5
    iget-object v1, p0, Lk1/f;->d:Lv0/l;

    invoke-interface {v1}, Lv0/l;->c()Lbs0/i;

    move-result-object v1

    iget-object v3, p0, Lk1/f;->e:Lk1/p;

    .line 6
    new-instance v4, Lk1/f$a;

    invoke-direct {v4, v3, p1}, Lk1/f$a;-><init>(Lk1/p;Lyr0/e0;)V

    iput v2, p0, Lk1/f;->b:I

    invoke-interface {v1, v4, p0}, Lbs0/i;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
