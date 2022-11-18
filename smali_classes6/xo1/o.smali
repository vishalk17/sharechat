.class public final Lxo1/o;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lu0/u0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.library.composeui.collapsingtoolbar.CollapsingToolbarState$expand$2"
    f = "CollapsingToolbarState.kt"
    l = {
        0x66
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lr0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/i<",
            "Ljava/lang/Float;",
            "Lr0/j;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lxo1/q;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lr0/i;Lxo1/q;ILvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/i<",
            "Ljava/lang/Float;",
            "Lr0/j;",
            ">;",
            "Lxo1/q;",
            "I",
            "Lvo0/d<",
            "-",
            "Lxo1/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxo1/o;->d:Lr0/i;

    iput-object p2, p0, Lxo1/o;->e:Lxo1/q;

    iput p3, p0, Lxo1/o;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 4
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

    new-instance v0, Lxo1/o;

    iget-object v1, p0, Lxo1/o;->d:Lr0/i;

    iget-object v2, p0, Lxo1/o;->e:Lxo1/q;

    iget v3, p0, Lxo1/o;->f:I

    invoke-direct {v0, v1, v2, v3, p2}, Lxo1/o;-><init>(Lr0/i;Lxo1/q;ILvo0/d;)V

    iput-object p1, v0, Lxo1/o;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu0/u0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lxo1/o;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lxo1/o;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lxo1/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lxo1/o;->b:I

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

    iget-object p1, p0, Lxo1/o;->c:Ljava/lang/Object;

    check-cast p1, Lu0/u0;

    .line 5
    new-instance v1, Lep0/l0;

    invoke-direct {v1}, Lep0/l0;-><init>()V

    iget-object v3, p0, Lxo1/o;->d:Lr0/i;

    invoke-virtual {v3}, Lr0/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iput v3, v1, Lep0/l0;->b:F

    .line 6
    iget-object v4, p0, Lxo1/o;->d:Lr0/i;

    iget-object v3, p0, Lxo1/o;->e:Lxo1/q;

    invoke-virtual {v3}, Lxo1/q;->f()I

    move-result v3

    int-to-float v3, v3

    .line 7
    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v3}, Ljava/lang/Float;-><init>(F)V

    .line 8
    iget v3, p0, Lxo1/o;->f:I

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static {v3, v6, v8, v7}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lxo1/o$a;

    invoke-direct {v8, p1, v1}, Lxo1/o$a;-><init>(Lu0/u0;Lep0/l0;)V

    const/4 v10, 0x4

    iput v2, p0, Lxo1/o;->b:I

    move-object v9, p0

    invoke-static/range {v4 .. v10}, Lr0/y0;->d(Lr0/i;Ljava/lang/Object;Lr0/h;ZLdp0/l;Lvo0/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 9
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
