.class public final synthetic Lsd0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lsd0/p;

.field public final synthetic c:Lin/mohalla/sharechat/data/remote/model/CommentModel;

.field public final synthetic d:Lsharechat/feature/mojlite/comment/mojcomment/a;


# direct methods
.method public synthetic constructor <init>(Lsd0/p;Lin/mohalla/sharechat/data/remote/model/CommentModel;Lsharechat/feature/mojlite/comment/mojcomment/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd0/n;->b:Lsd0/p;

    iput-object p2, p0, Lsd0/n;->c:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    iput-object p3, p0, Lsd0/n;->d:Lsharechat/feature/mojlite/comment/mojcomment/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lsd0/n;->b:Lsd0/p;

    iget-object v1, p0, Lsd0/n;->c:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    iget-object v2, p0, Lsd0/n;->d:Lsharechat/feature/mojlite/comment/mojcomment/a;

    invoke-static {v0, v1, v2, p1}, Lsd0/p;->J6(Lsd0/p;Lin/mohalla/sharechat/data/remote/model/CommentModel;Lsharechat/feature/mojlite/comment/mojcomment/a;Landroid/view/View;)V

    return-void
.end method