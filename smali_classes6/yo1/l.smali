.class public final Lyo1/l;
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
    c = "sharechat.library.composeui.common.carddecklib.DragManager$performDrag$1"
    f = "DragManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:Lyo1/b;


# direct methods
.method public constructor <init>(IIFLyo1/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIF",
            "Lyo1/b;",
            "Lvo0/d<",
            "-",
            "Lyo1/l;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lyo1/l;->c:I

    iput p2, p0, Lyo1/l;->d:I

    iput p3, p0, Lyo1/l;->e:F

    iput-object p4, p0, Lyo1/l;->f:Lyo1/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 7
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

    new-instance v6, Lyo1/l;

    iget v1, p0, Lyo1/l;->c:I

    iget v2, p0, Lyo1/l;->d:I

    iget v3, p0, Lyo1/l;->e:F

    iget-object v4, p0, Lyo1/l;->f:Lyo1/b;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lyo1/l;-><init>(IIFLyo1/b;Lvo0/d;)V

    iput-object p1, v6, Lyo1/l;->b:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lyo1/l;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyo1/l;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyo1/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lyo1/l;->b:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 3
    iget v0, p0, Lyo1/l;->c:I

    iget v1, p0, Lyo1/l;->d:I

    if-eq v0, v1, :cond_0

    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 4
    :cond_0
    iget v1, p0, Lyo1/l;->e:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-lez v3, :cond_1

    .line 5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 6
    :cond_1
    iget-object v3, p0, Lyo1/l;->f:Lyo1/b;

    .line 7
    iget-boolean v4, v3, Lyo1/b;->k:Z

    if-eqz v4, :cond_2

    .line 8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 9
    :cond_2
    iget v3, v3, Lyo1/b;->l:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    if-eq v3, v0, :cond_3

    .line 10
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 11
    :cond_3
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lyo1/l;->f:Lyo1/b;

    .line 12
    iget v1, v1, Lyo1/b;->b:F

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v1, v3

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    invoke-static {v0, v2, v1}, Lkp0/n;->c(FFF)F

    move-result v0

    .line 14
    iget v3, p0, Lyo1/l;->e:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-object v4, p0, Lyo1/l;->f:Lyo1/b;

    .line 15
    iget v4, v4, Lyo1/b;->b:F

    div-float/2addr v3, v4

    .line 16
    invoke-static {v3, v2, v1}, Lkp0/n;->c(FFF)F

    move-result v7

    .line 17
    new-instance v1, Lyo1/l$a;

    iget-object v5, p0, Lyo1/l;->f:Lyo1/b;

    iget v6, p0, Lyo1/l;->c:I

    iget v8, p0, Lyo1/l;->e:F

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lyo1/l$a;-><init>(Lyo1/b;IFFLvo0/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v2, v2, v1, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 18
    iget v1, p0, Lyo1/l;->c:I

    add-int/lit8 v4, v1, -0x1

    iget-object v5, p0, Lyo1/l;->f:Lyo1/b;

    .line 19
    iget v5, v5, Lyo1/b;->f:I

    sub-int/2addr v1, v5

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x0

    if-gez v1, :cond_4

    const/4 v1, 0x0

    :cond_4
    if-gt v1, v4, :cond_5

    :goto_0
    add-int/lit8 v13, v5, 0x1

    .line 20
    iget-object v6, p0, Lyo1/l;->f:Lyo1/b;

    .line 21
    iget-object v6, v6, Lyo1/b;->g:Ljava/util/List;

    .line 22
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 23
    iget-object v7, p0, Lyo1/l;->f:Lyo1/b;

    .line 24
    iget-object v7, v7, Lyo1/b;->g:Ljava/util/List;

    .line 25
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 26
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v8

    .line 27
    invoke-static {v6, v7, v8}, Ltl/a;->b(FFF)F

    move-result v9

    .line 28
    iget-object v6, p0, Lyo1/l;->f:Lyo1/b;

    .line 29
    iget-object v6, v6, Lyo1/b;->h:Ljava/util/List;

    .line 30
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 31
    iget-object v7, p0, Lyo1/l;->f:Lyo1/b;

    .line 32
    iget-object v7, v7, Lyo1/b;->h:Ljava/util/List;

    .line 33
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 34
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v8

    .line 35
    invoke-static {v6, v7, v8}, Ltl/a;->b(FFF)F

    move-result v10

    .line 36
    iget-object v6, p0, Lyo1/l;->f:Lyo1/b;

    .line 37
    iget-object v6, v6, Lyo1/b;->i:Ljava/util/List;

    .line 38
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    iget-object v7, p0, Lyo1/l;->f:Lyo1/b;

    .line 39
    iget-object v7, v7, Lyo1/b;->i:Ljava/util/List;

    .line 40
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {v6, v5, v7}, Ltl/a;->b(FFF)F

    move-result v11

    .line 41
    new-instance v5, Lyo1/l$b;

    iget-object v7, p0, Lyo1/l;->f:Lyo1/b;

    const/4 v12, 0x0

    move-object v6, v5

    move v8, v4

    invoke-direct/range {v6 .. v12}, Lyo1/l$b;-><init>(Lyo1/b;IFFFLvo0/d;)V

    invoke-static {p1, v2, v2, v5, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    if-eq v4, v1, :cond_5

    add-int/lit8 v4, v4, -0x1

    move v5, v13

    goto/16 :goto_0

    .line 42
    :cond_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
