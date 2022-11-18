.class public final synthetic Lin/mohalla/sharechat/videoplayer/helper/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public final synthetic c:Ldz/e;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/post/PostModel;Ldz/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/helper/g;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object p2, p0, Lin/mohalla/sharechat/videoplayer/helper/g;->c:Ldz/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/helper/g;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/helper/g;->c:Ldz/e;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/videoplayer/helper/o;->h(Lin/mohalla/sharechat/data/repository/post/PostModel;Ldz/e;Landroid/view/View;)V

    return-void
.end method
