.class public final synthetic Lin/mohalla/sharechat/data/repository/search/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/j0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/search/n;->b:Lkotlin/jvm/internal/j0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/search/n;->b:Lkotlin/jvm/internal/j0;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/SearchTopResultsPayload;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/data/repository/search/SearchRepository;->t(Lkotlin/jvm/internal/j0;Lin/mohalla/sharechat/data/remote/model/SearchTopResultsPayload;)Lin/mohalla/sharechat/data/remote/model/RecentSearchDataContainer;

    move-result-object p1

    return-object p1
.end method
