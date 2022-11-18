.class final Lin/mohalla/sharechat/feed/base/u1$k;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/base/u1;->ap(Lin/mohalla/sharechat/feed/base/u1;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lin/mohalla/sharechat/data/repository/post/PostModel;",
        "Ljava/util/List<",
        "+",
        "Luq0/a;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final b:Lin/mohalla/sharechat/feed/base/u1$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/feed/base/u1$k;

    invoke-direct {v0}, Lin/mohalla/sharechat/feed/base/u1$k;-><init>()V

    sput-object v0, Lin/mohalla/sharechat/feed/base/u1$k;->b:Lin/mohalla/sharechat/feed/base/u1$k;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/base/u1$k;->invoke(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ")",
            "Ljava/util/List<",
            "Luq0/a;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getParsedNewFeed()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
