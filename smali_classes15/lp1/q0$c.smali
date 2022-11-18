.class public final Llp1/q0$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llp1/q0;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lnp1/e;",
        "Lnp1/d;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.library.editor.main.VideoMainViewModel$initData$1"
    f = "VideoMainViewModel.kt"
    l = {
        0x80,
        0x85,
        0x86
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Llp1/q0;


# direct methods
.method public constructor <init>(Llp1/q0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llp1/q0;",
            "Lvo0/d<",
            "-",
            "Llp1/q0$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llp1/q0$c;->c:Llp1/q0;

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

    new-instance p1, Llp1/q0$c;

    iget-object v0, p0, Llp1/q0$c;->c:Llp1/q0;

    invoke-direct {p1, v0, p2}, Llp1/q0$c;-><init>(Llp1/q0;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Llp1/q0$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Llp1/q0$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Llp1/q0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Llp1/q0$c;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Llp1/q0$c;->c:Llp1/q0;

    .line 6
    iget-object p1, p1, Llp1/q0;->f:Lw42/d;

    .line 7
    sget-object v1, Lso0/f0;->b:Lso0/f0;

    .line 8
    iput v5, p0, Llp1/q0$c;->b:I

    invoke-virtual {p1, v1, p0}, Lw42/d;->p(Ljava/util/List;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 9
    :cond_4
    :goto_0
    sget-object p1, Li32/a;->a:Li32/a;

    iget-object v1, p0, Llp1/q0$c;->c:Llp1/q0;

    .line 10
    iget-object v1, v1, Llp1/q0;->d:Landroid/content/Context;

    .line 11
    invoke-virtual {p1, v1}, Li32/a;->a(Landroid/content/Context;)V

    .line 12
    iget-object p1, p0, Llp1/q0$c;->c:Llp1/q0;

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v1, Llp1/p1;

    invoke-direct {v1, p1, v4}, Llp1/p1;-><init>(Llp1/q0;Lvo0/d;)V

    invoke-static {p1, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 15
    iget-object p1, p0, Llp1/q0$c;->c:Llp1/q0;

    .line 16
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v1, Llp1/v1;

    invoke-direct {v1, p1, v4}, Llp1/v1;-><init>(Llp1/q0;Lvo0/d;)V

    invoke-static {p1, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 18
    iget-object p1, p0, Llp1/q0$c;->c:Llp1/q0;

    .line 19
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v1, Llp1/m1;

    invoke-direct {v1, p1, v4}, Llp1/m1;-><init>(Llp1/q0;Lvo0/d;)V

    invoke-static {p1, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 21
    iget-object p1, p0, Llp1/q0$c;->c:Llp1/q0;

    iput v3, p0, Llp1/q0$c;->b:I

    .line 22
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v1, Llp1/u1;

    invoke-direct {v1, p1, v4}, Llp1/u1;-><init>(Llp1/q0;Lvo0/d;)V

    invoke-static {p1, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    if-ne p1, v0, :cond_5

    return-object v0

    .line 24
    :cond_5
    :goto_1
    iget-object p1, p0, Llp1/q0$c;->c:Llp1/q0;

    iput v2, p0, Llp1/q0$c;->b:I

    sget v1, Llp1/q0;->B:I

    .line 25
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v1, Llp1/t1;

    invoke-direct {v1, v4}, Llp1/t1;-><init>(Lvo0/d;)V

    invoke-static {p1, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    if-ne p1, v0, :cond_6

    return-object v0

    .line 27
    :cond_6
    :goto_2
    iget-object p1, p0, Llp1/q0$c;->c:Llp1/q0;

    sget v0, Llp1/q0;->B:I

    .line 28
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v0, Llp1/s1;

    invoke-direct {v0, p1, v4}, Llp1/s1;-><init>(Llp1/q0;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 30
    iget-object p1, p0, Llp1/q0$c;->c:Llp1/q0;

    .line 31
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v0, Llp1/q1;

    invoke-direct {v0, p1, v4}, Llp1/q1;-><init>(Llp1/q0;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 33
    iget-object p1, p0, Llp1/q0$c;->c:Llp1/q0;

    .line 34
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v0, Llp1/r1;

    invoke-direct {v0, p1, v4}, Llp1/r1;-><init>(Llp1/q0;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 36
    iget-object p1, p0, Llp1/q0$c;->c:Llp1/q0;

    .line 37
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v0, Llp1/o1;

    invoke-direct {v0, p1, v4}, Llp1/o1;-><init>(Llp1/q0;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 39
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
