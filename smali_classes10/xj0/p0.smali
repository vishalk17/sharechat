.class public final Lxj0/p0;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
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
    c = "in.mohalla.sharechat.mediaplayer.MediaPlayerPresenter$loadSuggestions$2"
    f = "MediaPlayerPresenter.kt"
    l = {
        0x15a,
        0x15c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Z

.field public final synthetic d:Lxj0/f0;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(ZLxj0/f0;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lxj0/f0;",
            "Z",
            "Lvo0/d<",
            "-",
            "Lxj0/p0;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lxj0/p0;->c:Z

    iput-object p2, p0, Lxj0/p0;->d:Lxj0/f0;

    iput-boolean p3, p0, Lxj0/p0;->e:Z

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

    new-instance p1, Lxj0/p0;

    iget-boolean v0, p0, Lxj0/p0;->c:Z

    iget-object v1, p0, Lxj0/p0;->d:Lxj0/f0;

    iget-boolean v2, p0, Lxj0/p0;->e:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lxj0/p0;-><init>(ZLxj0/f0;ZLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lxj0/p0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lxj0/p0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lxj0/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lxj0/p0;->b:I

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

    .line 5
    iget-boolean p1, p0, Lxj0/p0;->c:Z

    const-string v1, "mStartPostId"

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    .line 6
    iget-object p1, p0, Lxj0/p0;->d:Lxj0/f0;

    iput v3, p0, Lxj0/p0;->b:I

    .line 7
    iget-object v5, p1, Lxj0/f0;->f:Lg90/v1;

    .line 8
    iget-object v6, p1, Lxj0/f0;->D:Ljava/lang/String;

    invoke-static {v6}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 9
    iget-object v7, p1, Lxj0/f0;->E:Ljava/lang/String;

    invoke-static {v7}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 10
    iget-object v8, p1, Lxj0/f0;->B:Ljava/lang/String;

    if-eqz v8, :cond_4

    .line 11
    iget-object v9, p1, Lxj0/f0;->J:Ljava/lang/String;

    .line 12
    sget-object v2, Lsharechat/library/cvo/PostType;->IMAGE:Lsharechat/library/cvo/PostType;

    invoke-virtual {v2}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v10

    .line 13
    iget-object v12, p1, Lxj0/f0;->F:Ljava/lang/String;

    const/4 v11, 0x1

    .line 14
    invoke-virtual/range {v5 .. v12}, Lg90/v1;->pa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lmn0/a0;

    move-result-object v3

    .line 15
    iget-object v5, p1, Lxj0/f0;->f:Lg90/v1;

    .line 16
    iget-object v6, p1, Lxj0/f0;->D:Ljava/lang/String;

    invoke-static {v6}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 17
    iget-object v7, p1, Lxj0/f0;->E:Ljava/lang/String;

    invoke-static {v7}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 18
    iget-object v8, p1, Lxj0/f0;->B:Ljava/lang/String;

    if-eqz v8, :cond_3

    .line 19
    iget-object v9, p1, Lxj0/f0;->I:Ljava/lang/String;

    .line 20
    invoke-virtual {v2}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    .line 21
    iget-object v12, p1, Lxj0/f0;->F:Ljava/lang/String;

    .line 22
    invoke-virtual/range {v5 .. v12}, Lg90/v1;->pa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lmn0/a0;

    move-result-object v1

    sget-object v2, Llg/q;->u:Llg/q;

    .line 23
    invoke-static {v3, v1, v2}, Lmn0/a0;->L(Lmn0/e0;Lmn0/e0;Lrn0/b;)Lmn0/a0;

    move-result-object v1

    .line 24
    iget-object v2, p1, Lxj0/f0;->o:Lhb0/a;

    invoke-static {v2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v1

    .line 25
    new-instance v2, Lxj0/z;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lxj0/z;-><init>(Lxj0/f0;I)V

    new-instance v4, Lxj0/x;

    invoke-direct {v4, p1, v3}, Lxj0/x;-><init>(Lxj0/f0;I)V

    invoke-virtual {v1, v2, v4}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 26
    iget-object p1, p1, Lq60/d;->c:Lon0/a;

    .line 27
    invoke-virtual {p1, v1}, Lon0/a;->b(Lon0/b;)Z

    .line 28
    sget-object p1, Lro0/x;->a:Lro0/x;

    if-ne p1, v0, :cond_7

    return-object v0

    .line 29
    :cond_3
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 30
    :cond_4
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 31
    :cond_5
    iget-object p1, p0, Lxj0/p0;->d:Lxj0/f0;

    iget-boolean v13, p0, Lxj0/p0;->e:Z

    iput v2, p0, Lxj0/p0;->b:I

    .line 32
    iput-boolean v3, p1, Lxj0/f0;->M:Z

    .line 33
    iget-object v5, p1, Lxj0/f0;->f:Lg90/v1;

    .line 34
    iget-object v6, p1, Lxj0/f0;->D:Ljava/lang/String;

    invoke-static {v6}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 35
    iget-object v7, p1, Lxj0/f0;->E:Ljava/lang/String;

    invoke-static {v7}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 36
    iget-object v8, p1, Lxj0/f0;->B:Ljava/lang/String;

    if-eqz v8, :cond_8

    if-eqz v13, :cond_6

    .line 37
    iget-object v1, p1, Lxj0/f0;->J:Ljava/lang/String;

    goto :goto_1

    :cond_6
    iget-object v1, p1, Lxj0/f0;->I:Ljava/lang/String;

    :goto_1
    move-object v9, v1

    .line 38
    sget-object v1, Lsharechat/library/cvo/PostType;->IMAGE:Lsharechat/library/cvo/PostType;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v10

    .line 39
    iget-object v12, p1, Lxj0/f0;->F:Ljava/lang/String;

    move v11, v13

    .line 40
    invoke-virtual/range {v5 .. v12}, Lg90/v1;->pa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lmn0/a0;

    move-result-object v1

    .line 41
    iget-object v2, p1, Lxj0/f0;->o:Lhb0/a;

    invoke-static {v2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v1

    .line 42
    new-instance v2, Lxj0/c0;

    invoke-direct {v2, v13, p1}, Lxj0/c0;-><init>(ZLxj0/f0;)V

    new-instance v4, Lvj0/s;

    invoke-direct {v4, p1, v3}, Lvj0/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v4}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 43
    iget-object p1, p1, Lq60/d;->c:Lon0/a;

    .line 44
    invoke-virtual {p1, v1}, Lon0/a;->b(Lon0/b;)Z

    .line 45
    sget-object p1, Lro0/x;->a:Lro0/x;

    if-ne p1, v0, :cond_7

    return-object v0

    .line 46
    :cond_7
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 47
    :cond_8
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4
.end method
