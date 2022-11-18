.class public final Ltz/d;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Ln2/y;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "hu.ma.charts.line.LineChartKt$LineChart$1$1$2$2$2"
    f = "LineChart.kt"
    l = {
        0xc6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Luz/d$a;",
            ">;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:F

.field public final synthetic f:I

.field public final synthetic g:Luz/d;

.field public final synthetic h:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldp0/p;FILuz/d;Ll1/w0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/util/List<",
            "Luz/d$a;",
            ">;",
            "Lro0/x;",
            ">;FI",
            "Luz/d;",
            "Ll1/w0<",
            "Ljava/lang/Float;",
            ">;",
            "Lvo0/d<",
            "-",
            "Ltz/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltz/d;->d:Ldp0/p;

    iput p2, p0, Ltz/d;->e:F

    iput p3, p0, Ltz/d;->f:I

    iput-object p4, p0, Ltz/d;->g:Luz/d;

    iput-object p5, p0, Ltz/d;->h:Ll1/w0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 8
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

    new-instance v7, Ltz/d;

    iget-object v1, p0, Ltz/d;->d:Ldp0/p;

    iget v2, p0, Ltz/d;->e:F

    iget v3, p0, Ltz/d;->f:I

    iget-object v4, p0, Ltz/d;->g:Luz/d;

    iget-object v5, p0, Ltz/d;->h:Ll1/w0;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ltz/d;-><init>(Ldp0/p;FILuz/d;Ll1/w0;Lvo0/d;)V

    iput-object p1, v7, Ltz/d;->c:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln2/y;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ltz/d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ltz/d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ltz/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ltz/d;->b:I

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

    iget-object p1, p0, Ltz/d;->c:Ljava/lang/Object;

    check-cast p1, Ln2/y;

    .line 5
    iget-object v8, p0, Ltz/d;->d:Ldp0/p;

    if-eqz v8, :cond_2

    const/4 v1, 0x0

    const/4 v10, 0x0

    .line 6
    new-instance v11, Ltz/d$a;

    iget v5, p0, Ltz/d;->e:F

    iget v6, p0, Ltz/d;->f:I

    iget-object v7, p0, Ltz/d;->g:Luz/d;

    iget-object v9, p0, Ltz/d;->h:Ll1/w0;

    move-object v3, v11

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Ltz/d$a;-><init>(Ln2/y;FILuz/d;Ldp0/p;Ll1/w0;)V

    const/4 v8, 0x7

    iput v2, p0, Ltz/d;->b:I

    move-object v3, p1

    move-object v4, v1

    move-object v5, v10

    move-object v6, v11

    move-object v7, p0

    invoke-static/range {v3 .. v8}, Lu0/h1;->f(Ln2/y;Ldp0/l;Ldp0/q;Ldp0/l;Lvo0/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
