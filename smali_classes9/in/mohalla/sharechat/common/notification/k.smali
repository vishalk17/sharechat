.class public final synthetic Lin/mohalla/sharechat/common/notification/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/common/notification/m;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/common/notification/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/common/notification/k;->b:Lin/mohalla/sharechat/common/notification/m;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/notification/k;->b:Lin/mohalla/sharechat/common/notification/m;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/common/notification/m;->b(Lin/mohalla/sharechat/common/notification/m;Ljava/lang/Throwable;)Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object p1

    return-object p1
.end method
