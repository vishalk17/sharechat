.class public final Lyo1/g;
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
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.library.composeui.common.carddecklib.DragManager$onDragEnd$1"
    f = "DragManager.kt"
    l = {
        0xcb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lyo1/b;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lyo1/b;ILvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyo1/b;",
            "I",
            "Lvo0/d<",
            "-",
            "Lyo1/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyo1/g;->c:Lyo1/b;

    iput p2, p0, Lyo1/g;->d:I

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

    new-instance v0, Lyo1/g;

    iget-object v1, p0, Lyo1/g;->c:Lyo1/b;

    iget v2, p0, Lyo1/g;->d:I

    invoke-direct {v0, v1, v2, p1}, Lyo1/g;-><init>(Lyo1/b;ILvo0/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lvo0/d;

    invoke-virtual {p0, p1}, Lyo1/g;->create(Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyo1/g;

    sget-object v0, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, v0}, Lyo1/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lyo1/g;->b:I

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
    iget-object p1, p0, Lyo1/g;->c:Lyo1/b;

    iget v1, p0, Lyo1/g;->d:I

    iput v2, p0, Lyo1/g;->b:I

    .line 6
    iget-object v2, p1, Lyo1/b;->c:Lyr0/e0;

    new-instance v3, Lyo1/m;

    const/4 v4, 0x0

    invoke-direct {v3, v1, p1, v4}, Lyo1/m;-><init>(ILyo1/b;Lvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v2, v4, v4, v3, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
