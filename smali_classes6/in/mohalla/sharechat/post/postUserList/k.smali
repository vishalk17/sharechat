.class public final synthetic Lin/mohalla/sharechat/post/postUserList/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/post/postUserList/p;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/post/postUserList/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/post/postUserList/k;->b:Lin/mohalla/sharechat/post/postUserList/p;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/post/postUserList/k;->b:Lin/mohalla/sharechat/post/postUserList/p;

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/post/postUserList/p;->sl(Lin/mohalla/sharechat/post/postUserList/p;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V

    return-void
.end method
