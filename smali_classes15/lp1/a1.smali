.class public final Llp1/a1;
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
    c = "sharechat.library.editor.main.VideoMainViewModel$createSegmentsFromDrafts$1"
    f = "VideoMainViewModel.kt"
    l = {
        0x40a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Llp1/q0;

.field public final synthetic e:Lpp1/c;


# direct methods
.method public constructor <init>(Llp1/q0;Lpp1/c;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llp1/q0;",
            "Lpp1/c;",
            "Lvo0/d<",
            "-",
            "Llp1/a1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llp1/a1;->d:Llp1/q0;

    iput-object p2, p0, Llp1/a1;->e:Lpp1/c;

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

    new-instance v0, Llp1/a1;

    iget-object v1, p0, Llp1/a1;->d:Llp1/q0;

    iget-object v2, p0, Llp1/a1;->e:Lpp1/c;

    invoke-direct {v0, v1, v2, p2}, Llp1/a1;-><init>(Llp1/q0;Lpp1/c;Lvo0/d;)V

    iput-object p1, v0, Llp1/a1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Llp1/a1;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Llp1/a1;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Llp1/a1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Llp1/a1;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

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

    iget-object p1, p0, Llp1/a1;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Llp1/a1;->d:Llp1/q0;

    .line 6
    iget-object v3, v1, Llp1/q0;->x:Lpp1/d;

    .line 7
    iget-object v4, p0, Llp1/a1;->e:Lpp1/c;

    .line 8
    iput-object v4, v3, Lpp1/d;->c:Lpp1/c;

    if-nez v4, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, v1, Llp1/q0;->f:Lw42/d;

    .line 10
    iget-wide v5, v1, Lw42/d;->i:J

    .line 11
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 12
    iput-object v1, v4, Lpp1/c;->j:Ljava/lang/Long;

    .line 13
    :goto_0
    iget-object v1, p0, Llp1/a1;->d:Llp1/q0;

    .line 14
    iget-object v3, v1, Llp1/q0;->h:Lsp1/o;

    .line 15
    iget-object v4, p0, Llp1/a1;->e:Lpp1/c;

    .line 16
    iget-object v4, v4, Lpp1/c;->a:Ljava/util/ArrayList;

    .line 17
    iget-object v1, v1, Llp1/q0;->f:Lw42/d;

    .line 18
    iget-wide v5, v1, Lw42/d;->i:J

    .line 19
    invoke-virtual {v3, v4, v5, v6}, Lsp1/o;->c(Ljava/util/List;J)V

    .line 20
    sget-object v1, Lnp1/d$f0;->a:Lnp1/d$f0;

    iput v2, p0, Llp1/a1;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 21
    :cond_3
    :goto_1
    iget-object p1, p0, Llp1/a1;->d:Llp1/q0;

    iget-object v0, p0, Llp1/a1;->e:Lpp1/c;

    .line 22
    iget-object v0, v0, Lpp1/c;->a:Ljava/util/ArrayList;

    .line 23
    invoke-static {p1, v0}, Llp1/q0;->U(Llp1/q0;Ljava/util/List;)V

    .line 24
    iget-object p1, p0, Llp1/a1;->d:Llp1/q0;

    .line 25
    iget-object v0, p1, Llp1/q0;->x:Lpp1/d;

    .line 26
    iget-object v0, v0, Lpp1/d;->c:Lpp1/c;

    if-eqz v0, :cond_4

    .line 27
    iget-object v0, v0, Lpp1/c;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 29
    :goto_2
    iput-boolean v0, p1, Llp1/q0;->r:Z

    .line 30
    iget-object p1, p0, Llp1/a1;->e:Lpp1/c;

    .line 31
    iget-object p1, p1, Lpp1/c;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    .line 32
    invoke-static {p1}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/videoeditor/core/model/MusicModel;

    if-eqz p1, :cond_5

    iget-object v0, p0, Llp1/a1;->d:Llp1/q0;

    .line 33
    invoke-static {v0, p1}, Llp1/q0;->p(Llp1/q0;Lsharechat/videoeditor/core/model/MusicModel;)V

    .line 34
    :cond_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
