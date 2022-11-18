.class public final synthetic Lin/mohalla/sharechat/common/utils/firebaseRTDB/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/common/utils/firebaseRTDB/c;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/common/utils/firebaseRTDB/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/common/utils/firebaseRTDB/b;->b:Lin/mohalla/sharechat/common/utils/firebaseRTDB/c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/utils/firebaseRTDB/b;->b:Lin/mohalla/sharechat/common/utils/firebaseRTDB/c;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/common/utils/firebaseRTDB/c;->b(Lin/mohalla/sharechat/common/utils/firebaseRTDB/c;Lin/mohalla/sharechat/data/remote/model/CommentModel;)Lin/mohalla/sharechat/data/remote/model/CommentModel;

    move-result-object p1

    return-object p1
.end method
