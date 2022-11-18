.class public final synthetic Lsharechat/feature/mojlite/comment/base/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/a;


# instance fields
.field public final synthetic a:Lin/mohalla/sharechat/data/remote/model/CommentModel;

.field public final synthetic b:Lsharechat/feature/mojlite/comment/base/h0;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/remote/model/CommentModel;Lsharechat/feature/mojlite/comment/base/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/mojlite/comment/base/i;->a:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    iput-object p2, p0, Lsharechat/feature/mojlite/comment/base/i;->b:Lsharechat/feature/mojlite/comment/base/h0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsharechat/feature/mojlite/comment/base/i;->a:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    iget-object v1, p0, Lsharechat/feature/mojlite/comment/base/i;->b:Lsharechat/feature/mojlite/comment/base/h0;

    invoke-static {v0, v1}, Lsharechat/feature/mojlite/comment/base/h0;->Bl(Lin/mohalla/sharechat/data/remote/model/CommentModel;Lsharechat/feature/mojlite/comment/base/h0;)V

    return-void
.end method
