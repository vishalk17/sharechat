.class public final Lus0/q$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus0/q;->d(Lu0/g0;FLvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "me.onebone.toolbar.CollapsingToolbarState$fling$2"
    f = "CollapsingToolbar.kt"
    l = {
        0xac
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lu0/g0;

.field public final synthetic e:Lep0/l0;


# direct methods
.method public constructor <init>(Lu0/g0;Lep0/l0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/g0;",
            "Lep0/l0;",
            "Lvo0/d<",
            "-",
            "Lus0/q$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lus0/q$b;->d:Lu0/g0;

    iput-object p2, p0, Lus0/q$b;->e:Lep0/l0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lus0/q$b;

    iget-object v1, p0, Lus0/q$b;->d:Lu0/g0;

    iget-object v2, p0, Lus0/q$b;->e:Lep0/l0;

    invoke-direct {v0, v1, v2, p2}, Lus0/q$b;-><init>(Lu0/g0;Lep0/l0;Lvo0/d;)V

    iput-object p1, v0, Lus0/q$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu0/u0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lus0/q$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lus0/q$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lus0/q$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lus0/q$b;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lus0/q$b;->c:Ljava/lang/Object;

    check-cast v0, Lep0/l0;

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

    iget-object p1, p0, Lus0/q$b;->c:Ljava/lang/Object;

    check-cast p1, Lu0/u0;

    .line 5
    iget-object v1, p0, Lus0/q$b;->d:Lu0/g0;

    iget-object v3, p0, Lus0/q$b;->e:Lep0/l0;

    .line 6
    iget v4, v3, Lep0/l0;->b:F

    iput-object v3, p0, Lus0/q$b;->c:Ljava/lang/Object;

    iput v2, p0, Lus0/q$b;->b:I

    invoke-interface {v1, p1, v4, p0}, Lu0/g0;->a(Lu0/u0;FLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v3

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, v0, Lep0/l0;->b:F

    .line 7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
