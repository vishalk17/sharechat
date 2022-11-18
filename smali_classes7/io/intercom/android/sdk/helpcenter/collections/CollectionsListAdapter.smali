.class public final Lio/intercom/android/sdk/helpcenter/collections/CollectionsListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/helpcenter/collections/CollectionsListAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lio/intercom/android/sdk/helpcenter/collections/CollectionsListViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u001b2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001bB)\u0012\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\n0\u0014\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\r\u001a\u00020\u0005H\u0016J\u0014\u0010\u0011\u001a\u00020\n2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eR\u001c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001c"
    }
    d2 = {
        "Lio/intercom/android/sdk/helpcenter/collections/CollectionsListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$f;",
        "Lio/intercom/android/sdk/helpcenter/collections/CollectionsListViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "holder",
        "position",
        "Lro0/x;",
        "onBindViewHolder",
        "getItemViewType",
        "getItemCount",
        "",
        "Lio/intercom/android/sdk/helpcenter/collections/CollectionListRow;",
        "collectionsList",
        "updateItems",
        "items",
        "Ljava/util/List;",
        "Lkotlin/Function1;",
        "",
        "onCollectionClick",
        "Lkotlin/Function0;",
        "onFullHelpCenterClick",
        "<init>",
        "(Ldp0/l;Ldp0/a;)V",
        "Companion",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final COLLECTION_TYPE:I = 0x1

.field public static final Companion:Lio/intercom/android/sdk/helpcenter/collections/CollectionsListAdapter$Companion;

.field public static final FULL_HELP_CENTER_TYPE:I = 0x2

.field public static final SEND_MESSAGE_TYPE:I = 0x3


# instance fields
.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lio/intercom/android/sdk/helpcenter/collections/CollectionListRow;",
            ">;"
        }
    .end annotation
.end field

.field private final onCollectionClick:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field private final onFullHelpCenterClick:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/intercom/android/sdk/helpcenter/collections/CollectionsListAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/helpcenter/collections/CollectionsListAdapter$Companion;-><init>(Lep0/k;)V

    sput-object v0, Lio/intercom/android/sdk/helpcenter/collections/CollectionsListAdapter;->Companion:Lio/intercom/android/sdk/helpcenter/collections/CollectionsListAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Ldp0/l;Ldp0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onCollectionClick"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFullHelpCenterClick"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 2
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/collections/CollectionsListAdapter;->onCollectionClick:Ldp0/l;

    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/helpcenter/collections/CollectionsListAdapter;->onFullHelpCenterClick:Ldp0/a;

    .line 4
    sget-object p1, Lso0/f0;->b:Lso0/f0;

    .line 5
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/collections/CollectionsListAdapter;->items:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/collections/CollectionsListAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/collections/CollectionsListAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/helpcenter/collections/CollectionListRow;

    .line 2
    instance-of v0, p1, Lio/intercom/android/sdk/helpcenter/collections/CollectionListRow$CollectionRow;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lio/intercom/android/sdk/helpcenter/collections/CollectionListRow$FullHelpCenterRow;

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    .line 4
    :cond_1
    instance-of p1, p1, Lio/intercom/android/sdk/helpcenter/collections/CollectionListRow$SendMessageRow;

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    :goto_0
    return p1

    :cond_2
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    .line 1
    check-cast p1, Lio/intercom/android/sdk/helpcenter/collections/CollectionsListViewHolder;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/collections/CollectionsListAdapter;->onBindViewHolder(Lio/intercom/android/sdk/helpcenter/collections/CollectionsListViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lio/intercom/android/sdk/helpcenter/collections/CollectionsListViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/collections/CollectionsListAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/intercom/android/sdk/helpcenter/collections/CollectionListRow;

    .line 3
    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/helpcenter/collections/CollectionsListViewHolder;->bind(Lio/intercom/android/sdk/helpcenter/collections/CollectionListRow;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/collections/CollectionsListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lio/intercom/android/sdk/helpcenter/collections/CollectionsListViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lio/intercom/android/sdk/helpcenter/collections/CollectionsListViewHolder;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "inflate(\n               \u2026se\n                ).root"

    const/4 v2, 0x0

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 2
    new-instance p2, Lio/intercom/android/sdk/helpcenter/collections/SendMessageViewHolder;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 4
    invoke-static {v0, p1, v2}, Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterTeamHelpBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterTeamHelpBinding;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterTeamHelpBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string v0, "inflate(\n               \u2026                   ).root"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p2, p1}, Lio/intercom/android/sdk/helpcenter/collections/SendMessageViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p2, Lio/intercom/android/sdk/helpcenter/collections/FullHelpCenterViewHolder;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 9
    invoke-static {v0, p1, v2}, Lio/intercom/android/sdk/databinding/IntercomCollectionFullHelpCenterItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/intercom/android/sdk/databinding/IntercomCollectionFullHelpCenterItemBinding;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lio/intercom/android/sdk/databinding/IntercomCollectionFullHelpCenterItemBinding;->getRoot()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/collections/CollectionsListAdapter;->onFullHelpCenterClick:Ldp0/a;

    .line 12
    invoke-direct {p2, p1, v0}, Lio/intercom/android/sdk/helpcenter/collections/FullHelpCenterViewHolder;-><init>(Landroid/view/View;Ldp0/a;)V

    goto :goto_0

    .line 13
    :cond_1
    new-instance p2, Lio/intercom/android/sdk/helpcenter/collections/CollectionViewHolder;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 15
    invoke-static {v0, p1, v2}, Lio/intercom/android/sdk/databinding/IntercomCollectionsListItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/intercom/android/sdk/databinding/IntercomCollectionsListItemBinding;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lio/intercom/android/sdk/databinding/IntercomCollectionsListItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/collections/CollectionsListAdapter;->onCollectionClick:Ldp0/l;

    .line 18
    invoke-direct {p2, p1, v0}, Lio/intercom/android/sdk/helpcenter/collections/CollectionViewHolder;-><init>(Landroid/view/View;Ldp0/l;)V

    :goto_0
    return-object p2
.end method

.method public final updateItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/intercom/android/sdk/helpcenter/collections/CollectionListRow;",
            ">;)V"
        }
    .end annotation

    const-string v0, "collectionsList"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/collections/CollectionsListAdapter;->items:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    return-void
.end method
