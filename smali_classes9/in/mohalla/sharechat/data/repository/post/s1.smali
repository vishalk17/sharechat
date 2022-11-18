.class public final synthetic Lin/mohalla/sharechat/data/repository/post/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/a;


# instance fields
.field public final synthetic a:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/s1;->a:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/post/s1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/s1;->a:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/s1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->O(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Ljava/lang/String;)V

    return-void
.end method
