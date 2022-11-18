.class public final Lsharechat/feature/livestream/ui/LiveStreamActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Ldd1/e;
.implements Ltu1/c;
.implements Lkd1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/livestream/ui/LiveStreamActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lsharechat/feature/livestream/ui/LiveStreamActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Ldd1/e;",
        "Ltu1/c;",
        "Lkd1/a;",
        "Leg1/c;",
        "videoAgoraDelegate",
        "Leg1/c;",
        "Ng",
        "()Leg1/c;",
        "setVideoAgoraDelegate",
        "(Leg1/c;)V",
        "Ltu1/l;",
        "reactHelper",
        "Ltu1/l;",
        "Ig",
        "()Ltu1/l;",
        "setReactHelper",
        "(Ltu1/l;)V",
        "<init>",
        "()V",
        "a",
        "livestream_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final p:Lsharechat/feature/livestream/ui/LiveStreamActivity$a;


# instance fields
.field public b:Leg1/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Ldg1/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Ldd1/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Lzt1/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:Lyr0/e0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Ltu1/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:Ljava/lang/Object;

.field public i:Lkd1/w;

.field public j:Lig1/a;

.field public k:Ldd1/a;

.field public l:I

.field public final m:Lro0/p;

.field public final n:Landroidx/lifecycle/d1;

.field public final o:Lsharechat/feature/livestream/ui/LiveStreamActivity$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/livestream/ui/LiveStreamActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/livestream/ui/LiveStreamActivity$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/livestream/ui/LiveStreamActivity;->p:Lsharechat/feature/livestream/ui/LiveStreamActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    sget-object v0, Lin/mohalla/sharechat/common/language/LocaleUtil;->Companion:Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;

    invoke-virtual {v0, p0}, Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;->updateConfig(Landroid/app/Activity;)V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lsharechat/feature/livestream/ui/LiveStreamActivity;->l:I

    .line 4
    new-instance v0, Lsharechat/feature/livestream/ui/LiveStreamActivity$h;

    invoke-direct {v0, p0}, Lsharechat/feature/livestream/ui/LiveStreamActivity$h;-><init>(Lsharechat/feature/livestream/ui/LiveStreamActivity;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lsharechat/feature/livestream/ui/LiveStreamActivity;->m:Lro0/p;

    .line 5
    new-instance v0, Lsharechat/feature/livestream/ui/LiveStreamActivity$e;

    invoke-direct {v0, p0}, Lsharechat/feature/livestream/ui/LiveStreamActivity$e;-><init>(Lsharechat/feature/livestream/ui/LiveStreamActivity;)V

    .line 6
    new-instance v1, Landroidx/lifecycle/d1;

    const-class v2, Lef1/d;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    .line 7
    new-instance v3, Lsharechat/feature/livestream/ui/LiveStreamActivity$f;

    invoke-direct {v3, p0}, Lsharechat/feature/livestream/ui/LiveStreamActivity$f;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 8
    new-instance v4, Lsharechat/feature/livestream/ui/LiveStreamActivity$g;

    invoke-direct {v4, p0}, Lsharechat/feature/livestream/ui/LiveStreamActivity$g;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 9
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/d1;-><init>(Llp0/d;Ldp0/a;Ldp0/a;Ldp0/a;)V

    .line 10
    iput-object v1, p0, Lsharechat/feature/livestream/ui/LiveStreamActivity;->n:Landroidx/lifecycle/d1;

    .line 11
    new-instance v0, Lsharechat/feature/livestream/ui/LiveStreamActivity$b;

    invoke-direct {v0, p0}, Lsharechat/feature/livestream/ui/LiveStreamActivity$b;-><init>(Lsharechat/feature/livestream/ui/LiveStreamActivity;)V

    iput-object v0, p0, Lsharechat/feature/livestream/ui/LiveStreamActivity;->o:Lsharechat/feature/livestream/ui/LiveStreamActivity$b;

    return-void
.end method

.method public static final Cg(Lsharechat/feature/livestream/ui/LiveStreamActivity;Lw0/m;Ll1/g;I)V
    .locals 14

    move-object v0, p1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Ll1/o;->a:Ll1/o$b;

    const v1, 0x46c6cc55

    move-object/from16 v2, p2

    .line 3
    invoke-interface {v2, v1}, Ll1/g;->u(I)Ll1/g;

    move-result-object v1

    .line 4
    sget-object v11, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v11}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v2

    const-string v3, ""

    const/16 v4, 0x30

    const/4 v5, 0x0

    .line 5
    invoke-static {v2, v3, v1, v4, v5}, Lwd1/a;->a(Lx1/h;Ljava/lang/String;Ll1/g;II)V

    .line 6
    new-instance v2, Li8/k$d;

    const v3, 0x7f110025

    invoke-direct {v2, v3}, Li8/k$d;-><init>(I)V

    const/4 v3, 0x0

    const/16 v4, 0x3e

    .line 7
    invoke-static {v2, v3, v1, v5, v4}, Lyr0/h0;->j(Li8/k;Ldp0/q;Ll1/g;II)Li8/i;

    move-result-object v2

    .line 8
    move-object v12, v2

    check-cast v12, Li8/j;

    .line 9
    invoke-virtual {v12}, Li8/j;->h()Lcom/airbnb/lottie/g;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0x7fffffff

    const/4 v8, 0x0

    const/16 v10, 0x5e

    move-object v9, v1

    .line 10
    invoke-static/range {v2 .. v10}, Lc6/j;->d(Lcom/airbnb/lottie/g;ZZLi8/h;FILi8/g;Ll1/g;I)Li8/f;

    move-result-object v2

    .line 11
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v3, Lx1/a$a;->f:Lx1/b;

    .line 13
    invoke-interface {p1, v11, v3}, Lw0/m;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v4

    .line 14
    invoke-virtual {v12}, Li8/j;->h()Lcom/airbnb/lottie/g;

    move-result-object v3

    .line 15
    invoke-interface {v2}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/16 v13, 0x1f8

    move-object v2, v3

    move v3, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v1

    .line 16
    invoke-static/range {v2 .. v13}, Li8/e;->a(Lcom/airbnb/lottie/g;FLx1/h;ZZZLi8/l;Lx1/a;Lq2/f;Ll1/g;II)V

    invoke-interface {v1}, Ll1/g;->w()Ll1/v1;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lkd1/f;

    move-object v3, p0

    move/from16 v4, p3

    invoke-direct {v2, p0, p1, v4}, Lkd1/f;-><init>(Lsharechat/feature/livestream/ui/LiveStreamActivity;Lw0/m;I)V

    invoke-interface {v1, v2}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    const-string v0, "videoId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsharechat/feature/livestream/ui/LiveStreamActivity;->Ng()Leg1/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Leg1/c;->F(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final Ig()Ltu1/l;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/livestream/ui/LiveStreamActivity;->g:Ltu1/l;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "reactHelper"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Mg()Lef1/d;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/livestream/ui/LiveStreamActivity;->n:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lef1/d;

    return-object v0
