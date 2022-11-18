.class public final Lut1/d$h;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lut1/d;->c(Ljava/lang/String;ZLvo0/d;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.manager.experimentation.ExperimentationManagerImpl$getVariantForExperiment$2"
    f = "ExperimentationManagerImpl.kt"
    l = {
        0x47,
        0x49,
        0x4d,
        0x4f,
        0x50
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lvt1/b;

.field public c:I

.field public final synthetic d:Z

.field public final synthetic e:Lut1/d;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLut1/d;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lut1/d;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lut1/d$h;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lut1/d$h;->d:Z

    iput-object p2, p0, Lut1/d$h;->e:Lut1/d;

    iput-object p3, p0, Lut1/d$h;->f:Ljava/lang/String;

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

    new-instance p1, Lut1/d$h;

    iget-boolean v0, p0, Lut1/d$h;->d:Z

    iget-object v1, p0, Lut1/d$h;->e:Lut1/d;

    iget-object v2, p0, Lut1/d$h;->f:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lut1/d$h;-><init>(ZLut1/d;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lut1/d$h;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lut1/d$h;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lut1/d$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lut1/d$h;->c:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lut1/d$h;->b:Lvt1/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-boolean p1, p0, Lut1/d$h;->d:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lut1/d$h;->e:Lut1/d;

    .line 6
    iget-object p1, p1, Lut1/d;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lut1/d$h;->e:Lut1/d;

    iput v6, p0, Lut1/d$h;->c:I

    invoke-static {p1, p0}, Lut1/d;->g(Lut1/d;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 8
    :cond_7
    iget-object p1, p0, Lut1/d$h;->e:Lut1/d;

    .line 9
    iget-object p1, p1, Lut1/d;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_8

    .line 11
    iget-object p1, p0, Lut1/d$h;->e:Lut1/d;

    iput v5, p0, Lut1/d$h;->c:I

    invoke-virtual {p1, p0}, Lut1/d;->d(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 12
    :cond_8
    :goto_1
    iget-object p1, p0, Lut1/d$h;->e:Lut1/d;

    .line 13
    iget-object p1, p1, Lut1/d;->p:Lbs0/g1;

    .line 14
    iput v4, p0, Lut1/d$h;->c:I

    invoke-static {p1, p0}, Lg1/f;->C(Lbs0/i;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 15
    :cond_9
    :goto_2
    iget-object p1, p0, Lut1/d$h;->e:Lut1/d;

    iget-object v1, p0, Lut1/d$h;->f:Ljava/lang/String;

    iput v3, p0, Lut1/d$h;->c:I

    invoke-static {p1, v1, p0}, Lut1/d;->f(Lut1/d;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_3
    check-cast p1, Lvt1/b;

    if-nez p1, :cond_b

    iget-object p1, p0, Lut1/d$h;->e:Lut1/d;

    iget-object v1, p0, Lut1/d$h;->f:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {}, Lvt1/b;->R()Lvt1/b$b;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lhq/y$a;->u()V

    .line 19
    iget-object v3, p1, Lhq/y$a;->c:Lhq/y;

    check-cast v3, Lvt1/b;

    invoke-static {v3, v1}, Lvt1/b;->I(Lvt1/b;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lhq/y$a;->u()V

    .line 21
    iget-object v1, p1, Lhq/y$a;->c:Lhq/y;

    check-cast v1, Lvt1/b;

    const-string v3, "control"

    invoke-static {v1, v3}, Lvt1/b;->K(Lvt1/b;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lhq/y$a;->u()V

    .line 23
    iget-object v1, p1, Lhq/y$a;->c:Lhq/y;

    check-cast v1, Lvt1/b;

    const-string v3, "-1"

    invoke-static {v1, v3}, Lvt1/b;->L(Lvt1/b;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lhq/y$a;->r()Lhq/y;

    move-result-object p1

    check-cast p1, Lvt1/b;

    .line 25
    :cond_b
    iget-object v1, p0, Lut1/d$h;->e:Lut1/d;

    iput-object p1, p0, Lut1/d$h;->b:Lvt1/b;

    iput v2, p0, Lut1/d$h;->c:I

    invoke-static {v1, p1, p0}, Lut1/d;->e(Lut1/d;Lvt1/b;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_c

    return-object v0

    :cond_c
    move-object v0, p1

    .line 26
    :goto_4
    invoke-virtual {v0}, Lvt1/b;->P()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
