.class public final synthetic Lin/mohalla/sharechat/settings/getuserdetails/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/settings/getuserdetails/r;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/settings/getuserdetails/r;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/settings/getuserdetails/p;->b:Lin/mohalla/sharechat/settings/getuserdetails/r;

    iput-object p2, p0, Lin/mohalla/sharechat/settings/getuserdetails/p;->c:Ljava/lang/String;

    iput-object p3, p0, Lin/mohalla/sharechat/settings/getuserdetails/p;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/settings/getuserdetails/p;->b:Lin/mohalla/sharechat/settings/getuserdetails/r;

    iget-object v1, p0, Lin/mohalla/sharechat/settings/getuserdetails/p;->c:Ljava/lang/String;

    iget-object v2, p0, Lin/mohalla/sharechat/settings/getuserdetails/p;->d:Ljava/lang/String;

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-static {v0, v1, v2, p1}, Lin/mohalla/sharechat/settings/getuserdetails/r;->sl(Lin/mohalla/sharechat/settings/getuserdetails/r;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V

    return-void
.end method
