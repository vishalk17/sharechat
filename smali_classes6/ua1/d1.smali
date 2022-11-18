.class public final Lua1/d1;
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
    c = "sharechat.feature.creatorhub.topstar.LeaderBoardTopStarViewModel$getUriFromBitmap$1"
    f = "LeaderBoardTopStarViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            "Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;",
            "Lvo0/d<",
            "-",
            "Lua1/d1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lua1/d1;->b:Landroid/content/Context;

    iput-object p2, p0, Lua1/d1;->c:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lua1/d1;->d:Ljava/lang/String;

    iput-object p4, p0, Lua1/d1;->e:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 6
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

    new-instance p1, Lua1/d1;

    iget-object v1, p0, Lua1/d1;->b:Landroid/content/Context;

    iget-object v2, p0, Lua1/d1;->c:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lua1/d1;->d:Ljava/lang/String;

    iget-object v4, p0, Lua1/d1;->e:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lua1/d1;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lua1/d1;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lua1/d1;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lua1/d1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lwb0/o;->a:Lwb0/o;

    iget-object v0, p0, Lua1/d1;->b:Landroid/content/Context;

    iget-object v1, p0, Lua1/d1;->c:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lua1/d1;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lwb0/o;->m(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lua1/d1;->e:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    .line 5
    iget-object v0, v0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->A:Landroidx/lifecycle/k0;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    .line 7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
