.class final synthetic Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y$c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;->at(Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;Lsharechat/library/cvo/TagEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lr00/p<",
        "Lin/mohalla/sharechat/data/repository/post/PostModel;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/b;

    const/4 v1, 0x2

    const-string v4, "addPostModelAtPosition"

    const-string v5, "addPostModelAtPosition(Lin/mohalla/sharechat/data/repository/post/PostModel;I)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Lin/mohalla/sharechat/data/repository/post/PostModel;I)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/b;

    invoke-interface {v0, p1, p2}, Lin/mohalla/sharechat/feed/base/b;->Wu(Lin/mohalla/sharechat/data/repository/post/PostModel;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y$c;->d(Lin/mohalla/sharechat/data/repository/post/PostModel;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
