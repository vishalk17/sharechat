.class public Lio/intercom/android/sdk/activities/IntercomArticleActivity;
.super Lio/intercom/android/sdk/activities/IntercomBaseActivity;
.source "SourceFile"


# static fields
.field private static final ENTRANCE_ANIMATION_TIME_MS:I = 0x12c

.field private static final EXIT_ANIMATION_TIME_MS:I = 0x96

.field public static final LINK_TRANSITION_KEY:Ljava/lang/String; = "link_background"

.field private static final PARCEL_CONVERSATION_ID:Ljava/lang/String; = "parcel_conversation_id"

.field private static final PARCEL_LINK_ID:Ljava/lang/String; = "parcel_link_id"

.field private static final PARCEL_PART_ID:Ljava/lang/String; = "parcel_part_id"


# instance fields
.field api:Lio/intercom/android/sdk/api/Api;

.field private final apiCallback:Lio/intercom/android/sdk/api/BaseCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/api/BaseCallback<",
            "Lio/intercom/android/sdk/models/LinkResponse$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private appConfigProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;"
        }
    .end annotation
.end field

.field private articleHolder:Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;

.field private author:Landroid/widget/TextView;

.field private avatar:Landroid/widget/ImageView;

.field private avatarSize:I

.field private composerLayout:Landroid/view/View;

.field conversationId:Ljava/lang/String;

.field private description:Landroid/widget/TextView;

.field private intercomErrorView:Lio/intercom/android/sdk/views/IntercomErrorView;

.field private linkContainer:Landroid/widget/LinearLayout;

.field linkId:Ljava/lang/String;

.field linkView:Landroid/widget/FrameLayout;

.field loadingView:Landroid/widget/ProgressBar;

.field metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

.field private partId:Ljava/lang/String;

.field private reactionComposer:Lio/intercom/android/sdk/conversation/ReactionInputView;

.field private requestManager:Lcom/bumptech/glide/h;

.field scrollView:Lio/intercom/android/sdk/views/ContentAwareScrollView;

.field private timeFormatter:Lio/intercom/android/sdk/utilities/TimeFormatter;

.field private title:Landroid/widget/TextView;

.field titleBar:Landroid/widget/FrameLayout;

.field titleBarEnabled:Z

.field titleBarText:Landroid/widget/TextView;

.field titleSize:I

.field private updated:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/activities/IntercomBaseActivity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->conversationId:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->partId:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->linkId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->titleSize:I

    .line 6
    iput-boolean v0, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->titleBarEnabled:Z

    .line 7
    new-instance v0, Lio/intercom/android/sdk/activities/IntercomArticleActivity$3;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/activities/IntercomArticleActivity$3;-><init>(Lio/intercom/android/sdk/activities/IntercomArticleActivity;)V

    iput-object v0, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->apiCallback:Lio/intercom/android/sdk/api/BaseCallback;

    return-void
.end method

.method static synthetic access$000(Lio/intercom/android/sdk/activities/IntercomArticleActivity;)Lio/intercom/android/sdk/api/BaseCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->apiCallback:Lio/intercom/android/sdk/api/BaseCallback;

    return-object p0
.end method

.method static synthetic access$100(Lio/intercom/android/sdk/activities/IntercomArticleActivity;)Lio/intercom/android/sdk/views/IntercomErrorView;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->intercomErrorView:Lio/intercom/android/sdk/views/IntercomErrorView;

    return-object p0
.end method

