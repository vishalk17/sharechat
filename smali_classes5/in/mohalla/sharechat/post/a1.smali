.class public final synthetic Lin/mohalla/sharechat/post/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/post/PostActivity;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/post/PostActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/post/a1;->b:Lin/mohalla/sharechat/post/PostActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/post/a1;->b:Lin/mohalla/sharechat/post/PostActivity;

    check-cast p1, Lin/mohalla/sharechat/common/utils/download/a;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/post/PostActivity;->Yh(Lin/mohalla/sharechat/post/PostActivity;Lin/mohalla/sharechat/common/utils/download/a;)V

    return-void
.end method
