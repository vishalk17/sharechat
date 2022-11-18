.class public final Lio/intercom/android/sdk/databinding/IntercomEmptyScreenBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final closeButton:Landroid/widget/TextView;

.field public final emptyTextSubtitle:Landroid/widget/TextView;

.field public final emptyTextTitle:Landroid/widget/TextView;

.field public final errorLayoutEmptyScreen:Lio/intercom/android/sdk/views/IntercomErrorView;

.field private final rootView:Lio/intercom/android/sdk/views/IntercomErrorView;


# direct methods
.method private constructor <init>(Lio/intercom/android/sdk/views/IntercomErrorView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lio/intercom/android/sdk/views/IntercomErrorView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/intercom/android/sdk/databinding/IntercomEmptyScreenBinding;->rootView:Lio/intercom/android/sdk/views/IntercomErrorView;

    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/databinding/IntercomEmptyScreenBinding;->closeButton:Landroid/widget/TextView;

    .line 4
    iput-object p3, p0, Lio/intercom/android/sdk/databinding/IntercomEmptyScreenBinding;->emptyTextSubtitle:Landroid/widget/TextView;

    .line 5
    iput-object p4, p0, Lio/intercom/android/sdk/databinding/IntercomEmptyScreenBinding;->emptyTextTitle:Landroid/widget/TextView;

    .line 6
    iput-object p5, p0, Lio/intercom/android/sdk/databinding/IntercomEmptyScreenBinding;->errorLayoutEmptyScreen:Lio/intercom/android/sdk/views/IntercomErrorView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomEmptyScreenBinding;
    .locals 8

    .line 1
    sget v0, Lio/intercom/android/sdk/R$id;->close_button:I

    .line 2
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lio/intercom/android/sdk/R$id;->empty_text_subtitle:I

    .line 4
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lio/intercom/android/sdk/R$id;->empty_text_title:I

    .line 6
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 7
    move-object v7, p0

    check-cast v7, Lio/intercom/android/sdk/views/IntercomErrorView;

    .line 8
    new-instance p0, Lio/intercom/android/sdk/databinding/IntercomEmptyScreenBinding;

    move-object v2, p0

    move-object v3, v7

    invoke-direct/range {v2 .. v7}, Lio/intercom/android/sdk/databinding/IntercomEmptyScreenBinding;-><init>(Lio/intercom/android/sdk/views/IntercomErrorView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lio/intercom/android/sdk/views/IntercomErrorView;)V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lio/intercom/android/sdk/databinding/IntercomEmptyScreenBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lio/intercom/android/sdk/databinding/IntercomEmptyScreenBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/intercom/android/sdk/databinding/IntercomEmptyScreenBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/intercom/android/sdk/databinding/IntercomEmptyScreenBinding;
    .locals 2

    .line 2
    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_empty_screen:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lio/intercom/android/sdk/databinding/IntercomEmptyScreenBinding;->bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomEmptyScreenBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/databinding/IntercomEmptyScreenBinding;->getRoot()Lio/intercom/android/sdk/views/IntercomErrorView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lio/intercom/android/sdk/views/IntercomErrorView;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/databinding/IntercomEmptyScreenBinding;->rootView:Lio/intercom/android/sdk/views/IntercomErrorView;

    return-object v0
.end method
