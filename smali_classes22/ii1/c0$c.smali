.class public final Lii1/c0$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii1/c0;->u(Lki1/d;)V
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
        "Lki1/k;",
        "Lki1/e;",
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
    c = "sharechat.feature.motionvideo.template.MvTemplateViewModel$handleAction$5"
    f = "MvTemplateViewModel.kt"
    l = {
        0x8b,
        0x91
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lii1/c0;

.field public final synthetic d:Lki1/d;


# direct methods
.method public constructor <init>(Lii1/c0;Lki1/d;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lii1/c0;",
            "Lki1/d;",
            "Lvo0/d<",
            "-",
            "Lii1/c0$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lii1/c0$c;->c:Lii1/c0;

    iput-object p2, p0, Lii1/c0$c;->d:Lki1/d;

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

    new-instance p1, Lii1/c0$c;

    iget-object v0, p0, Lii1/c0$c;->c:Lii1/c0;

    iget-object v1, p0, Lii1/c0$c;->d:Lki1/d;

    invoke-direct {p1, v0, v1, p2}, Lii1/c0$c;-><init>(Lii1/c0;Lki1/d;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lii1/c0$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lii1/c0$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lii1/c0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lii1/c0$c;->b:I

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
    iget-object p1, p0, Lii1/c0$c;->c:Lii1/c0;

    .line 6
    iget-object p1, p1, Lii1/c0;->i:Lns1/d;

    .line 7
    iput v4, p0, Lii1/c0$c;->b:I

    invoke-interface {p1, p0}, Lns1/d;->t0(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8
    iget-object p1, p0, Lii1/c0$c;->c:Lii1/c0;

    .line 9
    iget-object p1, p1, Lii1/c0;->p:Lyr0/k0;

    if-eqz p1, :cond_4

    .line 10
    invoke-interface {p1, v3}, Lyr0/l1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 11
    :cond_4
    iget-object p1, p0, Lii1/c0$c;->c:Lii1/c0;

    invoke-static {p1}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v1

    invoke-static {}, Lm30/d;->a()Lm30/a;

    move-result-object v4

    invoke-interface {v4}, Lm30/a;->d()Lyr0/b0;

    move-result-object v4

    new-instance v5, Lii1/c0$c$a;

    iget-object v6, p0, Lii1/c0$c;->c:Lii1/c0;

    iget-object v7, p0, Lii1/c0$c;->d:Lki1/d;

    invoke-direct {v5, v6, v7, v3}, Lii1/c0$c$a;-><init>(Lii1/c0;Lki1/d;Lvo0/d;)V

    invoke-static {v1, v4, v3, v5, v2}, Lyr0/h;->b(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/k0;

    move-result-object v1

    .line 12
    iput-object v1, p1, Lii1/c0;->p:Lyr0/k0;

    .line 13
    :cond_5
    iget-object p1, p0, Lii1/c0$c;->c:Lii1/c0;

    .line 14
    iget-object p1, p1, Lii1/c0;->i:Lns1/d;

    .line 15
    iput v2, p0, Lii1/c0$c;->b:I

    invoke-interface {p1, p0}, Lns1/d;->r0(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 16
    iget-object p1, p0, Lii1/c0$c;->c:Lii1/c0;

    invoke-static {p1}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v0

    invoke-static {}, Lm30/d;->a()Lm30/a;

    move-result-object v1

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v4, Lii1/c0$c$b;

    iget-object v5, p0, Lii1/c0$c;->c:Lii1/c0;

    invoke-direct {v4, v5, v3}, Lii1/c0$c$b;-><init>(Lii1/c0;Lvo0/d;)V

    invoke-static {v0, v1, v3, v4, v2}, Lyr0/h;->b(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/k0;

    move-result-object v0

    .line 17
    iput-object v0, p1, Lii1/c0;->q:Lyr0/k0;

    .line 18
    :cond_7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
