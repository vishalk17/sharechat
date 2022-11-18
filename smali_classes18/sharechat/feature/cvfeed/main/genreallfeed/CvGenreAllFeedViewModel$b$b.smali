.class final Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$b$b;
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
.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrc0/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrc0/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrc0/b;",
            ">;",
            "Ljava/util/List<",
            "Lrc0/c;",
            ">;",
            "Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$b$b;->b:Ljava/util/List;

    iput-object p2, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$b$b;->c:Ljava/util/List;

    iput-object p3, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$b$b;->d:Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/a;)Lsharechat/feature/cvfeed/main/genreallfeed/i;
    .locals 6
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
    invoke-interface {p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lsharechat/feature/cvfeed/main/genreallfeed/i;

    .line 2
    iget-object v3, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$b$b;->b:Ljava/util/List;

    .line 3
    iget-object v4, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$b$b;->c:Ljava/util/List;

    .line 4
    iget-object p1, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$b$b;->d:Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;

    invoke-static {p1}, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;->y(Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;)Lsharechat/library/cvo/WebCardObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    invoke-virtual/range {v0 .. v5}, Lsharechat/feature/cvfeed/main/genreallfeed/i;->a(ZLyj0/a;Ljava/util/List;Ljava/util/List;Z)Lsharechat/feature/cvfeed/main/genreallfeed/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$b$b;->a(Lh30/a;)Lsharechat/feature/cvfeed/main/genreallfeed/i;

    move-result-object p1

    return-object p1
.end method
