.class final Lin/mohalla/sharechat/data/repository/user/UserRepository$toggleUserBlock$4$1;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/data/repository/user/UserRepository;->toggleUserBlock$lambda-45(Lin/mohalla/sharechat/data/repository/user/UserRepository;Ljava/lang/String;ZLin/mohalla/sharechat/data/remote/model/ToggleBlockResponsePayload;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $userId:Ljava/lang/String;

.field final synthetic this$0:Lin/mohalla/sharechat/data/repository/user/UserRepository;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/data/repository/user/UserRepository;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository$toggleUserBlock$4$1;->this$0:Lin/mohalla/sharechat/data/repository/user/UserRepository;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository$toggleUserBlock$4$1;->$userId:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/user/UserRepository$toggleUserBlock$4$1;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository$toggleUserBlock$4$1;->this$0:Lin/mohalla/sharechat/data/repository/user/UserRepository;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository$toggleUserBlock$4$1;->$userId:Ljava/lang/String;

    invoke-static {v0, v1}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->access$onUserBlocked(Lin/mohalla/sharechat/data/repository/user/UserRepository;Ljava/lang/String;)V

    return-void
.end method
