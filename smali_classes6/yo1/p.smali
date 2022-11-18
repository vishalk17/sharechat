.class public final Lyo1/p;
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
    c = "sharechat.library.composeui.common.carddecklib.DragManager$swipeLeft$1"
    f = "DragManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lyo1/b;


# direct methods
.method public constructor <init>(Lyo1/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyo1/b;",
            "Lvo0/d<",
            "-",
            "Lyo1/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyo1/p;->b:Lyo1/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 1
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

    new-instance p1, Lyo1/p;

    iget-object v0, p0, Lyo1/p;->b:Lyo1/b;

    invoke-direct {p1, v0, p2}, Lyo1/p;-><init>(Lyo1/b;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lyo1/p;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyo1/p;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyo1/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lyo1/p;->b:Lyo1/b;

    .line 4
    iget-object p1, p1, Lyo1/b;->e:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lyo1/p;->b:Lyo1/b;

    .line 6
    iget v1, v0, Lyo1/b;->n:I

    if-ltz v1, :cond_0

    if-ge v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 8
    :cond_1
    iget-object p1, v0, Lyo1/b;->c:Lyr0/e0;

    new-instance v2, Lyo1/c;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lyo1/c;-><init>(Lyo1/b;ILvo0/d;)V

    const/4 v0, 0x3

    invoke-static {p1, v3, v3, v2, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    move-result-object p1

    .line 9
    new-instance v0, Lyo1/p$a;

    iget-object v1, p0, Lyo1/p;->b:Lyo1/b;

    invoke-direct {v0, v1}, Lyo1/p$a;-><init>(Lyo1/b;)V

    check-cast p1, Lyr0/q1;

    invoke-virtual {p1, v0}, Lyr0/q1;->C(Ldp0/l;)Lyr0/u0;

    .line 10
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
