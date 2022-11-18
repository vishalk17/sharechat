.class final Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$b$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lh30/a<",
        "Lsharechat/feature/cvfeed/main/genreallfeed/i;",
        ">;",
        "Lsharechat/feature/cvfeed/main/genreallfeed/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/core/network/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/mohalla/core/network/a<",
            "Lt40/f0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;


# direct methods
.method constructor <init>(Lin/mohalla/core/network/a;Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/core/network/a<",
            "Lt40/f0;",
            ">;",
            "Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$b$c;->b:Lin/mohalla/core/network/a;

    iput-object p2, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$b$c;->c:Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/a;)Lsharechat/feature/cvfeed/main/genreallfeed/i;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/a<",
            "Lsharechat/feature/cvfeed/main/genreallfeed/i;",
            ">;)",
            "Lsharechat/feature/cvfeed/main/genreallfeed/i;"
        }
    .end annotation

    const-string v0, "$this$reduce"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$b$c;->b:Lin/mohalla/core/network/a;

    check-cast v0, Lin/mohalla/core/network/a$a;

    invoke-virtual {v0}, Lin/mohalla/core/network/a$a;->b()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lin/mohalla/sharechat/data/repository/exceptions/NoInternetException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lsharechat/feature/cvfeed/main/genreallfeed/i;

    const/4 v3, 0x0

    sget-object p1, Lmr/b;->a:Lmr/b;

    const/4 v0, 0x0

    invoke-static {p1, v0, v1, v0}, Lmr/b;->d(Lmr/b;Lr00/a;ILjava/lang/Object;)Lyj0/a;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lsharechat/feature/cvfeed/main/genreallfeed/i;->b(Lsharechat/feature/cvfeed/main/genreallfeed/i;ZLyj0/a;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)Lsharechat/feature/cvfeed/main/genreallfeed/i;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$b$c;->b:Lin/mohalla/core/network/a;

    check-cast v0, Lin/mohalla/core/network/a$a;

    invoke-virtual {v0}, Lin/mohalla/core/network/a$a;->b()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Liq/a;->d(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Li00/o;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$b$c;->c:Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;

    invoke-static {v0}, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;->z(Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;)Lgq/b;

    move-result-object v0

    sget v2, Lsharechat/feature/cvfeed/R$string;->oopserror:I

    invoke-interface {v0, v2}, Lgq/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_2
    invoke-interface {p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lsharechat/feature/cvfeed/main/genreallfeed/i;

    const/4 v3, 0x0

    .line 5
    sget-object p1, Lmr/b;->a:Lmr/b;

    new-instance v4, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$b$c$a;

    iget-object v5, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$b$c;->c:Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;

    invoke-direct {v4, v5}, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$b$c$a;-><init>(Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;)V

    invoke-virtual {p1, v1, v0, v4}, Lmr/b;->a(ZLjava/lang/String;Lr00/a;)Lyj0/a;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    .line 6
    invoke-static/range {v2 .. v9}, Lsharechat/feature/cvfeed/main/genreallfeed/i;->b(Lsharechat/feature/cvfeed/main/genreallfeed/i;ZLyj0/a;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)Lsharechat/feature/cvfeed/main/genreallfeed/i;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$b$c;->a(Lh30/a;)Lsharechat/feature/cvfeed/main/genreallfeed/i;

    move-result-object p1

    return-object p1
.end method
