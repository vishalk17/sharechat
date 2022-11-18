.class public final synthetic Lin/mohalla/sharechat/home/exploreV2/main/viewholder/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;

.field public final synthetic c:Lin/mohalla/sharechat/data/repository/post/PostModel;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/f;->b:Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;

    iput-object p2, p0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/f;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/f;->b:Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;

    iget-object v1, p0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/f;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;->nb(Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V

    return-void
.end method
