.class public final Lsharechat/feature/creatorhub/home/a$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/home/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/l<",
        "Lvo0/d<",
        "-",
        "La50/c<",
        "+",
        "Lu02/e$d;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.creatorhub.home.CreatorHubHomeViewModel$fetchCardDataByType$1$1$1"
    f = "CreatorHubHomeViewModel.kt"
    l = {
        0x1a5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/creatorhub/home/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/creatorhub/home/a$a;->c:Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    iput-object p2, p0, Lsharechat/feature/creatorhub/home/a$a;->d:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/feature/creatorhub/home/a$a;->e:Ljava/lang/String;

    iput-object p4, p0, Lsharechat/feature/creatorhub/home/a$a;->f:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lvo0/d;)Lvo0/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v6, Lsharechat/feature/creatorhub/home/a$a;

    iget-object v1, p0, Lsharechat/feature/creatorhub/home/a$a;->c:Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    iget-object v2, p0, Lsharechat/feature/creatorhub/home/a$a;->d:Ljava/lang/String;

    iget-object v3, p0, Lsharechat/feature/creatorhub/home/a$a;->e:Ljava/lang/String;

    iget-object v4, p0, Lsharechat/feature/creatorhub/home/a$a;->f:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/creatorhub/home/a$a;-><init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lvo0/d;

    invoke-virtual {p0, p1}, Lsharechat/feature/creatorhub/home/a$a;->create(Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/creatorhub/home/a$a;

    sget-object v0, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, v0}, Lsharechat/feature/creatorhub/home/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/feature/creatorhub/home/a$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/creatorhub/home/a$a;->c:Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    .line 3
    iget-object v3, p1, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->j:Lt02/h;

    .line 4
    iget-object v4, p0, Lsharechat/feature/creatorhub/home/a$a;->d:Ljava/lang/String;

    iget-object v5, p0, Lsharechat/feature/creatorhub/home/a$a;->e:Ljava/lang/String;

    iget-object v6, p0, Lsharechat/feature/creatorhub/home/a$a;->f:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v10, 0x8

    iput v2, p0, Lsharechat/feature/creatorhub/home/a$a;->b:I

    move-object v9, p0

    invoke-static/range {v3 .. v10}, Lt02/h;->a(Lt02/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLvo0/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
