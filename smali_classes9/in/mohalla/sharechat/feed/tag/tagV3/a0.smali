.class public final synthetic Lin/mohalla/sharechat/feed/tag/tagV3/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/a0;->b:Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;

    iput-object p2, p0, Lin/mohalla/sharechat/feed/tag/tagV3/a0;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/a0;->b:Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;

    iget-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/a0;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->mz(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Landroid/content/Context;)V

    return-void
.end method
