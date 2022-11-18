.class public final Lio/intercom/android/sdk/databinding/IntercomRowInboxBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final intercomAuthorAvatar:Lio/intercom/android/sdk/views/AuthorAvatarView;

.field public final intercomInboxRowLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final intercomMessageSummary:Landroid/widget/TextView;

.field public final intercomTimeStamp:Landroid/widget/TextView;

.field public final intercomUnreadDot:Landroid/widget/ImageView;

.field public final intercomUserName:Landroid/widget/TextView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lio/intercom/android/sdk/views/AuthorAvatarView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/intercom/android/sdk/databinding/IntercomRowInboxBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/databinding/IntercomRowInboxBinding;->intercomAuthorAvatar:Lio/intercom/android/sdk/views/AuthorAvatarView;

    .line 4
    iput-object p3, p0, Lio/intercom/android/sdk/databinding/IntercomRowInboxBinding;->intercomInboxRowLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    iput-object p4, p0, Lio/intercom/android/sdk/databinding/IntercomRowInboxBinding;->intercomMessageSummary:Landroid/widget/TextView;

    .line 6
    iput-object p5, p0, Lio/intercom/android/sdk/databinding/IntercomRowInboxBinding;->intercomTimeStamp:Landroid/widget/TextView;

    .line 7
    iput-object p6, p0, Lio/intercom/android/sdk/databinding/IntercomRowInboxBinding;->intercomUnreadDot:Landroid/widget/ImageView;

    .line 8
    iput-object p7, p0, Lio/intercom/android/sdk/databinding/IntercomRowInboxBinding;->intercomUserName:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomRowInboxBinding;
    .locals 10

    .line 1
    sget v0, Lio/intercom/android/sdk/R$id;->intercom_author_avatar:I

    .line 2
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lio/intercom/android/sdk/views/AuthorAvatarView;

    if-eqz v4, :cond_0

    .line 3
    move-object v5, p0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    sget v0, Lio/intercom/android/sdk/R$id;->intercom_message_summary:I

    .line 5
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 6
    sget v0, Lio/intercom/android/sdk/R$id;->intercom_time_stamp:I

    .line 7
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 8
    sget v0, Lio/intercom/android/sdk/R$id;->intercom_unread_dot:I

    .line 9
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    .line 10
    sget v0, Lio/intercom/android/sdk/R$id;->intercom_user_name:I

    .line 11
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 12
    new-instance p0, Lio/intercom/android/sdk/databinding/IntercomRowInboxBinding;

    move-object v2, p0

    move-object v3, v5

    invoke-direct/range {v2 .. v9}, Lio/intercom/android/sdk/databinding/IntercomRowInboxBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lio/intercom/android/sdk/views/AuthorAvatarView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lio/intercom/android/sdk/databinding/IntercomRowInboxBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lio/intercom/android/sdk/databinding/IntercomRowInboxBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/intercom/android/sdk/databinding/IntercomRowInboxBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/intercom/android/sdk/databinding/IntercomRowInboxBinding;
    .locals 2

    .line 2
    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_row_inbox:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lio/intercom/android/sdk/databinding/IntercomRowInboxBinding;->bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomRowInboxBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/databinding/IntercomRowInboxBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/databinding/IntercomRowInboxBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
