.class public final Lio/intercom/android/sdk/databinding/IntercomExpanderButtonBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final galleryExpandButton:Landroid/widget/ImageButton;

.field private final rootView:Landroid/widget/ImageButton;


# direct methods
.method private constructor <init>(Landroid/widget/ImageButton;Landroid/widget/ImageButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/intercom/android/sdk/databinding/IntercomExpanderButtonBinding;->rootView:Landroid/widget/ImageButton;

    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/databinding/IntercomExpanderButtonBinding;->galleryExpandButton:Landroid/widget/ImageButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomExpanderButtonBinding;
    .locals 1

    const-string v0, "rootView"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    check-cast p0, Landroid/widget/ImageButton;

    .line 3
    new-instance v0, Lio/intercom/android/sdk/databinding/IntercomExpanderButtonBinding;

    invoke-direct {v0, p0, p0}, Lio/intercom/android/sdk/databinding/IntercomExpanderButtonBinding;-><init>(Landroid/widget/ImageButton;Landroid/widget/ImageButton;)V

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lio/intercom/android/sdk/databinding/IntercomExpanderButtonBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lio/intercom/android/sdk/databinding/IntercomExpanderButtonBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/intercom/android/sdk/databinding/IntercomExpanderButtonBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/intercom/android/sdk/databinding/IntercomExpanderButtonBinding;
    .locals 2

    .line 2
    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_expander_button:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lio/intercom/android/sdk/databinding/IntercomExpanderButtonBinding;->bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomExpanderButtonBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/databinding/IntercomExpanderButtonBinding;->getRoot()Landroid/widget/ImageButton;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/ImageButton;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/databinding/IntercomExpanderButtonBinding;->rootView:Landroid/widget/ImageButton;

    return-object v0
.end method
