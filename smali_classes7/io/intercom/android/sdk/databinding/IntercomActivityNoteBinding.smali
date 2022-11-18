.class public final Lio/intercom/android/sdk/databinding/IntercomActivityNoteBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field public final intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;

.field public final noteComposerContainer:Landroid/widget/FrameLayout;

.field public final noteLayout:Landroid/widget/LinearLayout;

.field public final noteTouchTarget:Landroid/view/View;

.field public final noteView:Lio/intercom/android/sdk/views/ContentAwareScrollView;

.field public final reactionInputView:Lio/intercom/android/sdk/conversation/ReactionInputView;

.field private final rootView:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lcom/google/android/material/appbar/AppBarLayout;Lio/intercom/android/sdk/views/IntercomToolbar;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/view/View;Lio/intercom/android/sdk/views/ContentAwareScrollView;Lio/intercom/android/sdk/conversation/ReactionInputView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/intercom/android/sdk/databinding/IntercomActivityNoteBinding;->rootView:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/databinding/IntercomActivityNoteBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    iput-object p3, p0, Lio/intercom/android/sdk/databinding/IntercomActivityNoteBinding;->intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;

    .line 5
    iput-object p4, p0, Lio/intercom/android/sdk/databinding/IntercomActivityNoteBinding;->noteComposerContainer:Landroid/widget/FrameLayout;

    .line 6
    iput-object p5, p0, Lio/intercom/android/sdk/databinding/IntercomActivityNoteBinding;->noteLayout:Landroid/widget/LinearLayout;

    .line 7
    iput-object p6, p0, Lio/intercom/android/sdk/databinding/IntercomActivityNoteBinding;->noteTouchTarget:Landroid/view/View;

    .line 8
    iput-object p7, p0, Lio/intercom/android/sdk/databinding/IntercomActivityNoteBinding;->noteView:Lio/intercom/android/sdk/views/ContentAwareScrollView;

    .line 9
    iput-object p8, p0, Lio/intercom/android/sdk/databinding/IntercomActivityNoteBinding;->reactionInputView:Lio/intercom/android/sdk/conversation/ReactionInputView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomActivityNoteBinding;
    .locals 11

    .line 1
    sget v0, Lio/intercom/android/sdk/R$id;->app_bar_layout:I

    .line 2
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lio/intercom/android/sdk/R$id;->intercom_toolbar:I

    .line 4
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lio/intercom/android/sdk/views/IntercomToolbar;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lio/intercom/android/sdk/R$id;->note_composer_container:I

    .line 6
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lio/intercom/android/sdk/R$id;->note_layout:I

    .line 8
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    .line 9
    sget v0, Lio/intercom/android/sdk/R$id;->note_touch_target:I

    .line 10
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 11
    sget v0, Lio/intercom/android/sdk/R$id;->note_view:I

    .line 12
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lio/intercom/android/sdk/views/ContentAwareScrollView;

    if-eqz v9, :cond_0

    .line 13
    sget v0, Lio/intercom/android/sdk/R$id;->reaction_input_view:I

    .line 14
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lio/intercom/android/sdk/conversation/ReactionInputView;

    if-eqz v10, :cond_0

    .line 15
    new-instance v0, Lio/intercom/android/sdk/databinding/IntercomActivityNoteBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lio/intercom/android/sdk/databinding/IntercomActivityNoteBinding;-><init>(Landroid/widget/FrameLayout;Lcom/google/android/material/appbar/AppBarLayout;Lio/intercom/android/sdk/views/IntercomToolbar;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/view/View;Lio/intercom/android/sdk/views/ContentAwareScrollView;Lio/intercom/android/sdk/conversation/ReactionInputView;)V

    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lio/intercom/android/sdk/databinding/IntercomActivityNoteBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lio/intercom/android/sdk/databinding/IntercomActivityNoteBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/intercom/android/sdk/databinding/IntercomActivityNoteBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/intercom/android/sdk/databinding/IntercomActivityNoteBinding;
    .locals 2

    .line 2
    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_activity_note:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lio/intercom/android/sdk/databinding/IntercomActivityNoteBinding;->bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomActivityNoteBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/databinding/IntercomActivityNoteBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/databinding/IntercomActivityNoteBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
