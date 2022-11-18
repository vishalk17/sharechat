.class public final Lzd0/e$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzd0/e;->F2()V
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
    c = "in.mohalla.sharechat.compose.musicselection.localandfvt.LocalAndFvtSelectionPresenter$checkIfPaginationAllowed$$inlined$launch$default$1"
    f = "LocalAndFvtSelectionPresenter.kt"
    l = {
        0x62,
        0x63
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lzd0/e;


# direct methods
.method public constructor <init>(Lvo0/d;Lzd0/e;)V
    .locals 0

    iput-object p2, p0, Lzd0/e$b;->d:Lzd0/e;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
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

    new-instance v0, Lzd0/e$b;

    iget-object v1, p0, Lzd0/e$b;->d:Lzd0/e;

    invoke-direct {v0, p2, v1}, Lzd0/e$b;-><init>(Lvo0/d;Lzd0/e;)V

    iput-object p1, v0, Lzd0/e$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lzd0/e$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lzd0/e$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lzd0/e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lzd0/e$b;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    iget-object v1, p0, Lzd0/e$b;->c:Ljava/lang/Object;

    check-cast v1, Lzd0/e;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lzd0/e$b;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 7
    iget-object v1, p0, Lzd0/e$b;->d:Lzd0/e;

    .line 8
    iget-object p1, v1, Lzd0/e;->w:Lns1/d;

    .line 9
    iput-object v1, p0, Lzd0/e$b;->c:Ljava/lang/Object;

    iput v3, p0, Lzd0/e$b;->b:I

    invoke-interface {p1, p0}, Lns1/d;->f0(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 10
    iput-boolean p1, v1, Lzd0/e;->A:Z

    .line 11
    iget-object p1, p0, Lzd0/e$b;->d:Lzd0/e;

    .line 12
    iget-object p1, p1, Lzd0/e;->r:Lhb0/a;

    .line 13
    invoke-interface {p1}, Lm30/a;->c()Lyr0/b0;

    move-result-object p1

    new-instance v1, Lzd0/e$c;

    iget-object v3, p0, Lzd0/e$b;->d:Lzd0/e;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lzd0/e$c;-><init>(Lzd0/e;Lvo0/d;)V

    iput-object v4, p0, Lzd0/e$b;->c:Ljava/lang/Object;

    iput v2, p0, Lzd0/e$b;->b:I

    invoke-static {p1, v1, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 14
    :cond_4
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
