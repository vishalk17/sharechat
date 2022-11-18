.class public final synthetic Lin/mohalla/sharechat/feed/moremedia/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;

.field public final synthetic c:Lru/e2;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;Lru/e2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/feed/moremedia/p;->b:Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;

    iput-object p2, p0, Lin/mohalla/sharechat/feed/moremedia/p;->c:Lru/e2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/feed/moremedia/p;->b:Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;

    iget-object v1, p0, Lin/mohalla/sharechat/feed/moremedia/p;->c:Lru/e2;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->ry(Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;Lru/e2;Landroid/view/View;)V

    return-void
.end method
