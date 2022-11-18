.class public final synthetic Lin/mohalla/sharechat/videoplayer/helper/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Ldz/e;

.field public final synthetic c:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public final synthetic d:Lru/s6;


# direct methods
.method public synthetic constructor <init>(Ldz/e;Lin/mohalla/sharechat/data/repository/post/PostModel;Lru/s6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/helper/d;->b:Ldz/e;

    iput-object p2, p0, Lin/mohalla/sharechat/videoplayer/helper/d;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object p3, p0, Lin/mohalla/sharechat/videoplayer/helper/d;->d:Lru/s6;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/helper/d;->b:Ldz/e;

    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/helper/d;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v2, p0, Lin/mohalla/sharechat/videoplayer/helper/d;->d:Lru/s6;

    invoke-static {v0, v1, v2, p1}, Lin/mohalla/sharechat/videoplayer/helper/o;->j(Ldz/e;Lin/mohalla/sharechat/data/repository/post/PostModel;Lru/s6;Landroid/view/View;)V

    return-void
.end method
