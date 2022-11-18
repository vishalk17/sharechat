.class public final Llp1/s0;
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
    c = "sharechat.library.editor.main.VideoMainViewModel$addTextToTextList$1"
    f = "VideoMainViewModel.kt"
    l = {
        0x619,
        0x61e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Llp1/q0;

.field public final synthetic e:Le32/g;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Llp1/q0;Le32/g;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llp1/q0;",
            "Le32/g;",
            "Z",
            "Lvo0/d<",
            "-",
            "Llp1/s0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llp1/s0;->d:Llp1/q0;

    iput-object p2, p0, Llp1/s0;->e:Le32/g;

    iput-boolean p3, p0, Llp1/s0;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 4
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

    new-instance v0, Llp1/s0;

    iget-object v1, p0, Llp1/s0;->d:Llp1/q0;

    iget-object v2, p0, Llp1/s0;->e:Le32/g;

    iget-boolean v3, p0, Llp1/s0;->f:Z

    invoke-direct {v0, v1, v2, v3, p2}, Llp1/s0;-><init>(Llp1/q0;Le32/g;ZLvo0/d;)V

    iput-object p1, v0, Llp1/s0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Llp1/s0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Llp1/s0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Llp1/s0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Llp1/s0;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Llp1/s0;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Llp1/s0;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyt0/b;

    .line 5
    iget-object p1, p0, Llp1/s0;->d:Llp1/q0;

    .line 6
    iget-object p1, p1, Llp1/q0;->x:Lpp1/d;

    .line 7
    iget-object p1, p1, Lpp1/d;->c:Lpp1/c;

    if-eqz p1, :cond_3

    .line 8
    iget-object v5, p1, Lpp1/c;->d:Ljava/util/ArrayList;

    goto :goto_0

    :cond_3
    move-object v5, v4

    :goto_0
    if-nez v5, :cond_5

    if-nez p1, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v5, p1, Lpp1/c;->d:Ljava/util/ArrayList;

    .line 11
    :cond_5
    :goto_1
    iget-object p1, p0, Llp1/s0;->d:Llp1/q0;

    .line 12
    iget-object p1, p1, Llp1/q0;->x:Lpp1/d;

    .line 13
    iget-object p1, p1, Lpp1/d;->c:Lpp1/c;

    if-eqz p1, :cond_8

    .line 14
    iget-object p1, p1, Lpp1/c;->d:Ljava/util/ArrayList;

    if-eqz p1, :cond_8

    .line 15
    iget-object v5, p0, Llp1/s0;->e:Le32/g;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Le32/g;

    .line 16
    iget-object v7, v7, Le32/g;->b:Ljava/lang/String;

    iget-object v8, v5, Le32/g;->b:Ljava/lang/String;

    .line 17
    invoke-static {v7, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_2

    :cond_7
    move-object v6, v4

    .line 18
    :goto_2
    check-cast v6, Le32/g;

    goto :goto_3

    :cond_8
    move-object v6, v4

    :goto_3
    if-eqz v6, :cond_9

    .line 19
    iget-object p1, p0, Llp1/s0;->d:Llp1/q0;

    iget-object v0, p0, Llp1/s0;->e:Le32/g;

    invoke-virtual {p1, v0, v3}, Llp1/q0;->c0(Le32/g;Z)V

    goto :goto_5

    .line 20
    :cond_9
    iget-object p1, p0, Llp1/s0;->d:Llp1/q0;

    .line 21
    iget-object p1, p1, Llp1/q0;->x:Lpp1/d;

    .line 22
    iget-object p1, p1, Lpp1/d;->c:Lpp1/c;

    if-eqz p1, :cond_a

    .line 23
    iget-object p1, p1, Lpp1/c;->d:Ljava/util/ArrayList;

    if-eqz p1, :cond_a

    .line 24
    iget-object v5, p0, Llp1/s0;->e:Le32/g;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_a
    iget-object p1, p0, Llp1/s0;->d:Llp1/q0;

    .line 26
    iget-object p1, p1, Llp1/q0;->f:Lw42/d;

    .line 27
    new-instance v5, Ls42/h$c;

    .line 28
    iget-object v6, p0, Llp1/s0;->e:Le32/g;

    .line 29
    invoke-direct {v5, v6}, Ls42/h$c;-><init>(Le32/g;)V

    .line 30
    iput-object v1, p0, Llp1/s0;->c:Ljava/lang/Object;

    iput v3, p0, Llp1/s0;->b:I

    invoke-virtual {p1, v5, p0}, Lw42/d;->m(Ls42/h;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 31
    :cond_b
    :goto_4
    iget-boolean p1, p0, Llp1/s0;->f:Z

    if-nez p1, :cond_c

    new-instance p1, Lnp1/d$g0;

    iget-object v3, p0, Llp1/s0;->e:Le32/g;

    invoke-direct {p1, v3}, Lnp1/d$g0;-><init>(Le32/g;)V

    iput-object v4, p0, Llp1/s0;->c:Ljava/lang/Object;

    iput v2, p0, Llp1/s0;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    .line 32
    :cond_c
    :goto_5
    sget-object p1, Lt22/b;->a:Lt22/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoEditor--- addTextToTextList: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llp1/s0;->d:Llp1/q0;

    .line 33
    iget-object v1, v1, Llp1/q0;->x:Lpp1/d;

    .line 34
    iget-object v1, v1, Lpp1/d;->c:Lpp1/c;

    if-eqz v1, :cond_d

    .line 35
    iget-object v4, v1, Lpp1/c;->d:Ljava/util/ArrayList;

    .line 36
    :cond_d
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lt22/b;->a(Ljava/lang/String;)V

    .line 37
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
