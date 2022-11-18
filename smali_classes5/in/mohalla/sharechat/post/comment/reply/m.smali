.class public final synthetic Lin/mohalla/sharechat/post/comment/reply/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/post/comment/reply/r;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/post/comment/reply/r;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/reply/m;->b:Lin/mohalla/sharechat/post/comment/reply/r;

    iput-object p2, p0, Lin/mohalla/sharechat/post/comment/reply/m;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lin/mohalla/sharechat/post/comment/reply/m;->d:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/reply/m;->b:Lin/mohalla/sharechat/post/comment/reply/r;

    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/reply/m;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lin/mohalla/sharechat/post/comment/reply/m;->d:Z

    check-cast p1, Lin/mohalla/sharechat/post/comment/reply/r$a;

    invoke-static {v0, v1, v2, p1}, Lin/mohalla/sharechat/post/comment/reply/r;->ao(Lin/mohalla/sharechat/post/comment/reply/r;Ljava/lang/String;ZLin/mohalla/sharechat/post/comment/reply/r$a;)V

    return-void
.end method
