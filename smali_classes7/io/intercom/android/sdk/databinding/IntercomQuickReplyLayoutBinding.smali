.class public final Lio/intercom/android/sdk/databinding/IntercomQuickReplyLayoutBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final quickReplyLayout:Lcom/google/android/flexbox/FlexboxLayout;

.field private final rootView:Lcom/google/android/flexbox/FlexboxLayout;


# direct methods
.method private constructor <init>(Lcom/google/android/flexbox/FlexboxLayout;Lcom/google/android/flexbox/FlexboxLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/intercom/android/sdk/databinding/IntercomQuickReplyLayoutBinding;->rootView:Lcom/google/android/flexbox/FlexboxLayout;

    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/databinding/IntercomQuickReplyLayoutBinding;->quickReplyLayout:Lcom/google/android/flexbox/FlexboxLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomQuickReplyLayoutBinding;
    .locals 1

    const-string v0, "rootView"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    check-cast p0, Lcom/google/android/flexbox/FlexboxLayout;

    .line 3
    new-instance v0, Lio/intercom/android/sdk/databinding/IntercomQuickReplyLayoutBinding;

    invoke-direct {v0, p0, p0}, Lio/intercom/android/sdk/databinding/IntercomQuickReplyLayoutBinding;-><init>(Lcom/google/android/flexbox/FlexboxLayout;Lcom/google/android/flexbox/FlexboxLayout;)V

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lio/intercom/android/sdk/databinding/IntercomQuickReplyLayoutBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lio/intercom/android/sdk/databinding/IntercomQuickReplyLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/intercom/android/sdk/databinding/IntercomQuickReplyLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/intercom/android/sdk/databinding/IntercomQuickReplyLayoutBinding;
    .locals 2

    .line 2
    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_quick_reply_layout:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lio/intercom/android/sdk/databinding/IntercomQuickReplyLayoutBinding;->bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomQuickReplyLayoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/databinding/IntercomQuickReplyLayoutBinding;->getRoot()Lcom/google/android/flexbox/FlexboxLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/google/android/flexbox/FlexboxLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/databinding/IntercomQuickReplyLayoutBinding;->rootView:Lcom/google/android/flexbox/FlexboxLayout;

    return-object v0
.end method
