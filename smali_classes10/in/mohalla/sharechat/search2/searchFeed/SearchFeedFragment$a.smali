.class public final Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;
    .locals 3

    .line 1
    new-instance v0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;-><init>(Laf0/a;ILep0/k;)V

    .line 2
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
