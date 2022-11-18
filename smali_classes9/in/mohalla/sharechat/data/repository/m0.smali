.class public final synthetic Lin/mohalla/sharechat/data/repository/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/LoginRepository;

.field public final synthetic c:Lin/mohalla/sharechat/login/utils/LoginFormData;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/LoginRepository;Lin/mohalla/sharechat/login/utils/LoginFormData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/m0;->b:Lin/mohalla/sharechat/data/repository/LoginRepository;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/m0;->c:Lin/mohalla/sharechat/login/utils/LoginFormData;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/m0;->b:Lin/mohalla/sharechat/data/repository/LoginRepository;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/m0;->c:Lin/mohalla/sharechat/login/utils/LoginFormData;

    check-cast p1, Ll40/p1;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/data/repository/LoginRepository;->Y(Lin/mohalla/sharechat/data/repository/LoginRepository;Lin/mohalla/sharechat/login/utils/LoginFormData;Ll40/p1;)Lin/mohalla/sharechat/login/utils/LoginUIResponse;

    move-result-object p1

    return-object p1
.end method
