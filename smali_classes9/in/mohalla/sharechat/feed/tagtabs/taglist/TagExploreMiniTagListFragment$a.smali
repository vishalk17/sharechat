.class public final Lin/mohalla/sharechat/feed/tagtabs/taglist/TagExploreMiniTagListFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/feed/tagtabs/taglist/TagExploreMiniTagListFragment;
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

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lin/mohalla/sharechat/feed/tagtabs/taglist/TagExploreMiniTagListFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/mohalla/sharechat/data/remote/model/explore/TagExploreMiniTabItem;Ljava/lang/String;)Lin/mohalla/sharechat/feed/tagtabs/taglist/TagExploreMiniTagListFragment;
    .locals 4

    const-string v0, "tagExploreMiniTabItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/feed/tagtabs/taglist/TagExploreMiniTagListFragment;

    invoke-direct {v0}, Lin/mohalla/sharechat/feed/tagtabs/taglist/TagExploreMiniTagListFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/explore/TagExploreMiniTabItem;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ARG_TAB_TYPE"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/explore/TagExploreMiniTabItem;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ARG_TAB_NAME"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/explore/TagExploreMiniTabItem;->getLimit()I

    move-result v2

    const-string v3, "ARG_TAB_LIMIT"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/explore/TagExploreMiniTabItem;->getId()I

    move-result p1

    const-string v2, "ARG_TAB_ID"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "ARG_TAB_REFERRER"

    .line 7
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
