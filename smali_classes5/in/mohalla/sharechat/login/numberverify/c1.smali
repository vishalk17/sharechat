.class public final synthetic Lin/mohalla/sharechat/login/numberverify/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lin/mohalla/sharechat/login/numberverify/m1;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLin/mohalla/sharechat/login/numberverify/m1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lin/mohalla/sharechat/login/numberverify/c1;->b:Z

    iput-object p2, p0, Lin/mohalla/sharechat/login/numberverify/c1;->c:Lin/mohalla/sharechat/login/numberverify/m1;

    iput-object p3, p0, Lin/mohalla/sharechat/login/numberverify/c1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lin/mohalla/sharechat/login/numberverify/c1;->b:Z

    iget-object v1, p0, Lin/mohalla/sharechat/login/numberverify/c1;->c:Lin/mohalla/sharechat/login/numberverify/m1;

    iget-object v2, p0, Lin/mohalla/sharechat/login/numberverify/c1;->d:Ljava/lang/String;

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-static {v0, v1, v2, p1}, Lin/mohalla/sharechat/login/numberverify/m1;->zl(ZLin/mohalla/sharechat/login/numberverify/m1;Ljava/lang/String;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Li00/a0;

    move-result-object p1

    return-object p1
.end method
