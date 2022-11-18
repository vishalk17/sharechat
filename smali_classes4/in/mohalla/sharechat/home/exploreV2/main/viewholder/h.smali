.class public final synthetic Lin/mohalla/sharechat/home/exploreV2/main/viewholder/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic b:Ldv/f;

.field public final synthetic c:Lin/mohalla/sharechat/data/repository/post/PostModel;


# direct methods
.method public synthetic constructor <init>(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/h;->b:Ldv/f;

    iput-object p2, p0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/h;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/h;->b:Ldv/f;

    iget-object v1, p0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/h;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;->qb(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
