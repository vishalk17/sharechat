.class public final Lib0/h;
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
        "Ljava/util/List<",
        "+",
        "Landroid/graphics/Bitmap;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.common.sharehandler.PaytmShareUtil$getBitmap$1"
    f = "PaytmShareUtil.kt"
    l = {
        0xa0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lib0/i;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lib0/i;Ljava/lang/String;IILvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lib0/i;",
            "Ljava/lang/String;",
            "II",
            "Lvo0/d<",
            "-",
            "Lib0/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lib0/h;->c:Lib0/i;

    iput-object p2, p0, Lib0/h;->d:Ljava/lang/String;

    iput p3, p0, Lib0/h;->e:I

    iput p4, p0, Lib0/h;->f:I

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

    new-instance p1, Lib0/h;

    iget-object v1, p0, Lib0/h;->c:Lib0/i;

    iget-object v2, p0, Lib0/h;->d:Ljava/lang/String;

    iget v3, p0, Lib0/h;->e:I

    iget v4, p0, Lib0/h;->f:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lib0/h;-><init>(Lib0/i;Ljava/lang/String;IILvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lib0/h;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lib0/h;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lib0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lib0/h;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lib0/h;->c:Lib0/i;

    .line 3
    iget-object p1, p1, Lib0/i;->c:Loo1/a;

    .line 4
    iget-object v1, p0, Lib0/h;->d:Ljava/lang/String;

    iget v3, p0, Lib0/h;->e:I

    iget v4, p0, Lib0/h;->f:I

    iput v2, p0, Lib0/h;->b:I

    invoke-interface {p1, v1, v3, v4, p0}, Loo1/a;->d(Ljava/lang/String;IILvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, La50/a;

    invoke-static {p1}, Lmm/i0;->J(La50/a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
