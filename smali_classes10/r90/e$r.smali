.class public final Lr90/e$r;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr90/e;->b(Lvo0/d;)Ljava/lang/Object;
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
        "Lin/mohalla/sharechat/data/remote/model/VideoVariants;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.utils.abtest.SplashAbTestUtil$getVideoVariants$2"
    f = "SplashAbTestUtil.kt"
    l = {
        0x150,
        0x151,
        0x152,
        0x153,
        0x154
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lyr0/k0;

.field public c:Lyr0/l0;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lr90/e;


# direct methods
.method public constructor <init>(Lr90/e;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr90/e;",
            "Lvo0/d<",
            "-",
            "Lr90/e$r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr90/e$r;->j:Lr90/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lr90/e$r;

    iget-object v1, p0, Lr90/e$r;->j:Lr90/e;

    invoke-direct {v0, v1, p2}, Lr90/e$r;-><init>(Lr90/e;Lvo0/d;)V

    iput-object p1, v0, Lr90/e$r;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lr90/e$r;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lr90/e$r;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lr90/e$r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lr90/e$r;->h:I

    const/4 v2, 0x3

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v7, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v2, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v3, :cond_0

    iget-boolean v0, p0, Lr90/e$r;->g:Z

    iget-boolean v1, p0, Lr90/e$r;->f:Z

    iget-boolean v2, p0, Lr90/e$r;->e:Z

    iget-boolean v3, p0, Lr90/e$r;->d:Z

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move v4, v0

    move v12, v3

    move v3, v1

    move v1, v12

    goto/16 :goto_4

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-boolean v1, p0, Lr90/e$r;->f:Z

    iget-boolean v2, p0, Lr90/e$r;->e:Z

    iget-boolean v5, p0, Lr90/e$r;->d:Z

    iget-object v6, p0, Lr90/e$r;->i:Ljava/lang/Object;

    check-cast v6, Lyr0/k0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-boolean v1, p0, Lr90/e$r;->e:Z

    iget-boolean v2, p0, Lr90/e$r;->d:Z

    iget-object v6, p0, Lr90/e$r;->i:Ljava/lang/Object;

    check-cast v6, Lyr0/k0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-boolean v1, p0, Lr90/e$r;->d:Z

    iget-object v6, p0, Lr90/e$r;->b:Lyr0/k0;

    iget-object v7, p0, Lr90/e$r;->i:Ljava/lang/Object;

    check-cast v7, Lyr0/k0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    iget-object v1, p0, Lr90/e$r;->c:Lyr0/l0;

    iget-object v7, p0, Lr90/e$r;->b:Lyr0/k0;

    iget-object v8, p0, Lr90/e$r;->i:Ljava/lang/Object;

    check-cast v8, Lyr0/k0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr90/e$r;->i:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 5
    new-instance v1, Lr90/e$r$d;

    iget-object v8, p0, Lr90/e$r;->j:Lr90/e;

    invoke-direct {v1, v8, v4}, Lr90/e$r$d;-><init>(Lr90/e;Lvo0/d;)V

    invoke-static {p1, v4, v4, v1, v2}, Lyr0/h;->b(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/k0;

    move-result-object v1

    .line 6
    new-instance v8, Lr90/e$r$b;

    iget-object v9, p0, Lr90/e$r;->j:Lr90/e;

    invoke-direct {v8, v9, v4}, Lr90/e$r$b;-><init>(Lr90/e;Lvo0/d;)V

    invoke-static {p1, v4, v4, v8, v2}, Lyr0/h;->b(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/k0;

    move-result-object v8

    .line 7
    new-instance v9, Lr90/e$r$c;

    iget-object v10, p0, Lr90/e$r;->j:Lr90/e;

    invoke-direct {v9, v10, v4}, Lr90/e$r$c;-><init>(Lr90/e;Lvo0/d;)V

    invoke-static {p1, v4, v4, v9, v2}, Lyr0/h;->b(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/k0;

    move-result-object v9

    .line 8
    new-instance v10, Lr90/e$r$a;

    iget-object v11, p0, Lr90/e$r;->j:Lr90/e;

    invoke-direct {v10, v11, v4}, Lr90/e$r$a;-><init>(Lr90/e;Lvo0/d;)V

    invoke-static {p1, v4, v4, v10, v2}, Lyr0/h;->b(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/k0;

    move-result-object p1

    .line 9
    iput-object v8, p0, Lr90/e$r;->i:Ljava/lang/Object;

    iput-object v9, p0, Lr90/e$r;->b:Lyr0/k0;

    move-object v10, p1

    check-cast v10, Lyr0/l0;

    iput-object v10, p0, Lr90/e$r;->c:Lyr0/l0;

    iput v7, p0, Lr90/e$r;->h:I

    check-cast v1, Lyr0/l0;

    .line 10
    invoke-virtual {v1, p0}, Lyr0/q1;->G(Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v7, v9

    move-object v12, v1

    move-object v1, p1

    move-object p1, v12

    .line 11
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 12
    iput-object v7, p0, Lr90/e$r;->i:Ljava/lang/Object;

    iput-object v1, p0, Lr90/e$r;->b:Lyr0/k0;

    iput-object v4, p0, Lr90/e$r;->c:Lyr0/l0;

    iput-boolean p1, p0, Lr90/e$r;->d:Z

    iput v6, p0, Lr90/e$r;->h:I

    invoke-interface {v8, p0}, Lyr0/k0;->t(Lvo0/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_7

    return-object v0

    :cond_7
    move-object v12, v1

    move v1, p1

    move-object p1, v6

    move-object v6, v12

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 13
    iput-object v6, p0, Lr90/e$r;->i:Ljava/lang/Object;

    iput-object v4, p0, Lr90/e$r;->b:Lyr0/k0;

    iput-boolean v1, p0, Lr90/e$r;->d:Z

    iput-boolean p1, p0, Lr90/e$r;->e:Z

    iput v2, p0, Lr90/e$r;->h:I

    invoke-interface {v7, p0}, Lyr0/k0;->t(Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_8

    return-object v0

    :cond_8
    move v12, v1

    move v1, p1

    move-object p1, v2

    move v2, v12

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 14
    iget-object v7, p0, Lr90/e$r;->j:Lr90/e;

    iput-object v6, p0, Lr90/e$r;->i:Ljava/lang/Object;

    iput-boolean v2, p0, Lr90/e$r;->d:Z

    iput-boolean v1, p0, Lr90/e$r;->e:Z

    iput-boolean p1, p0, Lr90/e$r;->f:Z

    iput v5, p0, Lr90/e$r;->h:I

    .line 15
    iget-object v5, v7, Lr90/e;->k:Lhb0/a;

    invoke-interface {v5}, Lm30/a;->d()Lyr0/b0;

    move-result-object v5

    new-instance v8, Lr90/k;

    invoke-direct {v8, v7, v4}, Lr90/k;-><init>(Lr90/e;Lvo0/d;)V

    invoke-static {v5, v8, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_9

    return-object v0

    :cond_9
    move v12, v1

    move v1, p1

    move-object p1, v5

    move v5, v2

    move v2, v12

    .line 16
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 17
    iput-object v4, p0, Lr90/e$r;->i:Ljava/lang/Object;

    iput-boolean v5, p0, Lr90/e$r;->d:Z

    iput-boolean v2, p0, Lr90/e$r;->e:Z

    iput-boolean v1, p0, Lr90/e$r;->f:Z

    iput-boolean p1, p0, Lr90/e$r;->g:Z

    iput v3, p0, Lr90/e$r;->h:I

    invoke-interface {v6, p0}, Lyr0/k0;->t(Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_a

    return-object v0

    :cond_a
    move v4, p1

    move-object p1, v3

    move v3, v1

    move v1, v5

    .line 18
    :goto_4
    move-object v5, p1

    check-cast v5, Lkw0/b;

    .line 19
    new-instance p1, Lin/mohalla/sharechat/data/remote/model/VideoVariants;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/data/remote/model/VideoVariants;-><init>(ZZZZLkw0/b;)V

    return-object p1
.end method
