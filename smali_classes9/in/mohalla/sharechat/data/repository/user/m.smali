.class public final synthetic Lin/mohalla/sharechat/data/repository/user/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/user/UserRepository;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/user/UserRepository;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/user/m;->b:Lin/mohalla/sharechat/data/repository/user/UserRepository;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/user/m;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lin/mohalla/sharechat/data/repository/user/m;->d:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/user/m;->b:Lin/mohalla/sharechat/data/repository/user/UserRepository;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/user/m;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lin/mohalla/sharechat/data/repository/user/m;->d:Z

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/ToggleBlockResponsePayload;

    invoke-static {v0, v1, v2, p1}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->m0(Lin/mohalla/sharechat/data/repository/user/UserRepository;Ljava/lang/String;ZLin/mohalla/sharechat/data/remote/model/ToggleBlockResponsePayload;)V

    return-void
.end method
