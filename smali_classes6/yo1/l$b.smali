.class public final Lyo1/l$b;
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
    c = "sharechat.library.composeui.common.carddecklib.DragManager$performDrag$1$2"
    f = "DragManager.kt"
    l = {
        0xb0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lyo1/b;

.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F


# direct methods
.method public constructor <init>(Lyo1/b;IFFFLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyo1/b;",
            "IFFF",
            "Lvo0/d<",
            "-",
            "Lyo1/l$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyo1/l$b;->c:Lyo1/b;

    iput p2, p0, Lyo1/l$b;->d:I

    iput p3, p0, Lyo1/l$b;->e:F

    iput p4, p0, Lyo1/l$b;->f:F

    iput p5, p0, Lyo1/l$b;->g:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance p1, Lyo1/l$b;

    iget-object v1, p0, Lyo1/l$b;->c:Lyo1/b;

    iget v2, p0, Lyo1/l$b;->d:I

    iget v3, p0, Lyo1/l$b;->e:F

    iget v4, p0, Lyo1/l$b;->f:F

    iget v5, p0, Lyo1/l$b;->g:F

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lyo1/l$b;-><init>(Lyo1/b;IFFFLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lyo1/l$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyo1/l$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyo1/l$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lyo1/l$b;->b:I

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
    iget-object p1, p0, Lyo1/l$b;->c:Lyo1/b;

    .line 6
    iget-object p1, p1, Lyo1/b;->e:Ljava/util/List;

    .line 7
    iget v1, p0, Lyo1/l$b;->d:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyo1/s;

    .line 8
    iget v1, p0, Lyo1/l$b;->e:F

    .line 9
    iget v3, p0, Lyo1/l$b;->f:F

    .line 10
    iget v4, p0, Lyo1/l$b;->g:F

    .line 11
    iput v2, p0, Lyo1/l$b;->b:I

    invoke-virtual {p1, v1, v3, v4}, Lyo1/s;->d(FFF)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 12
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
