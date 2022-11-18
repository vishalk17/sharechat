.class public final synthetic Lin/mohalla/sharechat/post/comment/base/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/post/comment/base/f0;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/post/comment/base/f0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/base/o;->b:Lin/mohalla/sharechat/post/comment/base/f0;

    iput-boolean p2, p0, Lin/mohalla/sharechat/post/comment/base/o;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/base/o;->b:Lin/mohalla/sharechat/post/comment/base/f0;

    iget-boolean v1, p0, Lin/mohalla/sharechat/post/comment/base/o;->c:Z

    check-cast p1, Li00/o;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/post/comment/base/f0;->Cl(Lin/mohalla/sharechat/post/comment/base/f0;ZLi00/o;)V

    return-void
.end method
