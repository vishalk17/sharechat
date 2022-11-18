.class public final Ltz/c;
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
    c = "hu.ma.charts.line.LineChartKt$LineChart$1$1$2$2$1"
    f = "LineChart.kt"
    l = {
        0xa9
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

.field public final synthetic i:Z

.field public final synthetic j:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldp0/p;FILuz/d;Ll1/w0;ZLl1/w0;Lvo0/d;)V
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
            ">;Z",
            "Ll1/w0<",
            "Ljava/lang/Integer;",
            ">;",
            "Lvo0/d<",
            "-",
            "Ltz/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltz/c;->d:Ldp0/p;

    iput p2, p0, Ltz/c;->e:F

    iput p3, p0, Ltz/c;->f:I

    iput-object p4, p0, Ltz/c;->g:Luz/d;

    iput-object p5, p0, Ltz/c;->h:Ll1/w0;

    iput-boolean p6, p0, Ltz/c;->i:Z

    iput-object p7, p0, Ltz/c;->j:Ll1/w0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 10
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

    new-instance v9, Ltz/c;

    iget-object v1, p0, Ltz/c;->d:Ldp0/p;

    iget v2, p0, Ltz/c;->e:F

    iget v3, p0, Ltz/c;->f:I

    iget-object v4, p0, Ltz/c;->g:Luz/d;

    iget-object v5, p0, Ltz/c;->h:Ll1/w0;

    iget-boolean v6, p0, Ltz/c;->i:Z

    iget-object v7, p0, Ltz/c;->j:Ll1/w0;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Ltz/c;-><init>(Ldp0/p;FILuz/d;Ll1/w0;ZLl1/w0;Lvo0/d;)V

    iput-object p1, v9, Ltz/c;->c:Ljava/lang/Object;

    return-object v9
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln2/y;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ltz/c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ltz/c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ltz/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Ltz/c;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Ltz/c;->c:Ljava/lang/Object;

    check-cast v2, Ln2/y;

    .line 5
    iget-object v9, v0, Ltz/c;->d:Ldp0/p;

    if-eqz v9, :cond_3

    .line 6
    new-instance v13, Ltz/c$a;

    iget v6, v0, Ltz/c;->e:F

    iget v7, v0, Ltz/c;->f:I

    iget-object v8, v0, Ltz/c;->g:Luz/d;

    iget-object v10, v0, Ltz/c;->h:Ll1/w0;

    move-object v4, v13

    move-object v5, v2

    invoke-direct/range {v4 .. v10}, Ltz/c$a;-><init>(Ln2/y;FILuz/d;Ldp0/p;Ll1/w0;)V

    new-instance v14, Ltz/c$b;

    iget v6, v0, Ltz/c;->e:F

    iget-boolean v7, v0, Ltz/c;->i:Z

    iget v8, v0, Ltz/c;->f:I

    iget-object v9, v0, Ltz/c;->g:Luz/d;

    iget-object v10, v0, Ltz/c;->d:Ldp0/p;

    iget-object v11, v0, Ltz/c;->j:Ll1/w0;

    iget-object v12, v0, Ltz/c;->h:Ll1/w0;

    move-object v4, v14

    invoke-direct/range {v4 .. v12}, Ltz/c$b;-><init>(Ln2/y;FZILuz/d;Ldp0/p;Ll1/w0;Ll1/w0;)V

    iput v3, v0, Ltz/c;->b:I

    sget v3, Lu0/h;->a:F

    .line 7
    sget-object v11, Lu0/n;->b:Lu0/n;

    .line 8
    sget-object v3, Lu0/o;->b:Lu0/o;

    .line 9
    new-instance v4, Lu0/p;

    const/4 v15, 0x0

    move-object v10, v4

    move-object v12, v14

    move-object v14, v3

    invoke-direct/range {v10 .. v15}, Lu0/p;-><init>(Ldp0/l;Ldp0/p;Ldp0/a;Ldp0/a;Lvo0/d;)V

    invoke-static {v2, v4, v0}, Lu0/i0;->b(Ln2/y;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lro0/x;->a:Lro0/x;

    :goto_0
    if-ne v2, v1, :cond_3

    return-object v1

    .line 10
    :cond_3
    :goto_1
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
