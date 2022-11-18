.class public final synthetic Lsharechat/feature/mojlite/comment/base/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/afollestad/materialdialogs/f$m;


# instance fields
.field public final synthetic a:Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;

.field public final synthetic b:Lin/mohalla/sharechat/data/remote/model/CommentModel;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/mojlite/comment/base/g;->a:Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;

    iput-object p2, p0, Lsharechat/feature/mojlite/comment/base/g;->b:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    return-void
.end method


# virtual methods
.method public final a(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 2

    iget-object v0, p0, Lsharechat/feature/mojlite/comment/base/g;->a:Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;

    iget-object v1, p0, Lsharechat/feature/mojlite/comment/base/g;->b:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    invoke-static {v0, v1, p1, p2}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Jy(Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;Lin/mohalla/sharechat/data/remote/model/CommentModel;Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V

    return-void
.end method
