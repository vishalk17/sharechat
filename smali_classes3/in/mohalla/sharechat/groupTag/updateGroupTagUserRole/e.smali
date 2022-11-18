.class public final synthetic Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/i;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/e;->b:Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/i;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/e;->b:Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/i;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/groupTag/ChangePrivilegeResponse;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/i;->sl(Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/i;Lin/mohalla/sharechat/data/remote/model/groupTag/ChangePrivilegeResponse;)V

    return-void
.end method
