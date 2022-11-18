.class public Lio/intercom/android/sdk/views/AdminIsTypingView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/views/AdminIsTypingView$Listener;
    }
.end annotation


# static fields
.field private static final ANIMATION_DELAY_MS:I = 0x64

.field private static final ANIMATION_DURATION_MS:I = 0xc8

.field private static final FADED_ALPHA:F = 0.7f

.field private static final IS_TYPING_DURATION_SECONDS:I = 0xa

.field private static final SMALL_SCALE:F = 0.4f


# instance fields
.field public final animateDots:Ljava/lang/Runnable;

.field public animating:Z

.field public final dots:[Landroid/widget/ImageView;

.field public final dotsAnimations:[Landroid/animation/Animator;

.field public final endAnimation:Ljava/lang/Runnable;

.field private listener:Lio/intercom/android/sdk/views/AdminIsTypingView$Listener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/intercom/android/sdk/views/AdminIsTypingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x3

    new-array p2, p1, [Landroid/widget/ImageView;

    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/views/AdminIsTypingView;->dots:[Landroid/widget/ImageView;

    new-array v0, p1, [Landroid/animation/Animator;

    .line 4
    iput-object v0, p0, Lio/intercom/android/sdk/views/AdminIsTypingView;->dotsAnimations:[Landroid/animation/Animator;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/intercom/android/sdk/views/AdminIsTypingView;->animating:Z

    .line 6
    new-instance v1, Lio/intercom/android/sdk/views/AdminIsTypingView$1;

    invoke-direct {v1, p0}, Lio/intercom/android/sdk/views/AdminIsTypingView$1;-><init>(Lio/intercom/android/sdk/views/AdminIsTypingView;)V

    iput-object v1, p0, Lio/intercom/android/sdk/views/AdminIsTypingView;->animateDots:Ljava/lang/Runnable;

    .line 7
    new-instance v1, Lio/intercom/android/sdk/views/AdminIsTypingView$2;

    invoke-direct {v1, p0}, Lio/intercom/android/sdk/views/AdminIsTypingView$2;-><init>(Lio/intercom/android/sdk/views/AdminIsTypingView;)V

    iput-object v1, p0, Lio/intercom/android/sdk/views/AdminIsTypingView;->endAnimation:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lio/intercom/android/sdk/R$layout;->intercom_admin_is_typing:I

    invoke-static {v1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    sget v1, Lio/intercom/android/sdk/R$id;->dot1:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aput-object v1, p2, v0

    .line 10
    sget v1, Lio/intercom/android/sdk/R$id;->dot2:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x1

    aput-object v1, p2, v2

    .line 11
    sget v1, Lio/intercom/android/sdk/R$id;->dot3:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v3, 0x2

    aput-object v1, p2, v3

    .line 12
    sget-object p2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v1, v3, [F

    fill-array-data v1, :array_0

    invoke-static {p2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    .line 13
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v3, [F

    fill-array-data v4, :array_1

    invoke-static {v1, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 14
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v3, [F

    fill-array-data v5, :array_2

    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    const/4 v5, 0x0

    .line 15
    :goto_0
    iget-object v6, p0, Lio/intercom/android/sdk/views/AdminIsTypingView;->dotsAnimations:[Landroid/animation/Animator;

    array-length v6, v6

    if-ge v5, v6, :cond_0

    .line 16
    iget-object v6, p0, Lio/intercom/android/sdk/views/AdminIsTypingView;->dots:[Landroid/widget/ImageView;

    aget-object v6, v6, v5

    new-array v7, p1, [Landroid/animation/PropertyValuesHolder;

    aput-object v4, v7, v0

    aput-object p2, v7, v2

    aput-object v1, v7, v3

    invoke-static {v6, v7}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 17
    invoke-virtual {v6, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 18
    invoke-virtual {v6, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const-wide/16 v7, 0xc8

    .line 19
    invoke-virtual {v6, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    mul-int/lit8 v7, v5, 0x64

    int-to-long v7, v7

    .line 20
    invoke-virtual {v6, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 21
    iget-object v7, p0, Lio/intercom/android/sdk/views/AdminIsTypingView;->dotsAnimations:[Landroid/animation/Animator;

    aput-object v6, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0}, Lio/intercom/android/sdk/views/AdminIsTypingView;->setupEndCondition()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic access$000(Lio/intercom/android/sdk/views/AdminIsTypingView;)Lio/intercom/android/sdk/views/AdminIsTypingView$Listener;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/views/AdminIsTypingView;->listener:Lio/intercom/android/sdk/views/AdminIsTypingView$Listener;

    return-object p0
.end method

.method private setupEndCondition()V
    .locals 4

    iget-object v0, p0, Lio/intercom/android/sdk/views/AdminIsTypingView;->endAnimation:Ljava/lang/Runnable;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public beginAnimation()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/views/AdminIsTypingView;->animating:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/intercom/android/sdk/views/AdminIsTypingView;->animating:Z

    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/views/AdminIsTypingView;->animateDots:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public cancelTypingAnimation()V
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/views/AdminIsTypingView;->endAnimation:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public renewTypingAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/views/AdminIsTypingView;->endAnimation:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    invoke-direct {p0}, Lio/intercom/android/sdk/views/AdminIsTypingView;->setupEndCondition()V

    return-void
.end method

.method public setListener(Lio/intercom/android/sdk/views/AdminIsTypingView$Listener;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/views/AdminIsTypingView;->listener:Lio/intercom/android/sdk/views/AdminIsTypingView$Listener;

    return-void
.end method
