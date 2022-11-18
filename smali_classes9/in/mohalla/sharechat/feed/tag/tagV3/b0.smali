.class public final synthetic Lin/mohalla/sharechat/feed/tag/tagV3/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/j0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/b0;->b:Lkotlin/jvm/internal/j0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/b0;->b:Lkotlin/jvm/internal/j0;

    invoke-static {v0}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Qy(Lkotlin/jvm/internal/j0;)V

    return-void
.end method
