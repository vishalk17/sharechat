.class public final Llp1/v1$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llp1/v1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Ls42/j;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.library.editor.main.VideoMainViewModel$observeTextCommunicationsFromPreview$1$1"
    f = "VideoMainViewModel.kt"
    l = {
        0x65c,
        0x663
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Llp1/q0;

.field public final synthetic e:Lyt0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt0/b<",
            "Lnp1/e;",
            "Lnp1/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llp1/q0;Lyt0/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llp1/q0;",
            "Lyt0/b<",
            "Lnp1/e;",
            "Lnp1/d;",
            ">;",
            "Lvo0/d<",
            "-",
            "Llp1/v1$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llp1/v1$a;->d:Llp1/q0;

    iput-object p2, p0, Llp1/v1$a;->e:Lyt0/b;

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

    new-instance v0, Llp1/v1$a;

    iget-object v1, p0, Llp1/v1$a;->d:Llp1/q0;

    iget-object v2, p0, Llp1/v1$a;->e:Lyt0/b;

    invoke-direct {v0, v1, v2, p2}, Llp1/v1$a;-><init>(Llp1/q0;Lyt0/b;Lvo0/d;)V

    iput-object p1, v0, Llp1/v1$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls42/j;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Llp1/v1$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Llp1/v1$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Llp1/v1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Llp1/v1$a;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Llp1/v1$a;->c:Ljava/lang/Object;

    check-cast p1, Ls42/j;

    .line 5
    instance-of v1, p1, Ls42/j$a;

    if-eqz v1, :cond_4

    .line 6
    iget-object v1, p0, Llp1/v1$a;->d:Llp1/q0;

    .line 7
    iget-object v1, v1, Llp1/q0;->n:Ljava/util/Stack;

    .line 8
    sget-object v2, Lnp1/a$a;->a:Lnp1/a$a;

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Llp1/v1$a;->d:Llp1/q0;

    .line 10
    iget-object v1, v1, Llp1/q0;->x:Lpp1/d;

    .line 11
    iget-object v1, v1, Lpp1/d;->c:Lpp1/c;

    if-eqz v1, :cond_3

    .line 12
    iget-object v1, v1, Lpp1/c;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le32/g;

    .line 14
    iget-object v4, v2, Le32/g;->b:Ljava/lang/String;

    .line 15
    move-object v5, p1

    check-cast v5, Ls42/j$a;

    .line 16
    iget-object v5, v5, Ls42/j$a;->a:Le32/g;

    .line 17
    iget-object v5, v5, Le32/g;->b:Ljava/lang/String;

    .line 18
    invoke-static {v4, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 19
    iput-boolean v4, v2, Le32/g;->m:Z

    goto :goto_1

    .line 20
    :cond_3
    iget-object v1, p0, Llp1/v1$a;->e:Lyt0/b;

    new-instance v2, Lnp1/d$n;

    check-cast p1, Ls42/j$a;

    .line 21
    iget-object p1, p1, Ls42/j$a;->a:Le32/g;

    .line 22
    invoke-direct {v2, p1}, Lnp1/d$n;-><init>(Le32/g;)V

    iput v3, p0, Llp1/v1$a;->b:I

    invoke-static {v1, v2, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 23
    :cond_4
    instance-of v1, p1, Ls42/j$c;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    iget-object v0, p0, Llp1/v1$a;->d:Llp1/q0;

    .line 24
    check-cast p1, Ls42/j$c;

    .line 25
    iget-object p1, p1, Ls42/j$c;->a:Le32/g;

    .line 26
    invoke-virtual {v0, p1, v3}, Llp1/q0;->c0(Le32/g;Z)V

    goto :goto_2

    .line 27
    :cond_5
    instance-of v1, p1, Ls42/j$b;

    if-eqz v1, :cond_6

    .line 28
    iget-object v1, p0, Llp1/v1$a;->d:Llp1/q0;

    check-cast p1, Ls42/j$b;

    .line 29
    iget-object p1, p1, Ls42/j$b;->a:Lro0/m;

    .line 30
    iput v2, p0, Llp1/v1$a;->b:I

    sget v2, Llp1/q0;->B:I

    .line 31
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v2, Llp1/x0;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v3}, Llp1/x0;-><init>(Llp1/q0;Lro0/m;Lvo0/d;)V

    invoke-static {v1, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    if-ne p1, v0, :cond_6

    return-object v0

    .line 33
    :cond_6
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
