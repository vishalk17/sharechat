.class public final Llp1/w1;
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
    c = "sharechat.library.editor.main.VideoMainViewModel$populateDraftsData$1"
    f = "VideoMainViewModel.kt"
    l = {
        0x432,
        0x436
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lpp1/c;

.field public final synthetic d:Llp1/q0;


# direct methods
.method public constructor <init>(Lpp1/c;Llp1/q0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpp1/c;",
            "Llp1/q0;",
            "Lvo0/d<",
            "-",
            "Llp1/w1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llp1/w1;->c:Lpp1/c;

    iput-object p2, p0, Llp1/w1;->d:Llp1/q0;

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

    new-instance p1, Llp1/w1;

    iget-object v0, p0, Llp1/w1;->c:Lpp1/c;

    iget-object v1, p0, Llp1/w1;->d:Llp1/q0;

    invoke-direct {p1, v0, v1, p2}, Llp1/w1;-><init>(Lpp1/c;Llp1/q0;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Llp1/w1;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Llp1/w1;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Llp1/w1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Llp1/w1;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

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

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Llp1/w1;->c:Lpp1/c;

    .line 6
    iget-object p1, p1, Lpp1/c;->d:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    .line 7
    iget-object v1, p0, Llp1/w1;->d:Llp1/q0;

    .line 8
    sget v4, Llp1/q0;->B:I

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v4, Llp1/d1;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v1, v5}, Llp1/d1;-><init>(Ljava/util/List;Llp1/q0;Lvo0/d;)V

    invoke-static {v1, v4}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 11
    :cond_3
    iget-object p1, p0, Llp1/w1;->c:Lpp1/c;

    .line 12
    iget-object p1, p1, Lpp1/c;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    .line 13
    iget-object v1, p0, Llp1/w1;->d:Llp1/q0;

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_4

    .line 15
    new-instance v4, Lnp1/c$e0;

    new-instance v5, Lr22/a$a;

    invoke-static {p1}, Lso0/d0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/videoeditor/core/model/MusicModel;

    invoke-direct {v5, p1}, Lr22/a$a;-><init>(Lsharechat/videoeditor/core/model/MusicModel;)V

    invoke-direct {v4, v5}, Lnp1/c$e0;-><init>(Lr22/a;)V

    invoke-virtual {v1, v4}, Llp1/q0;->b0(Lnp1/c;)V

    .line 16
    :cond_4
    iget-object p1, p0, Llp1/w1;->c:Lpp1/c;

    .line 17
    iget-object p1, p1, Lpp1/c;->e:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    .line 18
    iget-object v1, p0, Llp1/w1;->d:Llp1/q0;

    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/videoeditor/core/model/graphics/VEStickerModel;

    .line 20
    new-instance v5, Lnp1/c$a0;

    .line 21
    new-instance v6, Lf32/f$a;

    invoke-direct {v6, v4}, Lf32/f$a;-><init>(Lsharechat/videoeditor/core/model/graphics/VEStickerModel;)V

    .line 22
    invoke-direct {v5, v6}, Lnp1/c$a0;-><init>(Lf32/f;)V

    .line 23
    invoke-virtual {v1, v5}, Llp1/q0;->b0(Lnp1/c;)V

    goto :goto_0

    .line 24
    :cond_5
    iget-object p1, p0, Llp1/w1;->c:Lpp1/c;

    .line 25
    iget-object p1, p1, Lpp1/c;->f:Lsharechat/videoeditor/core/model/graphics/VEFilterModel;

    if-eqz p1, :cond_6

    .line 26
    iget-object v1, p0, Llp1/w1;->d:Llp1/q0;

    .line 27
    iget-object v1, v1, Llp1/q0;->f:Lw42/d;

    .line 28
    new-instance v4, Lf32/b$b;

    invoke-direct {v4, p1}, Lf32/b$b;-><init>(Lsharechat/videoeditor/core/model/graphics/VEFilterModel;)V

    iput v3, p0, Llp1/w1;->b:I

    invoke-virtual {v1, v4, p0}, Lw42/d;->d(Lf32/b;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 29
    :cond_6
    :goto_1
    iget-object p1, p0, Llp1/w1;->c:Lpp1/c;

    .line 30
    iget-object p1, p1, Lpp1/c;->g:Lsharechat/videoeditor/core/model/VideoAspectProperties;

    if-eqz p1, :cond_7

    .line 31
    iget-object v1, p0, Llp1/w1;->d:Llp1/q0;

    .line 32
    iput-object p1, v1, Llp1/q0;->o:Lsharechat/videoeditor/core/model/VideoAspectProperties;

    .line 33
    iget-object v1, v1, Llp1/q0;->f:Lw42/d;

    .line 34
    new-instance v3, Ls42/g$h;

    invoke-direct {v3, p1}, Ls42/g$h;-><init>(Lsharechat/videoeditor/core/model/VideoAspectProperties;)V

    .line 35
    iput v2, p0, Llp1/w1;->b:I

    invoke-virtual {v1, v3, p0}, Lw42/d;->h(Ls42/g;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 36
    :cond_7
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
