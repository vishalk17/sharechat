.class public final synthetic Lin/mohalla/sharechat/data/repository/comment/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/comment/e0;->b:Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/comment/e0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/comment/e0;->b:Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/comment/e0;->c:Ljava/lang/String;

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->e(Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;Ljava/lang/String;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lnz/e0;

    move-result-object p1

    return-object p1
.end method
