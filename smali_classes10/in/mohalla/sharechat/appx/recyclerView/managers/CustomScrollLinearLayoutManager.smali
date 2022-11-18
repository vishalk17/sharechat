.class public final Lin/mohalla/sharechat/appx/recyclerView/managers/CustomScrollLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lin/mohalla/sharechat/appx/recyclerView/managers/CustomScrollLinearLayoutManager;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public J:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lin/mohalla/sharechat/appx/recyclerView/managers/CustomScrollLinearLayoutManager;->J:Z

    return-void
.end method


# virtual methods
.method public final s()Z
    .locals 1

    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lin/mohalla/sharechat/appx/recyclerView/managers/CustomScrollLinearLayoutManager;->J:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
