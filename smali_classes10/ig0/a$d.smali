.class public final Lig0/a$d;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lig0/a;->B3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.feed.viewholder.image.ImageListHolder$startAnimate$1$1$1"
    f = "ImageListHolder.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lig0/a;

.field public final synthetic c:Lvv0/z0;


# direct methods
.method public constructor <init>(Lig0/a;Lvv0/z0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig0/a;",
            "Lvv0/z0;",
            "Lvo0/d<",
            "-",
            "Lig0/a$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lig0/a$d;->b:Lig0/a;

    iput-object p2, p0, Lig0/a$d;->c:Lvv0/z0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lig0/a$d;

    iget-object v0, p0, Lig0/a$d;->b:Lig0/a;

    iget-object v1, p0, Lig0/a$d;->c:Lvv0/z0;

    invoke-direct {p1, v0, v1, p2}, Lig0/a$d;-><init>(Lig0/a;Lvv0/z0;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lig0/a$d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lig0/a$d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lig0/a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lig0/a$d;->b:Lig0/a;

    .line 4
    iget-boolean p1, p1, Lig0/a;->P0:Z

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lig0/a$d;->c:Lvv0/z0;

    invoke-virtual {p1}, Lvv0/z0;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lig0/a$d;->b:Lig0/a;

    .line 6
    invoke-virtual {v1}, Lig0/a;->t6()Lsharechat/feature/post/feed/views/MoreInfoTagAnimation;

    move-result-object v2

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 7
    invoke-virtual {v1}, Lig0/a;->t6()Lsharechat/feature/post/feed/views/MoreInfoTagAnimation;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 10
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    sget v3, Lsharechat/feature/post/feed/R$layout;->animation_content:I

    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 12
    sget v3, Lsharechat/feature/post/feed/R$id;->animation_root:I

    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 13
    iget-object v3, v1, Lsharechat/feature/post/feed/views/MoreInfoTagAnimation;->v:Lqk1/g0;

    iget-object v3, v3, Lqk1/g0;->d:Landroid/widget/ImageView;

    const-string v4, "_binding.modIcon"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->l(Landroid/view/View;)V

    .line 14
    iget-object v3, v1, Lsharechat/feature/post/feed/views/MoreInfoTagAnimation;->v:Lqk1/g0;

    iget-object v3, v3, Lqk1/g0;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 16
    sget v2, Lsharechat/feature/post/feed/R$id;->text_to_show:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 17
    sget v3, Lsharechat/feature/post/feed/R$id;->circle_background:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 18
    sget v4, Lsharechat/feature/post/feed/R$id;->text_holder_bg:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 19
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x14

    const/high16 v5, 0x40000000    # 2.0f

    .line 20
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 v5, 0x0

    invoke-virtual {v2, v5, p1}, Landroid/view/View;->measure(II)V

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    const/4 v6, 0x2

    new-array v7, v6, [I

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const-string v9, "resources"

    invoke-static {v8, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x20

    invoke-static {v10, v8}, Lk70/b;->d(ILandroid/content/res/Resources;)I

    move-result v8

    aput v8, v7, v5

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v8}, Lk70/b;->d(ILandroid/content/res/Resources;)I

    move-result v8

    add-int/2addr v8, p1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-static {v9, p1}, Lk70/b;->d(ILandroid/content/res/Resources;)I

    move-result p1

    add-int/2addr p1, v8

    aput p1, v7, v0

    .line 23
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-array v7, v6, [F

    .line 24
    fill-array-data v7, :array_0

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    const-wide/16 v8, 0x32

    .line 25
    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v10, 0xc8

    .line 26
    invoke-virtual {v7, v10, v11}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 27
    new-instance v10, Lmi/d;

    const/4 v11, 0x4

    invoke-direct {v10, v2, v11}, Lmi/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v10, v6, [F

    .line 28
    fill-array-data v10, :array_1

    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    .line 29
    invoke-virtual {v10, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v8, 0x64

    .line 30
    invoke-virtual {v10, v8, v9}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 31
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 32
    new-instance v9, Ljl1/b;

    invoke-direct {v9, v2, v1}, Ljl1/b;-><init>(Landroid/widget/TextView;Lsharechat/feature/post/feed/views/MoreInfoTagAnimation;)V

    .line 33
    invoke-virtual {v10, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34
    new-instance v1, Ljl1/a;

    invoke-direct {v1, v3, v4}, Ljl1/a;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v3, 0x190

    .line 35
    invoke-virtual {v8, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 36
    new-instance v1, Ljl1/d;

    invoke-direct {v1, v2}, Ljl1/d;-><init>(Landroid/widget/TextView;)V

    .line 37
    invoke-virtual {v8, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 38
    new-instance v1, Ljl1/c;

    invoke-direct {v1, v8, v10, p1}, Ljl1/c;-><init>(Landroid/animation/AnimatorSet;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    .line 39
    invoke-virtual {v8, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v1, v6, [Landroid/animation/Animator;

    aput-object v7, v1, v5

    aput-object p1, v1, v0

    .line 40
    invoke-virtual {v8, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 41
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    .line 42
    :cond_0
    iget-object p1, p0, Lig0/a$d;->b:Lig0/a;

    .line 43
    iput-boolean v0, p1, Lig0/a;->P0:Z

    .line 44
    :cond_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
