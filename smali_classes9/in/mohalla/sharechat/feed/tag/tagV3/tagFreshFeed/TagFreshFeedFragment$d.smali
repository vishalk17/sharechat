.class final Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/TagFreshFeedFragment$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/TagFreshFeedFragment;-><init>(Lav/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/TagFreshFeedFragment;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/TagFreshFeedFragment;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/TagFreshFeedFragment$d;->b:Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/TagFreshFeedFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/TagFreshFeedFragment$d;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/TagFreshFeedFragment$d;->b:Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/TagFreshFeedFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "tagSessionId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
