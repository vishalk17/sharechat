.class public final synthetic Lin/mohalla/sharechat/videoplayer/viewholders/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/videoplayer/viewholders/w;

.field public final synthetic c:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public final synthetic d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/videoplayer/viewholders/w;Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/h;->b:Lin/mohalla/sharechat/videoplayer/viewholders/w;

    iput-object p2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/h;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object p3, p0, Lin/mohalla/sharechat/videoplayer/viewholders/h;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iput-object p4, p0, Lin/mohalla/sharechat/videoplayer/viewholders/h;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/h;->b:Lin/mohalla/sharechat/videoplayer/viewholders/w;

    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/h;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/h;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v3, p0, Lin/mohalla/sharechat/videoplayer/viewholders/h;->e:Ljava/util/Map;

    invoke-static {v0, v1, v2, v3, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->W6(Lin/mohalla/sharechat/videoplayer/viewholders/w;Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Ljava/util/Map;Landroid/view/View;)V

    return-void
.end method
