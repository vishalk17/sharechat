.class public final Lio/intercom/android/sdk/helpcenter/sections/FullHelpCenterViewHolder;
.super Lio/intercom/android/sdk/helpcenter/sections/ArticleSectionsViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/intercom/android/sdk/helpcenter/sections/FullHelpCenterViewHolder;",
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
        "Lio/intercom/android/sdk/databinding/IntercomCollectionFullHelpCenterItemBinding;",
        "binding",
        "Lio/intercom/android/sdk/databinding/IntercomCollectionFullHelpCenterItemBinding;",
        "Lkotlin/Function0;",
        "onClick",
        "Ldp0/a;",
        "getOnClick",
        "()Ldp0/a;",
        "<init>",
        "(Landroid/view/View;Ldp0/a;)V",
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
.field private final binding:Lio/intercom/android/sdk/databinding/IntercomCollectionFullHelpCenterItemBinding;

.field private final onClick:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Ldp0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/helpcenter/sections/ArticleSectionsViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/sections/FullHelpCenterViewHolder;->view:Landroid/view/View;

    iput-object p2, p0, Lio/intercom/android/sdk/helpcenter/sections/FullHelpCenterViewHolder;->onClick:Ldp0/a;

    .line 3
    invoke-static {p1}, Lio/intercom/android/sdk/databinding/IntercomCollectionFullHelpCenterItemBinding;->bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomCollectionFullHelpCenterItemBinding;

    move-result-object p1

    const-string p2, "bind(view)"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/sections/FullHelpCenterViewHolder;->binding:Lio/intercom/android/sdk/databinding/IntercomCollectionFullHelpCenterItemBinding;

    return-void
.end method

.method private static final bind$lambda-0(Lio/intercom/android/sdk/helpcenter/sections/FullHelpCenterViewHolder;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/sections/FullHelpCenterViewHolder;->onClick:Ldp0/a;

    invoke-interface {p0}, Ldp0/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic h7(Lio/intercom/android/sdk/helpcenter/sections/FullHelpCenterViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/helpcenter/sections/FullHelpCenterViewHolder;->bind$lambda-0(Lio/intercom/android/sdk/helpcenter/sections/FullHelpCenterViewHolder;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bind(Lio/intercom/android/sdk/helpcenter/collections/ArticleSectionRow;)V
    .locals 2

    const-string v0, "articleSectionRow"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/sections/FullHelpCenterViewHolder;->binding:Lio/intercom/android/sdk/databinding/IntercomCollectionFullHelpCenterItemBinding;

    invoke-virtual {p1}, Lio/intercom/android/sdk/databinding/IntercomCollectionFullHelpCenterItemBinding;->getRoot()Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Lmk0/c;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lmk0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getOnClick()Ldp0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/sections/FullHelpCenterViewHolder;->onClick:Ldp0/a;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/sections/FullHelpCenterViewHolder;->view:Landroid/view/View;

    return-object v0
.end method
