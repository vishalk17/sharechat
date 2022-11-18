.class public final Lbs0/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbs0/j;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lep0/j0;

.field public final synthetic c:Lbs0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "TT;",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lep0/j0;Lbs0/j;Ldp0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lep0/j0;",
            "Lbs0/j<",
            "-TT;>;",
            "Ldp0/p<",
            "-TT;-",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbs0/h0;->b:Lep0/j0;

    iput-object p2, p0, Lbs0/h0;->c:Lbs0/j;

    iput-object p3, p0, Lbs0/h0;->d:Ldp0/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lbs0/h0$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbs0/h0$a;

    iget v1, v0, Lbs0/h0$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbs0/h0$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbs0/h0$a;

    invoke-direct {v0, p0, p2}, Lbs0/h0$a;-><init>(Lbs0/h0;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lbs0/h0$a;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lbs0/h0$a;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_3

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object p1, v0, Lbs0/h0$a;->c:Ljava/lang/Object;

    iget-object v2, v0, Lbs0/h0$a;->b:Lbs0/h0;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lbs0/h0;->b:Lep0/j0;

    iget-boolean p2, p2, Lep0/j0;->b:Z

    if-eqz p2, :cond_6

    .line 6
    iget-object p2, p0, Lbs0/h0;->c:Lbs0/j;

    iput v5, v0, Lbs0/h0$a;->f:I

    invoke-interface {p2, p1, v0}, Lbs0/j;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 7
    :cond_5
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 8
    :cond_6
    iget-object p2, p0, Lbs0/h0;->d:Ldp0/p;

    iput-object p0, v0, Lbs0/h0$a;->b:Lbs0/h0;

    iput-object p1, v0, Lbs0/h0$a;->c:Ljava/lang/Object;

    iput v4, v0, Lbs0/h0$a;->f:I

    invoke-interface {p2, p1, v0}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p0

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_9

    .line 9
    iget-object p2, v2, Lbs0/h0;->b:Lep0/j0;

    iput-boolean v5, p2, Lep0/j0;->b:Z

    .line 10
    iget-object p2, v2, Lbs0/h0;->c:Lbs0/j;

    const/4 v2, 0x0

    iput-object v2, v0, Lbs0/h0$a;->b:Lbs0/h0;

    iput-object v2, v0, Lbs0/h0$a;->c:Ljava/lang/Object;

    iput v3, v0, Lbs0/h0$a;->f:I

    invoke-interface {p2, p1, v0}, Lbs0/j;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    .line 11
    :cond_8
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :cond_9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
