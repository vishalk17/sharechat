.class public final synthetic Lin/mohalla/sharechat/data/repository/user/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/user/UserRepository;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/user/UserRepository;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/user/l;->b:Lin/mohalla/sharechat/data/repository/user/UserRepository;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/user/l;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/user/l;->b:Lin/mohalla/sharechat/data/repository/user/UserRepository;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/user/l;->c:Ljava/lang/String;

    check-cast p1, Le50/a;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->K0(Lin/mohalla/sharechat/data/repository/user/UserRepository;Ljava/lang/String;Le50/a;)V

    return-void
.end method
