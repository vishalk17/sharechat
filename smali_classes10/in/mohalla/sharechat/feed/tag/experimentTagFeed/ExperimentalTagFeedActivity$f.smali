.class public final Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedActivity$f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedActivity;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedActivity$f;->b:Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedActivity$f;->b:Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "_ExperimentalTagFeedActivity"

    if-eqz v0, :cond_0

    const-string v2, "referrer"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    return-object v1
.end method