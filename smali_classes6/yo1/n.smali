.class public final Lyo1/n;
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
    c = "sharechat.library.composeui.common.carddecklib.DragManager$swipeBack$2"
    f = "DragManager.kt"
    l = {
        0x139
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final synthetic g:Lyo1/b;


# direct methods
.method public constructor <init>(Lyo1/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyo1/b;",
            "Lvo0/d<",
            "-",
            "Lyo1/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyo1/n;->g:Lyo1/b;

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

    new-instance p1, Lyo1/n;

    iget-object v0, p0, Lyo1/n;->g:Lyo1/b;

    invoke-direct {p1, v0, p2}, Lyo1/n;-><init>(Lyo1/b;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lyo1/n;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyo1/n;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyo1/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lyo1/n;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget v1, p0, Lyo1/n;->e:I

    iget v2, p0, Lyo1/n;->d:I

    iget v4, p0, Lyo1/n;->c:I

    iget v5, p0, Lyo1/n;->b:I

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object p1, p0

    goto/16 :goto_2

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
    iget-object p1, p0, Lyo1/n;->g:Lyo1/b;

    .line 6
    iget-object p1, p1, Lyo1/b;->e:Ljava/util/List;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v1, p0, Lyo1/n;->g:Lyo1/b;

    .line 8
    iget v4, v1, Lyo1/b;->n:I

    if-ltz v4, :cond_2

    if-ge v4, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    .line 9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :cond_3
    add-int/lit8 p1, v4, 0x1

    .line 10
    iget v1, v1, Lyo1/b;->f:I

    sub-int/2addr v4, v1

    add-int/2addr v4, v3

    if-gez v4, :cond_4

    const/4 v4, 0x0

    :cond_4
    if-gt v4, p1, :cond_7

    move v1, p1

    move-object p1, p0

    :goto_1
    add-int/lit8 v13, v2, 0x1

    .line 11
    iget-object v5, p1, Lyo1/n;->g:Lyo1/b;

    .line 12
    iget v6, v5, Lyo1/b;->f:I

    if-ge v2, v6, :cond_5

    .line 13
    iget v6, v5, Lyo1/b;->a:I

    if-ge v1, v6, :cond_5

    .line 14
    iget-object v5, v5, Lyo1/b;->e:Ljava/util/List;

    .line 15
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyo1/s;

    .line 16
    iget-object v6, p1, Lyo1/n;->g:Lyo1/b;

    .line 17
    iget-object v6, v6, Lyo1/b;->g:Ljava/util/List;

    .line 18
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 19
    iget-object v7, p1, Lyo1/n;->g:Lyo1/b;

    .line 20
    iget-object v7, v7, Lyo1/b;->h:Ljava/util/List;

    .line 21
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 22
    iget-object v8, p1, Lyo1/n;->g:Lyo1/b;

    .line 23
    iget-object v8, v8, Lyo1/b;->i:Ljava/util/List;

    .line 24
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v8

    const/4 v9, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    .line 25
    iput v1, p1, Lyo1/n;->b:I

    iput v4, p1, Lyo1/n;->c:I

    iput v13, p1, Lyo1/n;->d:I

    iput v1, p1, Lyo1/n;->e:I

    iput v3, p1, Lyo1/n;->f:I

    move-object v10, p1

    invoke-static/range {v5 .. v12}, Lyo1/s;->b(Lyo1/s;FFFLdp0/l;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    return-object v0

    :cond_5
    move v5, v1

    move v2, v13

    :goto_2
    if-ne v1, v4, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v1, v5, -0x1

    goto :goto_1

    .line 26
    :cond_7
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
