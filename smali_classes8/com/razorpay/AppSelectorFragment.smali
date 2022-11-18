.class public Lcom/razorpay/AppSelectorFragment;
.super Landroid/app/Fragment;
.source "SourceFile"


# instance fields
.field private appListElementOnClickListener:Landroid/view/View$OnClickListener;

.field public filteredUpiPackageToAppDetails:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/razorpay/ApplicationDetails;",
            ">;"
        }
    .end annotation
.end field

.field public finalOthersApps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public onAppSelectedListener:Lcom/razorpay/OnAppSelectedListener;

.field private onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public otherAppsOrder:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public preferredAppsOrder:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public remainingApps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public rootView:Landroid/view/View;

.field public urlData:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lcom/razorpay/d;

    invoke-direct {v0, p0}, Lcom/razorpay/d;-><init>(Lcom/razorpay/AppSelectorFragment;)V

    iput-object v0, p0, Lcom/razorpay/AppSelectorFragment;->appListElementOnClickListener:Landroid/view/View$OnClickListener;

    .line 3
    new-instance v0, Lcom/razorpay/e;

    invoke-direct {v0, p0}, Lcom/razorpay/e;-><init>(Lcom/razorpay/AppSelectorFragment;)V

    iput-object v0, p0, Lcom/razorpay/AppSelectorFragment;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method private getAppDetailsListFromPackageName(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/razorpay/ApplicationDetails;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    iget-object v3, p0, Lcom/razorpay/AppSelectorFragment;->filteredUpiPackageToAppDetails:Ljava/util/HashMap;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/razorpay/ApplicationDetails;

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3}, Lcom/razorpay/ApplicationDetails;->getAppName()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v3}, Lcom/razorpay/ApplicationDetails;->getIconBase64()Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private handleNoAppsInListCase()Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/razorpay/R$layout;->upi_intent_no_apps_found:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lcom/razorpay/R$id;->btn_go_back:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 3
    new-instance v2, Lcom/razorpay/f;

    invoke-direct {v2, p0}, Lcom/razorpay/f;-><init>(Lcom/razorpay/AppSelectorFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/razorpay/OnAppSelectedListener;

    iput-object p1, p0, Lcom/razorpay/AppSelectorFragment;->onAppSelectedListener:Lcom/razorpay/OnAppSelectedListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "url_data"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/razorpay/AppSelectorFragment;->urlData:Ljava/lang/String;

    const-string v0, "merchant_preferred_upi_apps_order"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/razorpay/AppSelectorFragment;->preferredAppsOrder:Ljava/util/ArrayList;

    const-string v0, "merchant_other_upi_apps_order"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/razorpay/AppSelectorFragment;->otherAppsOrder:Ljava/util/ArrayList;

    const-string v0, "list_remaining_apps"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/razorpay/AppSelectorFragment;->remainingApps:Ljava/util/ArrayList;

    const-string v0, "upi_package_to_app_details"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    iput-object p1, p0, Lcom/razorpay/AppSelectorFragment;->filteredUpiPackageToAppDetails:Ljava/util/HashMap;

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/razorpay/AppSelectorFragment;->preferredAppsOrder:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/razorpay/AppSelectorFragment;->preferredAppsOrder:Ljava/util/ArrayList;

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/razorpay/AppSelectorFragment;->otherAppsOrder:Ljava/util/ArrayList;

    if-nez p1, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/razorpay/AppSelectorFragment;->otherAppsOrder:Ljava/util/ArrayList;

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/razorpay/AppSelectorFragment;->remainingApps:Ljava/util/ArrayList;

    if-nez p1, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/razorpay/AppSelectorFragment;->remainingApps:Ljava/util/ArrayList;

    :cond_3
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 2
    sget p3, Lcom/razorpay/R$layout;->upi_intent_activity_selector:I

    const/4 v1, 0x0

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    sget p2, Lcom/razorpay/R$id;->ll_curtain_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    .line 4
    iget-object p3, p0, Lcom/razorpay/AppSelectorFragment;->preferredAppsOrder:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/razorpay/AppSelectorFragment;->otherAppsOrder:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/razorpay/AppSelectorFragment;->remainingApps:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-nez p3, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/razorpay/AppSelectorFragment;->handleNoAppsInListCase()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    iget-object p3, p0, Lcom/razorpay/AppSelectorFragment;->urlData:Ljava/lang/String;

    if-eqz p3, :cond_c

    iget-object p3, p0, Lcom/razorpay/AppSelectorFragment;->filteredUpiPackageToAppDetails:Ljava/util/HashMap;

    if-eqz p3, :cond_c

    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    move-result p3

    if-nez p3, :cond_1

    goto/16 :goto_5

    .line 7
    :cond_1
    invoke-static {v0}, Lcom/razorpay/l;->j(Landroid/content/Context;)I

    move-result v3

    .line 8
    iget-object p3, p0, Lcom/razorpay/AppSelectorFragment;->preferredAppsOrder:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v6, 0x1

    if-eqz p3, :cond_5

    .line 9
    iget-object p3, p0, Lcom/razorpay/AppSelectorFragment;->preferredAppsOrder:Ljava/util/ArrayList;

    invoke-direct {p0, p3}, Lcom/razorpay/AppSelectorFragment;->getAppDetailsListFromPackageName(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p3

    .line 10
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v6, :cond_3

    .line 12
    iget-object v1, p0, Lcom/razorpay/AppSelectorFragment;->appListElementOnClickListener:Landroid/view/View$OnClickListener;

    invoke-static {v0, p3, v6, v3, v1}, Lcom/razorpay/p;->a(Landroid/content/Context;Ljava/util/ArrayList;ZILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 13
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_4

    .line 15
    iget-object v4, p0, Lcom/razorpay/AppSelectorFragment;->appListElementOnClickListener:Landroid/view/View$OnClickListener;

    invoke-static {v0, p3, v1, v3, v4}, Lcom/razorpay/p;->a(Landroid/content/Context;Ljava/util/ArrayList;ZILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 16
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    :goto_1
    move v1, v2

    .line 17
    :cond_5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/razorpay/AppSelectorFragment;->finalOthersApps:Ljava/util/ArrayList;

    .line 18
    iget-object p3, p0, Lcom/razorpay/AppSelectorFragment;->otherAppsOrder:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-eqz p3, :cond_6

    .line 19
    iget-object p3, p0, Lcom/razorpay/AppSelectorFragment;->finalOthersApps:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/razorpay/AppSelectorFragment;->otherAppsOrder:Ljava/util/ArrayList;

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    iget-object p3, p0, Lcom/razorpay/AppSelectorFragment;->remainingApps:Ljava/util/ArrayList;

    if-eqz p3, :cond_7

    .line 21
    iget-object v2, p0, Lcom/razorpay/AppSelectorFragment;->finalOthersApps:Ljava/util/ArrayList;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 22
    :cond_6
    iget-object p3, p0, Lcom/razorpay/AppSelectorFragment;->remainingApps:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-eqz p3, :cond_7

    .line 23
    iget-object p3, p0, Lcom/razorpay/AppSelectorFragment;->finalOthersApps:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/razorpay/AppSelectorFragment;->remainingApps:Ljava/util/ArrayList;

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    :cond_7
    :goto_2
    iget-object p3, p0, Lcom/razorpay/AppSelectorFragment;->preferredAppsOrder:Ljava/util/ArrayList;

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-eqz p3, :cond_8

    const-string p3, "OTHER APPS"

    goto :goto_3

    :cond_8
    const-string p3, ""

    :goto_3
    move-object v5, p3

    .line 25
    iget-object p3, p0, Lcom/razorpay/AppSelectorFragment;->finalOthersApps:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-eqz p3, :cond_9

    .line 26
    iget-object p3, p0, Lcom/razorpay/AppSelectorFragment;->finalOthersApps:Ljava/util/ArrayList;

    invoke-direct {p0, p3}, Lcom/razorpay/AppSelectorFragment;->getAppDetailsListFromPackageName(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p3

    .line 27
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_9

    const/4 v2, 0x0

    .line 28
    iget-object v4, p0, Lcom/razorpay/AppSelectorFragment;->appListElementOnClickListener:Landroid/view/View$OnClickListener;

    move-object v1, p3

    invoke-static/range {v0 .. v5}, Lcom/razorpay/p;->a(Landroid/content/Context;Ljava/util/ArrayList;ZILandroid/view/View$OnClickListener;Ljava/lang/String;)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_a

    .line 29
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_9
    move v6, v1

    :cond_a
    :goto_4
    if-nez v6, :cond_b

    .line 30
    invoke-direct {p0}, Lcom/razorpay/AppSelectorFragment;->handleNoAppsInListCase()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 31
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    iget-object p3, p0, Lcom/razorpay/AppSelectorFragment;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 32
    iput-object p1, p0, Lcom/razorpay/AppSelectorFragment;->rootView:Landroid/view/View;

    return-object p1

    .line 33
    :cond_c
    :goto_5
    invoke-direct {p0}, Lcom/razorpay/AppSelectorFragment;->handleNoAppsInListCase()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public setAppSelectListener(Lcom/razorpay/OnAppSelectedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/razorpay/AppSelectorFragment;->onAppSelectedListener:Lcom/razorpay/OnAppSelectedListener;

    return-void
.end method
