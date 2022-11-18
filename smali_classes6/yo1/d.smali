.class public final Lyo1/d;
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
    c = "sharechat.library.composeui.common.carddecklib.DragManager$dragLeft$1"
    f = "DragManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Lyo1/b;


# direct methods
.method public constructor <init>(JLyo1/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lyo1/b;",
            "Lvo0/d<",
            "-",
            "Lyo1/d;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lyo1/d;->b:J

    iput-object p3, p0, Lyo1/d;->c:Lyo1/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance p1, Lyo1/d;

    iget-wide v0, p0, Lyo1/d;->b:J

    iget-object v2, p0, Lyo1/d;->c:Lyo1/b;

    invoke-direct {p1, v0, v1, v2, p2}, Lyo1/d;-><init>(JLyo1/b;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lyo1/d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyo1/d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyo1/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-wide v0, p0, Lyo1/d;->b:J

    invoke-static {v0, v1}, Lb2/c;->c(J)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 4
    :cond_0
    iget-object p1, p0, Lyo1/d;->c:Lyo1/b;

    .line 5
    iget-object p1, p1, Lyo1/b;->e:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lyo1/d;->c:Lyo1/b;

    .line 7
    iget v1, v0, Lyo1/b;->n:I

    const/4 v2, 0x0

    if-ltz v1, :cond_1

    if-ge v1, p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-nez v2, :cond_2

    .line 8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 9
    :cond_2
    iget p1, v0, Lyo1/b;->o:I

    if-eq p1, v1, :cond_3

    const/4 v2, -0x1

    if-eq p1, v2, :cond_3

    .line 10
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 11
    :cond_3
    iget-object p1, v0, Lyo1/b;->e:Ljava/util/List;

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyo1/s;

    .line 13
    iget-object v0, p1, Lyo1/s;->e:Lr0/b;

    .line 14
    invoke-virtual {v0}, Lr0/b;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 15
    iget-object p1, p1, Lyo1/s;->f:Lr0/b;

    .line 16
    invoke-virtual {p1}, Lr0/b;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v0

    .line 17
    iget-wide v2, p0, Lyo1/d;->b:J

    invoke-static {v0, v1, v2, v3}, Lb2/c;->g(JJ)J

    move-result-wide v0

    .line 18
    iget-object p1, p0, Lyo1/d;->c:Lyo1/b;

    .line 19
    iget p1, p1, Lyo1/b;->n:I

    .line 20
    invoke-static {v0, v1}, Lb2/c;->d(J)F

    .line 21
    invoke-static {v0, v1}, Lb2/c;->c(J)F

    move-result v0

    .line 22
    iget-object v1, p0, Lyo1/d;->c:Lyo1/b;

    .line 23
    iget v2, v1, Lyo1/b;->n:I

    .line 24
    sget-object v3, Lyo1/b$a;->LEFT:Lyo1/b$a;

    .line 25
    invoke-virtual {v1, v0, p1, v2}, Lyo1/b;->c(FII)Lyr0/l1;

    .line 26
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
