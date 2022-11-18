.class public final Lsharechat/feature/post/standalone/news/NativeWebViewActivity;
.super Lsharechat/feature/post/standalone/news/Hilt_NativeWebViewActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/post/standalone/news/NativeWebViewActivity$a;
    }
.end annotation


# static fields
.field public static final i:Lsharechat/feature/post/standalone/news/NativeWebViewActivity$a;


# instance fields
.field protected e:Lcom/google/gson/Gson;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:Lbz/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lin/mohalla/sharechat/di/modules/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final h:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/post/standalone/news/NativeWebViewActivity;->i:Lsharechat/feature/post/standalone/news/NativeWebViewActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lsharechat/feature/post/standalone/news/Hilt_NativeWebViewActivity;-><init>()V

    .line 2
    new-instance v0, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$f;

    invoke-direct {v0, p0}, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$f;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 3
    new-instance v1, Landroidx/lifecycle/v0;

    const-class v2, Lsharechat/feature/post/standalone/news/NativeWebViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    new-instance v3, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$g;

    invoke-direct {v3, p0}, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$g;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/v0;-><init>(Lkotlin/reflect/d;Lr00/a;Lr00/a;)V

    .line 4
    iput-object v1, p0, Lsharechat/feature/post/standalone/news/NativeWebViewActivity;->h:Li00/i;

    return-void
.end method

.method public static final synthetic Ae(Lsharechat/feature/post/standalone/news/NativeWebViewActivity;)Lsharechat/feature/post/standalone/news/NativeWebViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/post/standalone/news/NativeWebViewActivity;->Je()Lsharechat/feature/post/standalone/news/NativeWebViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final Je()Lsharechat/feature/post/standalone/news/NativeWebViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/standalone/news/NativeWebViewActivity;->h:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/post/standalone/news/NativeWebViewModel;

    return-object v0
.end method


# virtual methods
.method protected final Fe()Lin/mohalla/sharechat/di/modules/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/standalone/news/NativeWebViewActivity;->g:Lin/mohalla/sharechat/di/modules/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appBuildConfig"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Jo()Lbz/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/standalone/news/NativeWebViewActivity;->f:Lbz/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appNavigationUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/post/standalone/news/NativeWebViewActivity;->Je()Lsharechat/feature/post/standalone/news/NativeWebViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->J()V

    .line 3
    new-instance p1, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$e;

    invoke-direct {p1, p0}, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$e;-><init>(Lsharechat/feature/post/standalone/news/NativeWebViewActivity;)V

    const v0, 0x2c2a8001

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v1, v0}, Landroidx/activity/compose/d;->b(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/m;Lr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/post/standalone/news/NativeWebViewActivity;->Je()Lsharechat/feature/post/standalone/news/NativeWebViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->Q()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/post/standalone/news/NativeWebViewActivity;->Je()Lsharechat/feature/post/standalone/news/NativeWebViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->P()V

    return-void
.end method

.method public final ye(Lkotlinx/coroutines/flow/g;Lr00/l;Lr00/l;Ljava/lang/String;Landroidx/compose/runtime/i;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g<",
            "+",
            "Lsharechat/feature/post/newfeed/h;",
            ">;",
            "Lr00/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Lyq0/m;",
            "Li00/a0;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "sideFlow"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changePermissionStatus"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPostAction"

    move-object/from16 v12, p3

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    move-object/from16 v13, p4

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x24633686

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v4, "sharechat.feature.post.standalone.news.NativeWebViewActivity.HandleSideEffect (NativeWebViewActivity.kt:103)"

    .line 1
    invoke-static {v1, v0, v0, v4}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p5

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    const v1, -0x5a2e0a0

    .line 2
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 3
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/library/composeui/theme/s;

    .line 5
    invoke-virtual {v1}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 6
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 7
    invoke-static {}, Landroidx/compose/ui/platform/z;->g()Landroidx/compose/runtime/c1;

    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    move-object v6, v1

    check-cast v6, Landroid/content/Context;

    .line 10
    invoke-static {}, Landroidx/compose/ui/platform/z;->i()Landroidx/compose/runtime/c1;

    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Landroidx/lifecycle/x;

    const v4, 0x1e7b2b64

    .line 13
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 14
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 15
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1

    .line 16
    sget-object v4, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_2

    .line 17
    :cond_1
    invoke-interface {v1}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object v1

    const-string v4, "lifecycleOwner.lifecycle"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Landroidx/lifecycle/q$c;->RESUMED:Landroidx/lifecycle/q$c;

    invoke-static {v2, v1, v4}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->d(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/q;Landroidx/lifecycle/q$c;)Lkotlinx/coroutines/flow/g;

    move-result-object v5

    .line 18
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 19
    :cond_2
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 20
    move-object v1, v5

    check-cast v1, Lkotlinx/coroutines/flow/g;

    .line 21
    new-instance v4, Ld/c;

    invoke-direct {v4}, Ld/c;-><init>()V

    const v5, 0x44faf204

    .line 22
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 23
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 24
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_3

    .line 25
    sget-object v5, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_4

    .line 26
    :cond_3
    new-instance v7, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$d;

    invoke-direct {v7, v3}, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$d;-><init>(Lr00/l;)V

    .line 27
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 28
    :cond_4
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    check-cast v7, Lr00/l;

    const/16 v14, 0x8

    .line 29
    invoke-static {v4, v7, v0, v14}, Landroidx/activity/compose/b;->a(Ld/a;Lr00/l;Landroidx/compose/runtime/i;I)Landroidx/activity/compose/g;

    move-result-object v8

    .line 30
    new-instance v15, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$b;

    const/4 v11, 0x0

    move-object v4, v15

    move-object v5, v1

    move-object/from16 v7, p3

    move-object/from16 v9, p0

    move-object/from16 v10, p4

    invoke-direct/range {v4 .. v11}, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$b;-><init>(Lkotlinx/coroutines/flow/g;Landroid/content/Context;Lr00/l;Landroidx/activity/compose/g;Lsharechat/feature/post/standalone/news/NativeWebViewActivity;Ljava/lang/String;Lkotlin/coroutines/d;)V

    invoke-static {v1, v15, v0, v14}, Landroidx/compose/runtime/d0;->f(Ljava/lang/Object;Lr00/p;Landroidx/compose/runtime/i;I)V

    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_0

    :cond_5
    new-instance v8, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$c;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$c;-><init>(Lsharechat/feature/post/standalone/news/NativeWebViewActivity;Lkotlinx/coroutines/flow/g;Lr00/l;Lr00/l;Ljava/lang/String;I)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_6
    return-void
.end method
