.class public final Luf0/c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/TagFreshFeedFragment;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/TagFreshFeedFragment;)V
    .locals 0

    iput-object p1, p0, Luf0/c;->b:Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/TagFreshFeedFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Luf0/c;->b:Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/TagFreshFeedFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "tagId"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
