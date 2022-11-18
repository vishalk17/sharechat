.class public final synthetic Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/n;->b:Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/n;->b:Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/groupTag/ChangePrivilegeResponse;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;->zl(Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;Lin/mohalla/sharechat/data/remote/model/groupTag/ChangePrivilegeResponse;)V

    return-void
.end method
