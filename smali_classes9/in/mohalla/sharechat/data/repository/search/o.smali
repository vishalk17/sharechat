.class public final synthetic Lin/mohalla/sharechat/data/repository/search/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/j0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lin/mohalla/sharechat/data/repository/search/SearchRepository;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/j0;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/search/SearchRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/search/o;->b:Lkotlin/jvm/internal/j0;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/search/o;->c:Ljava/lang/String;

    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/search/o;->d:Lin/mohalla/sharechat/data/repository/search/SearchRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/search/o;->b:Lkotlin/jvm/internal/j0;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/search/o;->c:Ljava/lang/String;

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/search/o;->d:Lin/mohalla/sharechat/data/repository/search/SearchRepository;

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-static {v0, v1, v2, p1}, Lin/mohalla/sharechat/data/repository/search/SearchRepository;->A(Lkotlin/jvm/internal/j0;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/search/SearchRepository;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lin/mohalla/sharechat/data/remote/model/SearchTopResultsRequest;

    move-result-object p1

    return-object p1
.end method
