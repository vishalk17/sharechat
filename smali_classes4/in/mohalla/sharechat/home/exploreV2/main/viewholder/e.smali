.class public final synthetic Lin/mohalla/sharechat/home/exploreV2/main/viewholder/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public final synthetic c:Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;

.field public final synthetic d:Lqf0/b;

.field public final synthetic e:Ldv/f;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;Lqf0/b;Ldv/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/e;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object p2, p0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/e;->c:Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;

    iput-object p3, p0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/e;->d:Lqf0/b;

    iput-object p4, p0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/e;->e:Ldv/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/e;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v1, p0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/e;->c:Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;

    iget-object v2, p0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/e;->d:Lqf0/b;

    iget-object v3, p0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/e;->e:Ldv/f;

    invoke-static {v0, v1, v2, v3, p1}, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;->ob(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;Lqf0/b;Ldv/f;Landroid/view/View;)V

    return-void
.end method
