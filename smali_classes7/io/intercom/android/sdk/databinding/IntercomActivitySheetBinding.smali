.class public final Lio/intercom/android/sdk/databinding/IntercomActivitySheetBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final sheetRoot:Landroid/widget/LinearLayout;

.field public final sheetView:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lio/intercom/android/sdk/views/IntercomToolbar;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/intercom/android/sdk/databinding/IntercomActivitySheetBinding;->rootView:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/databinding/IntercomActivitySheetBinding;->intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;

    .line 4
    iput-object p3, p0, Lio/intercom/android/sdk/databinding/IntercomActivitySheetBinding;->sheetRoot:Landroid/widget/LinearLayout;

    .line 5
    iput-object p4, p0, Lio/intercom/android/sdk/databinding/IntercomActivitySheetBinding;->sheetView:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomActivitySheetBinding;
    .locals 4

    .line 1
    sget v0, Lio/intercom/android/sdk/R$id;->intercom_toolbar:I

    .line 2
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/views/IntercomToolbar;

    if-eqz v1, :cond_1

    .line 3
    move-object v0, p0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 4
    sget v2, Lio/intercom/android/sdk/R$id;->sheet_view:I

    .line 5
    invoke-static {p0, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    .line 6
    new-instance p0, Lio/intercom/android/sdk/databinding/IntercomActivitySheetBinding;

    invoke-direct {p0, v0, v1, v0, v3}, Lio/intercom/android/sdk/databinding/IntercomActivitySheetBinding;-><init>(Landroid/widget/LinearLayout;Lio/intercom/android/sdk/views/IntercomToolbar;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;)V

    return-object p0

    :cond_0
    move v0, v2

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lio/intercom/android/sdk/databinding/IntercomActivitySheetBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lio/intercom/android/sdk/databinding/IntercomActivitySheetBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/intercom/android/sdk/databinding/IntercomActivitySheetBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/intercom/android/sdk/databinding/IntercomActivitySheetBinding;
    .locals 2

    .line 2
    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_activity_sheet:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lio/intercom/android/sdk/databinding/IntercomActivitySheetBinding;->bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomActivitySheetBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/databinding/IntercomActivitySheetBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/databinding/IntercomActivitySheetBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
