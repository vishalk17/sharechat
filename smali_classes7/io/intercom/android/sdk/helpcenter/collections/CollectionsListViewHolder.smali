.class public abstract Lio/intercom/android/sdk/helpcenter/collections/CollectionsListViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008 \u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lio/intercom/android/sdk/helpcenter/collections/CollectionsListViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        "Lio/intercom/android/sdk/helpcenter/collections/CollectionListRow;",
        "collectionListRow",
        "Lro0/x;",
        "bind",
        "Landroid/view/View;",
        "item",
        "Landroid/view/View;",
        "getItem",
        "()Landroid/view/View;",
        "<init>",
        "(Landroid/view/View;)V",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final item:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/collections/CollectionsListViewHolder;->item:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public abstract bind(Lio/intercom/android/sdk/helpcenter/collections/CollectionListRow;)V
.end method

.method public final getItem()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/collections/CollectionsListViewHolder;->item:Landroid/view/View;

    return-object v0
.end method
