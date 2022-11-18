.class public final Llp1/x0$b$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llp1/x0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "sharechat.library.editor.main.VideoMainViewModel$completeEditing$2$2$1"
    f = "VideoMainViewModel.kt"
    l = {
        0x20a,
        0x20e,
        0x210,
        0x217,
        0x219,
        0x21f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Llp1/q0;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Lpp1/c;

.field public f:I

.field public final synthetic g:Llp1/q0;

.field public final synthetic h:Lro0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lro0/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lyt0/b;
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
.method public constructor <init>(Llp1/q0;Lro0/m;Lyt0/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llp1/q0;",
            "Lro0/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lyt0/b<",
            "Lnp1/e;",
            "Lnp1/d;",
            ">;",
            "Lvo0/d<",
            "-",
            "Llp1/x0$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llp1/x0$b$a;->g:Llp1/q0;

    iput-object p2, p0, Llp1/x0$b$a;->h:Lro0/m;

    iput-object p3, p0, Llp1/x0$b$a;->i:Lyt0/b;

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

    new-instance p1, Llp1/x0$b$a;

    iget-object v0, p0, Llp1/x0$b$a;->g:Llp1/q0;

    iget-object v1, p0, Llp1/x0$b$a;->h:Lro0/m;

    iget-object v2, p0, Llp1/x0$b$a;->i:Lyt0/b;

    invoke-direct {p1, v0, v1, v2, p2}, Llp1/x0$b$a;-><init>(Llp1/q0;Lro0/m;Lyt0/b;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Llp1/x0$b$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Llp1/x0$b$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Llp1/x0$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Llp1/x0$b$a;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    iget-object v1, p0, Llp1/x0$b$a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, p0, Llp1/x0$b$a;->c:Ljava/lang/Object;

    check-cast v4, Lyt0/b;

    iget-object v6, p0, Llp1/x0$b$a;->b:Llp1/q0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    iget-object v1, p0, Llp1/x0$b$a;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    iget-object v6, p0, Llp1/x0$b$a;->b:Llp1/q0;

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :pswitch_3
    iget-object v1, p0, Llp1/x0$b$a;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    iget-object v6, p0, Llp1/x0$b$a;->b:Llp1/q0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_4
    iget-object v1, p0, Llp1/x0$b$a;->e:Lpp1/c;

    iget-object v6, p0, Llp1/x0$b$a;->d:Ljava/lang/Object;

    check-cast v6, Lyt0/b;

    iget-object v7, p0, Llp1/x0$b$a;->c:Ljava/lang/Object;

    check-cast v7, Lro0/m;

    iget-object v8, p0, Llp1/x0$b$a;->b:Llp1/q0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Llp1/x0$b$a;->g:Llp1/q0;

    .line 6
    iget-object p1, p1, Llp1/q0;->f:Lw42/d;

    .line 7
    invoke-virtual {p1}, Lw42/d;->e()V

    .line 8
    iget-object v8, p0, Llp1/x0$b$a;->g:Llp1/q0;

    .line 9
    iget-object p1, v8, Llp1/q0;->x:Lpp1/d;

    .line 10
    iget-object v1, p1, Lpp1/d;->c:Lpp1/c;

    if-eqz v1, :cond_a

    .line 11
    iget-object v7, p0, Llp1/x0$b$a;->h:Lro0/m;

    iget-object v6, p0, Llp1/x0$b$a;->i:Lyt0/b;

    .line 12
    invoke-static {v8}, Llp1/q0;->M(Llp1/q0;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, v8, Llp1/q0;->f:Lw42/d;

    .line 14
    sget-object v9, Lf32/d$b;->a:Lf32/d$b;

    iput-object v8, p0, Llp1/x0$b$a;->b:Llp1/q0;

    iput-object v7, p0, Llp1/x0$b$a;->c:Ljava/lang/Object;

    iput-object v6, p0, Llp1/x0$b$a;->d:Ljava/lang/Object;

    iput-object v1, p0, Llp1/x0$b$a;->e:Lpp1/c;

    iput v2, p0, Llp1/x0$b$a;->f:I

    .line 15
    iget-object p1, p1, Lw42/d;->G:Lbs0/g1;

    invoke-virtual {p1, v9, p0}, Lbs0/g1;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_0
    if-ne p1, v0, :cond_1

    return-object v0

    .line 16
    :cond_1
    :goto_1
    iput-object v7, v1, Lpp1/c;->h:Lro0/m;

    .line 17
    iget-object p1, v8, Llp1/q0;->p:Lqp1/a;

    .line 18
    invoke-virtual {p1, v1}, Lqp1/a;->b(Lpp1/c;)V

    .line 19
    new-instance p1, Lnp1/d$k0;

    invoke-direct {p1, v2}, Lnp1/d$k0;-><init>(Z)V

    iput-object v8, p0, Llp1/x0$b$a;->b:Llp1/q0;

    iput-object v6, p0, Llp1/x0$b$a;->c:Ljava/lang/Object;

    iput-object v5, p0, Llp1/x0$b$a;->d:Ljava/lang/Object;

    iput-object v5, p0, Llp1/x0$b$a;->e:Lpp1/c;

    const/4 v1, 0x2

    iput v1, p0, Llp1/x0$b$a;->f:I

    invoke-static {v6, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v1, v6

    move-object v6, v8

    .line 20
    :goto_2
    :try_start_1
    sget-object p1, Lsp1/e;->h:Lsp1/e$a;

    invoke-virtual {p1}, Lsp1/e$a;->a()Lsp1/e;

    move-result-object p1

    .line 21
    iget-object v7, v6, Llp1/q0;->d:Landroid/content/Context;

    .line 22
    iput-object v6, p0, Llp1/x0$b$a;->b:Llp1/q0;

    iput-object v1, p0, Llp1/x0$b$a;->c:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, p0, Llp1/x0$b$a;->f:I

    invoke-virtual {p1, v7, p0}, Lsp1/e;->v(Landroid/content/Context;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_3
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p1, :cond_4

    goto :goto_4

    :catch_0
    move-exception p1

    .line 23
    sget v7, Llp1/q0;->B:I

    .line 24
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v7, Llp1/x1;

    invoke-direct {v7, p1, v5}, Llp1/x1;-><init>(Ljava/lang/Throwable;Lvo0/d;)V

    invoke-static {v6, v7}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    :goto_4
    move-object p1, v4

    :cond_4
    move-object v4, v1

    .line 26
    iget-boolean v1, v6, Llp1/q0;->A:Z

    if-nez v1, :cond_a

    .line 27
    new-instance v1, Lnp1/d$k0;

    invoke-direct {v1, v3}, Lnp1/d$k0;-><init>(Z)V

    iput-object v6, p0, Llp1/x0$b$a;->b:Llp1/q0;

    iput-object v4, p0, Llp1/x0$b$a;->c:Ljava/lang/Object;

    iput-object p1, p0, Llp1/x0$b$a;->d:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, p0, Llp1/x0$b$a;->f:I

    invoke-static {v4, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, p1

    .line 28
    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_6

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_9

    .line 29
    iget-object p1, v6, Llp1/q0;->p:Lqp1/a;

    .line 30
    iget-object p1, p1, Lqp1/a;->a:Lop1/a;

    if-eqz p1, :cond_a

    .line 31
    iget-object v2, v6, Llp1/q0;->x:Lpp1/d;

    .line 32
    iget-wide v3, v2, Lpp1/d;->a:J

    .line 33
    iget-object v2, v2, Lpp1/d;->c:Lpp1/c;

    if-eqz v2, :cond_7

    .line 34
    iget-object v2, v2, Lpp1/c;->c:Ljava/util/ArrayList;

    goto :goto_7

    :cond_7
    move-object v2, v5

    :goto_7
    if-eqz v2, :cond_8

    .line 35
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    .line 36
    :cond_8
    iput-object v5, p0, Llp1/x0$b$a;->b:Llp1/q0;

    iput-object v5, p0, Llp1/x0$b$a;->c:Ljava/lang/Object;

    iput-object v5, p0, Llp1/x0$b$a;->d:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, p0, Llp1/x0$b$a;->f:I

    invoke-interface {p1, v1, v3, v4, p0}, Lop1/a;->c(Ljava/lang/String;JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 37
    :cond_9
    new-instance p1, Lnp1/d$e0;

    sget-object v1, Lnp1/b$d;->a:Lnp1/b$d;

    invoke-direct {p1, v1}, Lnp1/d$e0;-><init>(Lnp1/b;)V

    iput-object v5, p0, Llp1/x0$b$a;->b:Llp1/q0;

    iput-object v5, p0, Llp1/x0$b$a;->c:Ljava/lang/Object;

    iput-object v5, p0, Llp1/x0$b$a;->d:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, p0, Llp1/x0$b$a;->f:I

    invoke-static {v4, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 38
    :cond_a
    :goto_8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
