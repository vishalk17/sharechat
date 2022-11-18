.class public final Llp1/u0;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
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
    c = "sharechat.library.editor.main.VideoMainViewModel$checkAndPerformCompleteEditing$2"
    f = "VideoMainViewModel.kt"
    l = {
        0x1e3,
        0x1e7
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
            "Llp1/u0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llp1/u0;->c:Llp1/q0;

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

    new-instance p1, Llp1/u0;

    iget-object v0, p0, Llp1/u0;->c:Llp1/q0;

    invoke-direct {p1, v0, p2}, Llp1/u0;-><init>(Llp1/q0;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Llp1/u0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Llp1/u0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Llp1/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Llp1/u0;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

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

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Llp1/u0;->c:Llp1/q0;

    .line 6
    iget-object p1, p1, Llp1/q0;->x:Lpp1/d;

    .line 7
    iget-object p1, p1, Lpp1/d;->c:Lpp1/c;

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p1, Lpp1/c;->d:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-ne p1, v2, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 10
    :goto_1
    iget-object v1, p0, Llp1/u0;->c:Llp1/q0;

    .line 11
    iget-object v4, v1, Llp1/q0;->x:Lpp1/d;

    .line 12
    iget-object v4, v4, Lpp1/d;->c:Lpp1/c;

    if-nez v4, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    iget-object v5, v1, Llp1/q0;->o:Lsharechat/videoeditor/core/model/VideoAspectProperties;

    .line 14
    iput-object v5, v4, Lpp1/c;->g:Lsharechat/videoeditor/core/model/VideoAspectProperties;

    :goto_2
    if-eqz p1, :cond_5

    .line 15
    iget-object p1, v1, Llp1/q0;->f:Lw42/d;

    .line 16
    sget-object v1, Ls42/h$a;->a:Ls42/h$a;

    .line 17
    iput v2, p0, Llp1/u0;->b:I

    invoke-virtual {p1, v1, p0}, Lw42/d;->m(Ls42/h;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 18
    :cond_5
    iput v3, p0, Llp1/u0;->b:I

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v2, Lro0/m;

    invoke-direct {v2, p1, p1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    new-instance p1, Llp1/x0;

    const/4 v3, 0x0

    invoke-direct {p1, v1, v2, v3}, Llp1/x0;-><init>(Llp1/q0;Lro0/m;Lvo0/d;)V

    invoke-static {v1, p1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    if-ne p1, v0, :cond_6

    return-object v0

    .line 21
    :cond_6
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
