.class public final Lud1/c;
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
    c = "sharechat.feature.livestream.ui.compose.countDownTimer.CountDownTimeKt$CountDownTime$1$job$1"
    f = "CountDownTime.kt"
    l = {
        0x4c,
        0x50
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Ldp0/a<",
            "Lro0/x;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll1/w0;Ll1/w0;Ll1/l2;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/w0<",
            "Ljava/lang/Integer;",
            ">;",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ll1/l2<",
            "+",
            "Ldp0/a<",
            "Lro0/x;",
            ">;>;",
            "Lvo0/d<",
            "-",
            "Lud1/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lud1/c;->c:Ll1/w0;

    iput-object p2, p0, Lud1/c;->d:Ll1/w0;

    iput-object p3, p0, Lud1/c;->e:Ll1/l2;

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

    new-instance p1, Lud1/c;

    iget-object v0, p0, Lud1/c;->c:Ll1/w0;

    iget-object v1, p0, Lud1/c;->d:Ll1/w0;

    iget-object v2, p0, Lud1/c;->e:Ll1/l2;

    invoke-direct {p1, v0, v1, v2, p2}, Lud1/c;-><init>(Ll1/w0;Ll1/w0;Ll1/l2;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lud1/c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lud1/c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lud1/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lud1/c;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object p1, p0

    .line 5
    :goto_0
    iget-object v1, p1, Lud1/c;->c:Ll1/w0;

    invoke-interface {v1}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_4

    const-wide/16 v4, 0x3e8

    .line 6
    iput v3, p1, Lud1/c;->b:I

    invoke-static {v4, v5, p1}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    .line 7
    :cond_3
    :goto_1
    iget-object v1, p1, Lud1/c;->c:Ll1/w0;

    invoke-interface {v1}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .line 8
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 9
    invoke-interface {v1, v5}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const-wide/16 v3, 0x64

    .line 10
    iput v2, p1, Lud1/c;->b:I

    invoke-static {v3, v4, p1}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    .line 11
    :cond_5
    :goto_2
    iget-object v0, p1, Lud1/c;->d:Ll1/w0;

    .line 12
    invoke-interface {v0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    .line 13
    iget-object p1, p1, Lud1/c;->e:Ll1/l2;

    .line 14
    invoke-interface {p1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldp0/a;

    .line 15
    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 16
    :cond_6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
