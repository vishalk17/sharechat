.class public final Lqc0/w$c$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc0/w$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "in.mohalla.sharechat.compose.camera.CameraPresenter$startMotionVideo$1$1"
    f = "CameraPresenter.kt"
    l = {
        0xb4,
        0xb5,
        0xb6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lqc0/o;

.field public c:Z

.field public d:Z

.field public e:I

.field public final synthetic f:Lqc0/w;


# direct methods
.method public constructor <init>(Lqc0/w;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqc0/w;",
            "Lvo0/d<",
            "-",
            "Lqc0/w$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqc0/w$c$a;->f:Lqc0/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 1
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

    new-instance p1, Lqc0/w$c$a;

    iget-object v0, p0, Lqc0/w$c$a;->f:Lqc0/w;

    invoke-direct {p1, v0, p2}, Lqc0/w$c$a;-><init>(Lqc0/w;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lqc0/w$c$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lqc0/w$c$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lqc0/w$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lqc0/w$c$a;->e:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, Lqc0/w$c$a;->d:Z

    iget-boolean v1, p0, Lqc0/w$c$a;->c:Z

    iget-object v2, p0, Lqc0/w$c$a;->b:Lqc0/o;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-boolean v1, p0, Lqc0/w$c$a;->c:Z

    iget-object v3, p0, Lqc0/w$c$a;->b:Lqc0/o;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lqc0/w$c$a;->b:Lqc0/o;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lqc0/w$c$a;->f:Lqc0/w;

    .line 6
    iget-object v1, p1, Lq60/d;->b:Lq60/n;

    .line 7
    check-cast v1, Lqc0/o;

    if-eqz v1, :cond_7

    .line 8
    iget-object p1, p1, Lqc0/w;->n:Lf02/b;

    .line 9
    iput-object v1, p0, Lqc0/w$c$a;->b:Lqc0/o;

    iput v4, p0, Lqc0/w$c$a;->e:I

    invoke-virtual {p1, p0}, Lf02/b;->d(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 10
    iget-object v4, p0, Lqc0/w$c$a;->f:Lqc0/w;

    .line 11
    iget-object v4, v4, Lqc0/w;->n:Lf02/b;

    .line 12
    iput-object v1, p0, Lqc0/w$c$a;->b:Lqc0/o;

    iput-boolean p1, p0, Lqc0/w$c$a;->c:Z

    iput v3, p0, Lqc0/w$c$a;->e:I

    invoke-virtual {v4, p0}, Lf02/b;->c(Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    return-object v0

    :cond_5
    move-object v5, v1

    move v1, p1

    move-object p1, v3

    move-object v3, v5

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 13
    iget-object v4, p0, Lqc0/w$c$a;->f:Lqc0/w;

    .line 14
    iget-object v4, v4, Lqc0/w;->n:Lf02/b;

    .line 15
    iput-object v3, p0, Lqc0/w$c$a;->b:Lqc0/o;

    iput-boolean v1, p0, Lqc0/w$c$a;->c:Z

    iput-boolean p1, p0, Lqc0/w$c$a;->d:Z

    iput v2, p0, Lqc0/w$c$a;->e:I

    invoke-virtual {v4, p0}, Lf02/b;->e(Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6

    return-object v0

    :cond_6
    move v0, p1

    move-object p1, v2

    move-object v2, v3

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 16
    invoke-interface {v2, v1, v0, p1}, Lqc0/o;->o3(ZZZ)V

    .line 17
    :cond_7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