.method static synthetic access$200(Lio/intercom/android/sdk/activities/IntercomArticleActivity;Lio/intercom/android/sdk/models/Link;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->updateContent(Lio/intercom/android/sdk/models/Link;)V

    return-void
.end method

.method static synthetic access$300(Lio/intercom/android/sdk/activities/IntercomArticleActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->partId:Ljava/lang/String;

    return-object p0
.end method

.method public static buildIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2}, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->buildIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static buildIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lio/intercom/android/sdk/activities/IntercomArticleActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "parcel_link_id"

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const-string p0, "parcel_part_id"

    .line 4
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string p0, "parcel_conversation_id"

    .line 5
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    .line 6
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method private enterTransition()Landroid/transition/Transition;
    .locals 3

    .line 1
    new-instance v0, Landroid/transition/ChangeBounds;

    invoke-direct {v0}, Landroid/transition/ChangeBounds;-><init>()V

    .line 2
    new-instance v1, Lf2/b;

    invoke-direct {v1}, Lf2/b;-><init>()V

    invoke-virtual {v0, v1}, Landroid/transition/ChangeBounds;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    const-wide/16 v1, 0x12c

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/transition/ChangeBounds;->setDuration(J)Landroid/transition/Transition;

    return-object v0
.end method

.method private fadeOutView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x96

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private returnTransition()Landroid/transition/Transition;
    .locals 3

    .line 1
    new-instance v0, Landroid/transition/ChangeBounds;

    invoke-direct {v0}, Landroid/transition/ChangeBounds;-><init>()V

    .line 2
    new-instance v1, Lf2/b;

    invoke-direct {v1}, Lf2/b;-><init>()V

    invoke-virtual {v0, v1}, Landroid/transition/ChangeBounds;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    const-wide/16 v1, 0x96

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/transition/ChangeBounds;->setDuration(J)Landroid/transition/Transition;

    return-object v0
.end method

.method private setAuthorSpannable(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Written by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int p1, v1, p1

    .line 4
    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v3, 0x21

    invoke-virtual {v0, v2, p1, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 5
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->author:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateContent(Lio/intercom/android/sdk/models/Link;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Link;->getAuthor()Lio/intercom/android/sdk/blocks/lib/models/Author;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/blocks/lib/models/Author;->getAvatar()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lio/intercom/android/sdk/models/Avatar;->create(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->avatar:Landroid/widget/ImageView;

    iget v2, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->avatarSize:I

    iget-object v3, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v3}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/intercom/android/sdk/identity/AppConfig;

    iget-object v4, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->requestManager:Lcom/bumptech/glide/h;

    invoke-static {v0, v1, v2, v3, v4}, Lio/intercom/android/sdk/utilities/AvatarUtils;->createAvatar(Lio/intercom/android/sdk/models/Avatar;Landroid/widget/ImageView;ILio/intercom/android/sdk/identity/AppConfig;Lcom/bumptech/glide/h;)V

    .line 3
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Link;->getDescription()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->description:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->description:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->description:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_0
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Link;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->title:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->titleBarText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Link;->getAuthor()Lio/intercom/android/sdk/blocks/lib/models/Author;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/blocks/lib/models/Author;->getFirstName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->setAuthorSpannable(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->updated:Landroid/widget/TextView;

    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->timeFormatter:Lio/intercom/android/sdk/utilities/TimeFormatter;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Link;->getUpdatedAt()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lio/intercom/android/sdk/utilities/TimeFormatter;->getUpdated(J)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->articleHolder:Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;

    .line 14
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Link;->getBlocks()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->createLayoutFromBlocks(Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;Ljava/util/List;Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->linkContainer:Landroid/widget/LinearLayout;

    invoke-static {v1, v0, p0}, Lio/intercom/android/sdk/utilities/BlockUtils;->getBlockView(Landroid/view/ViewGroup;Landroid/widget/LinearLayout;Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 16
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->title:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->titleSize:I

    .line 17
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->scrollView:Lio/intercom/android/sdk/views/ContentAwareScrollView;

    new-instance v1, Lio/intercom/android/sdk/activities/IntercomArticleActivity$4;

    invoke-direct {v1, p0}, Lio/intercom/android/sdk/activities/IntercomArticleActivity$4;-><init>(Lio/intercom/android/sdk/activities/IntercomArticleActivity;)V

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/views/ContentAwareScrollView;->setListener(Lio/intercom/android/sdk/views/ContentAwareScrollView$Listener;)V

    .line 18
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->scrollView:Lio/intercom/android/sdk/views/ContentAwareScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setAlpha(F)V

    .line 19
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->scrollView:Lio/intercom/android/sdk/views/ContentAwareScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 20
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0x12c

    .line 21
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 23
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Link;->getReactionReply()Lio/intercom/android/sdk/models/ReactionReply;

    move-result-object v0

    invoke-static {v0}, Lio/intercom/android/sdk/models/ReactionReply;->isNull(Lio/intercom/android/sdk/models/ReactionReply;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Link;->getReactionReply()Lio/intercom/android/sdk/models/ReactionReply;

    move-result-object v0

    .line 25
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lio/intercom/android/sdk/R$dimen;->intercom_link_reaction_height:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 26
    iget-object v7, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->scrollView:Lio/intercom/android/sdk/views/ContentAwareScrollView;

    invoke-virtual {v7}, Landroid/widget/ScrollView;->getPaddingLeft()I

    move-result v8

    iget-object v9, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->scrollView:Lio/intercom/android/sdk/views/ContentAwareScrollView;

    .line 27
    invoke-virtual {v9}, Landroid/widget/ScrollView;->getPaddingTop()I

    move-result v9

    iget-object v10, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->scrollView:Lio/intercom/android/sdk/views/ContentAwareScrollView;

    .line 28
    invoke-virtual {v10}, Landroid/widget/ScrollView;->getPaddingRight()I

    move-result v10

    .line 29
    invoke-virtual {v7, v8, v9, v10, v6}, Landroid/widget/ScrollView;->setPadding(IIII)V

    .line 30
    iget-object v7, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->reactionComposer:Lio/intercom/android/sdk/conversation/ReactionInputView;

    iget-object v8, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->requestManager:Lcom/bumptech/glide/h;

    invoke-virtual {v7, v0, v8}, Lio/intercom/android/sdk/conversation/ReactionInputView;->preloadReactionImages(Lio/intercom/android/sdk/models/ReactionReply;Lcom/bumptech/glide/h;)V

    .line 31
    iget-object v7, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->reactionComposer:Lio/intercom/android/sdk/conversation/ReactionInputView;

    new-instance v8, Lio/intercom/android/sdk/activities/IntercomArticleActivity$5;

    invoke-direct {v8, p0, p1}, Lio/intercom/android/sdk/activities/IntercomArticleActivity$5;-><init>(Lio/intercom/android/sdk/activities/IntercomArticleActivity;Lio/intercom/android/sdk/models/Link;)V

    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->requestManager:Lcom/bumptech/glide/h;

    invoke-virtual {v7, v0, v2, v8, p1}, Lio/intercom/android/sdk/conversation/ReactionInputView;->setUpReactions(Lio/intercom/android/sdk/models/ReactionReply;ZLio/intercom/android/sdk/conversation/ReactionListener;Lcom/bumptech/glide/h;)V

    .line 32
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->composerLayout:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->composerLayout:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v2

    int-to-float v6, v6

    add-float/2addr v2, v6

    invoke-virtual {p1, v2}, Landroid/view/View;->setY(F)V

    .line 34
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->composerLayout:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v2, v3}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 35
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 37
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v1, Lio/intercom/android/sdk/activities/IntercomArticleActivity$6;

    invoke-direct {v1, p0}, Lio/intercom/android/sdk/activities/IntercomArticleActivity$6;-><init>(Lio/intercom/android/sdk/activities/IntercomArticleActivity;)V

    .line 38
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 40
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/ReactionReply;->getReactionIndex()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 41
    sget p1, Lio/intercom/android/sdk/R$id;->reaction_text:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lio/intercom/android/sdk/R$string;->intercom_article_response:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 42
    :cond_1
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->scrollView:Lio/intercom/android/sdk/views/ContentAwareScrollView;

    invoke-virtual {p1}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 43
    new-instance v0, Lio/intercom/android/sdk/activities/IntercomArticleActivity$7;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/activities/IntercomArticleActivity$7;-><init>(Lio/intercom/android/sdk/activities/IntercomArticleActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method


# virtual methods
.method closeLink()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->titleBarEnabled:Z

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->scrollView:Lio/intercom/android/sdk/views/ContentAwareScrollView;

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->fadeOutView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->composerLayout:Landroid/view/View;

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->fadeOutView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->titleBar:Landroid/widget/FrameLayout;

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->fadeOutView(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->supportFinishAfterTransition()V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->conversationId:Ljava/lang/String;

    iget-object v2, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->linkId:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lio/intercom/android/sdk/metrics/MetricTracker;->closedArticle(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    invoke-virtual {p0}, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->closeLink()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v12, p0

    .line 1
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_activity_article:I

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "parcel_conversation_id"

    const-string v2, ""

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->conversationId:Ljava/lang/String;

    const-string v1, "parcel_part_id"

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->partId:Ljava/lang/String;

    const-string v1, "parcel_link_id"

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->linkId:Ljava/lang/String;

    .line 7
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/Glide;->v(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/h;

    move-result-object v0

    iput-object v0, v12, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->requestManager:Lcom/bumptech/glide/h;

    .line 8
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getAppConfigProvider()Lio/intercom/android/sdk/Provider;

    move-result-object v1

    iput-object v1, v12, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 10
    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getApi()Lio/intercom/android/sdk/api/Api;

    move-result-object v1

    iput-object v1, v12, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->api:Lio/intercom/android/sdk/api/Api;

    .line 11
    iget-object v2, v12, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->linkId:Ljava/lang/String;

    iget-object v3, v12, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->apiCallback:Lio/intercom/android/sdk/api/BaseCallback;

    invoke-virtual {v1, v2, v3}, Lio/intercom/android/sdk/api/Api;->getLink(Ljava/lang/String;Lretrofit2/d;)V

    .line 12
    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v1

    iput-object v1, v12, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 13
    iget-object v1, v12, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-static {v12, v1}, Lio/intercom/android/sdk/utilities/ColorUtils;->primaryOrDarkColor(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)I

    move-result v13

    .line 14
    new-instance v1, Lio/intercom/android/sdk/utilities/TimeFormatter;

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getTimeProvider()Lcom/intercom/commons/utilities/TimeProvider;

    move-result-object v2

    invoke-direct {v1, v12, v2}, Lio/intercom/android/sdk/utilities/TimeFormatter;-><init>(Landroid/content/Context;Lcom/intercom/commons/utilities/TimeProvider;)V

    iput-object v1, v12, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->timeFormatter:Lio/intercom/android/sdk/utilities/TimeFormatter;

    .line 15
    sget v14, Lio/intercom/android/sdk/R$id;->link_view:I

    invoke-virtual {v12, v14}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v12, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->linkView:Landroid/widget/FrameLayout;

    .line 16
    sget v1, Lio/intercom/android/sdk/R$id;->link_title_bar:I

    invoke-virtual {v12, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v12, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->titleBar:Landroid/widget/FrameLayout;

    .line 17
    sget v1, Lio/intercom/android/sdk/R$id;->title_bar_text:I

    invoke-virtual {v12, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v12, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->titleBarText:Landroid/widget/TextView;

    .line 18
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    sget v1, Lio/intercom/android/sdk/R$id;->loading_view:I

    invoke-virtual {v12, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v12, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->loadingView:Landroid/widget/ProgressBar;

    .line 20
    sget v1, Lio/intercom/android/sdk/R$id;->title:I

    invoke-virtual {v12, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v12, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->title:Landroid/widget/TextView;

    .line 21
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    sget v1, Lio/intercom/android/sdk/R$id;->description:I

    invoke-virtual {v12, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v12, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->description:Landroid/widget/TextView;

    .line 23
    sget v1, Lio/intercom/android/sdk/R$id;->reaction_input_view:I

    invoke-virtual {v12, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/conversation/ReactionInputView;

    iput-object v1, v12, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->reactionComposer:Lio/intercom/android/sdk/conversation/ReactionInputView;

    .line 24
    sget v1, Lio/intercom/android/sdk/R$id;->link_composer_container:I

    invoke-virtual {v12, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v12, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->composerLayout:Landroid/view/View;

    .line 25
    sget v1, Lio/intercom/android/sdk/R$id;->author:I

    invoke-virtual {v12, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v12, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->author:Landroid/widget/TextView;

    .line 26
    sget v1, Lio/intercom/android/sdk/R$id;->updated:I

    invoke-virtual {v12, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v12, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->updated:Landroid/widget/TextView;

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lio/intercom/android/sdk/R$dimen;->intercom_avatar_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v12, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->avatarSize:I

    .line 28
    sget v1, Lio/intercom/android/sdk/R$id;->avatar_view:I

    invoke-virtual {v12, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v12, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->avatar:Landroid/widget/ImageView;

    .line 29
    new-instance v15, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;

    new-instance v1, Lio/intercom/android/sdk/blocks/UploadingImageCache;

    invoke-direct {v1}, Lio/intercom/android/sdk/blocks/UploadingImageCache;-><init>()V

    iget-object v2, v12, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->api:Lio/intercom/android/sdk/api/Api;

    iget-object v3, v12, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    iget-object v4, v12, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->conversationId:Ljava/lang/String;

    new-instance v5, Lio/intercom/android/sdk/blocks/LightboxOpeningImageClickListener;

    invoke-direct {v5, v2}, Lio/intercom/android/sdk/blocks/LightboxOpeningImageClickListener;-><init>(Lio/intercom/android/sdk/api/Api;)V

    new-instance v6, Lio/intercom/android/sdk/blocks/LinkOpeningButtonClickListener;

    iget-object v7, v12, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->api:Lio/intercom/android/sdk/api/Api;

    invoke-direct {v6, v7}, Lio/intercom/android/sdk/blocks/LinkOpeningButtonClickListener;-><init>(Lio/intercom/android/sdk/api/Api;)V

    iget-object v7, v12, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->requestManager:Lcom/bumptech/glide/h;

    .line 30
    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getGson()Lcom/google/gson/Gson;

    move-result-object v8

    .line 31
    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getBus()Lcom/squareup/otto/b;

    move-result-object v9

    iget-object v10, v12, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    move-object v0, v15

    move-object/from16 v11, p0

    invoke-direct/range {v0 .. v11}, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;-><init>(Lio/intercom/android/sdk/blocks/UploadingImageCache;Lio/intercom/android/sdk/api/Api;Lio/intercom/android/sdk/Provider;Ljava/lang/String;Lio/intercom/android/sdk/blocks/ImageClickListener;Lio/intercom/android/sdk/blocks/ButtonClickListener;Lcom/bumptech/glide/h;Lcom/google/gson/Gson;Lcom/squareup/otto/b;Lio/intercom/android/sdk/metrics/MetricTracker;Landroid/app/Activity;)V

    .line 32
    invoke-virtual {v15}, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->getArticleHolder()Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;

    move-result-object v0

    iput-object v0, v12, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->articleHolder:Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;

    .line 33
    sget v0, Lio/intercom/android/sdk/R$id;->error_layout_article:I

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/views/IntercomErrorView;

    iput-object v0, v12, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->intercomErrorView:Lio/intercom/android/sdk/views/IntercomErrorView;

    .line 34
    invoke-virtual {v0, v13}, Lio/intercom/android/sdk/views/IntercomErrorView;->setActionButtonTextColor(I)V

    .line 35
    iget-object v0, v12, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->intercomErrorView:Lio/intercom/android/sdk/views/IntercomErrorView;

    new-instance v1, Lio/intercom/android/sdk/activities/IntercomArticleActivity$1;

    invoke-direct {v1, v12}, Lio/intercom/android/sdk/activities/IntercomArticleActivity$1;-><init>(Lio/intercom/android/sdk/activities/IntercomArticleActivity;)V

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/views/IntercomErrorView;->setActionButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    sget v0, Lio/intercom/android/sdk/R$id;->link_container:I

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v12, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->linkContainer:Landroid/widget/LinearLayout;

    .line 37
    sget v0, Lio/intercom/android/sdk/R$id;->scroll_view:I

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/views/ContentAwareScrollView;

    iput-object v0, v12, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->scrollView:Lio/intercom/android/sdk/views/ContentAwareScrollView;

    .line 38
    sget v0, Lio/intercom/android/sdk/R$id;->dismiss:I

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lio/intercom/android/sdk/activities/IntercomArticleActivity$2;

    invoke-direct {v1, v12}, Lio/intercom/android/sdk/activities/IntercomArticleActivity$2;-><init>(Lio/intercom/android/sdk/activities/IntercomArticleActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->enterTransition()Landroid/transition/Transition;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->returnTransition()Landroid/transition/Transition;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    .line 41
    invoke-virtual {v12, v14}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "link_background"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    return-void
.end method
