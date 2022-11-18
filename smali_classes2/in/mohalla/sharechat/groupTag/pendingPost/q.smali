.class public final synthetic Lin/mohalla/sharechat/groupTag/pendingPost/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/groupTag/pendingPost/b0;

.field public final synthetic c:Lsharechat/library/cvo/GroupTagEntity;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/groupTag/pendingPost/b0;Lsharechat/library/cvo/GroupTagEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/groupTag/pendingPost/q;->b:Lin/mohalla/sharechat/groupTag/pendingPost/b0;

    iput-object p2, p0, Lin/mohalla/sharechat/groupTag/pendingPost/q;->c:Lsharechat/library/cvo/GroupTagEntity;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/pendingPost/q;->b:Lin/mohalla/sharechat/groupTag/pendingPost/b0;

    iget-object v1, p0, Lin/mohalla/sharechat/groupTag/pendingPost/q;->c:Lsharechat/library/cvo/GroupTagEntity;

    check-cast p1, Li00/t;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/groupTag/pendingPost/b0;->ul(Lin/mohalla/sharechat/groupTag/pendingPost/b0;Lsharechat/library/cvo/GroupTagEntity;Li00/t;)Lnz/e0;

    move-result-object p1

    return-object p1
.end method
