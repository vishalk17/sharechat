.class public final Lio/intercom/android/sdk/helpcenter/sections/SectionViewHolder;
.super Lio/intercom/android/sdk/helpcenter/sections/ArticleSectionsViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/intercom/android/sdk/helpcenter/sections/SectionViewHolder;",
        "Lio/intercom/android/sdk/helpcenter/sections/ArticleSectionsViewHolder;",
        "Lio/intercom/android/sdk/helpcenter/collections/ArticleSectionRow;",
        "articleSectionRow",
        "Lro0/x;",
        "bind",
        "Landroid/view/View;",
        "view",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "Lio/intercom/android/sdk/databinding/IntercomSectionListItemBinding;",
        "binding",
        "Lio/intercom/android/sdk/databinding/IntercomSectionListItemBinding;",
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
.field private final binding:Lio/intercom/android/sdk/databinding/IntercomSectionListItemBinding;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/helpcenter/sections/ArticleSectionsViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/sections/SectionViewHolder;->view:Landroid/view/View;

    .line 2
    invoke-static {p1}, Lio/intercom/android/sdk/databinding/IntercomSectionListItemBinding;->bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomSectionListItemBinding;

    move-result-object p1

    const-string v0, "bind(view)"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/sections/SectionViewHolder;->binding:Lio/intercom/android/sdk/databinding/IntercomSectionListItemBinding;

    return-void
.end method


# virtual methods
.method public bind(Lio/intercom/android/sdk/helpcenter/collections/ArticleSectionRow;)V
    .locals 2

    const-string v0, "articleSectionRow"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lio/intercom/android/sdk/helpcenter/collections/ArticleSectionRow$SectionRow;

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/sections/SectionViewHolder;->binding:Lio/intercom/android/sdk/databinding/IntercomSectionListItemBinding;

    iget-object v0, v0, Lio/intercom/android/sdk/databinding/IntercomSectionListItemBinding;->intercomSectionTitle:Landroid/widget/TextView;

    const-string v1, "binding.intercomSectionTitle"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lio/intercom/android/sdk/helpcenter/utils/RtlUtilKt;->setMaxWidthToScreen(Landroid/widget/TextView;)V

    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/sections/SectionViewHolder;->binding:Lio/intercom/android/sdk/databinding/IntercomSectionListItemBinding;

    iget-object v0, v0, Lio/intercom/android/sdk/databinding/IntercomSectionListItemBinding;->intercomSectionTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/collections/ArticleSectionRow$SectionRow;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/sections/SectionViewHolder;->view:Landroid/view/View;

    return-object v0
.end method
