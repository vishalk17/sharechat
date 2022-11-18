.class public final Llp1/d1;
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
    c = "sharechat.library.editor.main.VideoMainViewModel$fetchAndUpdateTextFont$1"
    f = "VideoMainViewModel.kt"
    l = {
        0x415
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Llp1/q0;

.field public c:Ljava/util/Iterator;

.field public d:Le32/h;

.field public e:I

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le32/g;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Llp1/q0;


# direct methods
.method public constructor <init>(Ljava/util/List;Llp1/q0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le32/g;",
            ">;",
            "Llp1/q0;",
            "Lvo0/d<",
            "-",
            "Llp1/d1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llp1/d1;->f:Ljava/util/List;

    iput-object p2, p0, Llp1/d1;->g:Llp1/q0;

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

    new-instance p1, Llp1/d1;

    iget-object v0, p0, Llp1/d1;->f:Ljava/util/List;

    iget-object v1, p0, Llp1/d1;->g:Llp1/q0;

    invoke-direct {p1, v0, v1, p2}, Llp1/d1;-><init>(Ljava/util/List;Llp1/q0;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Llp1/d1;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Llp1/d1;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Llp1/d1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Llp1/d1;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Llp1/d1;->d:Le32/h;

    iget-object v3, p0, Llp1/d1;->c:Ljava/util/Iterator;

    iget-object v4, p0, Llp1/d1;->b:Llp1/q0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p0

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

    .line 5
    iget-object p1, p0, Llp1/d1;->f:Ljava/util/List;

    iget-object v1, p0, Llp1/d1;->g:Llp1/q0;

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v3, p1

    move-object v4, v1

    move-object p1, p0

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le32/g;

    .line 7
    iget-object v6, v1, Le32/g;->f:Ljava/lang/String;

    if-nez v6, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {v6}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, v2

    if-eqz v7, :cond_2

    .line 9
    iget-object v1, v1, Le32/g;->j:Le32/h;

    if-nez v1, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    iput-object v4, p1, Llp1/d1;->b:Llp1/q0;

    iput-object v3, p1, Llp1/d1;->c:Ljava/util/Iterator;

    iput-object v1, p1, Llp1/d1;->d:Le32/h;

    iput v2, p1, Llp1/d1;->e:I

    .line 11
    iget-object v7, v4, Llp1/q0;->e:Lt22/a;

    invoke-interface {v7}, Lt22/a;->d()Lyr0/b0;

    move-result-object v7

    new-instance v8, Llp1/h1;

    invoke-direct {v8, v4, v6, v5}, Llp1/h1;-><init>(Llp1/q0;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v7, v8, p1}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_5

    return-object v0

    :cond_5
    move-object v9, v0

    move-object v0, p1

    move-object p1, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v9

    .line 12
    :goto_1
    check-cast p1, Landroid/graphics/Typeface;

    .line 13
    iput-object p1, v3, Le32/h;->c:Landroid/graphics/Typeface;

    move-object p1, v0

    move-object v0, v1

    move-object v3, v4

    move-object v4, v5

    goto :goto_0

    .line 14
    :cond_6
    iget-object v0, p1, Llp1/d1;->g:Llp1/q0;

    new-instance v1, Ljava/util/ArrayList;

    iget-object p1, p1, Llp1/d1;->f:Ljava/util/List;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget p1, Llp1/q0;->B:I

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance p1, Llp1/d2;

    invoke-direct {p1, v1, v0, v5}, Llp1/d2;-><init>(Ljava/util/ArrayList;Llp1/q0;Lvo0/d;)V

    invoke-static {v0, p1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 17
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
