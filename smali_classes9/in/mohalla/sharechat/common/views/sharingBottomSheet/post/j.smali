.class public final synthetic Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/j;->b:Ljava/lang/String;

    iput-object p2, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/j;->c:Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/j;->b:Ljava/lang/String;

    iget-object v1, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/j;->c:Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;->El(Ljava/lang/String;Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;Lin/mohalla/sharechat/data/repository/post/PostModel;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    return-object p1
.end method
