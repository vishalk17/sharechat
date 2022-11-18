.class public final synthetic Lin/mohalla/sharechat/common/download/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/common/download/d0;

.field public final synthetic c:Ljava/lang/ref/WeakReference;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/common/download/d0;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/common/download/z;->b:Lin/mohalla/sharechat/common/download/d0;

    iput-object p2, p0, Lin/mohalla/sharechat/common/download/z;->c:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lin/mohalla/sharechat/common/download/z;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/common/download/z;->b:Lin/mohalla/sharechat/common/download/d0;

    iget-object v1, p0, Lin/mohalla/sharechat/common/download/z;->c:Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lin/mohalla/sharechat/common/download/z;->d:Ljava/lang/String;

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-static {v0, v1, v2, p1}, Lin/mohalla/sharechat/common/download/d0;->x(Lin/mohalla/sharechat/common/download/d0;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method
