.class public final synthetic Lin/mohalla/sharechat/data/repository/search/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/search/SearchRepository;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/search/SearchRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/search/a;->b:Lin/mohalla/sharechat/data/repository/search/SearchRepository;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/search/a;->b:Lin/mohalla/sharechat/data/repository/search/SearchRepository;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/SearchResponse;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/data/repository/search/SearchRepository;->E(Lin/mohalla/sharechat/data/repository/search/SearchRepository;Lin/mohalla/sharechat/data/remote/model/SearchResponse;)V

    return-void
.end method
