.class public final synthetic Lin/mohalla/sharechat/data/repository/user/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/user/UserRepository;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/user/UserRepository;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/user/t0;->b:Lin/mohalla/sharechat/data/repository/user/UserRepository;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/user/t0;->c:Ljava/lang/String;

    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/user/t0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/user/t0;->b:Lin/mohalla/sharechat/data/repository/user/UserRepository;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/user/t0;->c:Ljava/lang/String;

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/user/t0;->d:Ljava/lang/String;

    check-cast p1, Lin/mohalla/sharechat/common/language/AppLanguage;

    invoke-static {v0, v1, v2, p1}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->p0(Lin/mohalla/sharechat/data/repository/user/UserRepository;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/common/language/AppLanguage;)Lnz/e0;

    move-result-object p1

    return-object p1
.end method