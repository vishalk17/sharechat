.class public final synthetic Lin/mohalla/sharechat/feed/follow/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/feed/follow/g;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/follow/g;->b:Landroid/view/View;

    invoke-static {v0}, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->SA(Landroid/view/View;)V

    return-void
.end method
