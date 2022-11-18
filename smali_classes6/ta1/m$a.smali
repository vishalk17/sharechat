.class public final Lta1/m$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lta1/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "sharechat.feature.creatorhub.seeall.CreatorHubSeeAllViewModel$fetchCardDataByType$1$1$1"
    f = "CreatorHubSeeAllViewModel.kt"
    l = {
        0x28
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lpa1/g;


# direct methods
.method public constructor <init>(Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpa1/g;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpa1/g;",
            "Lvo0/d<",
            "-",
            "Lta1/m$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lta1/m$a;->c:Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel;

    iput-object p2, p0, Lta1/m$a;->d:Ljava/lang/String;

    iput-object p3, p0, Lta1/m$a;->e:Ljava/lang/String;

    iput-object p4, p0, Lta1/m$a;->f:Ljava/lang/String;

    iput-object p5, p0, Lta1/m$a;->g:Lpa1/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lvo0/d;)Lvo0/d;
    .locals 8
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

    new-instance v7, Lta1/m$a;

    iget-object v1, p0, Lta1/m$a;->c:Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel;

    iget-object v2, p0, Lta1/m$a;->d:Ljava/lang/String;

    iget-object v3, p0, Lta1/m$a;->e:Ljava/lang/String;

    iget-object v4, p0, Lta1/m$a;->f:Ljava/lang/String;

    iget-object v5, p0, Lta1/m$a;->g:Lpa1/g;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lta1/m$a;-><init>(Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpa1/g;Lvo0/d;)V

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lvo0/d;

    invoke-virtual {p0, p1}, Lta1/m$a;->create(Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lta1/m$a;

    sget-object v0, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, v0}, Lta1/m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lta1/m$a;->b:I

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

    iget-object p1, p0, Lta1/m$a;->c:Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel;

    .line 3
    iget-object v3, p1, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel;->j:Lt02/h;

    .line 4
    iget-object v4, p0, Lta1/m$a;->d:Ljava/lang/String;

    iget-object v5, p0, Lta1/m$a;->e:Ljava/lang/String;

    iget-object v6, p0, Lta1/m$a;->f:Ljava/lang/String;

    iget-object p1, p0, Lta1/m$a;->g:Lpa1/g;

    .line 5
    iget v7, p1, Lpa1/g;->c:I

    const/4 v8, 0x0

    const/16 v10, 0x10

    .line 6
    iput v2, p0, Lta1/m$a;->b:I

    move-object v9, p0

    invoke-static/range {v3 .. v10}, Lt02/h;->a(Lt02/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLvo0/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
