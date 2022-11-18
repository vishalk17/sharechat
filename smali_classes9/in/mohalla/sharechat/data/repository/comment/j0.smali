.class public final synthetic Lin/mohalla/sharechat/data/repository/comment/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lsharechat/manager/abtest/enums/b;


# direct methods
.method public synthetic constructor <init>(Lsharechat/manager/abtest/enums/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/comment/j0;->b:Lsharechat/manager/abtest/enums/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/comment/j0;->b:Lsharechat/manager/abtest/enums/b;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/GifskeyCategoryResponse;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->c(Lsharechat/manager/abtest/enums/b;Lin/mohalla/sharechat/data/remote/model/GifskeyCategoryResponse;)Lin/mohalla/sharechat/data/remote/model/GifCategoryResponse;

    move-result-object p1

    return-object p1
.end method
