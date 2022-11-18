.class public final synthetic Lin/mohalla/sharechat/common/download/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/n;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/common/download/d0;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/common/download/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/common/download/t;->b:Lin/mohalla/sharechat/common/download/d0;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/download/t;->b:Lin/mohalla/sharechat/common/download/d0;

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/common/download/d0;->C(Lin/mohalla/sharechat/common/download/d0;Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result p1

    return p1
.end method
