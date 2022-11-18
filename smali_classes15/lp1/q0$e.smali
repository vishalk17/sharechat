.class public final Llp1/q0$e;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llp1/q0;->c0(Le32/g;Z)V
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
    c = "sharechat.library.editor.main.VideoMainViewModel$updateText$1"
    f = "VideoMainViewModel.kt"
    l = {
        0x648,
        0x64b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Le32/g;

.field public c:Le32/g;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Llp1/q0;

.field public final synthetic g:Le32/g;

.field public final synthetic h:Z


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
            "Llp1/q0$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llp1/q0$e;->f:Llp1/q0;

    iput-object p2, p0, Llp1/q0$e;->g:Le32/g;

    iput-boolean p3, p0, Llp1/q0$e;->h:Z

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

    new-instance v0, Llp1/q0$e;

    iget-object v1, p0, Llp1/q0$e;->f:Llp1/q0;

    iget-object v2, p0, Llp1/q0$e;->g:Le32/g;

    iget-boolean v3, p0, Llp1/q0$e;->h:Z

    invoke-direct {v0, v1, v2, v3, p2}, Llp1/q0$e;-><init>(Llp1/q0;Le32/g;ZLvo0/d;)V

    iput-object p1, v0, Llp1/q0$e;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Llp1/q0$e;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Llp1/q0$e;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Llp1/q0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Llp1/q0$e;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Llp1/q0$e;->e:Ljava/lang/Object;

    check-cast v0, Le32/g;

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
    iget-object v1, p0, Llp1/q0$e;->c:Le32/g;

    iget-object v3, p0, Llp1/q0$e;->b:Le32/g;

    iget-object v5, p0, Llp1/q0$e;->e:Ljava/lang/Object;

    check-cast v5, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Llp1/q0$e;->e:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lyt0/b;

    .line 5
    iget-object p1, p0, Llp1/q0$e;->f:Llp1/q0;

    .line 6
    iget-object p1, p1, Llp1/q0;->x:Lpp1/d;

    .line 7
    iget-object p1, p1, Lpp1/d;->c:Lpp1/c;

    if-eqz p1, :cond_7

    .line 8
    iget-object p1, p1, Lpp1/c;->d:Ljava/util/ArrayList;

    if-eqz p1, :cond_7

    .line 9
    iget-object v1, p0, Llp1/q0$e;->g:Le32/g;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Le32/g;

    .line 10
    iget-object v7, v7, Le32/g;->b:Ljava/lang/String;

    iget-object v8, v1, Le32/g;->b:Ljava/lang/String;

    .line 11
    invoke-static {v7, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_4
    move-object v6, v4

    :goto_0
    move-object p1, v6

    check-cast p1, Le32/g;

    if-eqz p1, :cond_7

    .line 12
    iget-object v1, p0, Llp1/q0$e;->g:Le32/g;

    iget-boolean v6, p0, Llp1/q0$e;->h:Z

    iget-object v7, p0, Llp1/q0$e;->f:Llp1/q0;

    .line 13
    iget-object v8, v1, Le32/g;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v8}, Le32/g;->f(Ljava/lang/String;)V

    .line 15
    iget-wide v8, v1, Le32/g;->d:D

    .line 16
    iput-wide v8, p1, Le32/g;->d:D

    .line 17
    iget-wide v8, v1, Le32/g;->e:D

    .line 18
    iput-wide v8, p1, Le32/g;->e:D

    .line 19
    iget-object v8, v1, Le32/g;->f:Ljava/lang/String;

    .line 20
    iput-object v8, p1, Le32/g;->f:Ljava/lang/String;

    .line 21
    iget-object v8, v1, Le32/g;->g:Ljava/lang/Integer;

    .line 22
    iput-object v8, p1, Le32/g;->g:Ljava/lang/Integer;

    .line 23
    iget-wide v8, v1, Le32/g;->h:D

    .line 24
    iput-wide v8, p1, Le32/g;->h:D

    .line 25
    iget-wide v8, v1, Le32/g;->i:D

    .line 26
    iput-wide v8, p1, Le32/g;->i:D

    .line 27
    iget-object v8, v1, Le32/g;->j:Le32/h;

    .line 28
    iput-object v8, p1, Le32/g;->j:Le32/h;

    .line 29
    iget-object v8, v1, Le32/g;->k:Ljava/lang/Float;

    .line 30
    iput-object v8, p1, Le32/g;->k:Ljava/lang/Float;

    .line 31
    iget-object v8, v1, Le32/g;->l:Ljava/lang/Float;

    .line 32
    iput-object v8, p1, Le32/g;->l:Ljava/lang/Float;

    .line 33
    iget v8, v1, Le32/g;->n:I

    .line 34
    iput v8, p1, Le32/g;->n:I

    .line 35
    iget v8, v1, Le32/g;->o:F

    .line 36
    iput v8, p1, Le32/g;->o:F

    .line 37
    iget v8, v1, Le32/g;->p:F

    .line 38
    iput v8, p1, Le32/g;->p:F

    .line 39
    iget-object v8, v1, Le32/g;->q:Ljava/lang/String;

    .line 40
    iput-object v8, p1, Le32/g;->q:Ljava/lang/String;

    .line 41
    iget-object v8, v1, Le32/g;->r:Lro0/m;

    .line 42
    iput-object v8, p1, Le32/g;->r:Lro0/m;

    if-eqz v6, :cond_6

    .line 43
    iget-object v6, v7, Llp1/q0;->f:Lw42/d;

    .line 44
    new-instance v7, Ls42/h$e;

    invoke-direct {v7, v1}, Ls42/h$e;-><init>(Le32/g;)V

    .line 45
    iput-object v5, p0, Llp1/q0$e;->e:Ljava/lang/Object;

    iput-object p1, p0, Llp1/q0$e;->b:Le32/g;

    iput-object v1, p0, Llp1/q0$e;->c:Le32/g;

    iput v3, p0, Llp1/q0$e;->d:I

    invoke-virtual {v6, v7, p0}, Lw42/d;->m(Ls42/h;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    return-object v0

    :cond_5
    move-object v3, p1

    :goto_1
    move-object p1, v3

    .line 46
    :cond_6
    new-instance v3, Lnp1/d$g0;

    invoke-direct {v3, v1}, Lnp1/d$g0;-><init>(Le32/g;)V

    iput-object p1, p0, Llp1/q0$e;->e:Ljava/lang/Object;

    iput-object v4, p0, Llp1/q0$e;->b:Le32/g;

    iput-object v4, p0, Llp1/q0$e;->c:Le32/g;

    iput v2, p0, Llp1/q0$e;->d:I

    invoke-static {v5, v3, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 47
    :cond_7
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
