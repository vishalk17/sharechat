.class public final Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter$TeammateHelpViewHolder;
.super Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter$SearchResultBaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TeammateHelpViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter$TeammateHelpViewHolder;",
        "Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter$SearchResultBaseViewHolder;",
        "Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter;",
        "Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow;",
        "articleSearchResultRow",
        "Lro0/x;",
        "bind",
        "Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterTeamHelpBinding;",
        "binding",
        "Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterTeamHelpBinding;",
        "getBinding",
        "()Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterTeamHelpBinding;",
        "<init>",
        "(Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter;Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterTeamHelpBinding;)V",
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
.field private final binding:Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterTeamHelpBinding;

.field public final synthetic this$0:Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter;Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterTeamHelpBinding;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterTeamHelpBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter$TeammateHelpViewHolder;->this$0:Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter;

    .line 2
    invoke-virtual {p2}, Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterTeamHelpBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter$SearchResultBaseViewHolder;-><init>(Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter;Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter$TeammateHelpViewHolder;->binding:Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterTeamHelpBinding;

    return-void
.end method


# virtual methods
.method public bind(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow;)V
    .locals 1

    const-string v0, "articleSearchResultRow"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow$TeammateHelpRow;

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter$TeammateHelpViewHolder;->binding:Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterTeamHelpBinding;

    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow$TeammateHelpRow;->getTeamPresenceState()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;

    move-result-object p1

    invoke-static {v0, p1}, Lio/intercom/android/sdk/helpcenter/component/TeammateHelpKt;->renderTeamPresence(Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterTeamHelpBinding;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;)V

    return-void
.end method

.method public final getBinding()Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterTeamHelpBinding;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter$TeammateHelpViewHolder;->binding:Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterTeamHelpBinding;

    return-object v0
.end method
