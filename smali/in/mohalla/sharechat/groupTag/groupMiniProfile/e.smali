.class public final synthetic Lin/mohalla/sharechat/groupTag/groupMiniProfile/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/groupTag/groupMiniProfile/h;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/groupTag/groupMiniProfile/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/e;->b:Lin/mohalla/sharechat/groupTag/groupMiniProfile/h;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/e;->b:Lin/mohalla/sharechat/groupTag/groupMiniProfile/h;

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/GroupTagPostActionMeta;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/h;->vs(Lin/mohalla/sharechat/groupTag/groupMiniProfile/h;Lin/mohalla/sharechat/data/repository/post/GroupTagPostActionMeta;)V

    return-void
.end method