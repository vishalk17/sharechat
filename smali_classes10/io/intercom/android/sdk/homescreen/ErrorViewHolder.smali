.class public Lio/intercom/android/sdk/homescreen/ErrorViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/view/View;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/homescreen/HomeClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;",
            "Lio/intercom/android/sdk/homescreen/HomeClickListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lio/intercom/android/sdk/R$id;->reload_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 3
    new-instance v0, Lio/intercom/android/sdk/homescreen/ErrorViewHolder$1;

    invoke-direct {v0, p0, p3}, Lio/intercom/android/sdk/homescreen/ErrorViewHolder$1;-><init>(Lio/intercom/android/sdk/homescreen/ErrorViewHolder;Lio/intercom/android/sdk/homescreen/HomeClickListener;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-interface {p2}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/homescreen/ErrorViewHolder;->applyRetryButtonStyle(Landroid/widget/TextView;Lio/intercom/android/sdk/identity/AppConfig;)V

    return-void
.end method

.method private applyRetryButtonStyle(Landroid/widget/TextView;Lio/intercom/android/sdk/identity/AppConfig;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0, p2}, Lio/intercom/android/sdk/utilities/ColorUtils;->primaryOrDarkColor(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)I

    move-result p2

    .line 3
    invoke-static {p1}, Lio/intercom/android/sdk/utilities/FontUtils;->setRobotoMediumTypeface(Landroid/widget/TextView;)V

    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 5
    sget v2, Lio/intercom/android/sdk/R$id;->background:I

    invoke-static {v0, v1, v2, p2}, Lio/intercom/android/sdk/utilities/BackgroundUtils;->setRippleButtonStroke(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)V

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
