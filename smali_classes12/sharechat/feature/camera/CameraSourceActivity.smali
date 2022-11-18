.class public final Lsharechat/feature/camera/CameraSourceActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lwb0/e0;
.implements Lkx0/c;
.implements Lkx0/e;
.implements Ltx0/a;
.implements Lhx0/a;
.implements Lqx0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/camera/CameraSourceActivity$a;,
        Lsharechat/feature/camera/CameraSourceActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\"\u0010\u000f\u001a\u00020\u00088\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0011\u001a\u00020\u00108\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0018\u001a\u00020\u00178\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lsharechat/feature/camera/CameraSourceActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lwb0/e0;",
        "Lkx0/c;",
        "Lkx0/e;",
        "Ltx0/a;",
        "Lhx0/a;",
        "Lqx0/b;",
        "Lcom/google/gson/Gson;",
        "b",
        "Lcom/google/gson/Gson;",
        "Gu",
        "()Lcom/google/gson/Gson;",
        "setGson",
        "(Lcom/google/gson/Gson;)V",
        "gson",
        "Lnm0/a;",
        "navigationUtils",
        "Lnm0/a;",
        "Tg",
        "()Lnm0/a;",
        "setNavigationUtils",
        "(Lnm0/a;)V",
        "Llz1/e;",
        "videoPlayerUtil",
        "Llz1/e;",
        "Vg",
        "()Llz1/e;",
        "setVideoPlayerUtil",
        "(Llz1/e;)V",
        "<init>",
        "()V",
        "a",
        "camera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final x:Lsharechat/feature/camera/CameraSourceActivity$a;


# instance fields
.field public b:Lcom/google/gson/Gson;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lfx0/e2;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Lbv1/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Lnm0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:Llz1/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final g:Lro0/p;

.field public h:Lvx0/a;

.field public i:Lgx0/a;

.field public j:I

.field public k:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

.field public l:Lox0/b;

.field public final m:Landroidx/lifecycle/d1;

.field public n:Ljava/lang/String;

.field public o:Z

.field public final p:Landroid/os/Handler;

.field public q:Lrv0/a;

.field public r:Z

.field public final s:Lnx0/b;

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lsharechat/feature/camera/stickers/StickersContainerFragment;

.field public final v:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/camera/CameraSourceActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/camera/CameraSourceActivity$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/camera/CameraSourceActivity;->x:Lsharechat/feature/camera/CameraSourceActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    sget-object v0, Lsharechat/feature/camera/CameraSourceActivity$c;->b:Lsharechat/feature/camera/CameraSourceActivity$c;

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lsharechat/feature/camera/CameraSourceActivity;->g:Lro0/p;

    .line 3
    new-instance v0, Lsharechat/feature/camera/CameraSourceActivity$w;

    invoke-direct {v0, p0}, Lsharechat/feature/camera/CameraSourceActivity$w;-><init>(Lsharechat/feature/camera/CameraSourceActivity;)V

    .line 4
    new-instance v1, Landroidx/lifecycle/d1;

    const-class v2, Lsharechat/feature/camera/CameraViewModel;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    .line 5
    new-instance v3, Lsharechat/feature/camera/CameraSourceActivity$u;

    invoke-direct {v3, p0}, Lsharechat/feature/camera/CameraSourceActivity$u;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 6
    new-instance v4, Lsharechat/feature/camera/CameraSourceActivity$v;

    invoke-direct {v4, p0}, Lsharechat/feature/camera/CameraSourceActivity$v;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/d1;-><init>(Llp0/d;Ldp0/a;Ldp0/a;Ldp0/a;)V

    .line 8
    iput-object v1, p0, Lsharechat/feature/camera/CameraSourceActivity;->m:Landroidx/lifecycle/d1;

    .line 9
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lsharechat/feature/camera/CameraSourceActivity;->p:Landroid/os/Handler;

    .line 10
    new-instance v0, Lnx0/b;

    new-instance v1, Lsharechat/feature/camera/CameraSourceActivity$d;

    invoke-direct {v1, p0}, Lsharechat/feature/camera/CameraSourceActivity$d;-><init>(Lsharechat/feature/camera/CameraSourceActivity;)V

    invoke-direct {v0, v1}, Lnx0/b;-><init>(Ldp0/p;)V

    iput-object v0, p0, Lsharechat/feature/camera/CameraSourceActivity;->s:Lnx0/b;

    .line 11
    sget-object v0, Lin/mohalla/sharechat/common/language/LocaleUtil;->Companion:Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;

    invoke-virtual {v0, p0}, Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;->updateConfig(Landroid/app/Activity;)V

    .line 12
    new-instance v0, Lh/d;

    invoke-direct {v0}, Lh/d;-><init>()V

    new-instance v1, Lfx0/j;

    invoke-direct {v1, p0}, Lfx0/j;-><init>(Lsharechat/feature/camera/CameraSourceActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lh/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026ger?.resumeEngine()\n    }"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lsharechat/feature/camera/CameraSourceActivity;->v:Landroidx/activity/result/c;

    .line 13
    new-instance v0, Lh/b;

    invoke-direct {v0}, Lh/b;-><init>()V

    new-instance v1, Lfx0/k;

    invoke-direct {v1, p0}, Lfx0/k;-><init>(Lsharechat/feature/camera/CameraSourceActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lh/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026eraWithPermission()\n    }"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lsharechat/feature/camera/CameraSourceActivity;->w:Landroidx/activity/result/c;

    return-void
.end method

