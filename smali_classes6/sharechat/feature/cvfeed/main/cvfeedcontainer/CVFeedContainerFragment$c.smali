.class public final Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment$c;->b:Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object p2, p0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment$c;->b:Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p2

    instance-of v0, p2, Lfb1/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lfb1/a;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p2, p1}, Lfb1/a;->do(Z)V

    .line 4
    sget-object v1, Lro0/x;->a:Lro0/x;

    .line 5
    :cond_1
    sget-object p1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne v1, p1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    sget-object v1, Lro0/x;->a:Lro0/x;

    :goto_1
    return-object v1
.end method
