.class public final synthetic Lin/mohalla/sharechat/groupTag/selfGroupList/main/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lin/mohalla/sharechat/groupTag/selfGroupList/main/h;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lin/mohalla/sharechat/groupTag/selfGroupList/main/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/main/f;->b:Ljava/lang/String;

    iput-object p2, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/main/f;->c:Lin/mohalla/sharechat/groupTag/selfGroupList/main/h;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/main/f;->b:Ljava/lang/String;

    iget-object v1, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/main/f;->c:Lin/mohalla/sharechat/groupTag/selfGroupList/main/h;

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/groupTag/selfGroupList/main/h;->ql(Ljava/lang/String;Lin/mohalla/sharechat/groupTag/selfGroupList/main/h;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V

    return-void
.end method
