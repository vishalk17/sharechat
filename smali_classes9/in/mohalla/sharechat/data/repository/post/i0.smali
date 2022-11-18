.class public final synthetic Lin/mohalla/sharechat/data/repository/post/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostDbHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/i0;->a:Ljava/lang/String;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/post/i0;->b:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/i0;->a:Ljava/lang/String;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/i0;->b:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    invoke-static {v0, v1}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->I(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostDbHelper;)V

    return-void
.end method
