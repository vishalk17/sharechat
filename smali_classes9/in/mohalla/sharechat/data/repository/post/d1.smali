.class public final synthetic Lin/mohalla/sharechat/data/repository/post/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/d1;->b:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/post/d1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/d1;->b:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/d1;->c:Ljava/lang/String;

    check-cast p1, Lsharechat/library/cvo/PostEntity;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->H(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Ljava/lang/String;Lsharechat/library/cvo/PostEntity;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    return-object p1
.end method
