.class public final Lyo1/c;
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
    c = "sharechat.library.composeui.common.carddecklib.DragManager$animateOutsideOfScreen$1"
    f = "DragManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

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
            "Lyo1/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyo1/c;->c:Lyo1/b;

    iput p2, p0, Lyo1/c;->d:I

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

    new-instance v0, Lyo1/c;

    iget-object v1, p0, Lyo1/c;->c:Lyo1/b;

    iget v2, p0, Lyo1/c;->d:I

    invoke-direct {v0, v1, v2, p2}, Lyo1/c;-><init>(Lyo1/b;ILvo0/d;)V

    iput-object p1, v0, Lyo1/c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lyo1/c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyo1/c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyo1/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lyo1/c;->b:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 3
    iget-object v0, p0, Lyo1/c;->c:Lyo1/b;

    .line 4
    iget-object v0, v0, Lyo1/b;->e:Ljava/util/List;

    .line 5
    iget v1, p0, Lyo1/c;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyo1/s;

    .line 6
    new-instance v1, Lyo1/q;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lyo1/q;-><init>(Lvo0/d;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v3, v0, Lyo1/s;->b:Lyr0/e0;

    new-instance v4, Lyo1/r;

    invoke-direct {v4, v0, v1, v2}, Lyo1/r;-><init>(Lyo1/s;Ldp0/l;Lvo0/d;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v4, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 8
    iget-object v1, p0, Lyo1/c;->c:Lyo1/b;

    const/4 v3, 0x1

    .line 9
    iput-boolean v3, v1, Lyo1/b;->k:Z

    .line 10
    iget v4, p0, Lyo1/c;->d:I

    add-int/lit8 v5, v4, -0x1

    .line 11
    iget v1, v1, Lyo1/b;->f:I

    sub-int/2addr v4, v1

    add-int/2addr v4, v3

    const/4 v1, 0x0

    if-gez v4, :cond_0

    const/4 v4, 0x0

    :cond_0
    if-gt v4, v5, :cond_1

    const/4 v9, 0x0

    :goto_0
    add-int/lit8 v1, v9, 0x1

    .line 12
    new-instance v3, Lyo1/c$a;

    iget-object v7, p0, Lyo1/c;->c:Lyo1/b;

    iget v10, p0, Lyo1/c;->d:I

    const/4 v11, 0x0

    move-object v6, v3

    move v8, v5

    invoke-direct/range {v6 .. v11}, Lyo1/c$a;-><init>(Lyo1/b;IIILvo0/d;)V

    invoke-static {p1, v2, v2, v3, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    move-result-object v3

    .line 13
    new-instance v6, Lyo1/c$b;

    iget-object v7, p0, Lyo1/c;->c:Lyo1/b;

    invoke-direct {v6, v7}, Lyo1/c$b;-><init>(Lyo1/b;)V

    check-cast v3, Lyr0/q1;

    invoke-virtual {v3, v6}, Lyr0/q1;->C(Ldp0/l;)Lyr0/u0;

    if-eq v5, v4, :cond_1

    add-int/lit8 v5, v5, -0x1

    move v9, v1

    goto :goto_0

    .line 14
    :cond_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
