.class public final Ld22/g$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld22/g;->a(Lsharechat/library/cvo/UserEntity;ZLjava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
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
        "La50/e;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.repository.profile.usecases.FollowUseCase$invoke$$inlined$ioWith$default$1"
    f = "FollowUseCase.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ld22/g;

.field public final synthetic e:Lsharechat/library/cvo/UserEntity;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvo0/d;Ld22/g;Lsharechat/library/cvo/UserEntity;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Ld22/g$a;->d:Ld22/g;

    iput-object p3, p0, Ld22/g$a;->e:Lsharechat/library/cvo/UserEntity;

    iput-boolean p4, p0, Ld22/g$a;->f:Z

    iput-object p5, p0, Ld22/g$a;->g:Ljava/lang/String;

    iput-object p6, p0, Ld22/g$a;->h:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 8
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

    new-instance v7, Ld22/g$a;

    iget-object v2, p0, Ld22/g$a;->d:Ld22/g;

    iget-object v3, p0, Ld22/g$a;->e:Lsharechat/library/cvo/UserEntity;

    iget-boolean v4, p0, Ld22/g$a;->f:Z

    iget-object v5, p0, Ld22/g$a;->g:Ljava/lang/String;

    iget-object v6, p0, Ld22/g$a;->h:Ljava/lang/String;

    move-object v0, v7

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Ld22/g$a;-><init>(Lvo0/d;Ld22/g;Lsharechat/library/cvo/UserEntity;ZLjava/lang/String;Ljava/lang/String;)V

    iput-object p1, v7, Ld22/g$a;->c:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ld22/g$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ld22/g$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ld22/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ld22/g$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ld22/g$a;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 5
    iget-object p1, p0, Ld22/g$a;->d:Ld22/g;

    .line 6
    iget-object v3, p1, Ld22/g;->a:Lm60/b;

    .line 7
    iget-object v4, p0, Ld22/g$a;->e:Lsharechat/library/cvo/UserEntity;

    iget-boolean v5, p0, Ld22/g$a;->f:Z

    iget-object v6, p0, Ld22/g$a;->g:Ljava/lang/String;

    iget-object v7, p0, Ld22/g$a;->h:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x30

    const/4 v12, 0x0

    .line 8
    iput v2, p0, Ld22/g$a;->b:I

    move-object v10, p0

    invoke-static/range {v3 .. v12}, Lm60/b$b;->g(Lm60/b;Lsharechat/library/cvo/UserEntity;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
