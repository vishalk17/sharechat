.class public final Luf/i;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/l<",
        "Lvo0/d<",
        "-",
        "Lr0/f<",
        "Ljava/lang/Float;",
        "Lr0/j;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "com.google.accompanist.swiperefresh.SwipeRefreshState$animateOffsetTo$2"
    f = "SwipeRefresh.kt"
    l = {
        0x67
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Luf/k;

.field public final synthetic d:F


# direct methods
.method public constructor <init>(Luf/k;FLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luf/k;",
            "F",
            "Lvo0/d<",
            "-",
            "Luf/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Luf/i;->c:Luf/k;

    iput p2, p0, Luf/i;->d:F

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lvo0/d;)Lvo0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Luf/i;

    iget-object v1, p0, Luf/i;->c:Luf/k;

    iget v2, p0, Luf/i;->d:F

    invoke-direct {v0, v1, v2, p1}, Luf/i;-><init>(Luf/k;FLvo0/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lvo0/d;

    invoke-virtual {p0, p1}, Luf/i;->create(Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Luf/i;

    sget-object v0, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, v0}, Luf/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Luf/i;->b:I

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
    iget-object p1, p0, Luf/i;->c:Luf/k;

    .line 6
    iget-object v3, p1, Luf/k;->a:Lr0/b;

    .line 7
    iget p1, p0, Luf/i;->d:F

    .line 8
    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xe

    .line 9
    iput v2, p0, Luf/i;->b:I

    move-object v7, p0

    invoke-static/range {v3 .. v8}, Lr0/b;->d(Lr0/b;Ljava/lang/Object;Lr0/h;Ldp0/l;Lvo0/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
