.class public final synthetic Lin/mohalla/sharechat/post/postUserList/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/user/UserModel;

.field public final synthetic c:Z

.field public final synthetic d:Lin/mohalla/sharechat/post/postUserList/p;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/user/UserModel;ZLin/mohalla/sharechat/post/postUserList/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/post/postUserList/i;->b:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iput-boolean p2, p0, Lin/mohalla/sharechat/post/postUserList/i;->c:Z

    iput-object p3, p0, Lin/mohalla/sharechat/post/postUserList/i;->d:Lin/mohalla/sharechat/post/postUserList/p;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/post/postUserList/i;->b:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iget-boolean v1, p0, Lin/mohalla/sharechat/post/postUserList/i;->c:Z

    iget-object v2, p0, Lin/mohalla/sharechat/post/postUserList/i;->d:Lin/mohalla/sharechat/post/postUserList/p;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1}, Lin/mohalla/sharechat/post/postUserList/p;->rl(Lin/mohalla/sharechat/data/repository/user/UserModel;ZLin/mohalla/sharechat/post/postUserList/p;Ljava/lang/Throwable;)V

    return-void
.end method
