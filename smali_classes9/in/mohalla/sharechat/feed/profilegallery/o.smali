.class public final synthetic Lin/mohalla/sharechat/feed/profilegallery/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/feed/profilegallery/q;

.field public final synthetic c:Lin/mohalla/sharechat/data/remote/model/TagWithPostsEntity;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/feed/profilegallery/q;Lin/mohalla/sharechat/data/remote/model/TagWithPostsEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/feed/profilegallery/o;->b:Lin/mohalla/sharechat/feed/profilegallery/q;

    iput-object p2, p0, Lin/mohalla/sharechat/feed/profilegallery/o;->c:Lin/mohalla/sharechat/data/remote/model/TagWithPostsEntity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/feed/profilegallery/o;->b:Lin/mohalla/sharechat/feed/profilegallery/q;

    iget-object v1, p0, Lin/mohalla/sharechat/feed/profilegallery/o;->c:Lin/mohalla/sharechat/data/remote/model/TagWithPostsEntity;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/feed/profilegallery/q;->L6(Lin/mohalla/sharechat/feed/profilegallery/q;Lin/mohalla/sharechat/data/remote/model/TagWithPostsEntity;Landroid/view/View;)V

    return-void
.end method
