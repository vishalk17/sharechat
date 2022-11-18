.class public final synthetic Lin/mohalla/sharechat/groupTag/groupCreatedDialog/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/groupTag/groupCreatedDialog/h;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/groupTag/groupCreatedDialog/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/groupTag/groupCreatedDialog/f;->b:Lin/mohalla/sharechat/groupTag/groupCreatedDialog/h;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupCreatedDialog/f;->b:Lin/mohalla/sharechat/groupTag/groupCreatedDialog/h;

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/groupTag/groupCreatedDialog/h;->pl(Lin/mohalla/sharechat/groupTag/groupCreatedDialog/h;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V

    return-void
.end method
