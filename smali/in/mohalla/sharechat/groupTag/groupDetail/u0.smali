.class public final synthetic Lin/mohalla/sharechat/groupTag/groupDetail/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/groupTag/groupDetail/h1;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/groupTag/groupDetail/h1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/groupTag/groupDetail/u0;->b:Lin/mohalla/sharechat/groupTag/groupDetail/h1;

    iput-boolean p2, p0, Lin/mohalla/sharechat/groupTag/groupDetail/u0;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupDetail/u0;->b:Lin/mohalla/sharechat/groupTag/groupDetail/h1;

    iget-boolean v1, p0, Lin/mohalla/sharechat/groupTag/groupDetail/u0;->c:Z

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/UserContainer;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/groupTag/groupDetail/h1;->xm(Lin/mohalla/sharechat/groupTag/groupDetail/h1;ZLin/mohalla/sharechat/data/remote/model/UserContainer;)V

    return-void
.end method
