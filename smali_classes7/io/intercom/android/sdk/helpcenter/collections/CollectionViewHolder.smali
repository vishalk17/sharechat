.class public final Lio/intercom/android/sdk/helpcenter/collections/CollectionViewHolder;
.super Lio/intercom/android/sdk/helpcenter/collections/CollectionsListViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00040\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR#\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00040\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/intercom/android/sdk/helpcenter/collections/CollectionViewHolder;",
        "Lio/intercom/android/sdk/helpcenter/collections/CollectionsListViewHolder;",
        "Lio/intercom/android/sdk/helpcenter/collections/CollectionListRow;",
        "collectionListRow",
        "Lro0/x;",
        "bind",
        "Landroid/view/View;",
        "view",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "Lio/intercom/android/sdk/databinding/IntercomCollectionsListItemBinding;",
        "binding",
        "Lio/intercom/android/sdk/databinding/IntercomCollectionsListItemBinding;",
        "Lkotlin/Function1;",
        "",
        "onClick",
        "Ldp0/l;",
        "getOnClick",
        "()Ldp0/l;",
        "<init>",
        "(Landroid/view/View;Ldp0/l;)V",
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
.field private final binding:Lio/intercom/android/sdk/databinding/IntercomCollectionsListItemBinding;

.field private final onClick:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Ldp0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/helpcenter/collections/CollectionsListViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/collections/CollectionViewHolder;->view:Landroid/view/View;

    iput-object p2, p0, Lio/intercom/android/sdk/helpcenter/collections/CollectionViewHolder;->onClick:Ldp0/l;

    .line 3
    invoke-static {p1}, Lio/intercom/android/sdk/databinding/IntercomCollectionsListItemBinding;->bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomCollectionsListItemBinding;

    move-result-object p1

    const-string p2, "bind(view)"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/collections/CollectionViewHolder;->binding:Lio/intercom/android/sdk/databinding/IntercomCollectionsListItemBinding;

    return-void
.end method

.method private static final bind$lambda-1$lambda-0(Lio/intercom/android/sdk/helpcenter/collections/CollectionViewHolder;Lio/intercom/android/sdk/helpcenter/collections/CollectionListRow$CollectionRow;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$collectionUiModel"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/collections/CollectionViewHolder;->onClick:Ldp0/l;

    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/collections/CollectionListRow$CollectionRow;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic h7(Lio/intercom/android/sdk/helpcenter/collections/CollectionViewHolder;Lio/intercom/android/sdk/helpcenter/collections/CollectionListRow$CollectionRow;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/collections/CollectionViewHolder;->bind$lambda-1$lambda-0(Lio/intercom/android/sdk/helpcenter/collections/CollectionViewHolder;Lio/intercom/android/sdk/helpcenter/collections/CollectionListRow$CollectionRow;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bind(Lio/intercom/android/sdk/helpcenter/collections/CollectionListRow;)V
    .locals 3

    const-string v0, "collectionListRow"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lio/intercom/android/sdk/helpcenter/collections/CollectionListRow$CollectionRow;

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/collections/CollectionViewHolder;->binding:Lio/intercom/android/sdk/databinding/IntercomCollectionsListItemBinding;

    .line 3
    iget-object v1, v0, Lio/intercom/android/sdk/databinding/IntercomCollectionsListItemBinding;->collectionTitle:Landroid/widget/TextView;

    const-string v2, "collectionTitle"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lio/intercom/android/sdk/helpcenter/utils/RtlUtilKt;->setMaxWidthToScreen(Landroid/widget/TextView;)V

    .line 4
    iget-object v1, v0, Lio/intercom/android/sdk/databinding/IntercomCollectionsListItemBinding;->collectionDescription:Landroid/widget/TextView;

    const-string v2, "collectionDescription"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lio/intercom/android/sdk/helpcenter/utils/RtlUtilKt;->setMaxWidthToScreen(Landroid/widget/TextView;)V

    .line 5
    iget-object v1, v0, Lio/intercom/android/sdk/databinding/IntercomCollectionsListItemBinding;->collectionTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/collections/CollectionListRow$CollectionRow;->getTitleText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, v0, Lio/intercom/android/sdk/databinding/IntercomCollectionsListItemBinding;->collectionDescription:Landroid/widget/TextView;

    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/collections/CollectionListRow$CollectionRow;->getDescriptionVisibility()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v1, v0, Lio/intercom/android/sdk/databinding/IntercomCollectionsListItemBinding;->collectionDescription:Landroid/widget/TextView;

    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/collections/CollectionListRow$CollectionRow;->getDescriptionText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v0}, Lio/intercom/android/sdk/databinding/IntercomCollectionsListItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lp20/h;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, p1, v2}, Lp20/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getOnClick()Ldp0/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/collections/CollectionViewHolder;->onClick:Ldp0/l;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/collections/CollectionViewHolder;->view:Landroid/view/View;

    return-object v0
.end method
