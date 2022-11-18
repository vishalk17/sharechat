.class public final synthetic Lkf0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic a:Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;

.field public final synthetic b:Lkf0/m;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;Lkf0/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf0/c;->a:Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;

    iput-object p2, p0, Lkf0/c;->b:Lkf0/m;

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lkf0/c;->a:Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;

    iget-object v0, p0, Lkf0/c;->b:Lkf0/m;

    sget-object v1, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;->w:Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2$a;

    const-string v1, "this$0"

    .line 1
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$effect"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "rootView"

    .line 2
    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    new-instance v1, Lre0/u0;

    invoke-direct {v1, p2, p2}, Lre0/u0;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 5
    iput-object v1, p1, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;->m:Lre0/u0;

    .line 6
    new-instance v1, Lv60/c;

    .line 7
    new-instance v2, Lkf0/g;

    invoke-direct {v2, p1}, Lkf0/g;-><init>(Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;)V

    new-instance v3, Lkf0/h;

    invoke-direct {v3, p1}, Lkf0/h;-><init>(Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;)V

    const/4 v4, 0x0

    .line 8
    invoke-direct {v1, v4, v2, v4, v3}, Lv60/c;-><init>(Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/a;)V

    .line 9
    invoke-virtual {p2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->c(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    iget-object p1, p1, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;->m:Lre0/u0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lre0/u0;->c:Lcom/airbnb/lottie/LottieAnimationView;

    const-string p2, "bucketEntryAnimationLott\u2026inding.animEntryAnimation"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkf0/m$a;

    .line 11
    iget-object p2, v0, Lkf0/m$a;->a:Ljava/lang/String;

    .line 12
    invoke-static {p1, p2}, Lq60/h;->k(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "bucketEntryAnimationLottieBinding"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4
.end method
