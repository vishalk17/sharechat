.class public final Lio/intercom/android/sdk/databinding/IntercomFragmentConversationBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final composerHolder:Lio/intercom/android/sdk/databinding/IntercomComposerHolderBinding;

.field public final conversationFragmentRoot:Landroid/widget/RelativeLayout;

.field public final intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;

.field private final rootView:Landroid/widget/RelativeLayout;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Lio/intercom/android/sdk/databinding/IntercomComposerHolderBinding;Landroid/widget/RelativeLayout;Lio/intercom/android/sdk/views/IntercomToolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/intercom/android/sdk/databinding/IntercomFragmentConversationBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/databinding/IntercomFragmentConversationBinding;->composerHolder:Lio/intercom/android/sdk/databinding/IntercomComposerHolderBinding;

    .line 4
    iput-object p3, p0, Lio/intercom/android/sdk/databinding/IntercomFragmentConversationBinding;->conversationFragmentRoot:Landroid/widget/RelativeLayout;

    .line 5
    iput-object p4, p0, Lio/intercom/android/sdk/databinding/IntercomFragmentConversationBinding;->intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomFragmentConversationBinding;
    .locals 4

    .line 1
    sget v0, Lio/intercom/android/sdk/R$id;->composer_holder:I

    .line 2
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v1}, Lio/intercom/android/sdk/databinding/IntercomComposerHolderBinding;->bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomComposerHolderBinding;

    move-result-object v0

    .line 4
    move-object v1, p0

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 5
    sget v2, Lio/intercom/android/sdk/R$id;->intercom_toolbar:I

    .line 6
    invoke-static {p0, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lio/intercom/android/sdk/views/IntercomToolbar;

    if-eqz v3, :cond_0

    .line 7
    new-instance p0, Lio/intercom/android/sdk/databinding/IntercomFragmentConversationBinding;

    invoke-direct {p0, v1, v0, v1, v3}, Lio/intercom/android/sdk/databinding/IntercomFragmentConversationBinding;-><init>(Landroid/widget/RelativeLayout;Lio/intercom/android/sdk/databinding/IntercomComposerHolderBinding;Landroid/widget/RelativeLayout;Lio/intercom/android/sdk/views/IntercomToolbar;)V

    return-object p0

    :cond_0
    move v0, v2

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lio/intercom/android/sdk/databinding/IntercomFragmentConversationBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lio/intercom/android/sdk/databinding/IntercomFragmentConversationBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/intercom/android/sdk/databinding/IntercomFragmentConversationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/intercom/android/sdk/databinding/IntercomFragmentConversationBinding;
    .locals 2

    .line 2
    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_fragment_conversation:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lio/intercom/android/sdk/databinding/IntercomFragmentConversationBinding;->bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomFragmentConversationBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/databinding/IntercomFragmentConversationBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/databinding/IntercomFragmentConversationBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
