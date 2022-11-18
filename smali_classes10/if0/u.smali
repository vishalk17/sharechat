.class public final Lif0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly7/a;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;)V
    .locals 0

    iput-object p1, p0, Lif0/u;->b:Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lif0/u;->b:Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;

    sget-object v1, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;->k1:Lin/mohalla/sharechat/feed/genre/GenreFeedFragment$a;

    .line 2
    iget-object v0, v0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->R0:Lor1/p;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lor1/p;->c:Lsharechat/library/ui/CustomSwipeToRefresh;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method
