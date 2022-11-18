.class public final synthetic Lin/mohalla/sharechat/common/abtest/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/common/abtest/l;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/common/abtest/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/common/abtest/g;->b:Lin/mohalla/sharechat/common/abtest/l;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/abtest/g;->b:Lin/mohalla/sharechat/common/abtest/l;

    check-cast p1, Lin/mohalla/sharechat/login/utils/LoginUIResponse;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/common/abtest/l;->a(Lin/mohalla/sharechat/common/abtest/l;Lin/mohalla/sharechat/login/utils/LoginUIResponse;)Lnz/e0;

    move-result-object p1

    return-object p1
.end method