.end method

.method public final Ng()Leg1/c;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/livestream/ui/LiveStreamActivity;->b:Leg1/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "videoAgoraDelegate"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Llm/a;->a(Landroid/content/Context;)Z

    return-void
.end method

.method public final d0()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/livestream/ui/LiveStreamActivity;->Ng()Leg1/c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Leg1/c;->a()Leg1/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Leg1/a;->d0()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    iget-object v0, p0, Lsharechat/feature/livestream/ui/LiveStreamActivity;->m:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const v0, 0x7f01005e

    const v1, 0x7f010061

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public final i8()Ldd1/d;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/livestream/ui/LiveStreamActivity;->k:Ldd1/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mLiveStreamComponent"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final m7()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/livestream/ui/LiveStreamActivity;->Ng()Leg1/c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Leg1/c;->a()Leg1/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Leg1/a;->l0()I

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    :goto_0
    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object p3, p0, Lsharechat/feature/livestream/ui/LiveStreamActivity;->c:Ldg1/d;

    if-eqz p3, :cond_1

    .line 3
    invoke-interface {p3}, Ldg1/d;->c()V

    const/16 p3, 0xbb8

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    :cond_0
    return-void

    :cond_1
    const-string p1, "navigator"

    .line 5
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 25

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Lif1/b;->a:Lif1/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v0, Lif1/b;->b:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    sput v0, Lif1/b;->b:I

    .line 3
    iput v0, v1, Lsharechat/feature/livestream/ui/LiveStreamActivity;->l:I

    .line 4
    sget-object v3, Ldd1/d;->a:Ldd1/d$b;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "applicationContext"

    invoke-static {v0, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    monitor-enter v3

    .line 6
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    new-instance v4, Ldd1/a$b;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ldd1/a$b;-><init>(Ldd1/a$a;)V

    const-string v6, "appContext"

    .line 8
    invoke-static {v0, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object v0, v4, Ldd1/a$b;->a:Landroid/content/Context;

    .line 10
    const-class v6, Lpf1/e;

    .line 11
    invoke-static {v0, v6}, Lbz/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "fromApplication(\n       \u2026ava\n                    )"

    invoke-static {v6, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lpf1/e;

    .line 12
    iput-object v6, v4, Ldd1/a$b;->b:Lpf1/e;

    .line 13
    const-class v6, Ln50/a;

    .line 14
    invoke-static {v0, v6}, Lbz/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "fromApplication(\n       \u2026ava\n                    )"

    invoke-static {v6, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ln50/a;

    .line 15
    iput-object v6, v4, Ldd1/a$b;->c:Ln50/a;

    .line 16
    const-class v6, Lte0/d;

    .line 17
    invoke-static {v0, v6}, Lbz/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "fromApplication(\n       \u2026ava\n                    )"

    invoke-static {v6, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lte0/d;

    .line 18
    iput-object v6, v4, Ldd1/a$b;->d:Lte0/d;

    .line 19
    const-class v6, Lte0/f;

    .line 20
    invoke-static {v0, v6}, Lbz/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v6, "fromApplication(\n       \u2026ava\n                    )"

    invoke-static {v0, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lte0/f;

    .line 21
    iput-object v0, v4, Ldd1/a$b;->e:Lte0/f;

    .line 22
    invoke-virtual {v4}, Ldd1/a$b;->b()Ldd1/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v3

    .line 24
    check-cast v0, Ldd1/a;

    iput-object v0, v1, Lsharechat/feature/livestream/ui/LiveStreamActivity;->k:Ldd1/a;

    .line 25
    iget-object v3, v0, Ldd1/a;->b:Lte0/d;

    invoke-interface {v3}, Lte0/d;->B0()Leg1/c;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    .line 26
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    iput-object v3, v1, Lsharechat/feature/livestream/ui/LiveStreamActivity;->b:Leg1/c;

    .line 28
    iget-object v3, v0, Ldd1/a;->b:Lte0/d;

    invoke-interface {v3}, Lte0/d;->y1()Ldg1/d;

    move-result-object v3

    .line 29
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    iput-object v3, v1, Lsharechat/feature/livestream/ui/LiveStreamActivity;->c:Ldg1/d;

    .line 31
    iget-object v3, v0, Ldd1/a;->i:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldd1/b;

    .line 32
    iput-object v3, v1, Lsharechat/feature/livestream/ui/LiveStreamActivity;->d:Ldd1/b;

    .line 33
    iget-object v3, v0, Ldd1/a;->b:Lte0/d;

    invoke-interface {v3}, Lte0/d;->p()Lzt1/a;

    move-result-object v3

    .line 34
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    iput-object v3, v1, Lsharechat/feature/livestream/ui/LiveStreamActivity;->e:Lzt1/a;

    .line 36
    iget-object v3, v0, Ldd1/a;->e:Lte0/f;

    invoke-interface {v3}, Lte0/f;->M()Lyr0/e0;

    move-result-object v3

    .line 37
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    iput-object v3, v1, Lsharechat/feature/livestream/ui/LiveStreamActivity;->f:Lyr0/e0;

    .line 39
    iget-object v0, v0, Ldd1/a;->b:Lte0/d;

    invoke-interface {v0}, Lte0/d;->t1()Ltu1/l;

    move-result-object v0

    .line 40
    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    iput-object v0, v1, Lsharechat/feature/livestream/ui/LiveStreamActivity;->g:Ltu1/l;

    .line 42
    sget-object v0, Lif1/a;->a:Lif1/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-boolean v0, Lif1/a;->b:Z

    const/4 v3, 0x3

    if-nez v0, :cond_1

    .line 44
    iget-object v0, v1, Lsharechat/feature/livestream/ui/LiveStreamActivity;->f:Lyr0/e0;

    if-eqz v0, :cond_0

    .line 45
    new-instance v4, Lkd1/u;

    invoke-direct {v4, v1, v5}, Lkd1/u;-><init>(Lsharechat/feature/livestream/ui/LiveStreamActivity;Lvo0/d;)V

    invoke-static {v0, v5, v5, v4, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_0

    :cond_0
    const-string v0, "coroutineScope"

    .line 46
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5

    .line 47
    :cond_1
    :goto_0
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lv4/q0;->a(Landroid/view/Window;Z)V

    .line 49
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->supportRequestWindowFeature(I)Z

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v0, v6, :cond_2

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 53
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 54
    sget v6, Lsharechat/feature/livestreamUi/R$layout;->live_stream_activity:I

    invoke-virtual {v0, v6, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 55
    sget v6, Lsharechat/feature/livestreamUi/R$id;->live_stream_fragment:I

    .line 56
    invoke-static {v0, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_26

    .line 57
    sget v6, Lsharechat/feature/livestreamUi/R$id;->livestream_compose_bg:I

    .line 58
    invoke-static {v0, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v8, :cond_26

    .line 59
    sget v6, Lsharechat/feature/livestreamUi/R$id;->livestream_compose_overlay:I

    .line 60
    invoke-static {v0, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v9, :cond_26

    .line 61
    new-instance v6, Lig1/a;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v6, v0, v7, v8, v9}, Lig1/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;)V

    .line 62
    iput-object v6, v1, Lsharechat/feature/livestream/ui/LiveStreamActivity;->j:Lig1/a;

    .line 63
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 64
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/livestream/ui/LiveStreamActivity;->Ig()Ltu1/l;

    move-result-object v0

    const-string v6, "RootComponent"

    invoke-virtual {v0, v1, v6, v5}, Ltu1/l;->h(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lsharechat/feature/livestream/ui/LiveStreamActivity;->h:Ljava/lang/Object;

    .line 65
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/livestream/ui/LiveStreamActivity;->Ig()Ltu1/l;

    move-result-object v0

    iget-object v6, v1, Lsharechat/feature/livestream/ui/LiveStreamActivity;->h:Ljava/lang/Object;

    invoke-virtual {v0, v6}, Ltu1/l;->d(Ljava/lang/Object;)V

    .line 66
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/livestream/ui/LiveStreamActivity;->Ig()Ltu1/l;

    move-result-object v0

    iget-object v6, v1, Lsharechat/feature/livestream/ui/LiveStreamActivity;->h:Ljava/lang/Object;

    invoke-virtual {v0, v6}, Ltu1/l;->s(Ljava/lang/Object;)V

    .line 67
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v6, -0x1000000

    invoke-virtual {v0, v6}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 68
    new-instance v0, Landroidx/lifecycle/e1;

    .line 69
    iget-object v6, v1, Lsharechat/feature/livestream/ui/LiveStreamActivity;->d:Ldd1/b;

    if-eqz v6, :cond_25

    .line 70
    iget-object v6, v6, Ldd1/b;->n:Led1/g;

    .line 71
    new-instance v7, Led1/d;

    invoke-direct {v7, v6, v1}, Led1/d;-><init>(Led1/t;Lk6/c;)V

    .line 72
    invoke-direct {v0, v1, v7}, Landroidx/lifecycle/e1;-><init>(Landroidx/lifecycle/g1;Landroidx/lifecycle/e1$b;)V

    const-class v6, Lkd1/w;

    .line 73
    invoke-virtual {v0, v6}, Landroidx/lifecycle/e1;->a(Ljava/lang/Class;)Landroidx/lifecycle/b1;

    move-result-object v0

    check-cast v0, Lkd1/w;

    .line 74
    iput-object v0, v1, Lsharechat/feature/livestream/ui/LiveStreamActivity;->i:Lkd1/w;

    if-eqz v0, :cond_24

    .line 75
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_3

    const-string v7, "currentScreen"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_4

    const-string v7, "referrer"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_4
    move-object v6, v5

    :goto_1
    if-nez v6, :cond_5

    const-string v6, ""

    .line 77
    :cond_5
    iput-object v6, v0, Lkd1/w;->l:Ljava/lang/String;

    .line 78
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v6, "postId"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v6, "isHost"

    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_7

    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_9

    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v6, "liveStreamId"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_8

    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_11

    .line 81
    :cond_9
    iget-object v0, v1, Lsharechat/feature/livestream/ui/LiveStreamActivity;->i:Lkd1/w;

    if-eqz v0, :cond_23

    .line 82
    new-instance v6, Lgd1/e0$a;

    .line 83
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    if-eqz v7, :cond_a

    const-string v8, "liveStreamId"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_a
    move-object v7, v5

    :goto_4
    if-nez v7, :cond_b

    const-string v7, ""

    .line 84
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    if-eqz v8, :cond_c

    const-string v9, "profile_pic"

    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_c
    move-object v8, v5

    :goto_5
    if-nez v8, :cond_d

    const-string v8, ""

    .line 85
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    if-eqz v9, :cond_e

    const-string v10, "LIVE_STREAM_TYPE"

    invoke-virtual {v9, v10}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v9

    goto :goto_6

    :cond_e
    move-object v9, v5

    :goto_6
    instance-of v10, v9, Lzy1/b;

    if-eqz v10, :cond_f

    check-cast v9, Lzy1/b;

    goto :goto_7

    :cond_f
    move-object v9, v5

    :goto_7
    if-nez v9, :cond_10

    .line 86
    sget-object v9, Lzy1/b;->INTERACTIVE:Lzy1/b;

    .line 87
    :cond_10
    invoke-direct {v6, v7, v8, v9}, Lgd1/e0$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lzy1/b;)V

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    new-instance v7, Lkd1/x;

    invoke-direct {v7, v0, v6, v5}, Lkd1/x;-><init>(Lkd1/w;Lgd1/e0$a;Lvo0/d;)V

    invoke-static {v0, v7}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 90
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 91
    new-instance v6, Landroidx/fragment/app/a;

    invoke-direct {v6, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 92
    iget-object v0, v1, Lsharechat/feature/livestream/ui/LiveStreamActivity;->j:Lig1/a;

    if-eqz v0, :cond_22

    iget-object v0, v0, Lig1/a;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    .line 93
    sget-object v7, Lsharechat/feature/livestream/ui/LiveStreamFragment;->F:Lsharechat/feature/livestream/ui/LiveStreamFragment$a;

    .line 94
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string v9, "isHost"

    if-eqz v8, :cond_12

    invoke-virtual {v8, v9, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    goto :goto_8

    :cond_12
    const/4 v8, 0x0

    .line 95
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    const-string v11, "postId"

    if-eqz v10, :cond_13

    invoke-virtual {v10, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_9

    :cond_13
    move-object v10, v5

    :goto_9
    const-string v12, ""

    if-nez v10, :cond_14

    move-object v10, v12

    .line 96
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v13

    const-string v14, "currentScreen"

    if-eqz v13, :cond_15

    invoke-virtual {v13, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_a

    :cond_15
    move-object v13, v5

    :goto_a
    if-nez v13, :cond_16

    move-object v13, v12

    .line 97
    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v15

    const-string v5, "referrer"

    if-eqz v15, :cond_17

    invoke-virtual {v15, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_b

    :cond_17
    const/4 v15, 0x0

    :goto_b
    if-nez v15, :cond_18

    move-object v15, v12

    .line 98
    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "resume_action"

    if-eqz v3, :cond_19

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_19
    const/4 v3, 0x0

    :goto_c
    if-nez v3, :cond_1a

    move-object v3, v12

    .line 99
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    move-object/from16 v16, v12

    const-string v12, "joined_time"

    if-eqz v4, :cond_1b

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v4, v12, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    goto :goto_d

    :cond_1b
    move-object/from16 v17, v2

    move-object/from16 v18, v3

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 101
    :goto_d
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    move/from16 v19, v0

    const-string v0, "liveStreamId"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v20, v6

    if-nez v4, :cond_1c

    move-object/from16 v4, v16

    .line 102
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    move-object/from16 v21, v12

    const-string v12, "profile_pic"

    invoke-virtual {v6, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1d

    move-object/from16 v22, v16

    goto :goto_e

    :cond_1d
    move-object/from16 v22, v6

    .line 103
    :goto_e
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    move-object/from16 v23, v12

    const-string v12, "meta"

    invoke-virtual {v6, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1e

    goto :goto_f

    :cond_1e
    move-object/from16 v16, v6

    .line 104
    :goto_f
    iget-object v6, v1, Lsharechat/feature/livestream/ui/LiveStreamActivity;->m:Lro0/p;

    invoke-virtual {v6}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 105
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    new-instance v7, Lsharechat/feature/livestream/ui/LiveStreamFragment;

    invoke-direct {v7}, Lsharechat/feature/livestream/ui/LiveStreamFragment;-><init>()V

    const/16 v1, 0xa

    new-array v1, v1, [Lro0/m;

    .line 107
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object/from16 v24, v7

    .line 108
    new-instance v7, Lro0/m;

    invoke-direct {v7, v9, v8}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    aput-object v7, v1, v8

    .line 109
    new-instance v7, Lro0/m;

    invoke-direct {v7, v0, v4}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v7, v1, v0

    const/4 v0, 0x2

    .line 110
    new-instance v4, Lro0/m;

    invoke-direct {v4, v11, v10}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v0

    .line 111
    new-instance v0, Lro0/m;

    invoke-direct {v0, v14, v13}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    aput-object v0, v1, v4

    const/4 v0, 0x4

    .line 112
    new-instance v4, Lro0/m;

    invoke-direct {v4, v5, v15}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v0

    const/4 v0, 0x5

    .line 113
    new-instance v4, Lro0/m;

    move-object/from16 v5, v17

    move-object/from16 v7, v18

    invoke-direct {v4, v5, v7}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v0

    const/4 v0, 0x6

    .line 114
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 115
    new-instance v3, Lro0/m;

    move-object/from16 v4, v21

    invoke-direct {v3, v4, v2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v0

    const/4 v0, 0x7

    .line 116
    new-instance v2, Lro0/m;

    move-object/from16 v4, v22

    move-object/from16 v3, v23

    invoke-direct {v2, v3, v4}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v0

    const/16 v0, 0x8

    .line 117
    new-instance v2, Lro0/m;

    move-object/from16 v3, v16

    invoke-direct {v2, v12, v3}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v0

    const/16 v0, 0x9

    .line 118
    new-instance v2, Lro0/m;

    const-string v3, "camera_video_duration"

    invoke-direct {v2, v3, v6}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v0

    .line 119
    invoke-static {v1}, Lds0/m;->l([Lro0/m;)Landroid/os/Bundle;

    move-result-object v0

    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    move/from16 v2, v19

    move-object/from16 v0, v20

    const/4 v3, 0x0

    .line 120
    invoke-virtual {v0, v2, v1, v3}, Landroidx/fragment/app/a0;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 121
    invoke-virtual {v0}, Landroidx/fragment/app/a;->f()I

    .line 122
    invoke-static/range {p0 .. p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v0

    new-instance v1, Lkd1/g;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v3}, Lkd1/g;-><init>(Lsharechat/feature/livestream/ui/LiveStreamActivity;Lvo0/d;)V

    const/4 v4, 0x3

    invoke-static {v0, v3, v3, v1, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 123
    iget-object v0, v2, Lsharechat/feature/livestream/ui/LiveStreamActivity;->i:Lkd1/w;

    if-eqz v0, :cond_21

    .line 124
    iget-object v0, v0, Lkd1/w;->r:Landroidx/lifecycle/k0;

    .line 125
    new-instance v1, Lkd1/e;

    invoke-direct {v1, v2}, Lkd1/e;-><init>(Lsharechat/feature/livestream/ui/LiveStreamActivity;)V

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    .line 126
    invoke-static/range {p0 .. p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v0

    new-instance v1, Lkd1/h;

    invoke-direct {v1, v2, v3}, Lkd1/h;-><init>(Lsharechat/feature/livestream/ui/LiveStreamActivity;Lvo0/d;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->f(Ldp0/p;)Lyr0/l1;

    .line 127
    invoke-static/range {p0 .. p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v0

    new-instance v1, Lkd1/i;

    invoke-direct {v1, v2, v3}, Lkd1/i;-><init>(Lsharechat/feature/livestream/ui/LiveStreamActivity;Lvo0/d;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->f(Ldp0/p;)Lyr0/l1;

    .line 128
    iget-object v0, v2, Lsharechat/feature/livestream/ui/LiveStreamActivity;->j:Lig1/a;

    if-eqz v0, :cond_20

    iget-object v0, v0, Lig1/a;->d:Landroidx/compose/ui/platform/ComposeView;

    const v1, -0x1fc3c374

    new-instance v3, Lsharechat/feature/livestream/ui/LiveStreamActivity$c;

    invoke-direct {v3, v2}, Lsharechat/feature/livestream/ui/LiveStreamActivity$c;-><init>(Lsharechat/feature/livestream/ui/LiveStreamActivity;)V

    const/4 v4, 0x1

    invoke-static {v1, v4, v3}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Ldp0/p;)V

    .line 129
    iget-object v0, v2, Lsharechat/feature/livestream/ui/LiveStreamActivity;->j:Lig1/a;

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lig1/a;->e:Landroidx/compose/ui/platform/ComposeView;

    const v1, 0x34f6a6f5

    new-instance v3, Lsharechat/feature/livestream/ui/LiveStreamActivity$d;

    invoke-direct {v3, v2}, Lsharechat/feature/livestream/ui/LiveStreamActivity$d;-><init>(Lsharechat/feature/livestream/ui/LiveStreamActivity;)V

    invoke-static {v1, v4, v3}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Ldp0/p;)V

    return-void

    :cond_1f
    const-string v0, "mLiveStreamActivityBinding"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_20
    const/4 v0, 0x0

    const-string v1, "mLiveStreamActivityBinding"

    .line 130
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0

    :cond_21
    move-object v0, v3

    const-string v1, "mActivityViewModel"

    .line 131
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0

    :cond_22
    move-object v2, v1

    move-object v0, v5

    const-string v1, "mLiveStreamActivityBinding"

    .line 132
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0

    :cond_23
    move-object v2, v1

    move-object v0, v5

    const-string v1, "mActivityViewModel"

    .line 133
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0

    :cond_24
    move-object v2, v1

    move-object v0, v5

    const-string v1, "mActivityViewModel"

    .line 134
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0

    :cond_25
    move-object v2, v1

    move-object v0, v5

    const-string v1, "factoryHelper"

    .line 135
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0

    :cond_26
    move-object v2, v1

    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 137
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    move-object v2, v1

    .line 138
    monitor-exit v3

    throw v0
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/livestream/ui/LiveStreamActivity;->Ig()Ltu1/l;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/livestream/ui/LiveStreamActivity;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ltu1/l;->r(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/livestream/ui/LiveStreamActivity;->Ng()Leg1/c;

    move-result-object v0

    sget-object v1, Lif1/b;->a:Lif1/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget v1, Lif1/b;->b:I

    .line 4
    iget v2, p0, Lsharechat/feature/livestream/ui/LiveStreamActivity;->l:I

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0}, Leg1/c;->a()Leg1/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Leg1/a;->e0(Z)V

    sget-object v0, Lro0/x;->a:Lro0/x;

    .line 6
    :cond_1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/livestream/ui/LiveStreamActivity;->Ig()Ltu1/l;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/livestream/ui/LiveStreamActivity;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ltu1/l;->m(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    .line 3
    invoke-static {p0, v0, v1, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    :goto_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/livestream/ui/LiveStreamActivity;->Ng()Leg1/c;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Leg1/c;->a()Leg1/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Leg1/a;->o0()V

    sget-object v0, Lro0/x;->a:Lro0/x;

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 1
    sget-object v0, Lu40/a;->a:Lu40/a;

    const-string v1, "LiveStreamActivity"

    const-string v2, "onStop"

    invoke-virtual {v0, v1, v2}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/livestream/ui/LiveStreamActivity;->Ng()Leg1/c;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Leg1/c;->a()Leg1/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Leg1/a;->j0()V

    sget-object v0, Lro0/x;->a:Lro0/x;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/livestream/ui/LiveStreamActivity;->Ng()Leg1/c;

    move-result-object v0

    invoke-virtual {v0}, Leg1/c;->g0()V

    .line 5
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method
