.class public final synthetic Lin/mohalla/sharechat/feed/viewholder/postWithDescription/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;

.field public final synthetic c:Lin/mohalla/sharechat/data/repository/post/PostModel;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/c;->b:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;

    iput-object p2, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/c;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/c;->b:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;

    iget-object v1, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/c;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->rb(Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V

    return-void
.end method
