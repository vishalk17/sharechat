.class public final synthetic Lin/mohalla/sharechat/common/download/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/n;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/common/download/q;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/common/download/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/common/download/p;->b:Lin/mohalla/sharechat/common/download/q;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/download/p;->b:Lin/mohalla/sharechat/common/download/q;

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/common/download/q;->A(Lin/mohalla/sharechat/common/download/q;Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result p1

    return p1
.end method
