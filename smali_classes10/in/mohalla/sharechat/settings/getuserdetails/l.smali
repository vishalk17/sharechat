.class public final synthetic Lin/mohalla/sharechat/settings/getuserdetails/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/settings/getuserdetails/r;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/settings/getuserdetails/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/settings/getuserdetails/l;->b:Lin/mohalla/sharechat/settings/getuserdetails/r;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/settings/getuserdetails/l;->b:Lin/mohalla/sharechat/settings/getuserdetails/r;

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/settings/getuserdetails/r;->rl(Lin/mohalla/sharechat/settings/getuserdetails/r;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V

    return-void
.end method
