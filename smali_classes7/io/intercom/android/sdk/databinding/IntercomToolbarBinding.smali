.class public final Lio/intercom/android/sdk/databinding/IntercomToolbarBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final intercomLeftItemLayout:Landroid/widget/FrameLayout;

.field public final intercomToolbarAvatar:Landroid/widget/ImageView;

.field public final intercomToolbarAvatarActiveState:Landroid/view/View;

.field public final intercomToolbarClose:Landroid/widget/ImageButton;

.field public final intercomToolbarDivider:Landroid/view/View;

.field public final intercomToolbarInbox:Landroid/widget/ImageButton;

.field public final intercomToolbarSubtitle:Landroid/widget/TextView;

.field public final intercomToolbarTitle:Landroid/widget/TextView;

.field public final intercomToolbarTitleContainer:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/FrameLayout;

.field public final toolbarContentContainer:Landroid/widget/RelativeLayout;

.field public final toolbarProgressBar:Landroid/widget/ProgressBar;

.field public final wallpaperImage:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageButton;Landroid/view/View;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/intercom/android/sdk/databinding/IntercomToolbarBinding;->rootView:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/databinding/IntercomToolbarBinding;->intercomLeftItemLayout:Landroid/widget/FrameLayout;

    .line 4
    iput-object p3, p0, Lio/intercom/android/sdk/databinding/IntercomToolbarBinding;->intercomToolbarAvatar:Landroid/widget/ImageView;

    .line 5
    iput-object p4, p0, Lio/intercom/android/sdk/databinding/IntercomToolbarBinding;->intercomToolbarAvatarActiveState:Landroid/view/View;

    .line 6
    iput-object p5, p0, Lio/intercom/android/sdk/databinding/IntercomToolbarBinding;->intercomToolbarClose:Landroid/widget/ImageButton;

    .line 7
    iput-object p6, p0, Lio/intercom/android/sdk/databinding/IntercomToolbarBinding;->intercomToolbarDivider:Landroid/view/View;

    .line 8
    iput-object p7, p0, Lio/intercom/android/sdk/databinding/IntercomToolbarBinding;->intercomToolbarInbox:Landroid/widget/ImageButton;

    .line 9
    iput-object p8, p0, Lio/intercom/android/sdk/databinding/IntercomToolbarBinding;->intercomToolbarSubtitle:Landroid/widget/TextView;

    .line 10
    iput-object p9, p0, Lio/intercom/android/sdk/databinding/IntercomToolbarBinding;->intercomToolbarTitle:Landroid/widget/TextView;

    .line 11
    iput-object p10, p0, Lio/intercom/android/sdk/databinding/IntercomToolbarBinding;->intercomToolbarTitleContainer:Landroid/widget/LinearLayout;

    .line 12
    iput-object p11, p0, Lio/intercom/android/sdk/databinding/IntercomToolbarBinding;->toolbarContentContainer:Landroid/widget/RelativeLayout;

    .line 13
    iput-object p12, p0, Lio/intercom/android/sdk/databinding/IntercomToolbarBinding;->toolbarProgressBar:Landroid/widget/ProgressBar;

    .line 14
    iput-object p13, p0, Lio/intercom/android/sdk/databinding/IntercomToolbarBinding;->wallpaperImage:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomToolbarBinding;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    sget v1, Lio/intercom/android/sdk/R$id;->intercom_left_item_layout:I

    .line 2
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    .line 3
    sget v1, Lio/intercom/android/sdk/R$id;->intercom_toolbar_avatar:I

    .line 4
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 5
    sget v1, Lio/intercom/android/sdk/R$id;->intercom_toolbar_avatar_active_state:I

    .line 6
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 7
    sget v1, Lio/intercom/android/sdk/R$id;->intercom_toolbar_close:I

    .line 8
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageButton;

    if-eqz v8, :cond_0

    .line 9
    sget v1, Lio/intercom/android/sdk/R$id;->intercom_toolbar_divider:I

    .line 10
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 11
    sget v1, Lio/intercom/android/sdk/R$id;->intercom_toolbar_inbox:I

    .line 12
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageButton;

    if-eqz v10, :cond_0

    .line 13
    sget v1, Lio/intercom/android/sdk/R$id;->intercom_toolbar_subtitle:I

    .line 14
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 15
    sget v1, Lio/intercom/android/sdk/R$id;->intercom_toolbar_title:I

    .line 16
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 17
    sget v1, Lio/intercom/android/sdk/R$id;->intercom_toolbar_title_container:I

    .line 18
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_0

    .line 19
    sget v1, Lio/intercom/android/sdk/R$id;->toolbar_content_container:I

    .line 20
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/RelativeLayout;

    if-eqz v14, :cond_0

    .line 21
    sget v1, Lio/intercom/android/sdk/R$id;->toolbar_progress_bar:I

    .line 22
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/ProgressBar;

    if-eqz v15, :cond_0

    .line 23
    sget v1, Lio/intercom/android/sdk/R$id;->wallpaper_image:I

    .line 24
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/ImageView;

    if-eqz v16, :cond_0

    .line 25
    new-instance v1, Lio/intercom/android/sdk/databinding/IntercomToolbarBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lio/intercom/android/sdk/databinding/IntercomToolbarBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageButton;Landroid/view/View;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    return-object v1

    .line 26
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lio/intercom/android/sdk/databinding/IntercomToolbarBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lio/intercom/android/sdk/databinding/IntercomToolbarBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/intercom/android/sdk/databinding/IntercomToolbarBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/intercom/android/sdk/databinding/IntercomToolbarBinding;
    .locals 2

    .line 2
    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_toolbar:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lio/intercom/android/sdk/databinding/IntercomToolbarBinding;->bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomToolbarBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/databinding/IntercomToolbarBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/databinding/IntercomToolbarBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
