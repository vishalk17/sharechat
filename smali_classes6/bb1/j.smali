.class public final Lbb1/j;
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
        "Lbb1/m;",
        "Lbb1/d;",
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
    c = "sharechat.feature.cvfeed.main.genreallfeed.CvGenreAllFeedViewModel$swipeToSelectedSubGenre$1"
    f = "CvGenreAllFeedViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;Ljava/lang/String;Landroid/os/Bundle;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lvo0/d<",
            "-",
            "Lbb1/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbb1/j;->c:Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;

    iput-object p2, p0, Lbb1/j;->d:Ljava/lang/String;

    iput-object p3, p0, Lbb1/j;->e:Landroid/os/Bundle;

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

    new-instance v0, Lbb1/j;

    iget-object v1, p0, Lbb1/j;->c:Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;

    iget-object v2, p0, Lbb1/j;->d:Ljava/lang/String;

    iget-object v3, p0, Lbb1/j;->e:Landroid/os/Bundle;

    invoke-direct {v0, v1, v2, v3, p2}, Lbb1/j;-><init>(Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;Ljava/lang/String;Landroid/os/Bundle;Lvo0/d;)V

    iput-object p1, v0, Lbb1/j;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lbb1/j;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lbb1/j;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lbb1/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lbb1/j;->b:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 3
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbb1/m;

    .line 4
    iget-object v0, v0, Lbb1/m;->d:Ljava/util/List;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 5
    iget-object v3, p0, Lbb1/j;->d:Ljava/lang/String;

    const/4 v4, 0x0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 7
    check-cast v5, Leb1/c;

    .line 8
    iget-object v5, v5, Leb1/c;->d:Ljava/lang/String;

    .line 9
    invoke-static {v5, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    .line 10
    :goto_1
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    .line 11
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v1, :cond_4

    .line 12
    :goto_3
    iget-object v1, p0, Lbb1/j;->c:Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3, v2}, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;->u(ILeb1/c;)V

    const-wide/16 v1, 0x320

    .line 13
    new-instance v3, Lbb1/j$a;

    iget-object v4, p0, Lbb1/j;->c:Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;

    iget-object v5, p0, Lbb1/j;->e:Landroid/os/Bundle;

    invoke-direct {v3, v4, v0, v5}, Lbb1/j$a;-><init>(Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;Ljava/lang/Integer;Landroid/os/Bundle;)V

    invoke-static {p1, v1, v2, v3}, Lis1/a;->b(Ljava/lang/Object;JLdp0/a;)Lyr0/l1;

    .line 14
    :cond_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
