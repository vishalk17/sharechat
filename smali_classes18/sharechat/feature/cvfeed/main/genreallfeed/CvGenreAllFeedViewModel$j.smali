.class final Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$j;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;->N(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lh30/b<",
        "Lsharechat/feature/cvfeed/main/genreallfeed/i;",
        "Lsharechat/feature/cvfeed/main/genreallfeed/e;",
        ">;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.cvfeed.main.genreallfeed.CvGenreAllFeedViewModel$swipeToSelectedSubGenre$1"
    f = "CvGenreAllFeedViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$j;->d:Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;

    iput-object p2, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$j;->e:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$j;->f:Landroid/os/Bundle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Lsharechat/feature/cvfeed/main/genreallfeed/i;",
            "Lsharechat/feature/cvfeed/main/genreallfeed/e;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$j;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$j;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$j;

    iget-object v1, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$j;->d:Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;

    iget-object v2, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$j;->e:Ljava/lang/String;

    iget-object v3, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$j;->f:Landroid/os/Bundle;

    invoke-direct {v0, v1, v2, v3, p2}, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$j;-><init>(Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$j;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$j;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$j;->b:I

    if-nez v0, :cond_5

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$j;->c:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 2
    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/cvfeed/main/genreallfeed/i;

    invoke-virtual {v0}, Lsharechat/feature/cvfeed/main/genreallfeed/i;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$j;->e:Ljava/lang/String;

    const/4 v4, 0x0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 4
    check-cast v5, Lrc0/c;

    .line 5
    invoke-virtual {v5}, Lrc0/c;->k()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    .line 6
    :goto_1
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v1, :cond_4

    .line 8
    :goto_3
    iget-object v1, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$j;->d:Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3, v2}, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;->M(ILrc0/c;)V

    const-wide/16 v1, 0x320

    .line 9
    new-instance v3, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$j$a;

    iget-object v4, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$j;->d:Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;

    iget-object v5, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$j;->f:Landroid/os/Bundle;

    invoke-direct {v3, v4, v0, v5}, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$j$a;-><init>(Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;Ljava/lang/Integer;Landroid/os/Bundle;)V

    invoke-static {p1, v1, v2, v3}, Ljk0/a;->c(Ljava/lang/Object;JLr00/a;)Lkotlinx/coroutines/g2;

    .line 10
    :cond_4
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
