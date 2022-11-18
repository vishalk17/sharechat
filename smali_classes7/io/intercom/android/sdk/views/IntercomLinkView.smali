.class public Lio/intercom/android/sdk/views/IntercomLinkView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# static fields
.field private static final INTERCOM_LINK_ANIMATION_TIME_MS:I = 0x64


# instance fields
.field private final conversationBottomPaddingPx:I

.field private final intercomLinkPosition:[I

.field private lastBottomPosition:I

.field private final lastChildPosition:[I

.field private final twig:Lcom/intercom/twig/Twig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    new-array p2, p1, [I

    .line 2
    iput-object p2, p0, Lio/intercom/android/sdk/views/IntercomLinkView;->lastChildPosition:[I

    new-array p1, p1, [I

    .line 3
    iput-object p1, p0, Lio/intercom/android/sdk/views/IntercomLinkView;->intercomLinkPosition:[I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lio/intercom/android/sdk/views/IntercomLinkView;->lastBottomPosition:I

    .line 5
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/views/IntercomLinkView;->twig:Lcom/intercom/twig/Twig;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x41000000    # 8.0f

    invoke-static {p2, p1}, Lcom/intercom/commons/utilities/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result p1

    iput p1, p0, Lio/intercom/android/sdk/views/IntercomLinkView;->conversationBottomPaddingPx:I

    return-void
.end method

.method private getCompanyForUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "UTF-8"

    .line 1
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 2
    :catch_0
    iget-object p1, p0, Lio/intercom/android/sdk/views/IntercomLinkView;->twig:Lcom/intercom/twig/Twig;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Could not url encode the app name"

    invoke-virtual {p1, v1, v0}, Lcom/intercom/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public createIntercomLinkUrl(Lio/intercom/android/sdk/Provider;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p2, :cond_0

    const-string p2, "4+home-screen+we-run-on-intercom"

    goto :goto_0

    :cond_0
    const-string p2, "4+conversation+we-run-on-intercom"

    :goto_0
    const-string v0, "https://www.intercom.io/intercom-link?user_id="

    const-string v1, "&powered_by_app_id="

    const-string v2, "&company="

    .line 1
    invoke-static {v0, p4, v1, p3, v2}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 2
    invoke-interface {p1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/AppConfig;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/views/IntercomLinkView;->getCompanyForUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "&solution="

    const-string v0, "&utm_source=android-sdk&utm_campaign=intercom-link&utm_content="

    .line 3
    invoke-static {p3, p1, p4, p5, v0}, Lf9/d;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "&utm_medium=messenger"

    .line 4
    invoke-static {p3, p2, p1}, Ljr0/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public followIntercomLink(Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/api/Api;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;",
            "Lio/intercom/android/sdk/api/Api;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 1
    invoke-virtual/range {v0 .. v5}, Lio/intercom/android/sdk/views/IntercomLinkView;->createIntercomLinkUrl(Lio/intercom/android/sdk/Provider;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 3
    invoke-static {p1, p3, p2}, Lio/intercom/android/sdk/utilities/LinkOpener;->handleUrl(Ljava/lang/String;Landroid/content/Context;Lio/intercom/android/sdk/api/Api;)V

    return-void
.end method

.method public hide()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public hideIfIntersectedOrShow(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/views/IntercomLinkView;->lastChildPosition:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/views/IntercomLinkView;->lastChildPosition:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, v0

    iget v0, p0, Lio/intercom/android/sdk/views/IntercomLinkView;->conversationBottomPaddingPx:I

    add-int/2addr p1, v0

    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/views/IntercomLinkView;->intercomLinkPosition:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    iget-object v0, p0, Lio/intercom/android/sdk/views/IntercomLinkView;->intercomLinkPosition:[I

    aget v2, v0, v1

    if-lt p1, v2, :cond_0

    iget v2, p0, Lio/intercom/android/sdk/views/IntercomLinkView;->lastBottomPosition:I

    aget v3, v0, v1

    if-ge v2, v3, :cond_0

    .line 5
    invoke-virtual {p0}, Lio/intercom/android/sdk/views/IntercomLinkView;->hide()V

    goto :goto_0

    .line 6
    :cond_0
    aget v2, v0, v1

    if-ge p1, v2, :cond_1

    iget v2, p0, Lio/intercom/android/sdk/views/IntercomLinkView;->lastBottomPosition:I

    aget v0, v0, v1

    if-lt v2, v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lio/intercom/android/sdk/views/IntercomLinkView;->show()V

    .line 8
    :cond_1
    :goto_0
    iput p1, p0, Lio/intercom/android/sdk/views/IntercomLinkView;->lastBottomPosition:I

    return-void
.end method

.method public show()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
