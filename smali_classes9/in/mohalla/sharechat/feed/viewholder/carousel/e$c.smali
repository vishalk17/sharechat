.class public final Lin/mohalla/sharechat/feed/viewholder/carousel/e$c;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/viewholder/carousel/e;->zb(Ljava/util/List;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/mohalla/sharechat/feed/viewholder/carousel/e;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/feed/viewholder/carousel/e;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/carousel/e$c;->a:Lin/mohalla/sharechat/feed/viewholder/carousel/e;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$u;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/carousel/e$c;->a:Lin/mohalla/sharechat/feed/viewholder/carousel/e;

    invoke-static {p1}, Lin/mohalla/sharechat/feed/viewholder/carousel/e;->kb(Lin/mohalla/sharechat/feed/viewholder/carousel/e;)Lio/reactivex/subjects/c;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/c;->d(Ljava/lang/Object;)V

    return-void
.end method
