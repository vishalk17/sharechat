.class public final Lyo1/l$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyo1/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "sharechat.library.composeui.common.carddecklib.DragManager$performDrag$1$1"
    f = "DragManager.kt"
    l = {
        0x9c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lyo1/b;

.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:F


# direct methods
.method public constructor <init>(Lyo1/b;IFFLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyo1/b;",
            "IFF",
            "Lvo0/d<",
            "-",
            "Lyo1/l$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyo1/l$a;->c:Lyo1/b;

    iput p2, p0, Lyo1/l$a;->d:I

    iput p3, p0, Lyo1/l$a;->e:F

    iput p4, p0, Lyo1/l$a;->f:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 6
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

    new-instance p1, Lyo1/l$a;

    iget-object v1, p0, Lyo1/l$a;->c:Lyo1/b;

    iget v2, p0, Lyo1/l$a;->d:I

    iget v3, p0, Lyo1/l$a;->e:F

    iget v4, p0, Lyo1/l$a;->f:F

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lyo1/l$a;-><init>(Lyo1/b;IFFLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lyo1/l$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyo1/l$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyo1/l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lyo1/l$a;->b:I

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
    iget-object p1, p0, Lyo1/l$a;->c:Lyo1/b;

    .line 6
    iget-object p1, p1, Lyo1/b;->e:Ljava/util/List;

    .line 7
    iget v1, p0, Lyo1/l$a;->d:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyo1/s;

    const/4 v1, 0x0

    .line 8
    iget v3, p0, Lyo1/l$a;->e:F

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v4, v3}, Ltl/a;->b(FFF)F

    move-result v1

    .line 9
    iget v3, p0, Lyo1/l$a;->f:F

    iput v2, p0, Lyo1/l$a;->b:I

    .line 10
    invoke-virtual {p1, v4, v1, v3}, Lyo1/s;->d(FFF)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 11
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
