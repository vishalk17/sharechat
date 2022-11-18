.class final Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$b$a;
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


# static fields
.field public static final b:Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$b$a;

    invoke-direct {v0}, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$b$a;-><init>()V

    sput-object v0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$b$a;->b:Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$b$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/a;)Lsharechat/feature/cvfeed/main/genreallfeed/i;
    .locals 8
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

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lsharechat/feature/cvfeed/main/genreallfeed/i;->b(Lsharechat/feature/cvfeed/main/genreallfeed/i;ZLyj0/a;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)Lsharechat/feature/cvfeed/main/genreallfeed/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$b$a;->a(Lh30/a;)Lsharechat/feature/cvfeed/main/genreallfeed/i;

    move-result-object p1

    return-object p1
.end method
