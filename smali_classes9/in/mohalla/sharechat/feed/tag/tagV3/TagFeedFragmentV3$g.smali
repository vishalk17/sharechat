.class final Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$g;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->yd(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$g;->b:Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;

    iput-object p2, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$g;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$g;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$g;->b:Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;

    invoke-static {v0}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->sz(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method