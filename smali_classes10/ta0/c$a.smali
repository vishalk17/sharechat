.class public final Lta0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lta0/c;Lin/mohalla/sharechat/data/repository/user/UserModel;Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 1

    const-string v0, "newUserModel"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lta0/c;->Lv()Lta0/d;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lta0/d;->t(Lin/mohalla/sharechat/data/repository/user/UserModel;Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    :cond_0
    return-void
.end method

.method public static b(Lta0/c;Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 1

    const-string v0, "userModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lta0/c;->Lv()Lta0/d;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lta0/d;->u(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    :cond_0
    return-void
.end method
