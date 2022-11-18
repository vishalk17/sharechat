.class public final Lin/mohalla/base/recyclerView/managers/CustomScrollLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field private J:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lin/mohalla/base/recyclerView/managers/CustomScrollLinearLayoutManager;->J:Z

    return-void
.end method


# virtual methods
.method public final b3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/base/recyclerView/managers/CustomScrollLinearLayoutManager;->J:Z

    return-void
.end method

.method public w()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lin/mohalla/base/recyclerView/managers/CustomScrollLinearLayoutManager;->J:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
