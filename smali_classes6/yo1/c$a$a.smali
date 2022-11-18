.class public final Lyo1/c$a$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyo1/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "sharechat.library.composeui.common.carddecklib.DragManager$animateOutsideOfScreen$1$1$1"
    f = "DragManager.kt"
    l = {
        0x155
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:I

.field public final synthetic d:Lyo1/b;


# direct methods
.method public constructor <init>(ILyo1/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lyo1/b;",
            "Lvo0/d<",
            "-",
            "Lyo1/c$a$a;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lyo1/c$a$a;->c:I

    iput-object p2, p0, Lyo1/c$a$a;->d:Lyo1/b;

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

    new-instance v0, Lyo1/c$a$a;

    iget v1, p0, Lyo1/c$a$a;->c:I

    iget-object v2, p0, Lyo1/c$a$a;->d:Lyo1/b;

    invoke-direct {v0, v1, v2, p1}, Lyo1/c$a$a;-><init>(ILyo1/b;Lvo0/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lvo0/d;

    invoke-virtual {p0, p1}, Lyo1/c$a$a;->create(Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyo1/c$a$a;

    sget-object v0, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, v0}, Lyo1/c$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lyo1/c$a$a;->b:I

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
    iget p1, p0, Lyo1/c$a$a;->c:I

    iget-object v1, p0, Lyo1/c$a$a;->d:Lyo1/b;

    .line 6
    iget v3, v1, Lyo1/b;->f:I

    sub-int v4, p1, v3

    if-ltz v4, :cond_2

    .line 7
    iget-object v1, v1, Lyo1/b;->e:Ljava/util/List;

    sub-int/2addr p1, v3

    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lyo1/s;

    .line 9
    iget-object p1, p0, Lyo1/c$a$a;->d:Lyo1/b;

    .line 10
    iget-object v1, p1, Lyo1/b;->g:Ljava/util/List;

    .line 11
    iget p1, p1, Lyo1/b;->f:I

    sub-int/2addr p1, v2

    .line 12
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 13
    iget-object p1, p0, Lyo1/c$a$a;->d:Lyo1/b;

    .line 14
    iget-object v1, p1, Lyo1/b;->h:Ljava/util/List;

    .line 15
    iget p1, p1, Lyo1/b;->f:I

    sub-int/2addr p1, v2

    .line 16
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 17
    iget-object p1, p0, Lyo1/c$a$a;->d:Lyo1/b;

    .line 18
    iget-object v1, p1, Lyo1/b;->i:Ljava/util/List;

    .line 19
    iget p1, p1, Lyo1/b;->f:I

    sub-int/2addr p1, v2

    .line 20
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/4 v7, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    .line 21
    iput v2, p0, Lyo1/c$a$a;->b:I

    move-object v8, p0

    invoke-static/range {v3 .. v10}, Lyo1/s;->b(Lyo1/s;FFFLdp0/l;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 22
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
