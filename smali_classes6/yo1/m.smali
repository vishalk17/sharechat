.class public final Lyo1/m;
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
    c = "sharechat.library.composeui.common.carddecklib.DragManager$returnToEquilibrium$2"
    f = "DragManager.kt"
    l = {
        0xed
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:I

.field public final synthetic i:Lyo1/b;


# direct methods
.method public constructor <init>(ILyo1/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lyo1/b;",
            "Lvo0/d<",
            "-",
            "Lyo1/m;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lyo1/m;->h:I

    iput-object p2, p0, Lyo1/m;->i:Lyo1/b;

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

    new-instance v0, Lyo1/m;

    iget v1, p0, Lyo1/m;->h:I

    iget-object v2, p0, Lyo1/m;->i:Lyo1/b;

    invoke-direct {v0, v1, v2, p2}, Lyo1/m;-><init>(ILyo1/b;Lvo0/d;)V

    iput-object p1, v0, Lyo1/m;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lyo1/m;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyo1/m;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyo1/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lyo1/m;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lyo1/m;->e:I

    iget v3, p0, Lyo1/m;->d:I

    iget v4, p0, Lyo1/m;->c:I

    iget v5, p0, Lyo1/m;->b:I

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object p1, p0

    goto/16 :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lyo1/m;->g:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 5
    new-instance v1, Lyo1/m$a;

    iget-object v4, p0, Lyo1/m;->i:Lyo1/b;

    iget v5, p0, Lyo1/m;->h:I

    const/4 v6, 0x0

    invoke-direct {v1, v4, v5, v6}, Lyo1/m$a;-><init>(Lyo1/b;ILvo0/d;)V

    const/4 v4, 0x3

    invoke-static {p1, v6, v6, v1, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 6
    iget p1, p0, Lyo1/m;->h:I

    add-int/lit8 v1, p1, -0x1

    iget-object v4, p0, Lyo1/m;->i:Lyo1/b;

    .line 7
    iget v4, v4, Lyo1/b;->f:I

    sub-int/2addr p1, v4

    add-int/2addr p1, v2

    if-gez p1, :cond_2

    const/4 p1, 0x0

    :cond_2
    if-gt p1, v1, :cond_4

    move v4, p1

    move-object p1, p0

    :goto_0
    add-int/2addr v3, v2

    .line 8
    iget-object v5, p1, Lyo1/m;->i:Lyo1/b;

    .line 9
    iget-object v5, v5, Lyo1/b;->e:Ljava/util/List;

    .line 10
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyo1/s;

    .line 11
    iget-object v6, p1, Lyo1/m;->i:Lyo1/b;

    .line 12
    iget-object v6, v6, Lyo1/b;->g:Ljava/util/List;

    .line 13
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 14
    iget-object v7, p1, Lyo1/m;->i:Lyo1/b;

    .line 15
    iget-object v7, v7, Lyo1/b;->h:Ljava/util/List;

    .line 16
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 17
    iget-object v8, p1, Lyo1/m;->i:Lyo1/b;

    .line 18
    iget-object v8, v8, Lyo1/b;->i:Ljava/util/List;

    .line 19
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    const/4 v9, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    .line 20
    iput v1, p1, Lyo1/m;->b:I

    iput v4, p1, Lyo1/m;->c:I

    iput v3, p1, Lyo1/m;->d:I

    iput v1, p1, Lyo1/m;->e:I

    iput v2, p1, Lyo1/m;->f:I

    move-object v10, p1

    invoke-static/range {v5 .. v12}, Lyo1/s;->b(Lyo1/s;FFFLdp0/l;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_3

    return-object v0

    :cond_3
    move v5, v1

    :goto_1
    if-eq v1, v4, :cond_4

    add-int/lit8 v1, v5, -0x1

    goto :goto_0

    .line 21
    :cond_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
