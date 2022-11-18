.class public final Lns/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lns/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lns/i;Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 0

    const-string p0, "user"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lns/i;)V
    .locals 0

    return-void
.end method

.method public static c(Lns/i;Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 0

    const-string p0, "userModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Lns/i;Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 0

    const-string p0, "userModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Lns/i;Lin/mohalla/sharechat/data/repository/user/UserModel;Z)V
    .locals 0

    const-string p0, "userModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lns/i;Lin/mohalla/sharechat/data/repository/user/UserModel;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2}, Lns/i;->W8(Lin/mohalla/sharechat/data/repository/user/UserModel;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: openMemberMiniProfile"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Lns/i;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lgr/l$a;->a(Lgr/l;)V

    return-void
.end method

.method public static h(Lns/i;Lin/mohalla/sharechat/data/repository/user/UserModel;Z)V
    .locals 0

    const-string p0, "user"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Lns/i;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ler/b$a;->a(Ler/b;Z)V

    return-void
.end method

.method public static j(Lns/i;Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 0

    const-string p0, "userModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
