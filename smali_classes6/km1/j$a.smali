.class public final Lkm1/j$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkm1/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lsharechat/library/cvo/UserEntity;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.post.standalone.news.NativeWebViewModel$subscribeToUserDataUpdate$1$1$2"
    f = "NativeWebViewModel.kt"
    l = {
        0x85
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lyt0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt0/b<",
            "Lkm1/m;",
            "Lnl1/u0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyt0/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyt0/b<",
            "Lkm1/m;",
            "Lnl1/u0;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lkm1/j$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkm1/j$a;->d:Lyt0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lkm1/j$a;

    iget-object v1, p0, Lkm1/j$a;->d:Lyt0/b;

    invoke-direct {v0, v1, p2}, Lkm1/j$a;-><init>(Lyt0/b;Lvo0/d;)V

    iput-object p1, v0, Lkm1/j$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsharechat/library/cvo/UserEntity;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lkm1/j$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lkm1/j$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lkm1/j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lkm1/j$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkm1/j$a;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/library/cvo/UserEntity;

    .line 5
    iget-object v1, p0, Lkm1/j$a;->d:Lyt0/b;

    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkm1/m;

    .line 6
    iget-object v1, v1, Lkm1/m;->e:Ls12/t;

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, v1, Ls12/t;->a:Ls12/e0;

    if-eqz v1, :cond_2

    .line 8
    iget-object v3, p0, Lkm1/j$a;->d:Lyt0/b;

    .line 9
    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v4

    .line 10
    iget-object v5, v1, Ls12/e0;->g:Lsharechat/repository/post/data/model/v2/PostExtras;

    .line 11
    iget-object v5, v5, Lsharechat/repository/post/data/model/v2/PostExtras;->c:Ljava/lang/String;

    .line 12
    invoke-static {v4, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 13
    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getFollowedByMe()Z

    move-result v4

    .line 14
    iget-boolean v5, v1, Ls12/e0;->e:Z

    if-eq v4, v5, :cond_2

    .line 15
    new-instance v4, Lkm1/j$a$a;

    invoke-direct {v4, v1, p1}, Lkm1/j$a$a;-><init>(Ls12/e0;Lsharechat/library/cvo/UserEntity;)V

    iput v2, p0, Lkm1/j$a;->b:I

    invoke-static {v3, v4, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 16
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
