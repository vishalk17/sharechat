.class final Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$j$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;

.field final synthetic c:Ljava/lang/Integer;

.field final synthetic d:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;Ljava/lang/Integer;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$j$a;->b:Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;

    iput-object p2, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$j$a;->c:Ljava/lang/Integer;

    iput-object p3, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$j$a;->d:Landroid/os/Bundle;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$j$a;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$j$a;->b:Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;

    new-instance v1, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$j$a$a;

    iget-object v2, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$j$a;->c:Ljava/lang/Integer;

    iget-object v3, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$j$a;->d:Landroid/os/Bundle;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$j$a$a;-><init>(Ljava/lang/Integer;Landroid/os/Bundle;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v4}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method
