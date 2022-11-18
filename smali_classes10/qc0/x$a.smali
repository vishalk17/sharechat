.class public final Lqc0/x$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc0/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "in.mohalla.sharechat.compose.camera.CameraPresenter$checkComposeOptions$1$1"
    f = "CameraPresenter.kt"
    l = {
        0x98,
        0x9b,
        0x9c,
        0x9d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lqc0/o;

.field public c:I

.field public d:Z

.field public e:Z

.field public f:I

.field public final synthetic g:Z

.field public final synthetic h:Lqc0/w;


# direct methods
.method public constructor <init>(ZLqc0/w;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lqc0/w;",
            "Lvo0/d<",
            "-",
            "Lqc0/x$a;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lqc0/x$a;->g:Z

    iput-object p2, p0, Lqc0/x$a;->h:Lqc0/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance p1, Lqc0/x$a;

    iget-boolean v0, p0, Lqc0/x$a;->g:Z

    iget-object v1, p0, Lqc0/x$a;->h:Lqc0/w;

    invoke-direct {p1, v0, v1, p2}, Lqc0/x$a;-><init>(ZLqc0/w;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lqc0/x$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lqc0/x$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lqc0/x$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lqc0/x$a;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-boolean v0, p0, Lqc0/x$a;->e:Z

    iget-boolean v1, p0, Lqc0/x$a;->d:Z

    iget v4, p0, Lqc0/x$a;->c:I

    iget-object v5, p0, Lqc0/x$a;->b:Lqc0/o;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-boolean v1, p0, Lqc0/x$a;->d:Z

    iget v5, p0, Lqc0/x$a;->c:I

    iget-object v6, p0, Lqc0/x$a;->b:Lqc0/o;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget v1, p0, Lqc0/x$a;->c:I

    iget-object v6, p0, Lqc0/x$a;->b:Lqc0/o;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-boolean p1, p0, Lqc0/x$a;->g:Z

    if-eqz p1, :cond_a

    .line 6
    iget-object p1, p0, Lqc0/x$a;->h:Lqc0/w;

    .line 7
    iget-object p1, p1, Lqc0/w;->m:Lj02/a;

    .line 8
    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CAMERA()Ljava/lang/String;

    move-result-object v1

    iput v3, p0, Lqc0/x$a;->f:I

    invoke-virtual {p1, v1, p0}, Lj02/a;->h(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 9
    :cond_5
    :goto_0
    iget-object p1, p0, Lqc0/x$a;->h:Lqc0/w;

    .line 10
    iget-object v1, p1, Lq60/d;->b:Lq60/n;

    .line 11
    check-cast v1, Lqc0/o;

    if-eqz v1, :cond_b

    .line 12
    iget-object p1, p1, Lqc0/w;->n:Lf02/b;

    .line 13
    iput-object v1, p0, Lqc0/x$a;->b:Lqc0/o;

    iput v3, p0, Lqc0/x$a;->c:I

    iput v6, p0, Lqc0/x$a;->f:I

    invoke-virtual {p1, p0}, Lf02/b;->c(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v6, v1

    const/4 v1, 0x1

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 14
    iget-object v7, p0, Lqc0/x$a;->h:Lqc0/w;

    .line 15
    iget-object v7, v7, Lqc0/w;->k:Lns1/d;

    .line 16
    iput-object v6, p0, Lqc0/x$a;->b:Lqc0/o;

    iput v1, p0, Lqc0/x$a;->c:I

    iput-boolean p1, p0, Lqc0/x$a;->d:Z

    iput v5, p0, Lqc0/x$a;->f:I

    invoke-interface {v7, p0}, Lns1/d;->R0(Lvo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_7

    return-object v0

    :cond_7
    move v8, v1

    move v1, p1

    move-object p1, v5

    move v5, v8

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 17
    iget-object v7, p0, Lqc0/x$a;->h:Lqc0/w;

    .line 18
    iget-object v7, v7, Lqc0/w;->n:Lf02/b;

    .line 19
    iput-object v6, p0, Lqc0/x$a;->b:Lqc0/o;

    iput v5, p0, Lqc0/x$a;->c:I

    iput-boolean v1, p0, Lqc0/x$a;->d:Z

    iput-boolean p1, p0, Lqc0/x$a;->e:Z

    iput v4, p0, Lqc0/x$a;->f:I

    invoke-virtual {v7, p0}, Lf02/b;->d(Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_8

    return-object v0

    :cond_8
    move v0, p1

    move-object p1, v4

    move v4, v5

    move-object v5, v6

    :goto_3
    if-eqz v4, :cond_9

    const/4 v2, 0x1

    :cond_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 20
    invoke-interface {v5, v2, v1, v0, p1}, Lqc0/o;->p3(ZZZZ)V

    goto :goto_4

    .line 21
    :cond_a
    iget-object p1, p0, Lqc0/x$a;->h:Lqc0/w;

    .line 22
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 23
    check-cast p1, Lqc0/o;

    if-eqz p1, :cond_b

    .line 24
    invoke-interface {p1, v2, v2, v2, v2}, Lqc0/o;->p3(ZZZZ)V

    .line 25
    :cond_b
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
