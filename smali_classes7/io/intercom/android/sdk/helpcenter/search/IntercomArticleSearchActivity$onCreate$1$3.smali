.class public final Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$onCreate$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J*\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0016J*\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "io/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$onCreate$1$3",
        "Landroid/text/TextWatcher;",
        "Landroid/text/Editable;",
        "s",
        "Lro0/x;",
        "afterTextChanged",
        "",
        "",
        "start",
        "count",
        "after",
        "beforeTextChanged",
        "text",
        "before",
        "onTextChanged",
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
.field public final synthetic $this_with:Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$onCreate$1$3;->$this_with:Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "clearSearch"

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$onCreate$1$3;->$this_with:Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;

    iget-object p1, p1, Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;->clearSearch:Landroid/widget/ImageButton;

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/intercom/android/sdk/utilities/extensions/ViewExtensionsKt;->hide(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$onCreate$1$3;->$this_with:Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;

    iget-object p1, p1, Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;->clearSearch:Landroid/widget/ImageButton;

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/intercom/android/sdk/utilities/extensions/ViewExtensionsKt;->show(Landroid/view/View;)V

    :goto_1
    return-void
.end method
