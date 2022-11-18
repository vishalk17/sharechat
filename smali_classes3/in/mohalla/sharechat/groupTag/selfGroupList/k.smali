.class public final synthetic Lin/mohalla/sharechat/groupTag/selfGroupList/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lin/mohalla/sharechat/groupTag/selfGroupList/n;


# direct methods
.method public synthetic constructor <init>(ZLin/mohalla/sharechat/groupTag/selfGroupList/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/k;->b:Z

    iput-object p2, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/k;->c:Lin/mohalla/sharechat/groupTag/selfGroupList/n;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/k;->b:Z

    iget-object v1, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/k;->c:Lin/mohalla/sharechat/groupTag/selfGroupList/n;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/groupTag/UserGroupResponse;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/groupTag/selfGroupList/n;->tl(ZLin/mohalla/sharechat/groupTag/selfGroupList/n;Lin/mohalla/sharechat/data/remote/model/groupTag/UserGroupResponse;)V

    return-void
.end method
