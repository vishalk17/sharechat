.class final Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Ljava/lang/Boolean;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$b;->b:Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$b;->b:Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->uz(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$b;->a(Z)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
