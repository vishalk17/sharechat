.class public final Lq90/h0;
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
        "Lvv0/u$d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.utils.PopupAndTooltipUtil$getPermissionDialog$2"
    f = "PopupAndTooltipUtil.kt"
    l = {
        0x1d3,
        0x1d5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lq90/j;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lq90/j;ZZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq90/j;",
            "ZZ",
            "Lvo0/d<",
            "-",
            "Lq90/h0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq90/h0;->c:Lq90/j;

    iput-boolean p2, p0, Lq90/h0;->d:Z

    iput-boolean p3, p0, Lq90/h0;->e:Z

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

    new-instance p1, Lq90/h0;

    iget-object v0, p0, Lq90/h0;->c:Lq90/j;

    iget-boolean v1, p0, Lq90/h0;->d:Z

    iget-boolean v2, p0, Lq90/h0;->e:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lq90/h0;-><init>(Lq90/j;ZZLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lq90/h0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lq90/h0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lq90/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lq90/h0;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lq90/h0;->c:Lq90/j;

    .line 6
    iget-object p1, p1, Lq90/j;->k:Lr90/e;

    .line 7
    iput v4, p0, Lq90/h0;->b:I

    invoke-virtual {p1, p0}, Lr90/e;->J(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 8
    iget-boolean v1, p0, Lq90/h0;->d:Z

    if-eqz v1, :cond_4

    if-eqz p1, :cond_6

    .line 9
    :cond_4
    iget-object p1, p0, Lq90/h0;->c:Lq90/j;

    .line 10
    iget-object p1, p1, Lq90/j;->f:Lb80/a;

    .line 11
    iput v2, p0, Lq90/h0;->b:I

    invoke-virtual {p1, p0}, Lb80/a;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lq90/h0;->e:Z

    if-eqz p1, :cond_6

    .line 12
    new-instance p1, Lvv0/u$d;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v4, v3}, Lvv0/u$d;-><init>(ZILep0/k;)V

    move-object v3, p1

    :cond_6
    return-object v3
.end method