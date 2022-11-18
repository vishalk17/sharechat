.class public final synthetic Lin/mohalla/sharechat/feed/viewholder/basePost/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lsharechat/library/cvo/TrendingMeta;

.field public final synthetic c:Lin/mohalla/sharechat/feed/viewholder/basePost/m0;


# direct methods
.method public synthetic constructor <init>(Lsharechat/library/cvo/TrendingMeta;Lin/mohalla/sharechat/feed/viewholder/basePost/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/r;->b:Lsharechat/library/cvo/TrendingMeta;

    iput-object p2, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/r;->c:Lin/mohalla/sharechat/feed/viewholder/basePost/m0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/r;->b:Lsharechat/library/cvo/TrendingMeta;

    iget-object v1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/r;->c:Lin/mohalla/sharechat/feed/viewholder/basePost/m0;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->K6(Lsharechat/library/cvo/TrendingMeta;Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Landroid/view/View;)V

    return-void
.end method
