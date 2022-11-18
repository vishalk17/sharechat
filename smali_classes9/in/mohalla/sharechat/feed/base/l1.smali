.class public final synthetic Lin/mohalla/sharechat/feed/base/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/feed/base/u1;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/feed/base/u1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/feed/base/l1;->b:Lin/mohalla/sharechat/feed/base/u1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/l1;->b:Lin/mohalla/sharechat/feed/base/u1;

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/feed/base/u1;->Zm(Lin/mohalla/sharechat/feed/base/u1;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V

    return-void
.end method
