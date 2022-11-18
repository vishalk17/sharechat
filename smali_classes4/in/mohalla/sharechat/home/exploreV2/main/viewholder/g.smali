.class public final synthetic Lin/mohalla/sharechat/home/exploreV2/main/viewholder/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lqf0/b;

.field public final synthetic c:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public final synthetic d:Ldv/f;

.field public final synthetic e:Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;


# direct methods
.method public synthetic constructor <init>(Lqf0/b;Lin/mohalla/sharechat/data/repository/post/PostModel;Ldv/f;Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/g;->b:Lqf0/b;

    iput-object p2, p0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/g;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object p3, p0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/g;->d:Ldv/f;

    iput-object p4, p0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/g;->e:Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/g;->b:Lqf0/b;

    iget-object v1, p0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/g;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v2, p0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/g;->d:Ldv/f;

    iget-object v3, p0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/g;->e:Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;

    invoke-static {v0, v1, v2, v3, p1}, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;->jb(Lqf0/b;Lin/mohalla/sharechat/data/repository/post/PostModel;Ldv/f;Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;Landroid/view/View;)V

    return-void
.end method