.method public static final Cg(Lsharechat/feature/camera/CameraSourceActivity;)V
    .locals 4

    const v0, 0x7f1207b3

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(sharechat.library.ui.R.string.oopserror)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, p0, v1, v2, v3}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final gh(Lsv0/a;Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "$cameraGestureListener"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lsv0/a;->a(Lsv0/a;Landroid/view/MotionEvent;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    invoke-virtual {p0}, Lsharechat/feature/camera/CameraSourceActivity;->Xg()Lsharechat/feature/camera/CameraViewModel;

    move-result-object v0

    sget-object v1, Lpx0/b$o;->a:Lpx0/b$o;

    invoke-virtual {v0, v1}, Lsharechat/feature/camera/CameraViewModel;->D(Lpx0/b;)V

    return-void
.end method

.method public final Ah()V
    .locals 5

    .line 1
    sget-object v0, Lux0/d;->a:Lux0/d;

    invoke-virtual {v0}, Lux0/d;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/camera/CameraSourceActivity;->Xg()Lsharechat/feature/camera/CameraViewModel;

    move-result-object v2

    const/16 v3, 0x13

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String).substring(startIndex)"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0, v1}, Las0/k;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, v2, Lsharechat/feature/camera/CameraViewModel;->f:Lss1/a;

    invoke-interface {v2, v3, v1}, Lss1/a;->D9(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final B5(J)V
    .locals 0

    return-void
.end method

.method public final D3()V
    .locals 0

    return-void
.end method

.method public final Gu()Lcom/google/gson/Gson;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/camera/CameraSourceActivity;->b:Lcom/google/gson/Gson;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "gson"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final H()V
    .locals 2

    invoke-virtual {p0}, Lsharechat/feature/camera/CameraSourceActivity;->Xg()Lsharechat/feature/camera/CameraViewModel;

    move-result-object v0

    new-instance v1, Lpx0/b$n0;

    invoke-direct {v1}, Lpx0/b$n0;-><init>()V

    invoke-virtual {v0, v1}, Lsharechat/feature/camera/CameraViewModel;->D(Lpx0/b;)V

    return-void
.end method

.method public final I1(Z)V
    .locals 0

    return-void
.end method

.method public final Ig(Lpx0/e;)V
    .locals 3

    const-string v0, "<this>"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lpx0/e;->getSpeed()F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x0

    const/4 v2, 0x1

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const p1, 0x7f0803ab

    goto :goto_1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    const p1, 0x7f0803ac

    goto :goto_1

    :cond_3
    const p1, 0x7f0803ae

    .line 3
    :goto_1
    sget-object v0, Lg4/a;->a:Ljava/lang/Object;

    .line 4
    invoke-static {p0, p1}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 5
    iget-object v0, p0, Lsharechat/feature/camera/CameraSourceActivity;->h:Lvx0/a;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lvx0/a;->x:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method public final Jh(Lqv0/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/camera/CameraSourceActivity;->h:Lvx0/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lvx0/a;->H:Landroid/widget/TextView;

    invoke-virtual {p1}, Lqv0/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/camera/CameraSourceActivity;->h:Lvx0/a;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p1, Lvx0/a;->h:Landroid/widget/TextView;

    const-string v1, "camInstructionsTv"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 5
    iget-object p1, p1, Lvx0/a;->G:Landroid/widget/RelativeLayout;

    const-string v0, "filterNameRl"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final Mg(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/camera/CameraSourceActivity;->h:Lvx0/a;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lvx0/a;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_2

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, v0, Lvx0/a;->o:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lv40/d;->m(Landroid/view/View;)Z

    move-result p1

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lsharechat/feature/camera/CameraSourceActivity;->h:Lvx0/a;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lvx0/a;->G:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lv40/d;->m(Landroid/view/View;)Z

    move-result p1

    if-ne p1, v2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 3
    :goto_2
    invoke-static {v1, v2}, Lv40/d;->q(Landroid/view/View;Z)V

    :cond_3
    return-void
.end method

.method public final Ng()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/camera/CameraSourceActivity;->Pg()Lft1/b;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lft1/b;->c:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lft1/b;->c:Landroid/animation/ObjectAnimator;

    .line 4
    iget-object v2, v0, Lft1/b;->b:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 5
    :cond_1
    iput-object v1, v0, Lft1/b;->b:Landroid/animation/AnimatorSet;

    .line 6
    iget-object v0, p0, Lsharechat/feature/camera/CameraSourceActivity;->p:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lsharechat/feature/camera/CameraSourceActivity;->l:Lox0/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 8
    iget-object v2, v0, Lox0/b;->c:Landroid/os/Handler;

    iget-object v3, v0, Lox0/b;->d:Lox0/a;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    iput-boolean v1, v0, Lox0/b;->b:Z

    .line 10
    :cond_2
    iget-object v0, p0, Lsharechat/feature/camera/CameraSourceActivity;->i:Lgx0/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lgx0/a;->c()V

    .line 11
    :cond_3
    invoke-virtual {p0}, Lsharechat/feature/camera/CameraSourceActivity;->Vg()Llz1/e;

    move-result-object v0

    .line 12
    invoke-interface {v0, v1}, Llz1/e;->v(Z)V

    return-void
.end method

.method public final Pg()Lft1/b;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/camera/CameraSourceActivity;->g:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lft1/b;

    return-object v0
.end method

.method public final Ph(J)V
    .locals 0

    return-void
.end method

.method public final Tg()Lnm0/a;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/camera/CameraSourceActivity;->e:Lnm0/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "navigationUtils"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Vg()Llz1/e;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/camera/CameraSourceActivity;->f:Llz1/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "videoPlayerUtil"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Vh(ZZZ)V
    .locals 1

    xor-int/lit8 v0, p1, 0x1

    if-nez p3, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p2, p0, Lsharechat/feature/camera/CameraSourceActivity;->h:Lvx0/a;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lvx0/a;->k:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    invoke-static {p2, v0}, Lv40/d;->q(Landroid/view/View;Z)V

    .line 2
    :cond_1
    :goto_0
    iget-object p2, p0, Lsharechat/feature/camera/CameraSourceActivity;->h:Lvx0/a;

    if-eqz p2, :cond_2

    .line 3
    iget-object p3, p2, Lvx0/a;->D:Lsharechat/camera/ui/carousel/CarouselView;

    const-string v0, "carouselView"

    invoke-static {p3, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lv40/d;->j(Landroid/view/View;)V

    .line 4
    iget-object p3, p2, Lvx0/a;->A:Landroid/widget/ImageView;

    const-string v0, "carouselLens"

    invoke-static {p3, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p1}, Lv40/d;->q(Landroid/view/View;Z)V

    .line 5
    iget-object p3, p2, Lvx0/a;->B:Landroid/widget/ImageView;

    const-string v0, "carouselLensSolid"

    invoke-static {p3, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p1}, Lv40/d;->q(Landroid/view/View;Z)V

    .line 6
    iget-object p3, p2, Lvx0/a;->h:Landroid/widget/TextView;

    const-string v0, "camInstructionsTv"

    invoke-static {p3, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lv40/d;->j(Landroid/view/View;)V

    .line 7
    iget-object p3, p2, Lvx0/a;->G:Landroid/widget/RelativeLayout;

    const-string v0, "filterNameRl"

    invoke-static {p3, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lv40/d;->j(Landroid/view/View;)V

    .line 8
    iget-object p2, p2, Lvx0/a;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p3, "expandIconLayout"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lv40/d;->j(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0, p1}, Lsharechat/feature/camera/CameraSourceActivity;->rh(Z)V

    :cond_2
    return-void
.end method

.method public final Xg()Lsharechat/feature/camera/CameraViewModel;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/camera/CameraSourceActivity;->m:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/camera/CameraViewModel;

    return-object v0
.end method

.method public final Yg()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/camera/CameraSourceActivity;->h:Lvx0/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lvx0/a;->p:Landroid/widget/TextView;

    const-string v2, "cameraConfirmVideoTv"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 3
    iget-object v1, v0, Lvx0/a;->r:Landroid/widget/ImageView;

    const-string v2, "cameraDeleteClipIv"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 4
    iget-object v0, v0, Lvx0/a;->s:Landroid/widget/TextView;

    const-string v1, "cameraDeleteClipTv"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final Zg()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/camera/CameraSourceActivity;->h:Lvx0/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lvx0/a;->I:Landroidx/constraintlayout/widget/Group;

    const-string v2, "groupAllSideBarIcons"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 3
    iget-object v0, v0, Lvx0/a;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "expandIconLayout"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final a6(Lyy1/e;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/camera/CameraSourceActivity;->Xg()Lsharechat/feature/camera/CameraViewModel;

    move-result-object v0

    new-instance v1, Lpx0/b$b;

    invoke-direct {v1, p1}, Lpx0/b$b;-><init>(Lyy1/e;)V

    invoke-virtual {v0, v1}, Lsharechat/feature/camera/CameraViewModel;->D(Lpx0/b;)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/camera/CameraSourceActivity;->u:Lsharechat/feature/camera/stickers/StickersContainerFragment;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lsharechat/feature/camera/CameraSourceActivity;->u:Lsharechat/feature/camera/stickers/StickersContainerFragment;

    return-void
.end method

.method public final ab(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/camera/CameraSourceActivity;->Xg()Lsharechat/feature/camera/CameraViewModel;

    move-result-object v0

    .line 2
    new-instance v1, Lpx0/b$y;

    invoke-direct {v1, p1}, Lpx0/b$y;-><init>(I)V

    .line 3
    invoke-virtual {v0, v1}, Lsharechat/feature/camera/CameraViewModel;->D(Lpx0/b;)V

    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "base"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Llm/a;->a(Landroid/content/Context;)Z

    return-void
.end method

.method public final b1()V
    .locals 0

    return-void
.end method

.method public final cg(Ljava/lang/String;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final ch()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsharechat/feature/camera/CameraSourceActivity;->t:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const-string v2, "iconDescriptionList"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 2
    iget-object v4, p0, Lsharechat/feature/camera/CameraSourceActivity;->t:Ljava/util/ArrayList;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "iconDescriptionList[i]"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lv40/d;->m(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3
    iget-object v4, p0, Lsharechat/feature/camera/CameraSourceActivity;->t:Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    invoke-static {v4, p0}, Lux0/a;->c(Landroid/view/View;Landroid/content/Context;)V

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_3
    return-void

    .line 5
    :cond_4
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final eh()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/camera/CameraSourceActivity;->Xg()Lsharechat/feature/camera/CameraViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lfx0/y0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lfx0/y0;-><init>(Lsharechat/feature/camera/CameraViewModel;Lvo0/d;)V

    invoke-static {v0, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 3
    new-instance v1, Lfx0/z0;

    invoke-direct {v1, v0, v2}, Lfx0/z0;-><init>(Lsharechat/feature/camera/CameraViewModel;Lvo0/d;)V

    invoke-static {v0, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 4
    new-instance v1, Lfx0/a1;

    invoke-direct {v1, v0, v2}, Lfx0/a1;-><init>(Lsharechat/feature/camera/CameraViewModel;Lvo0/d;)V

    invoke-static {v0, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 5
    new-instance v1, Lfx0/b1;

    invoke-direct {v1, v0, v2}, Lfx0/b1;-><init>(Lsharechat/feature/camera/CameraViewModel;Lvo0/d;)V

    invoke-static {v0, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 6
    invoke-virtual {p0}, Lsharechat/feature/camera/CameraSourceActivity;->Xg()Lsharechat/feature/camera/CameraViewModel;

    move-result-object v0

    new-instance v1, Lfx0/o;

    invoke-direct {v1, p0}, Lfx0/o;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lfx0/p;

    invoke-direct {v3, p0}, Lfx0/p;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, p0, v1, v3}, Lzt0/a;->a(Ltt0/b;Landroidx/lifecycle/b0;Ldp0/p;Ldp0/p;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v3, "start_camera"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "KEY_AUDIO_EXTRA"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 9
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v5, "KEY_TRIM_AUDIO"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 10
    :cond_2
    iget-object v4, p0, Lsharechat/feature/camera/CameraSourceActivity;->h:Lvx0/a;

    if-eqz v4, :cond_3

    iget-object v2, v4, Lvx0/a;->X:Landroid/view/ViewStub;

    :cond_3
    new-instance v4, Lgx0/a;

    invoke-direct {v4, p0, p0, v2}, Lgx0/a;-><init>(Landroidx/lifecycle/b0;Landroid/content/Context;Landroid/view/ViewStub;)V

    iput-object v4, p0, Lsharechat/feature/camera/CameraSourceActivity;->i:Lgx0/a;

    .line 11
    new-instance v2, Lsharechat/feature/camera/CameraSourceActivity$e;

    invoke-direct {v2, p0, v0, v3, v1}, Lsharechat/feature/camera/CameraSourceActivity$e;-><init>(Lsharechat/feature/camera/CameraSourceActivity;ZLjava/lang/String;Z)V

    invoke-virtual {v4, v2}, Lgx0/a;->d(Ldp0/l;)V

    return-void
.end method

.method public final f9(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/camera/CameraSourceActivity;->h:Lvx0/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lvx0/a;->h:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const v1, 0x7f120147

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :goto_1
    invoke-virtual {p0}, Lsharechat/feature/camera/CameraSourceActivity;->Xg()Lsharechat/feature/camera/CameraViewModel;

    move-result-object v0

    new-instance v1, Lpx0/b$y;

    int-to-long v2, p1

    invoke-direct {v1, v2, v3}, Lpx0/b$y;-><init>(J)V

    invoke-virtual {v0, v1}, Lsharechat/feature/camera/CameraViewModel;->D(Lpx0/b;)V

    return-void
.end method

.method public final l0(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p0}, Lsharechat/feature/camera/CameraSourceActivity;->Xg()Lsharechat/feature/camera/CameraViewModel;

    move-result-object v0

    new-instance v1, Lpx0/b$m0;

    invoke-direct {v1, p1, p2}, Lpx0/b$m0;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lsharechat/feature/camera/CameraViewModel;->D(Lpx0/b;)V

    return-void
.end method

.method public final l9()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsharechat/feature/camera/CameraSourceActivity;->h:Lvx0/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lvx0/a;->l:Lsharechat/library/ui/camera/MarkerProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/ui/camera/MarkerProgressBar;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lsharechat/feature/camera/CameraSourceActivity;->Xg()Lsharechat/feature/camera/CameraViewModel;

    move-result-object v2

    new-instance v3, Lpx0/b$t;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v3, v0, v1, v4, v5}, Lpx0/b$t;-><init>(IZILep0/k;)V

    invoke-virtual {v2, v3}, Lsharechat/feature/camera/CameraViewModel;->D(Lpx0/b;)V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/camera/CameraSourceActivity;->Xg()Lsharechat/feature/camera/CameraViewModel;

    move-result-object v0

    sget-object v1, Lpx0/b$h;->a:Lpx0/b$h;

    invoke-virtual {v0, v1}, Lsharechat/feature/camera/CameraViewModel;->D(Lpx0/b;)V

    return-void
.end method

.method public final n2(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final nh(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpx0/a;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/camera/CameraSourceActivity;->h:Lvx0/a;

    if-eqz v0, :cond_0

    new-instance v1, Lrv0/a;

    iget-object v0, v0, Lvx0/a;->D:Lsharechat/camera/ui/carousel/CarouselView;

    const-string v2, "it.carouselView"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lsharechat/feature/camera/CameraSourceActivity;->s:Lnx0/b;

    check-cast v2, Lrv0/b;

    invoke-direct {v1, p0, v0, v2}, Lrv0/a;-><init>(Landroid/content/Context;Lsharechat/camera/ui/carousel/CarouselView;Lrv0/b;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lsharechat/feature/camera/CameraSourceActivity;->q:Lrv0/a;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Lrv0/a;->f()V

    .line 3
    invoke-virtual {v1}, Lrv0/a;->c()V

    .line 4
    invoke-virtual {v1, p2}, Lrv0/a;->e(I)V

    .line 5
    invoke-virtual {v1}, Lrv0/a;->d()V

    .line 6
    new-instance v0, Lsharechat/feature/camera/CameraSourceActivity$t;

    invoke-direct {v0, p0, p1}, Lsharechat/feature/camera/CameraSourceActivity$t;-><init>(Lsharechat/feature/camera/CameraSourceActivity;Ljava/util/List;)V

    check-cast v0, Lrv0/c;

    invoke-virtual {v1, v0}, Lrv0/a;->b(Lrv0/c;)V

    .line 7
    invoke-static {p1}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrv0/a;->a(Ljava/util/List;)V

    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpx0/a;

    .line 9
    invoke-virtual {p0}, Lsharechat/feature/camera/CameraSourceActivity;->Xg()Lsharechat/feature/camera/CameraViewModel;

    move-result-object v0

    new-instance v1, Lpx0/b$d;

    invoke-static {p1}, Lux0/a;->g(Lpx0/a;)Lxy1/a;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lpx0/b$d;-><init>(Lxy1/a;I)V

    invoke-virtual {v0, v1}, Lsharechat/feature/camera/CameraViewModel;->D(Lpx0/b;)V

    :cond_1
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3aa

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq p1, v0, :cond_4

    const/16 v0, 0x542

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p2, v2, :cond_7

    const/4 p1, 0x1

    const-string p2, "KEY_IMAGE_EDIT_META_DATA"

    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_2

    .line 3
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-eqz p3, :cond_7

    .line 4
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 5
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 6
    invoke-virtual {p3, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {p3, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    :cond_3
    invoke-virtual {p0, v2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_4
    if-ne p2, v2, :cond_7

    .line 10
    invoke-virtual {p0}, Lsharechat/feature/camera/CameraSourceActivity;->Gu()Lcom/google/gson/Gson;

    move-result-object p1

    if-eqz p3, :cond_5

    const-string p2, "AUDIO_CATEGORY_MODEL"

    .line 11
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    const-class p2, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    .line 12
    invoke-virtual {p1, v1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-eqz p3, :cond_6

    const-string p2, "KEY_TRIM_AUDIO"

    .line 13
    invoke-virtual {p3, p2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 14
    :cond_6
    invoke-virtual {p0}, Lsharechat/feature/camera/CameraSourceActivity;->Xg()Lsharechat/feature/camera/CameraViewModel;

    move-result-object p2

    new-instance p3, Lpx0/b$u;

    invoke-direct {p3, p1, v3}, Lpx0/b$u;-><init>(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Z)V

    invoke-virtual {p2, p3}, Lsharechat/feature/camera/CameraViewModel;->D(Lpx0/b;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    invoke-virtual {p0}, Lsharechat/feature/camera/CameraSourceActivity;->Xg()Lsharechat/feature/camera/CameraViewModel;

    move-result-object v0

    sget-object v1, Lpx0/b$k;->a:Lpx0/b$k;

    invoke-virtual {v0, v1}, Lsharechat/feature/camera/CameraViewModel;->D(Lpx0/b;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 72

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x500

    invoke-virtual {v1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 2
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 3
    sget-object v1, Lix0/b;->a:Lix0/b;

    invoke-virtual {v1, v0}, Lix0/b;->a(Landroid/content/Context;)Lix0/a;

    move-result-object v1

    check-cast v1, Lix0/c;

    .line 4
    iget-object v4, v1, Lix0/c;->a:Lte0/c;

    invoke-interface {v4}, Lte0/c;->e()Lcom/google/gson/Gson;

    move-result-object v4

    const-string v5, "Cannot return null from a non-@Nullable component method"

    .line 5
    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iput-object v4, v0, Lsharechat/feature/camera/CameraSourceActivity;->b:Lcom/google/gson/Gson;

    .line 7
    new-instance v4, Lfx0/e2;

    iget-object v6, v1, Lix0/c;->a:Lte0/c;

    invoke-interface {v6}, Lte0/c;->m()Lxs0/a;

    move-result-object v7

    .line 8
    invoke-static {v7, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iget-object v6, v1, Lix0/c;->a:Lte0/c;

    invoke-interface {v6}, Lte0/c;->c()Lss1/a;

    move-result-object v8

    .line 10
    invoke-static {v8, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iget-object v6, v1, Lix0/c;->a:Lte0/c;

    invoke-interface {v6}, Lte0/c;->e()Lcom/google/gson/Gson;

    move-result-object v9

    .line 12
    invoke-static {v9, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    iget-object v6, v1, Lix0/c;->a:Lte0/c;

    invoke-interface {v6}, Lte0/c;->a()Lhb0/a;

    move-result-object v10

    .line 14
    invoke-static {v10, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    iget-object v6, v1, Lix0/c;->a:Lte0/c;

    invoke-interface {v6}, Lte0/c;->G()Lf02/b;

    move-result-object v11

    .line 16
    invoke-static {v11, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    iget-object v6, v1, Lix0/c;->a:Lte0/c;

    invoke-interface {v6}, Lte0/c;->O()Lj02/a;

    move-result-object v12

    .line 18
    invoke-static {v12, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    iget-object v6, v1, Lix0/c;->a:Lte0/c;

    invoke-interface {v6}, Lte0/c;->i()Lq80/c;

    move-result-object v13

    .line 20
    invoke-static {v13, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    iget-object v6, v1, Lix0/c;->a:Lte0/c;

    invoke-interface {v6}, Lte0/c;->k()Lns1/d;

    move-result-object v14

    .line 22
    invoke-static {v14, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    iget-object v6, v1, Lix0/c;->a:Lte0/c;

    invoke-interface {v6}, Lte0/c;->T1()Lr02/c;

    move-result-object v15

    .line 24
    invoke-static {v15, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    iget-object v6, v1, Lix0/c;->d:Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Ljx0/a;

    iget-object v6, v1, Lix0/c;->a:Lte0/c;

    invoke-interface {v6}, Lte0/c;->H0()Lht1/a;

    move-result-object v6

    .line 26
    invoke-static {v6, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    iget-object v2, v1, Lix0/c;->a:Lte0/c;

    invoke-interface {v2}, Lte0/c;->q1()Lgt1/d;

    move-result-object v2

    .line 28
    invoke-static {v2, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    iget-object v3, v1, Lix0/c;->a:Lte0/c;

    invoke-interface {v3}, Lte0/c;->o1()Lbv1/c;

    move-result-object v3

    .line 30
    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v17, v6

    .line 31
    iget-object v6, v1, Lix0/c;->c:Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Lux0/e;

    iget-object v6, v1, Lix0/c;->a:Lte0/c;

    invoke-interface {v6}, Lte0/c;->p()Lzt1/a;

    move-result-object v6

    .line 32
    invoke-static {v6, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v21, v6

    move-object v6, v4

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    .line 33
    invoke-direct/range {v6 .. v21}, Lfx0/e2;-><init>(Lxs0/a;Lss1/a;Lcom/google/gson/Gson;Lhb0/a;Lf02/b;Lj02/a;Lq80/c;Lns1/d;Lr02/c;Ljx0/a;Lht1/a;Lgt1/d;Lbv1/c;Lux0/e;Lzt1/a;)V

    .line 34
    iput-object v4, v0, Lsharechat/feature/camera/CameraSourceActivity;->c:Lfx0/e2;

    .line 35
    iget-object v2, v1, Lix0/c;->a:Lte0/c;

    invoke-interface {v2}, Lte0/c;->L0()Lbv1/g;

    move-result-object v2

    .line 36
    invoke-static {v2, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    iput-object v2, v0, Lsharechat/feature/camera/CameraSourceActivity;->d:Lbv1/g;

    .line 38
    iget-object v2, v1, Lix0/c;->a:Lte0/c;

    invoke-interface {v2}, Lte0/c;->f()Lnm0/a;

    move-result-object v2

    .line 39
    invoke-static {v2, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    iput-object v2, v0, Lsharechat/feature/camera/CameraSourceActivity;->e:Lnm0/a;

    .line 41
    iget-object v1, v1, Lix0/c;->a:Lte0/c;

    invoke-interface {v1}, Lte0/c;->D()Llz1/e;

    move-result-object v1

    .line 42
    invoke-static {v1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    iput-object v1, v0, Lsharechat/feature/camera/CameraSourceActivity;->f:Llz1/e;

    .line 44
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "COMPOSE_BUNDLE_DATA"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 46
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/camera/CameraSourceActivity;->Gu()Lcom/google/gson/Gson;

    move-result-object v2

    const-class v3, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    iput-object v1, v0, Lsharechat/feature/camera/CameraSourceActivity;->k:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    .line 47
    :cond_2
    iget-object v1, v0, Lsharechat/feature/camera/CameraSourceActivity;->k:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    if-nez v1, :cond_3

    new-instance v1, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xff

    const/4 v12, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZILep0/k;)V

    iput-object v1, v0, Lsharechat/feature/camera/CameraSourceActivity;->k:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    .line 48
    :cond_3
    iget-object v1, v0, Lsharechat/feature/camera/CameraSourceActivity;->k:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;->getReferrer()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "camera"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;->setReferrer(Ljava/lang/String;)V

    .line 49
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "camera_mode"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lsharechat/feature/camera/CameraSourceActivity;->j:I

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 51
    sget v2, Lsharechat/feature/cameraUI/R$layout;->activity_camera_source:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 52
    sget v2, Lsharechat/feature/cameraUI/R$id;->bgSidebar:I

    .line 53
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v24

    if-eqz v24, :cond_a

    .line 54
    sget v2, Lsharechat/feature/cameraUI/R$id;->cam_close_iv:I

    .line 55
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Landroid/widget/ImageView;

    if-eqz v25, :cond_a

    .line 56
    sget v2, Lsharechat/feature/cameraUI/R$id;->cam_count_down_timer_tv:I

    .line 57
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Landroid/widget/TextView;

    if-eqz v26, :cond_a

    .line 58
    sget v2, Lsharechat/feature/cameraUI/R$id;->cam_draft_iv:I

    .line 59
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Landroid/widget/ImageView;

    if-eqz v27, :cond_a

    .line 60
    sget v2, Lsharechat/feature/cameraUI/R$id;->cam_flash_iv:I

    .line 61
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v28, v3

    check-cast v28, Landroid/widget/ImageView;

    if-eqz v28, :cond_a

    .line 62
    sget v2, Lsharechat/feature/cameraUI/R$id;->cam_instructions_tv:I

    .line 63
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v29, v3

    check-cast v29, Landroid/widget/TextView;

    if-eqz v29, :cond_a

    .line 64
    sget v2, Lsharechat/feature/cameraUI/R$id;->cam_open_draft:I

    .line 65
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v30, v3

    check-cast v30, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v30, :cond_a

    .line 66
    sget v2, Lsharechat/feature/cameraUI/R$id;->cam_preview_container:I

    .line 67
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v31, v3

    check-cast v31, Landroid/widget/FrameLayout;

    if-eqz v31, :cond_a

    .line 68
    sget v2, Lsharechat/feature/cameraUI/R$id;->cam_sticker_delete_iv:I

    .line 69
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v32, v3

    check-cast v32, Landroid/widget/ImageView;

    if-eqz v32, :cond_a

    .line 70
    sget v2, Lsharechat/feature/cameraUI/R$id;->cam_timer_pb:I

    .line 71
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v33, v3

    check-cast v33, Lsharechat/library/ui/camera/MarkerProgressBar;

    if-eqz v33, :cond_a

    .line 72
    sget v2, Lsharechat/feature/cameraUI/R$id;->cam_tv_audio_name:I

    .line 73
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v34, v3

    check-cast v34, Landroid/widget/TextView;

    if-eqz v34, :cond_a

    .line 74
    sget v2, Lsharechat/feature/cameraUI/R$id;->cam_video_duration_tv:I

    .line 75
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v35, v3

    check-cast v35, Landroid/widget/TextView;

    if-eqz v35, :cond_a

    .line 76
    sget v2, Lsharechat/feature/cameraUI/R$id;->cam_video_timer_tv:I

    .line 77
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v36, v3

    check-cast v36, Landroid/widget/TextView;

    if-eqz v36, :cond_a

    .line 78
    sget v2, Lsharechat/feature/cameraUI/R$id;->camera_confirm_video_tv:I

    .line 79
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v37, v3

    check-cast v37, Landroid/widget/TextView;

    if-eqz v37, :cond_a

    .line 80
    sget v2, Lsharechat/feature/cameraUI/R$id;->camera_count_down_timer_iv:I

    .line 81
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v38, v3

    check-cast v38, Landroid/widget/ImageView;

    if-eqz v38, :cond_a

    .line 82
    sget v2, Lsharechat/feature/cameraUI/R$id;->camera_delete_clip_iv:I

    .line 83
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v39, v3

    check-cast v39, Landroid/widget/ImageView;

    if-eqz v39, :cond_a

    .line 84
    sget v2, Lsharechat/feature/cameraUI/R$id;->camera_delete_clip_tv:I

    .line 85
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v40, v3

    check-cast v40, Landroid/widget/TextView;

    if-eqz v40, :cond_a

    .line 86
    sget v2, Lsharechat/feature/cameraUI/R$id;->camera_filters_iv:I

    .line 87
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v41, v3

    check-cast v41, Landroid/widget/ImageView;

    if-eqz v41, :cond_a

    .line 88
    sget v2, Lsharechat/feature/cameraUI/R$id;->camera_gesture_handler:I

    .line 89
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v42

    if-eqz v42, :cond_a

    .line 90
    sget v2, Lsharechat/feature/cameraUI/R$id;->camera_music_iv:I

    .line 91
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v43, v3

    check-cast v43, Landroid/widget/ImageView;

    if-eqz v43, :cond_a

    .line 92
    sget v2, Lsharechat/feature/cameraUI/R$id;->camera_record_duration_iv:I

    .line 93
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v44, v3

    check-cast v44, Landroid/widget/ImageView;

    if-eqz v44, :cond_a

    .line 94
    sget v2, Lsharechat/feature/cameraUI/R$id;->camera_speed_off_iv:I

    .line 95
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v45, v3

    check-cast v45, Landroid/widget/ImageView;

    if-eqz v45, :cond_a

    .line 96
    sget v2, Lsharechat/feature/cameraUI/R$id;->camera_switch_iv:I

    .line 97
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v46, v3

    check-cast v46, Landroid/widget/ImageView;

    if-eqz v46, :cond_a

    .line 98
    sget v2, Lsharechat/feature/cameraUI/R$id;->carousel_close_iv:I

    .line 99
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v47, v3

    check-cast v47, Landroid/widget/ImageView;

    if-eqz v47, :cond_a

    .line 100
    sget v2, Lsharechat/feature/cameraUI/R$id;->carousel_lens:I

    .line 101
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v48, v3

    check-cast v48, Landroid/widget/ImageView;

    if-eqz v48, :cond_a

    .line 102
    sget v2, Lsharechat/feature/cameraUI/R$id;->carousel_lens_solid:I

    .line 103
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v49, v3

    check-cast v49, Landroid/widget/ImageView;

    if-eqz v49, :cond_a

    .line 104
    sget v2, Lsharechat/feature/cameraUI/R$id;->carousel_parent:I

    .line 105
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v50, v3

    check-cast v50, Landroid/widget/FrameLayout;

    if-eqz v50, :cond_a

    .line 106
    sget v2, Lsharechat/feature/cameraUI/R$id;->carousel_view:I

    .line 107
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v51, v3

    check-cast v51, Lsharechat/camera/ui/carousel/CarouselView;

    if-eqz v51, :cond_a

    .line 108
    sget v2, Lsharechat/feature/cameraUI/R$id;->collaspe_expand_iv:I

    .line 109
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v52, v3

    check-cast v52, Landroid/widget/ImageView;

    if-eqz v52, :cond_a

    .line 110
    sget v2, Lsharechat/feature/cameraUI/R$id;->expandIconLayout:I

    .line 111
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v53, v3

    check-cast v53, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v53, :cond_a

    .line 112
    sget v2, Lsharechat/feature/cameraUI/R$id;->filter_name_rl:I

    .line 113
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v54, v3

    check-cast v54, Landroid/widget/RelativeLayout;

    if-eqz v54, :cond_a

    .line 114
    sget v2, Lsharechat/feature/cameraUI/R$id;->filter_name_tv:I

    .line 115
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v55, v3

    check-cast v55, Landroid/widget/TextView;

    if-eqz v55, :cond_a

    .line 116
    sget v2, Lsharechat/feature/cameraUI/R$id;->group_all_side_bar_icons:I

    .line 117
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v56, v3

    check-cast v56, Landroidx/constraintlayout/widget/Group;

    if-eqz v56, :cond_a

    .line 118
    sget v2, Lsharechat/feature/cameraUI/R$id;->group_compose:I

    .line 119
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v57, v3

    check-cast v57, Landroidx/constraintlayout/widget/Group;

    if-eqz v57, :cond_a

    .line 120
    sget v2, Lsharechat/feature/cameraUI/R$id;->guide_line_bottom:I

    .line 121
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v3, :cond_a

    .line 122
    sget v2, Lsharechat/feature/cameraUI/R$id;->lens_progress:I

    .line 123
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v58, v3

    check-cast v58, Landroid/widget/ProgressBar;

    if-eqz v58, :cond_a

    .line 124
    sget v2, Lsharechat/feature/cameraUI/R$id;->lottie_button:I

    .line 125
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v59, v3

    check-cast v59, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v59, :cond_a

    .line 126
    move-object/from16 v23, v1

    check-cast v23, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 127
    sget v2, Lsharechat/feature/cameraUI/R$id;->scrollview_compose:I

    .line 128
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v60, v3

    check-cast v60, Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;

    if-eqz v60, :cond_a

    .line 129
    sget v2, Lsharechat/feature/cameraUI/R$id;->scrollview_separator:I

    .line 130
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v61

    if-eqz v61, :cond_a

    .line 131
    sget v2, Lsharechat/feature/cameraUI/R$id;->stickers_iv:I

    .line 132
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v62, v3

    check-cast v62, Landroid/widget/ImageView;

    if-eqz v62, :cond_a

    .line 133
    sget v2, Lsharechat/feature/cameraUI/R$id;->tv_cam_draft_name:I

    .line 134
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v63, v3

    check-cast v63, Landroid/widget/TextView;

    if-eqz v63, :cond_a

    .line 135
    sget v2, Lsharechat/feature/cameraUI/R$id;->tv_cam_speed_name:I

    .line 136
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v64, v3

    check-cast v64, Landroid/widget/TextView;

    if-eqz v64, :cond_a

    .line 137
    sget v2, Lsharechat/feature/cameraUI/R$id;->tv_collaspe_expand:I

    .line 138
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v65, v3

    check-cast v65, Landroid/widget/TextView;

    if-eqz v65, :cond_a

    .line 139
    sget v2, Lsharechat/feature/cameraUI/R$id;->tv_filters_name:I

    .line 140
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v66, v3

    check-cast v66, Landroid/widget/TextView;

    if-eqz v66, :cond_a

    .line 141
    sget v2, Lsharechat/feature/cameraUI/R$id;->tv_flash_name:I

    .line 142
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v67, v3

    check-cast v67, Landroid/widget/TextView;

    if-eqz v67, :cond_a

    .line 143
    sget v2, Lsharechat/feature/cameraUI/R$id;->tv_record_name:I

    .line 144
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v68, v3

    check-cast v68, Landroid/widget/TextView;

    if-eqz v68, :cond_a

    .line 145
    sget v2, Lsharechat/feature/cameraUI/R$id;->tv_stickers_name:I

    .line 146
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v69, v3

    check-cast v69, Landroid/widget/TextView;

    if-eqz v69, :cond_a

    .line 147
    sget v2, Lsharechat/feature/cameraUI/R$id;->tv_timer_name:I

    .line 148
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v70, v3

    check-cast v70, Landroid/widget/TextView;

    if-eqz v70, :cond_a

    .line 149
    sget v2, Lsharechat/feature/cameraUI/R$id;->view_finder_stub:I

    .line 150
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v71, v3

    check-cast v71, Landroid/view/ViewStub;

    if-eqz v71, :cond_a

    .line 151
    new-instance v1, Lvx0/a;

    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v71}, Lvx0/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lsharechat/library/ui/camera/MarkerProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Lsharechat/camera/ui/carousel/CarouselView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroid/widget/ProgressBar;Lcom/airbnb/lottie/LottieAnimationView;Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/ViewStub;)V

    .line 152
    iput-object v1, v0, Lsharechat/feature/camera/CameraSourceActivity;->h:Lvx0/a;

    .line 153
    iget-object v1, v0, Lsharechat/feature/camera/CameraSourceActivity;->h:Lvx0/a;

    if-eqz v1, :cond_6

    .line 154
    iget-object v2, v1, Lvx0/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_3

    :cond_6
    move-object v2, v4

    .line 155
    :goto_3
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 156
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    const-string v3, "is_from_compose_flow"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    :cond_7
    iput-boolean v2, v0, Lsharechat/feature/camera/CameraSourceActivity;->o:Z

    .line 157
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/camera/CameraSourceActivity;->Xg()Lsharechat/feature/camera/CameraViewModel;

    move-result-object v1

    iget-boolean v2, v0, Lsharechat/feature/camera/CameraSourceActivity;->o:Z

    .line 158
    iget-object v1, v1, Lsharechat/feature/camera/CameraViewModel;->f:Lss1/a;

    invoke-interface {v1, v2}, Lss1/a;->M8(Z)V

    .line 159
    iget-object v1, v0, Lsharechat/feature/camera/CameraSourceActivity;->h:Lvx0/a;

    if-eqz v1, :cond_8

    .line 160
    iget-object v2, v1, Lvx0/a;->D:Lsharechat/camera/ui/carousel/CarouselView;

    const-string v3, "carouselView"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lux0/a;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;)V

    .line 161
    iget-object v2, v1, Lvx0/a;->A:Landroid/widget/ImageView;

    new-instance v3, Lfx0/d;

    invoke-direct {v3, v1}, Lfx0/d;-><init>(Lvx0/a;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 162
    :cond_8
    sget-object v1, Lux0/d;->a:Lux0/d;

    invoke-virtual {v1, v0}, Lux0/d;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 163
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/camera/CameraSourceActivity;->Ah()V

    .line 164
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/camera/CameraSourceActivity;->eh()V

    goto :goto_4

    .line 165
    :cond_9
    iget-object v2, v0, Lsharechat/feature/camera/CameraSourceActivity;->w:Landroidx/activity/result/c;

    invoke-virtual {v1}, Lux0/d;->c()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    .line 166
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v1, v3}, Lep0/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-virtual {v2, v1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    :goto_4
    return-void

    .line 168
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 169
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/camera/CameraSourceActivity;->Ng()V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 16

    move-object/from16 v0, p3

    const-string v1, "permissions"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "grantResults"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x64

    move/from16 v2, p1

    if-ne v2, v1, :cond_2

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v3

    if-eqz v1, :cond_1

    aget v0, v0, v2

    if-nez v0, :cond_1

    .line 4
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/camera/CameraSourceActivity;->Tg()Lnm0/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v3, v1}, Lnm0/a$a;->U(Lnm0/a;Ljava/lang/String;ILjava/lang/Object;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/camera/CameraSourceActivity;->yh()V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/camera/CameraSourceActivity;->Tg()Lnm0/a;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1fe

    const/4 v15, 0x0

    move-object/from16 v5, p0

    invoke-static/range {v4 .. v15}, Lnm0/a$a;->Q(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/camera/CameraSourceActivity;->Pg()Lft1/b;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lft1/b;->c:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/camera/CameraSourceActivity;->Xg()Lsharechat/feature/camera/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ld60/b;->q()Lbs0/n1;

    move-result-object v0

    invoke-interface {v0}, Lbs0/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpx0/d;

    .line 5
    iget-boolean v0, v0, Lpx0/d;->d:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lsharechat/feature/camera/CameraSourceActivity;->Xg()Lsharechat/feature/camera/CameraViewModel;

    move-result-object v0

    sget-object v1, Lpx0/b$e0;->a:Lpx0/b$e0;

    invoke-virtual {v0, v1}, Lsharechat/feature/camera/CameraViewModel;->D(Lpx0/b;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lsharechat/feature/camera/CameraSourceActivity;->Xg()Lsharechat/feature/camera/CameraViewModel;

    move-result-object v0

    sget-object v1, Lpx0/b$c0;->a:Lpx0/b$c0;

    invoke-virtual {v0, v1}, Lsharechat/feature/camera/CameraViewModel;->D(Lpx0/b;)V

    return-void
.end method

.method public final p(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/camera/CameraSourceActivity;->Xg()Lsharechat/feature/camera/CameraViewModel;

    move-result-object v0

    new-instance v1, Lpx0/b$p;

    invoke-direct {v1, p1}, Lpx0/b$p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsharechat/feature/camera/CameraViewModel;->D(Lpx0/b;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/camera/CameraSourceActivity;->Xg()Lsharechat/feature/camera/CameraViewModel;

    move-result-object p1

    .line 3
    new-instance v0, Lpx0/b$l0;

    const-string v1, "draft saved"

    const-string v2, "video"

    invoke-direct {v0, v1, v2}, Lpx0/b$l0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v0}, Lsharechat/feature/camera/CameraViewModel;->D(Lpx0/b;)V

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/camera/CameraSourceActivity;->Xg()Lsharechat/feature/camera/CameraViewModel;

    move-result-object p1

    sget-object p2, Lpx0/b$i0;->a:Lpx0/b$i0;

    invoke-virtual {p1, p2}, Lsharechat/feature/camera/CameraViewModel;->D(Lpx0/b;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final pd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/camera/CameraSourceActivity;->h:Lvx0/a;

    const/16 v1, 0x3e8

    if-eqz v0, :cond_0

    iget-object v0, v0, Lvx0/a;->L:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    new-instance v2, Lsharechat/feature/camera/CameraSourceActivity$k;

    invoke-direct {v2, p0}, Lsharechat/feature/camera/CameraSourceActivity$k;-><init>(Lsharechat/feature/camera/CameraSourceActivity;)V

    .line 2
    invoke-static {v0, v1, v2}, Les1/a;->k(Landroid/view/View;ILdp0/l;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lsharechat/feature/camera/CameraSourceActivity;->h:Lvx0/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lvx0/a;->y:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    new-instance v2, Lsharechat/feature/camera/CameraSourceActivity$m;

    invoke-direct {v2, p0}, Lsharechat/feature/camera/CameraSourceActivity$m;-><init>(Lsharechat/feature/camera/CameraSourceActivity;)V

    .line 4
    invoke-static {v0, v1, v2}, Les1/a;->k(Landroid/view/View;ILdp0/l;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lsharechat/feature/camera/CameraSourceActivity;->h:Lvx0/a;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lvx0/a;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    new-instance v2, Lsharechat/feature/camera/CameraSourceActivity$n;

    invoke-direct {v2, p0}, Lsharechat/feature/camera/CameraSourceActivity$n;-><init>(Lsharechat/feature/camera/CameraSourceActivity;)V

    .line 6
    invoke-static {v0, v1, v2}, Les1/a;->k(Landroid/view/View;ILdp0/l;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lsharechat/feature/camera/CameraSourceActivity;->h:Lvx0/a;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lvx0/a;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    new-instance v2, Lsharechat/feature/camera/CameraSourceActivity$o;

    invoke-direct {v2, p0}, Lsharechat/feature/camera/CameraSourceActivity$o;-><init>(Lsharechat/feature/camera/CameraSourceActivity;)V

    .line 8
    invoke-static {v0, v1, v2}, Les1/a;->k(Landroid/view/View;ILdp0/l;)V

    .line 9
    :cond_3
    iget-object v0, p0, Lsharechat/feature/camera/CameraSourceActivity;->h:Lvx0/a;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lvx0/a;->r:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    new-instance v2, Lsharechat/feature/camera/CameraSourceActivity$p;

    invoke-direct {v2, p0}, Lsharechat/feature/camera/CameraSourceActivity$p;-><init>(Lsharechat/feature/camera/CameraSourceActivity;)V

    .line 10
    invoke-static {v0, v1, v2}, Les1/a;->k(Landroid/view/View;ILdp0/l;)V

    .line 11
    :cond_4
    iget-object v0, p0, Lsharechat/feature/camera/CameraSourceActivity;->h:Lvx0/a;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lvx0/a;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    new-instance v2, Lsharechat/feature/camera/CameraSourceActivity$q;

    invoke-direct {v2, p0}, Lsharechat/feature/camera/CameraSourceActivity$q;-><init>(Lsharechat/feature/camera/CameraSourceActivity;)V

    .line 12
    invoke-static {v0, v1, v2}, Les1/a;->k(Landroid/view/View;ILdp0/l;)V

    .line 13
    :cond_5
    iget-object v0, p0, Lsharechat/feature/camera/CameraSourceActivity;->h:Lvx0/a;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lvx0/a;->w:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    new-instance v2, Lsharechat/feature/camera/CameraSourceActivity$r;

    invoke-direct {v2, p0}, Lsharechat/feature/camera/CameraSourceActivity$r;-><init>(Lsharechat/feature/camera/CameraSourceActivity;)V

    .line 14
    invoke-static {v0, v1, v2}, Les1/a;->k(Landroid/view/View;ILdp0/l;)V

    .line 15
    :cond_6
    iget-object v0, p0, Lsharechat/feature/camera/CameraSourceActivity;->h:Lvx0/a;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lvx0/a;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    new-instance v3, Lfx0/f;

    invoke-direct {v3, p0, v2}, Lfx0/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :cond_7
    iget-object v0, p0, Lsharechat/feature/camera/CameraSourceActivity;->h:Lvx0/a;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lvx0/a;->O:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    new-instance v3, Lsharechat/feature/camera/CameraSourceActivity$s;

    invoke-direct {v3, p0}, Lsharechat/feature/camera/CameraSourceActivity$s;-><init>(Lsharechat/feature/camera/CameraSourceActivity;)V

    .line 17
    invoke-static {v0, v1, v3}, Les1/a;->k(Landroid/view/View;ILdp0/l;)V

    .line 18
    :cond_8
    iget-object v0, p0, Lsharechat/feature/camera/CameraSourceActivity;->h:Lvx0/a;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lvx0/a;->q:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    new-instance v3, Lsharechat/feature/camera/CameraSourceActivity$f;

    invoke-direct {v3, p0}, Lsharechat/feature/camera/CameraSourceActivity$f;-><init>(Lsharechat/feature/camera/CameraSourceActivity;)V

    .line 19
    invoke-static {v0, v1, v3}, Les1/a;->k(Landroid/view/View;ILdp0/l;)V

    .line 20
    :cond_9
    iget-object v0, p0, Lsharechat/feature/camera/CameraSourceActivity;->h:Lvx0/a;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lvx0/a;->E:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    new-instance v3, Lsharechat/feature/camera/CameraSourceActivity$g;

    invoke-direct {v3, p0}, Lsharechat/feature/camera/CameraSourceActivity$g;-><init>(Lsharechat/feature/camera/CameraSourceActivity;)V

    .line 21
    invoke-static {v0, v1, v3}, Les1/a;->k(Landroid/view/View;ILdp0/l;)V

    .line 22
    :cond_a
    iget-object v0, p0, Lsharechat/feature/camera/CameraSourceActivity;->h:Lvx0/a;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lvx0/a;->v:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    new-instance v3, Lsharechat/feature/camera/CameraSourceActivity$h;

    invoke-direct {v3, p0}, Lsharechat/feature/camera/CameraSourceActivity$h;-><init>(Lsharechat/feature/camera/CameraSourceActivity;)V

    .line 23
    invoke-static {v0, v1, v3}, Les1/a;->k(Landroid/view/View;ILdp0/l;)V

    .line 24
    :cond_b
    iget-object v0, p0, Lsharechat/feature/camera/CameraSourceActivity;->h:Lvx0/a;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lvx0/a;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_c

    new-instance v3, Lsharechat/feature/camera/CameraSourceActivity$i;

    invoke-direct {v3, p0}, Lsharechat/feature/camera/CameraSourceActivity$i;-><init>(Lsharechat/feature/camera/CameraSourceActivity;)V

    .line 25
    invoke-static {v0, v1, v3}, Les1/a;->k(Landroid/view/View;ILdp0/l;)V

    .line 26
    :cond_c
    iget-object v0, p0, Lsharechat/feature/camera/CameraSourceActivity;->h:Lvx0/a;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lvx0/a;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_d

    new-instance v3, Lsharechat/feature/camera/CameraSourceActivity$j;

    invoke-direct {v3, p0}, Lsharechat/feature/camera/CameraSourceActivity$j;-><init>(Lsharechat/feature/camera/CameraSourceActivity;)V

    .line 27
    invoke-static {v0, v1, v3}, Les1/a;->k(Landroid/view/View;ILdp0/l;)V

    .line 28
    :cond_d
    iget v0, p0, Lsharechat/feature/camera/CameraSourceActivity;->j:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_e

    .line 29
    iget-object v0, p0, Lsharechat/feature/camera/CameraSourceActivity;->h:Lvx0/a;

    if-eqz v0, :cond_f

    .line 30
    iget-object v0, v0, Lvx0/a;->A:Landroid/widget/ImageView;

    new-instance v3, Lfx0/g;

    invoke-direct {v3, p0, v2}, Lfx0/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 31
    :cond_e
    new-instance v0, Lox0/b;

    .line 32
    new-instance v3, Lfx0/r;

    invoke-direct {v3, p0}, Lfx0/r;-><init>(Lsharechat/feature/camera/CameraSourceActivity;)V

    .line 33
    invoke-direct {v0, p0, v3}, Lox0/b;-><init>(Landroid/content/Context;Ldp0/l;)V

    iput-object v0, p0, Lsharechat/feature/camera/CameraSourceActivity;->l:Lox0/b;

    .line 34
    iget-object v0, p0, Lsharechat/feature/camera/CameraSourceActivity;->h:Lvx0/a;

    if-eqz v0, :cond_f

    .line 35
    iget-object v0, v0, Lvx0/a;->A:Landroid/widget/ImageView;

    new-instance v3, Lfx0/h;

    invoke-direct {v3, p0}, Lfx0/h;-><init>(Lsharechat/feature/camera/CameraSourceActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 36
    :cond_f
    :goto_0
    iget-object v0, p0, Lsharechat/feature/camera/CameraSourceActivity;->h:Lvx0/a;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lvx0/a;->x:Landroid/widget/ImageView;

    if-eqz v0, :cond_10

    new-instance v3, Lfx0/e;

    invoke-direct {v3, p0, v2}, Lfx0/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    :cond_10
    iget-object v0, p0, Lsharechat/feature/camera/CameraSourceActivity;->h:Lvx0/a;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lvx0/a;->t:Landroid/widget/ImageView;

    if-eqz v0, :cond_11

    new-instance v3, Lfx0/b;

    invoke-direct {v3, p0, v2}, Lfx0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    :cond_11
    new-instance v0, Lfx0/s;

    invoke-direct {v0, p0}, Lfx0/s;-><init>(Lsharechat/feature/camera/CameraSourceActivity;)V

    .line 39
    new-instance v2, Lsv0/a;

    invoke-direct {v2, p0, v0}, Lsv0/a;-><init>(Landroid/content/Context;Ldp0/l;)V

    .line 40
    iget-object v0, p0, Lsharechat/feature/camera/CameraSourceActivity;->h:Lvx0/a;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lvx0/a;->j:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_12

    new-instance v3, Lfx0/i;

    invoke-direct {v3, v2}, Lfx0/i;-><init>(Lsv0/a;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 41
    :cond_12
    iget-object v0, p0, Lsharechat/feature/camera/CameraSourceActivity;->h:Lvx0/a;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lvx0/a;->z:Landroid/widget/ImageView;

    if-eqz v0, :cond_13

    new-instance v2, Lsharechat/feature/camera/CameraSourceActivity$l;

    invoke-direct {v2, p0}, Lsharechat/feature/camera/CameraSourceActivity$l;-><init>(Lsharechat/feature/camera/CameraSourceActivity;)V

    .line 42
    invoke-static {v0, v1, v2}, Les1/a;->k(Landroid/view/View;ILdp0/l;)V

    :cond_13
    return-void
.end method

.method public final r3(Ljava/lang/String;JJLcom/google/android/exoplayer2/Format;)V
    .locals 0

    return-void
.end method

.method public final rh(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/camera/CameraSourceActivity;->h:Lvx0/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lvx0/a;->I:Landroidx/constraintlayout/widget/Group;

    const-string v2, "groupAllSideBarIcons"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lv40/d;->q(Landroid/view/View;Z)V

    .line 3
    iget-object v1, v0, Lvx0/a;->d:Landroid/widget/ImageView;

    const-string v2, "camCloseIv"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lv40/d;->q(Landroid/view/View;Z)V

    .line 4
    iget-object v1, v0, Lvx0/a;->y:Landroid/widget/ImageView;

    const-string v2, "cameraSwitchIv"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lv40/d;->q(Landroid/view/View;Z)V

    .line 5
    iget-object v0, v0, Lvx0/a;->n:Landroid/widget/TextView;

    const-string v1, "camVideoDurationTv"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lv40/d;->q(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final th(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/camera/CameraSourceActivity;->h:Lvx0/a;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lvx0/a;->D:Lsharechat/camera/ui/carousel/CarouselView;

    const-string v2, "carouselView"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lv40/d;->q(Landroid/view/View;Z)V

    .line 3
    iget-object v1, v0, Lvx0/a;->G:Landroid/widget/RelativeLayout;

    const-string v2, "filterNameRl"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v2, v0, Lvx0/a;->o:Landroid/widget/TextView;

    const-string v3, "camVideoTimerTv"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->m(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lv40/d;->q(Landroid/view/View;Z)V

    .line 4
    iget-object v1, v0, Lvx0/a;->B:Landroid/widget/ImageView;

    const-string v2, "carouselLensSolid"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v2, p1, 0x1

    invoke-static {v1, v2}, Lv40/d;->q(Landroid/view/View;Z)V

    .line 5
    iget-object v0, v0, Lvx0/a;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "expandIconLayout"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lv40/d;->q(Landroid/view/View;Z)V

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lsharechat/feature/camera/CameraSourceActivity;->ch()V

    :cond_1
    return-void
.end method

.method public final u0(Lsharechat/library/cvo/CameraDraftEntity;)V
    .locals 2

    const-string v0, "cameraDraft"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/camera/CameraSourceActivity;->Xg()Lsharechat/feature/camera/CameraViewModel;

    move-result-object v0

    new-instance v1, Lpx0/b$q;

    invoke-direct {v1, p1}, Lpx0/b$q;-><init>(Lsharechat/library/cvo/CameraDraftEntity;)V

    invoke-virtual {v0, v1}, Lsharechat/feature/camera/CameraViewModel;->D(Lpx0/b;)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/camera/CameraSourceActivity;->h:Lvx0/a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lvx0/a;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/camera/CameraSourceActivity;->Xg()Lsharechat/feature/camera/CameraViewModel;

    move-result-object v0

    .line 2
    new-instance v1, Lpx0/b$l0;

    const-string v2, "delete and exit"

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lpx0/b$l0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Lsharechat/feature/camera/CameraViewModel;->D(Lpx0/b;)V

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/camera/CameraSourceActivity;->Xg()Lsharechat/feature/camera/CameraViewModel;

    move-result-object v0

    sget-object v1, Lpx0/b$i0;->a:Lpx0/b$i0;

    invoke-virtual {v0, v1}, Lsharechat/feature/camera/CameraViewModel;->D(Lpx0/b;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final v0()V
    .locals 2

    invoke-virtual {p0}, Lsharechat/feature/camera/CameraSourceActivity;->Xg()Lsharechat/feature/camera/CameraViewModel;

    move-result-object v0

    sget-object v1, Lpx0/b$j0;->a:Lpx0/b$j0;

    invoke-virtual {v0, v1}, Lsharechat/feature/camera/CameraViewModel;->D(Lpx0/b;)V

    return-void
.end method

.method public final vh(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/camera/CameraSourceActivity;->h:Lvx0/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lvx0/a;->r:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lv40/d;->q(Landroid/view/View;Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/camera/CameraSourceActivity;->h:Lvx0/a;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, v0, Lvx0/a;->s:Landroid/widget/TextView;

    const-string v2, "cameraDeleteClipTv"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lv40/d;->q(Landroid/view/View;Z)V

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, v0, Lvx0/a;->s:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lsharechat/feature/camera/CameraSourceActivity;->p:Landroid/os/Handler;

    new-instance v1, Lfx0/l;

    invoke-direct {v1, p1, p0}, Lfx0/l;-><init>(Landroid/widget/TextView;Lsharechat/feature/camera/CameraSourceActivity;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final w0(Z)V
    .locals 1

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lsharechat/feature/camera/CameraSourceActivity;->h:Lvx0/a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lvx0/a;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/camera/CameraSourceActivity;->Xg()Lsharechat/feature/camera/CameraViewModel;

    move-result-object p1

    sget-object v0, Lpx0/b$i;->a:Lpx0/b$i;

    invoke-virtual {p1, v0}, Lsharechat/feature/camera/CameraViewModel;->D(Lpx0/b;)V

    :cond_1
    return-void
.end method

.method public final w5(Z)V
    .locals 0

    return-void
.end method

.method public final x()V
    .locals 0

    return-void
.end method

.method public final yh()V
    .locals 21

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lsharechat/feature/camera/CameraSourceActivity;->n:Ljava/lang/String;

    .line 2
    sget-object v2, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_GALLERY()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/camera/CameraSourceActivity;->Tg()Lnm0/a;

    move-result-object v0

    .line 4
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_ALL()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 5
    iget-boolean v3, v1, Lsharechat/feature/camera/CameraSourceActivity;->r:Z

    move/from16 v17, v3

    const/16 v18, 0x0

    const v19, 0x2fbfc

    const/16 v20, 0x0

    move-object v3, v1

    move-object/from16 v1, p0

    const/4 v3, 0x0

    .line 6
    invoke-static/range {v0 .. v20}, Lnm0/a$a;->c(Lnm0/a;Landroid/content/Context;Ljava/lang/String;ZIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ZZIZZZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    move-object/from16 v6, p0

    .line 7
    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    move-object v6, v1

    const-string v1, "editor"

    .line 8
    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/camera/CameraSourceActivity;->Tg()Lnm0/a;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v5}, Lnm0/a$a;->R(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 10
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
