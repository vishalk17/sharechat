.class public final synthetic Lin/mohalla/sharechat/home/exploreV2/main/viewholder/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Ldv/f;

.field public final synthetic c:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public final synthetic d:Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;


# direct methods
.method public synthetic constructor <init>(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/a;->b:Ldv/f;

    iput-object p2, p0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/a;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object p3, p0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/a;->d:Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/a;->b:Ldv/f;

    iget-object v1, p0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/a;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v2, p0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/a;->d:Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;

    invoke-static {v0, v1, v2, p1}, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;->mb(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;Landroid/view/View;)V

    return-void
.end method
