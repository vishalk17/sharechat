.class public final synthetic Lsharechat/feature/post/feed/viewholder/video/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lsharechat/feature/post/feed/viewholder/video/y;

.field public final synthetic c:Lin/mohalla/sharechat/data/repository/post/PostModel;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/post/feed/viewholder/video/y;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/post/feed/viewholder/video/b;->b:Lsharechat/feature/post/feed/viewholder/video/y;

    iput-object p2, p0, Lsharechat/feature/post/feed/viewholder/video/b;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/b;->b:Lsharechat/feature/post/feed/viewholder/video/y;

    iget-object v1, p0, Lsharechat/feature/post/feed/viewholder/video/b;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-static {v0, v1, p1}, Lsharechat/feature/post/feed/viewholder/video/y;->jb(Lsharechat/feature/post/feed/viewholder/video/y;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V

    return-void
.end method
