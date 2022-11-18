.class public final Lsharechat/feature/post/standalone/news/NativeWebViewActivity;
.super Lsharechat/feature/post/standalone/news/Hilt_NativeWebViewActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/post/standalone/news/NativeWebViewActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\"\u0010\t\u001a\u00020\u00028\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lsharechat/feature/post/standalone/news/NativeWebViewActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/google/gson/Gson;",
        "e",
        "Lcom/google/gson/Gson;",
        "getMGson",
        "()Lcom/google/gson/Gson;",
        "setMGson",
        "(Lcom/google/gson/Gson;)V",
        "mGson",
        "Lnm0/a;",
        "appNavigationUtils",
        "Lnm0/a;",
        "Gp",
        "()Lnm0/a;",
        "setAppNavigationUtils",
        "(Lnm0/a;)V",
        "<init>",
        "()V",
        "a",
        "standalone_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final i:Lsharechat/feature/post/standalone/news/NativeWebViewActivity$a;


# instance fields
.field public e:Lcom/google/gson/Gson;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:Lnm0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Le70/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/d1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/post/standalone/news/NativeWebViewActivity;->i:Lsharechat/feature/post/standalone/news/NativeWebViewActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lsharechat/feature/post/standalone/news/Hilt_NativeWebViewActivity;-><init>()V

    .line 2
    new-instance v0, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$f;

    invoke-direct {v0, p0}, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$f;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 3
    new-instance v1, Landroidx/lifecycle/d1;

    const-class v2, Lsharechat/feature/post/standalone/news/NativeWebViewModel;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    .line 4
    new-instance v3, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$g;

    invoke-direct {v3, p0}, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$g;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 5
    new-instance v4, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$h;

    invoke-direct {v4, p0}, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$h;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 6
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/d1;-><init>(Llp0/d;Ldp0/a;Ldp0/a;Ldp0/a;)V

    .line 7
    iput-object v1, p0, Lsharechat/feature/post/standalone/news/NativeWebViewActivity;->h:Landroidx/lifecycle/d1;

    return-void
.end method


# virtual methods
.method public final Cg(Lbs0/i;Ldp0/l;Ldp0/l;Ljava/lang/String;Ll1/g;I)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs0/i<",
            "+",
            "Lnl1/u0;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ls12/n;",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "sideFlow"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changePermissionStatus"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPostAction"

    move-object/from16 v12, p3

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    move-object/from16 v13, p4

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x24633686

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    const v1, -0x5a2e0a0

    .line 2
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 3
    sget-object v1, Lbp1/r;->f:Ll1/m2;

    .line 4
    invoke-interface {v0, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbp1/w;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v0}, Ll1/g;->P()V

    .line 7
    sget-object v1, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 8
    invoke-interface {v0, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    move-object v6, v1

    check-cast v6, Landroid/content/Context;

    .line 10
    sget-object v1, Landroidx/compose/ui/platform/a0;->d:Ll1/m2;

    .line 11
    invoke-interface {v0, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Landroidx/lifecycle/b0;

    const v4, 0x1e7b2b64

    .line 13
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 14
    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 15
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_0

    .line 16
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v4, :cond_1

    .line 18
    :cond_0
    invoke-interface {v1}, Landroidx/lifecycle/b0;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v1

    const-string v4, "lifecycleOwner.lifecycle"

    invoke-static {v1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Landroidx/lifecycle/t$c;->RESUMED:Landroidx/lifecycle/t$c;

    invoke-static {v2, v1, v4}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->d(Lbs0/i;Landroidx/lifecycle/t;Landroidx/lifecycle/t$c;)Lbs0/i;

    move-result-object v5

    .line 19
    invoke-interface {v0, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 20
    :cond_1
    invoke-interface {v0}, Ll1/g;->P()V

    .line 21
    move-object v1, v5

    check-cast v1, Lbs0/i;

    .line 22
    new-instance v4, Lh/c;

    invoke-direct {v4}, Lh/c;-><init>()V

    const v5, 0x44faf204

    .line 23
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 24
    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 25
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_2

    .line 26
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v7, v5, :cond_3

    .line 28
    :cond_2
    new-instance v7, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$d;

    invoke-direct {v7, v3}, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$d;-><init>(Ldp0/l;)V

    .line 29
    invoke-interface {v0, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 30
    :cond_3
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v7, Ldp0/l;

    const/16 v5, 0x8

    .line 31
    invoke-static {v4, v7, v0, v5}, Lf/d;->a(Lh/a;Ldp0/l;Ll1/g;I)Lf/j;

    move-result-object v8

    .line 32
    new-instance v14, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$b;

    const/4 v11, 0x0

    move-object v4, v14

    move-object v5, v1

    move-object/from16 v7, p3

    move-object v9, p0

    move-object/from16 v10, p4

    invoke-direct/range {v4 .. v11}, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$b;-><init>(Lbs0/i;Landroid/content/Context;Ldp0/l;Lf/j;Lsharechat/feature/post/standalone/news/NativeWebViewActivity;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v1, v14, v0}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_0

    :cond_4
    new-instance v8, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$c;

    move-object v0, v8

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$c;-><init>(Lsharechat/feature/post/standalone/news/NativeWebViewActivity;Lbs0/i;Ldp0/l;Ldp0/l;Ljava/lang/String;I)V

    invoke-interface {v7, v8}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method

.method public final Gp()Lnm0/a;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/standalone/news/NativeWebViewActivity;->f:Lnm0/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appNavigationUtils"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Ig()Lsharechat/feature/post/standalone/news/NativeWebViewModel;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/standalone/news/NativeWebViewActivity;->h:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/post/standalone/news/NativeWebViewModel;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/post/standalone/news/NativeWebViewActivity;->Ig()Lsharechat/feature/post/standalone/news/NativeWebViewModel;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lkm1/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkm1/d;-><init>(Lsharechat/feature/post/standalone/news/NativeWebViewModel;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 4
    new-instance p1, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$e;

    invoke-direct {p1, p0}, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$e;-><init>(Lsharechat/feature/post/standalone/news/NativeWebViewActivity;)V

    const v0, 0x2c2a8001

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object p1

    invoke-static {p0, p1}, Lf/g;->a(Landroidx/activity/ComponentActivity;Ldp0/p;)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/post/standalone/news/NativeWebViewActivity;->Ig()Lsharechat/feature/post/standalone/news/NativeWebViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lkm1/i;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lkm1/i;-><init>(Lsharechat/feature/post/standalone/news/NativeWebViewModel;Lvo0/d;)V

    invoke-static {v0, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/post/standalone/news/NativeWebViewActivity;->Ig()Lsharechat/feature/post/standalone/news/NativeWebViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lkm1/h;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lkm1/h;-><init>(Lsharechat/feature/post/standalone/news/NativeWebViewModel;Lvo0/d;)V

    invoke-static {v0, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method
