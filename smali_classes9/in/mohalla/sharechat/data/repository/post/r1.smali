.class public final synthetic Lin/mohalla/sharechat/data/repository/post/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/a;


# instance fields
.field public final synthetic a:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/r1;->a:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/r1;->a:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    invoke-static {v0}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->N(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;)V

    return-void
.end method