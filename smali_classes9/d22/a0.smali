.class public final Ld22/a0;
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
    c = "sharechat.repository.profile.usecases.PostLikeUseCase$invoke$$inlined$ioWith$default$1"
    f = "PostLikeUseCase.kt"
    l = {
        0x68
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ld22/c0;

.field public final synthetic e:Lsharechat/library/cvo/PostEntity;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvo0/d;Ld22/c0;Lsharechat/library/cvo/PostEntity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Ld22/a0;->d:Ld22/c0;

    iput-object p3, p0, Ld22/a0;->e:Lsharechat/library/cvo/PostEntity;

    iput-boolean p4, p0, Ld22/a0;->f:Z

    iput-object p5, p0, Ld22/a0;->g:Ljava/lang/String;

    iput-object p6, p0, Ld22/a0;->h:Ljava/lang/String;

    iput-object p7, p0, Ld22/a0;->i:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 9
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

    new-instance v8, Ld22/a0;

    iget-object v2, p0, Ld22/a0;->d:Ld22/c0;

    iget-object v3, p0, Ld22/a0;->e:Lsharechat/library/cvo/PostEntity;

    iget-boolean v4, p0, Ld22/a0;->f:Z

    iget-object v5, p0, Ld22/a0;->g:Ljava/lang/String;

    iget-object v6, p0, Ld22/a0;->h:Ljava/lang/String;

    iget-object v7, p0, Ld22/a0;->i:Ljava/lang/String;

    move-object v0, v8

    move-object v1, p2

    invoke-direct/range {v0 .. v7}, Ld22/a0;-><init>(Lvo0/d;Ld22/c0;Lsharechat/library/cvo/PostEntity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v8, Ld22/a0;->c:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ld22/a0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ld22/a0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ld22/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ld22/a0;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ld22/a0;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 6
    iget-object p1, p0, Ld22/a0;->d:Ld22/c0;

    .line 7
    iget-object v3, p1, Ld22/c0;->a:Ln12/b;

    .line 8
    sget-object p1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED()Ljava/lang/String;

    move-result-object v10

    .line 9
    iget-object v4, p0, Ld22/a0;->e:Lsharechat/library/cvo/PostEntity;

    .line 10
    iget-boolean v5, p0, Ld22/a0;->f:Z

    .line 11
    iget-object v6, p0, Ld22/a0;->g:Ljava/lang/String;

    const/4 v7, 0x0

    .line 12
    iget-object v8, p0, Ld22/a0;->h:Ljava/lang/String;

    .line 13
    iget-object v9, p0, Ld22/a0;->i:Ljava/lang/String;

    const/16 v11, 0x8

    const/4 v12, 0x0

    .line 14
    invoke-static/range {v3 .. v12}, Ln12/b$a;->i(Ln12/b;Lsharechat/library/cvo/PostEntity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lmn0/a0;

    move-result-object p1

    .line 15
    sget-object v1, Ld22/b0;->b:Ld22/b0;

    invoke-virtual {p1, v1}, Lmn0/a0;->y(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    iput v2, p0, Ld22/a0;->b:I

    invoke-static {p1, p0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
