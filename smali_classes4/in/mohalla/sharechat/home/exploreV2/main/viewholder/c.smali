.class public final synthetic Lin/mohalla/sharechat/home/exploreV2/main/viewholder/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public final synthetic c:Ldv/f;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/post/PostModel;Ldv/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/c;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object p2, p0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/c;->c:Ldv/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/c;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v1, p0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/c;->c:Ldv/f;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;->kb(Lin/mohalla/sharechat/data/repository/post/PostModel;Ldv/f;Landroid/view/View;)V

    return-void
.end method
